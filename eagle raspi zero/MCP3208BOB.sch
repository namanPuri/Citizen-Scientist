<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MCP3208-CI_SL">
<packages>
<package name="SOIC127P600X175-16N">
<circle x="-4.355" y="5.045" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.355" y="5.045" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="5.065" x2="1.95" y2="5.065" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-5.065" x2="1.95" y2="-5.065" width="0.127" layer="21"/>
<wire x1="-1.95" y1="4.95" x2="-1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-3.655" y1="5.2" x2="3.655" y2="5.2" width="0.05" layer="39"/>
<wire x1="-3.655" y1="-5.2" x2="3.655" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-3.655" y1="5.2" x2="-3.655" y2="-5.2" width="0.05" layer="39"/>
<wire x1="3.655" y1="5.2" x2="3.655" y2="-5.2" width="0.05" layer="39"/>
<text x="-3.85" y="-5.242" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.85" y="5.242" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.455" y="4.445" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.455" y="3.175" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.455" y="1.905" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.455" y="0.635" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="-2.455" y="-0.635" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="-2.455" y="-1.905" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="-2.455" y="-3.175" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="-2.455" y="-4.445" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="2.455" y="-4.445" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="10" x="2.455" y="-3.175" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="11" x="2.455" y="-1.905" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="12" x="2.455" y="-0.635" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="13" x="2.455" y="0.635" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="14" x="2.455" y="1.905" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="15" x="2.455" y="3.175" dx="1.9" dy="0.6" layer="1" roundness="25"/>
<smd name="16" x="2.455" y="4.445" dx="1.9" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MCP3208-CI/SL">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!CS/SHDN" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="CH0" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="CH1" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="CH2" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="CH3" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CH4" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CH5" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CH6" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="CH7" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="CLK" x="-17.78" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="DIN" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VREF" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VDD" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DOUT" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="DGND" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="17.78" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3208-CI/SL" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MCP3208-CI/SL/Microchip/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MCP3208-CI/SL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="!CS/SHDN" pad="10"/>
<connect gate="A" pin="AGND" pad="14"/>
<connect gate="A" pin="CH0" pad="1"/>
<connect gate="A" pin="CH1" pad="2"/>
<connect gate="A" pin="CH2" pad="3"/>
<connect gate="A" pin="CH3" pad="4"/>
<connect gate="A" pin="CH4" pad="5"/>
<connect gate="A" pin="CH5" pad="6"/>
<connect gate="A" pin="CH6" pad="7"/>
<connect gate="A" pin="CH7" pad="8"/>
<connect gate="A" pin="CLK" pad="13"/>
<connect gate="A" pin="DGND" pad="9"/>
<connect gate="A" pin="DIN" pad="11"/>
<connect gate="A" pin="DOUT" pad="12"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 12 Bit Analog to Digital Converter 4, 8 Input 1 SAR 16-SOIC "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP3208-CI/SL"/>
<attribute name="PACKAGE" value="SOIC-16 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MCP3208-CI/SL/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor_Capacitor" urn="urn:adsk.eagle:library:15122775">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Resistors and Capacitors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="CAP_0805" urn="urn:adsk.eagle:footprint:10872887/2" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48" rot="R180"/>
<smd name="2" x="0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48"/>
<polygon width="0.01" layer="29">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<wire x1="-0.5" y1="0.625" x2="-0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="-0.625" x2="0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="-0.135" y1="0.68" x2="0.135" y2="0.68" width="0.12" layer="21"/>
<wire x1="-0.135" y1="-0.68" x2="0.135" y2="-0.68" width="0.12" layer="21"/>
<wire x1="-1.57" y1="-0.89" x2="-1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="-1.57" y1="0.89" x2="1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="0.89" x2="1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="-0.89" x2="-1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CAP_TANT_B" urn="urn:adsk.eagle:footprint:10872884/2" library_version="1">
<description>Capacitor, Polarized, Molded Body; 3.30 mm L X 2.85 mm W X 1.90 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-1.475" y="0" dx="1.66" dy="2.42" layer="1" roundness="30" rot="R180"/>
<smd name="2" x="1.475" y="0" dx="1.66" dy="2.42" layer="1" roundness="30"/>
<polygon width="0.01" layer="29">
<vertex x="-1.475" y="1.21"/>
<vertex x="-0.895" y="1.21"/>
<vertex x="-0.8559" y="1.2069"/>
<vertex x="-0.8177" y="1.1978"/>
<vertex x="-0.7815" y="1.1828"/>
<vertex x="-0.7481" y="1.1623"/>
<vertex x="-0.7182" y="1.1368"/>
<vertex x="-0.6927" y="1.1069"/>
<vertex x="-0.6722" y="1.0735"/>
<vertex x="-0.6572" y="1.0373"/>
<vertex x="-0.6481" y="0.9991"/>
<vertex x="-0.645" y="-0.96"/>
<vertex x="-0.6481" y="-0.9991"/>
<vertex x="-0.6572" y="-1.0373"/>
<vertex x="-0.6722" y="-1.0735"/>
<vertex x="-0.6927" y="-1.1069"/>
<vertex x="-0.7182" y="-1.1368"/>
<vertex x="-0.7481" y="-1.1623"/>
<vertex x="-0.7815" y="-1.1828"/>
<vertex x="-0.8177" y="-1.1978"/>
<vertex x="-0.8559" y="-1.2069"/>
<vertex x="-0.895" y="-1.21"/>
<vertex x="-2.055" y="-1.21"/>
<vertex x="-2.0941" y="-1.2069"/>
<vertex x="-2.1323" y="-1.1978"/>
<vertex x="-2.1685" y="-1.1828"/>
<vertex x="-2.2019" y="-1.1623"/>
<vertex x="-2.2318" y="-1.1368"/>
<vertex x="-2.2573" y="-1.1069"/>
<vertex x="-2.2778" y="-1.0735"/>
<vertex x="-2.2928" y="-1.0373"/>
<vertex x="-2.3019" y="-0.9991"/>
<vertex x="-2.305" y="0.96"/>
<vertex x="-2.3019" y="0.9991"/>
<vertex x="-2.2928" y="1.0373"/>
<vertex x="-2.2778" y="1.0735"/>
<vertex x="-2.2573" y="1.1069"/>
<vertex x="-2.2318" y="1.1368"/>
<vertex x="-2.2019" y="1.1623"/>
<vertex x="-2.1685" y="1.1828"/>
<vertex x="-2.1323" y="1.1978"/>
<vertex x="-2.0941" y="1.2069"/>
<vertex x="-2.055" y="1.21"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.475" y="1.21"/>
<vertex x="-0.895" y="1.21"/>
<vertex x="-0.8559" y="1.2069"/>
<vertex x="-0.8177" y="1.1978"/>
<vertex x="-0.7815" y="1.1828"/>
<vertex x="-0.7481" y="1.1623"/>
<vertex x="-0.7182" y="1.1368"/>
<vertex x="-0.6927" y="1.1069"/>
<vertex x="-0.6722" y="1.0735"/>
<vertex x="-0.6572" y="1.0373"/>
<vertex x="-0.6481" y="0.9991"/>
<vertex x="-0.645" y="-0.96"/>
<vertex x="-0.6481" y="-0.9991"/>
<vertex x="-0.6572" y="-1.0373"/>
<vertex x="-0.6722" y="-1.0735"/>
<vertex x="-0.6927" y="-1.1069"/>
<vertex x="-0.7182" y="-1.1368"/>
<vertex x="-0.7481" y="-1.1623"/>
<vertex x="-0.7815" y="-1.1828"/>
<vertex x="-0.8177" y="-1.1978"/>
<vertex x="-0.8559" y="-1.2069"/>
<vertex x="-0.895" y="-1.21"/>
<vertex x="-2.055" y="-1.21"/>
<vertex x="-2.0941" y="-1.2069"/>
<vertex x="-2.1323" y="-1.1978"/>
<vertex x="-2.1685" y="-1.1828"/>
<vertex x="-2.2019" y="-1.1623"/>
<vertex x="-2.2318" y="-1.1368"/>
<vertex x="-2.2573" y="-1.1069"/>
<vertex x="-2.2778" y="-1.0735"/>
<vertex x="-2.2928" y="-1.0373"/>
<vertex x="-2.3019" y="-0.9991"/>
<vertex x="-2.305" y="0.96"/>
<vertex x="-2.3019" y="0.9991"/>
<vertex x="-2.2928" y="1.0373"/>
<vertex x="-2.2778" y="1.0735"/>
<vertex x="-2.2573" y="1.1069"/>
<vertex x="-2.2318" y="1.1368"/>
<vertex x="-2.2019" y="1.1623"/>
<vertex x="-2.1685" y="1.1828"/>
<vertex x="-2.1323" y="1.1978"/>
<vertex x="-2.0941" y="1.2069"/>
<vertex x="-2.055" y="1.21"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.475" y="-1.21"/>
<vertex x="0.895" y="-1.21"/>
<vertex x="0.8559" y="-1.2069"/>
<vertex x="0.8177" y="-1.1978"/>
<vertex x="0.7815" y="-1.1828"/>
<vertex x="0.7481" y="-1.1623"/>
<vertex x="0.7182" y="-1.1368"/>
<vertex x="0.6927" y="-1.1069"/>
<vertex x="0.6722" y="-1.0735"/>
<vertex x="0.6572" y="-1.0373"/>
<vertex x="0.6481" y="-0.9991"/>
<vertex x="0.645" y="0.96"/>
<vertex x="0.6481" y="0.9991"/>
<vertex x="0.6572" y="1.0373"/>
<vertex x="0.6722" y="1.0735"/>
<vertex x="0.6927" y="1.1069"/>
<vertex x="0.7182" y="1.1368"/>
<vertex x="0.7481" y="1.1623"/>
<vertex x="0.7815" y="1.1828"/>
<vertex x="0.8177" y="1.1978"/>
<vertex x="0.8559" y="1.2069"/>
<vertex x="0.895" y="1.21"/>
<vertex x="2.055" y="1.21"/>
<vertex x="2.0941" y="1.2069"/>
<vertex x="2.1323" y="1.1978"/>
<vertex x="2.1685" y="1.1828"/>
<vertex x="2.2019" y="1.1623"/>
<vertex x="2.2318" y="1.1368"/>
<vertex x="2.2573" y="1.1069"/>
<vertex x="2.2778" y="1.0735"/>
<vertex x="2.2928" y="1.0373"/>
<vertex x="2.3019" y="0.9991"/>
<vertex x="2.305" y="-0.96"/>
<vertex x="2.3019" y="-0.9991"/>
<vertex x="2.2928" y="-1.0373"/>
<vertex x="2.2778" y="-1.0735"/>
<vertex x="2.2573" y="-1.1069"/>
<vertex x="2.2318" y="-1.1368"/>
<vertex x="2.2019" y="-1.1623"/>
<vertex x="2.1685" y="-1.1828"/>
<vertex x="2.1323" y="-1.1978"/>
<vertex x="2.0941" y="-1.2069"/>
<vertex x="2.055" y="-1.21"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.475" y="-1.21"/>
<vertex x="0.895" y="-1.21"/>
<vertex x="0.8559" y="-1.2069"/>
<vertex x="0.8177" y="-1.1978"/>
<vertex x="0.7815" y="-1.1828"/>
<vertex x="0.7481" y="-1.1623"/>
<vertex x="0.7182" y="-1.1368"/>
<vertex x="0.6927" y="-1.1069"/>
<vertex x="0.6722" y="-1.0735"/>
<vertex x="0.6572" y="-1.0373"/>
<vertex x="0.6481" y="-0.9991"/>
<vertex x="0.645" y="0.96"/>
<vertex x="0.6481" y="0.9991"/>
<vertex x="0.6572" y="1.0373"/>
<vertex x="0.6722" y="1.0735"/>
<vertex x="0.6927" y="1.1069"/>
<vertex x="0.7182" y="1.1368"/>
<vertex x="0.7481" y="1.1623"/>
<vertex x="0.7815" y="1.1828"/>
<vertex x="0.8177" y="1.1978"/>
<vertex x="0.8559" y="1.2069"/>
<vertex x="0.895" y="1.21"/>
<vertex x="2.055" y="1.21"/>
<vertex x="2.0941" y="1.2069"/>
<vertex x="2.1323" y="1.1978"/>
<vertex x="2.1685" y="1.1828"/>
<vertex x="2.2019" y="1.1623"/>
<vertex x="2.2318" y="1.1368"/>
<vertex x="2.2573" y="1.1069"/>
<vertex x="2.2778" y="1.0735"/>
<vertex x="2.2928" y="1.0373"/>
<vertex x="2.3019" y="0.9991"/>
<vertex x="2.305" y="-0.96"/>
<vertex x="2.3019" y="-0.9991"/>
<vertex x="2.2928" y="-1.0373"/>
<vertex x="2.2778" y="-1.0735"/>
<vertex x="2.2573" y="-1.1069"/>
<vertex x="2.2318" y="-1.1368"/>
<vertex x="2.2019" y="-1.1623"/>
<vertex x="2.1685" y="-1.1828"/>
<vertex x="2.1323" y="-1.1978"/>
<vertex x="2.0941" y="-1.2069"/>
<vertex x="2.055" y="-1.21"/>
</polygon>
<wire x1="-0.9" y1="1.1" x2="-0.9" y2="-1.1" width="0.025" layer="51"/>
<wire x1="-0.9" y1="-1.1" x2="-1.75" y2="-1.1" width="0.025" layer="51"/>
<wire x1="-1.75" y1="-1.1" x2="-1.75" y2="1.1" width="0.025" layer="51"/>
<wire x1="-1.75" y1="1.1" x2="-0.9" y2="1.1" width="0.025" layer="51"/>
<wire x1="0.9" y1="-1.1" x2="0.9" y2="1.1" width="0.025" layer="51"/>
<wire x1="0.9" y1="1.1" x2="1.75" y2="1.1" width="0.025" layer="51"/>
<wire x1="1.75" y1="1.1" x2="1.75" y2="-1.1" width="0.025" layer="51"/>
<wire x1="1.75" y1="-1.1" x2="0.9" y2="-1.1" width="0.025" layer="51"/>
<wire x1="-1.65" y1="-1.425" x2="-1.65" y2="1.425" width="0.025" layer="51"/>
<wire x1="-1.65" y1="1.425" x2="1.65" y2="1.425" width="0.025" layer="51"/>
<wire x1="1.65" y1="1.425" x2="1.65" y2="-1.425" width="0.025" layer="51"/>
<wire x1="1.65" y1="-1.425" x2="-1.65" y2="-1.425" width="0.025" layer="51"/>
<wire x1="-1.75" y1="-1.5" x2="-1.75" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.75" y1="1.5" x2="1.75" y2="-1.5" width="0.12" layer="51"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.12" layer="51"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.12" layer="21"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.7" x2="1.95" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.95" y1="-1.7" x2="1.95" y2="-1.41" width="0.05" layer="39"/>
<wire x1="1.95" y1="-1.41" x2="2.505" y2="-1.41" width="0.05" layer="39"/>
<wire x1="2.505" y1="-1.41" x2="2.505" y2="1.41" width="0.05" layer="39"/>
<wire x1="2.505" y1="1.41" x2="1.95" y2="1.41" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.41" x2="1.95" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.7" x2="-1.95" y2="1.7" width="0.05" layer="39"/>
<wire x1="-1.95" y1="1.7" x2="-1.95" y2="1.41" width="0.05" layer="39"/>
<wire x1="-1.95" y1="1.41" x2="-2.505" y2="1.41" width="0.05" layer="39"/>
<wire x1="-2.505" y1="1.41" x2="-2.505" y2="-1.41" width="0.05" layer="39"/>
<wire x1="-2.505" y1="-1.41" x2="-1.95" y2="-1.41" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.41" x2="-1.95" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-0.34" y1="1.4" x2="-0.34" y2="-1.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-2.032" y="-3.048" size="1.2" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="2.032" size="1.2" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="CAP_0805" urn="urn:adsk.eagle:package:10872908/4" type="model" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_0805"/>
</packageinstances>
</package3d>
<package3d name="CAP_TANT_B" urn="urn:adsk.eagle:package:10872905/4" type="model" library_version="1">
<description>Capacitor, Polarized, Molded Body; 3.30 mm L X 2.85 mm W X 1.90 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_TANT_B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:10872893/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.54" y="3.683" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.001" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:10872892/1" library_version="1">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="-2.794" y="3.937" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.255" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0805KRX7R9BB104" urn="urn:adsk.eagle:component:10872928/9" prefix="C" library_version="1">
<description>&lt;h3&gt;CAP CER 0.1UF 50V X7R 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872908/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="311-1140-2-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MPN" value="CC0805KRX7R9BB104" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAJB106K016RNJ" urn="urn:adsk.eagle:component:10872925/9" prefix="C" library_version="1">
<description>&lt;h3&gt;CAP TANT 10UF 10% 16V 1411&lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://datasheets.avx.com/TAJ.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_TANT_B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872905/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-1673-2-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AVX Corporation" constant="no"/>
<attribute name="MPN" value="TAJB106K016RNJ" constant="no"/>
<attribute name="PACKAGE" value="CAP TANT B" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="08P" urn="urn:adsk.eagle:footprint:5922/1" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-8.001" y1="1.778" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.397" x2="-7.366" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.651" x2="-7.239" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.159" x2="-7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.286" x2="-9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="-7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="-7.366" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.778" x2="-9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.778" x2="-9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.778" x2="-9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.778" x2="-8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.778" x2="-9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.524" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.524" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.524" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.524" x2="-9.906" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-9.144" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.54" x2="-9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.54" x2="-8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.667" x2="-9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="-6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.413" x2="-7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.413" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-5.334" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.286" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.413" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.413" x2="-5.334" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.413" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.667" x2="-6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.413" x2="-7.366" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.54" x2="-8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.778" x2="-9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="1.778" x2="-5.334" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.651" x2="-7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-8.255" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.397" x2="7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="8.001" y2="1.778" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.366" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.286" x2="7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="8.001" y1="1.778" x2="9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.778" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.778" x2="9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.778" x2="9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.778" x2="9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.778" x2="9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.524" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.778" x2="8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.524" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.524" x2="7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.524" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.524" x2="8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.524" x2="9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.524" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.524" x2="9.906" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.636" y1="2.54" x2="8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.667" x2="8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.413" x2="7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.413" x2="7.366" y2="2.413" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.413" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="1.778" x2="7.366" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.651" x2="7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.651" x2="7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="8.255" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.159" x2="7.366" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.794" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.286" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.54" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.667" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.778" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.159" x2="4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.159" x2="4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.524" x2="5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.524" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.413" x2="5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.413" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.667" x2="6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.413" x2="5.334" y2="2.413" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.778" x2="5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="5.334" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.778" x2="7.239" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-8.382" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-9.906" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.906" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="08P" urn="urn:adsk.eagle:package:5962/1" type="box" library_version="2">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="08P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M08" urn="urn:adsk.eagle:symbol:5921/1" library_version="2">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M08" urn="urn:adsk.eagle:component:5998/2" prefix="SL" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="08P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="MCP3208-CI_SL" deviceset="MCP3208-CI/SL" device=""/>
<part name="C1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4" value="0.1u"/>
<part name="C2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/4" value="0.1u"/>
<part name="C3" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="TAJB106K016RNJ" device="" package3d_urn="urn:adsk.eagle:package:10872905/4" value="10u"/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M08" device="" package3d_urn="urn:adsk.eagle:package:5962/1"/>
<part name="SL2" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M08" device="" package3d_urn="urn:adsk.eagle:package:5962/1"/>
<part name="C4" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="TAJB106K016RNJ" device="" package3d_urn="urn:adsk.eagle:package:10872905/4" value="10u"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="33.02" y="45.72" smashed="yes">
<attribute name="NAME" x="20.32" y="72.12" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="20.32" y="16.32" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="60.96" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="57.277" y="22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.961" y="22.098" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="62.103" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.419" y="38.862" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="71.12" y="55.88" smashed="yes">
<attribute name="NAME" x="68.326" y="59.817" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="45.085" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SL1" gate="G$1" x="-5.08" y="53.34" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-10.16" y="66.04" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="-10.16" y="39.878" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SL2" gate="G$1" x="-5.08" y="17.78" smashed="yes">
<attribute name="VALUE" x="-10.16" y="5.08" size="1.778" layer="96"/>
<attribute name="NAME" x="-10.16" y="31.242" size="1.778" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="78.74" y="55.88" smashed="yes">
<attribute name="NAME" x="75.946" y="59.817" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.2" y="45.085" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<pinref part="SL2" gate="G$1" pin="1"/>
<wire x1="0" y1="10.16" x2="0" y2="2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="2.54" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="AGND"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="3"/>
<wire x1="55.88" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="25.4"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="25.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="CH0"/>
<wire x1="0" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="CH1"/>
<wire x1="0" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="3"/>
<pinref part="U1" gate="A" pin="CH2"/>
<wire x1="0" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="4"/>
<wire x1="0" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="5"/>
<wire x1="0" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="6"/>
<wire x1="0" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CH5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="7"/>
<pinref part="U1" gate="A" pin="CH6"/>
<wire x1="0" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="8"/>
<pinref part="U1" gate="A" pin="CH7"/>
<wire x1="0" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="8"/>
<wire x1="0" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="DGND"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="7"/>
<wire x1="0" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!CS/SHDN"/>
<wire x1="0" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="6"/>
<wire x1="0" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DIN"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="5"/>
<wire x1="0" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DOUT"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="4"/>
<wire x1="0" y1="17.78" x2="6.35" y2="17.78" width="0.1524" layer="91"/>
<wire x1="6.35" y1="17.78" x2="6.35" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="CLK"/>
<wire x1="6.35" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="2"/>
<wire x1="0" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VREF"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
