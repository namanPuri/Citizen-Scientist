#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <unistd.h>

#include <pigpio.h>

#define ARR_LEN 100
#define SHOW_LEN (ARR_LEN*4)
/*
   gcc -Wall -pthread -o pi_spi.exe pi_spi.c -lpigpio -lrt
*/

int handler;

void INThandler(int);

int main(int argc, char *argv[])
{
   int i;
   double start, diff;
   int speed = 800000;
   char buf[3];

   FILE * temp = fopen("adc_data.temp", "w");
   FILE * gnuplotPipe = popen ("gnuplot -persistent", "w");

   int store[ARR_LEN];
   for(int j=0; j<ARR_LEN; j++)
      store[j] = 0;

   if (gpioInitialise() < 0) return 1;

   handler = spiOpen(0, speed, 0);

   if (handler < 0) return 2;
   start = time_time();

   for (i=0; i<ARR_LEN; i++)
   {
      //SPI read starts after 11000 is transmitted
      //00000000 00000000 00011000 -> OUTPUT
      //     N-- -------- --       -> INPUT

      buf[0] = 6;
      buf[1] = 0;
      buf[2] = 0;

      spiXfer(handler, buf, buf, 3);
      store[i] = ((buf[1]&15)<<8) + buf[2];

      // printf("%d\n", v);
      // printf("%s %s %s\n", btb(buf[0]), btb(buf[1]), btb(buf[2]));
   }

   diff = time_time() - start;
   fprintf(stderr, "Reading done, plotting graph...\n");

   for(i=0; i<ARR_LEN; i++)
      fprintf(temp, "%d %d\n", i, store[i]);

   fprintf(gnuplotPipe, "set title 'Science on a Stick'\n");
   fprintf(gnuplotPipe, "plot [] [0:4096] 'adc_data.temp' pt 7\n");

   
   fprintf(stderr, "sps=%.1f @ %d bps (%d/%.1f)\n",
      ARR_LEN / diff, speed, ARR_LEN, diff);

   spiClose(handler);

   gpioTerminate();

   return 0;
}

void INThandler(int sig){
    signal(sig, SIG_IGN);
    printf("Closing Program...");

    spiClose(handler);
    gpioTerminate();
}
