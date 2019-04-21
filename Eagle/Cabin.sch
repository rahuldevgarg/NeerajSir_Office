<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp8266">
<packages>
<package name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<wire x1="-12.7" y1="-24.13" x2="-12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="-24.13" x2="-3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="24.13" x2="-7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="24.13" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="7.62" y1="24.13" x2="12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="12.7" y1="24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<pad name="AD0" x="-11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="RSV@0" x="-11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="RSV@1" x="-11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="SD3" x="-11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="SD2" x="-11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="SD1" x="-11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="CMD" x="-11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="SD0" x="-11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="CLK" x="-11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="GND@0" x="-11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="3V3@0" x="-11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="EN" x="-11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="RST" x="-11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@1" x="-11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="VIN" x="-11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<pad name="D0" x="11.43" y="17.78" drill="0.8" diameter="1.9304"/>
<pad name="D1" x="11.43" y="15.24" drill="0.8" diameter="1.9304"/>
<pad name="D2" x="11.43" y="12.7" drill="0.8" diameter="1.9304"/>
<pad name="D3" x="11.43" y="10.16" drill="0.8" diameter="1.9304"/>
<pad name="D4" x="11.43" y="7.62" drill="0.8" diameter="1.9304"/>
<pad name="3V3@1" x="11.43" y="5.08" drill="0.8" diameter="1.9304"/>
<pad name="GND@2" x="11.43" y="2.54" drill="0.8" diameter="1.9304"/>
<pad name="D5" x="11.43" y="0" drill="0.8" diameter="1.9304"/>
<pad name="D6" x="11.43" y="-2.54" drill="0.8" diameter="1.9304"/>
<pad name="D7" x="11.43" y="-5.08" drill="0.8" diameter="1.9304"/>
<pad name="D8" x="11.43" y="-7.62" drill="0.8" diameter="1.9304"/>
<pad name="RX" x="11.43" y="-10.16" drill="0.8" diameter="1.9304"/>
<pad name="TX" x="11.43" y="-12.7" drill="0.8" diameter="1.9304"/>
<pad name="GND@3" x="11.43" y="-15.24" drill="0.8" diameter="1.9304"/>
<pad name="3V3@2" x="11.43" y="-17.78" drill="0.8" diameter="1.9304"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.2032" layer="51"/>
<wire x1="0" y1="20.32" x2="0" y2="22.86" width="0.2032" layer="51"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="51"/>
<hole x="-10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="21.59" drill="3.2"/>
<hole x="10.16" y="-21.59" drill="3.2"/>
<hole x="-10.16" y="-21.59" drill="3.2"/>
<text x="-10.16" y="17.78" size="0.8128" layer="51">AD0</text>
<text x="-10.16" y="15.24" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="12.7" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="10.16" size="0.8128" layer="51">SD3</text>
<text x="-10.16" y="7.62" size="0.8128" layer="51">SD2</text>
<text x="-10.16" y="5.08" size="0.8128" layer="51">SD1</text>
<text x="-10.16" y="2.54" size="0.8128" layer="51">CMD</text>
<text x="-10.16" y="0" size="0.8128" layer="51">SD0</text>
<text x="-10.16" y="-2.54" size="0.8128" layer="51">CLK</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-7.62" size="0.8128" layer="51">3V3</text>
<text x="-10.16" y="-10.16" size="0.8128" layer="51">EN</text>
<text x="-10.16" y="-12.7" size="0.8128" layer="51">RST</text>
<text x="-10.16" y="-15.24" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-17.78" size="0.8128" layer="51">VIN</text>
<text x="10.16" y="-17.78" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="-15.24" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="-12.7" size="0.8128" layer="51" align="bottom-right">TX</text>
<text x="10.16" y="-10.16" size="0.8128" layer="51" align="bottom-right">RX</text>
<text x="10.16" y="-7.62" size="0.8128" layer="51" align="bottom-right">~D8</text>
<text x="10.16" y="-5.08" size="0.8128" layer="51" align="bottom-right">~D7</text>
<text x="10.16" y="-2.54" size="0.8128" layer="51" align="bottom-right">~D6</text>
<text x="10.16" y="0" size="0.8128" layer="51" align="bottom-right">~D5</text>
<text x="10.16" y="2.54" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="5.08" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="7.62" size="0.8128" layer="51" align="bottom-right">~D4</text>
<text x="10.16" y="10.16" size="0.8128" layer="51" align="bottom-right">~D3</text>
<text x="10.16" y="12.7" size="0.8128" layer="51" align="bottom-right">~D2</text>
<text x="10.16" y="15.24" size="0.8128" layer="51" align="bottom-right">~D1</text>
<text x="10.16" y="17.78" size="0.8128" layer="51" align="bottom-right">D0</text>
<text x="-2.54" y="-19.05" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-19.05" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<pin name="AD0" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="RSV@0" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="RSV@1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SD3" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SD2" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SD1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SD0" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3@0" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="RST" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GND@1" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="D0" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@2" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E_DEVKIT">
<description>ESP12E DEVKIT BOARD</description>
<gates>
<gate name="G$1" symbol="ESP12E_DEVKIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12E_DEVKIT">
<connects>
<connect gate="G$1" pin="3V3@0" pad="3V3@0"/>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@0" pad="RSV@0"/>
<connect gate="G$1" pin="RSV@1" pad="RSV@1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="-12.7" y2="-9.525" width="0.127" layer="21"/>
<pad name="IN+" x="-10.795" y="8.255" drill="1.2" diameter="3" shape="square"/>
<pad name="IN-" x="-10.795" y="-7.62" drill="1.2" diameter="3" shape="square"/>
<pad name="BAT+" x="10.795" y="8.255" drill="1.2" diameter="3" shape="square"/>
<pad name="BAT-" x="10.795" y="-7.62" drill="1.2" diameter="3" shape="square"/>
<text x="-8.255" y="8.255" size="1.27" layer="21" align="center-left">IN+</text>
<text x="-8.255" y="-7.62" size="1.27" layer="21" align="center-left">IN-</text>
<text x="8.255" y="8.255" size="1.27" layer="21" align="center-right">BAT+</text>
<text x="8.255" y="-7.62" size="1.27" layer="21" align="center-right">BAT-</text>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-9.525" x2="-12.7" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.1275" x2="-12.7" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.1275" x2="-5.08" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-3.4925" x2="-12.7" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-3.4925" x2="-5.08" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.1275" x2="-14.605" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.1275" x2="-5.08" y2="-3.4925" width="0.127" layer="21"/>
<text x="-10.16" y="0.3175" size="1.778" layer="21" align="center">USB</text>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.795" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<pad name="J1.2" x="24.13" y="5.715" drill="1"/>
<pad name="J1.3" x="24.13" y="3.175" drill="1"/>
<pad name="J1.4" x="24.13" y="0.635" drill="1"/>
<wire x1="24.765" y1="6.985" x2="25.4" y2="6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="5.08" width="0.127" layer="21"/>
<wire x1="25.4" y1="5.08" x2="24.765" y2="4.445" width="0.127" layer="21"/>
<wire x1="24.765" y1="4.445" x2="25.4" y2="3.81" width="0.127" layer="21"/>
<wire x1="25.4" y1="3.81" x2="25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="2.54" x2="24.765" y2="1.905" width="0.127" layer="21"/>
<wire x1="24.765" y1="1.905" x2="25.4" y2="1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="24.765" y2="-0.635" width="0.127" layer="21"/>
<wire x1="23.495" y1="-0.635" x2="22.86" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="22.86" y2="1.27" width="0.127" layer="21"/>
<wire x1="22.86" y1="1.27" x2="23.495" y2="1.905" width="0.127" layer="21"/>
<wire x1="23.495" y1="1.905" x2="22.86" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.81" x2="23.495" y2="4.445" width="0.127" layer="21"/>
<wire x1="23.495" y1="4.445" x2="22.86" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="6.35" width="0.127" layer="21"/>
<wire x1="22.86" y1="6.35" x2="23.495" y2="6.985" width="0.127" layer="21"/>
<pad name="J1.5" x="24.13" y="-1.905" drill="1"/>
<pad name="J1.6" x="24.13" y="-4.445" drill="1"/>
<wire x1="23.495" y1="-0.635" x2="22.86" y2="-1.27" width="0.127" layer="21"/>
<wire x1="22.86" y1="-1.27" x2="22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="23.495" y2="-3.175" width="0.127" layer="21"/>
<wire x1="23.495" y1="-3.175" x2="22.86" y2="-3.81" width="0.127" layer="21"/>
<wire x1="22.86" y1="-3.81" x2="22.86" y2="-5.08" width="0.127" layer="21"/>
<wire x1="22.86" y1="-5.08" x2="23.495" y2="-5.715" width="0.127" layer="21"/>
<wire x1="24.765" y1="-5.715" x2="25.4" y2="-5.08" width="0.127" layer="21"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-3.81" width="0.127" layer="21"/>
<wire x1="25.4" y1="-3.81" x2="24.765" y2="-3.175" width="0.127" layer="21"/>
<wire x1="24.765" y1="-3.175" x2="25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-1.27" width="0.127" layer="21"/>
<wire x1="25.4" y1="-1.27" x2="24.765" y2="-0.635" width="0.127" layer="21"/>
<pad name="J1.7" x="24.13" y="-6.985" drill="1"/>
<pad name="J1.8" x="24.13" y="-9.525" drill="1"/>
<pad name="J1.9" x="24.13" y="-12.065" drill="1"/>
<wire x1="24.765" y1="-5.715" x2="25.4" y2="-6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-7.62" width="0.127" layer="21"/>
<wire x1="25.4" y1="-7.62" x2="24.765" y2="-8.255" width="0.127" layer="21"/>
<wire x1="24.765" y1="-8.255" x2="25.4" y2="-8.89" width="0.127" layer="21"/>
<wire x1="25.4" y1="-8.89" x2="25.4" y2="-10.16" width="0.127" layer="21"/>
<wire x1="25.4" y1="-10.16" x2="24.765" y2="-10.795" width="0.127" layer="21"/>
<wire x1="24.765" y1="-10.795" x2="25.4" y2="-11.43" width="0.127" layer="21"/>
<wire x1="25.4" y1="-11.43" x2="25.4" y2="-12.7" width="0.127" layer="21"/>
<wire x1="25.4" y1="-12.7" x2="24.765" y2="-13.335" width="0.127" layer="21"/>
<wire x1="23.495" y1="-13.335" x2="22.86" y2="-12.7" width="0.127" layer="21"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-11.43" width="0.127" layer="21"/>
<wire x1="22.86" y1="-11.43" x2="23.495" y2="-10.795" width="0.127" layer="21"/>
<wire x1="23.495" y1="-10.795" x2="22.86" y2="-10.16" width="0.127" layer="21"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-8.89" width="0.127" layer="21"/>
<wire x1="22.86" y1="-8.89" x2="23.495" y2="-8.255" width="0.127" layer="21"/>
<wire x1="23.495" y1="-8.255" x2="22.86" y2="-7.62" width="0.127" layer="21"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-6.35" width="0.127" layer="21"/>
<wire x1="22.86" y1="-6.35" x2="23.495" y2="-5.715" width="0.127" layer="21"/>
<pad name="J2.1" x="24.13" y="57.15" drill="1" shape="square"/>
<pad name="J2.2" x="24.13" y="54.61" drill="1"/>
<pad name="J2.3" x="24.13" y="52.07" drill="1"/>
<wire x1="22.86" y1="57.785" x2="23.495" y2="58.42" width="0.127" layer="21"/>
<wire x1="23.495" y1="58.42" x2="24.765" y2="58.42" width="0.127" layer="21"/>
<wire x1="24.765" y1="58.42" x2="25.4" y2="57.785" width="0.127" layer="21"/>
<wire x1="25.4" y1="57.785" x2="25.4" y2="56.515" width="0.127" layer="21"/>
<wire x1="25.4" y1="56.515" x2="24.765" y2="55.88" width="0.127" layer="21"/>
<wire x1="24.765" y1="55.88" x2="25.4" y2="55.245" width="0.127" layer="21"/>
<wire x1="25.4" y1="55.245" x2="25.4" y2="53.975" width="0.127" layer="21"/>
<wire x1="25.4" y1="53.975" x2="24.765" y2="53.34" width="0.127" layer="21"/>
<wire x1="24.765" y1="53.34" x2="25.4" y2="52.705" width="0.127" layer="21"/>
<wire x1="25.4" y1="52.705" x2="25.4" y2="51.435" width="0.127" layer="21"/>
<wire x1="25.4" y1="51.435" x2="24.765" y2="50.8" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="22.86" y2="51.435" width="0.127" layer="21"/>
<wire x1="22.86" y1="51.435" x2="22.86" y2="52.705" width="0.127" layer="21"/>
<wire x1="22.86" y1="52.705" x2="23.495" y2="53.34" width="0.127" layer="21"/>
<wire x1="23.495" y1="53.34" x2="22.86" y2="53.975" width="0.127" layer="21"/>
<wire x1="22.86" y1="53.975" x2="22.86" y2="55.245" width="0.127" layer="21"/>
<wire x1="22.86" y1="55.245" x2="23.495" y2="55.88" width="0.127" layer="21"/>
<wire x1="23.495" y1="55.88" x2="22.86" y2="56.515" width="0.127" layer="21"/>
<wire x1="22.86" y1="56.515" x2="22.86" y2="57.785" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="24.765" y2="50.8" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;</description>
<pin name="IN+" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="IN-" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="BAT+" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="BAT-" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<text x="-5.842" y="0" size="1.778" layer="94" align="center">USB</text>
<text x="-10.16" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<pin name="IN2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="IN1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<wire x1="-17.78" y1="76.2" x2="17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="-76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="-76.2" x2="-17.78" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-76.2" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<text x="-17.78" y="81.28" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="78.74" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="45.72" x2="-17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="63.5" width="0.254" layer="94"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="73.66" width="0.254" layer="94"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="73.66" x2="-10.16" y2="73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="71.12" width="0.254" layer="94"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="66.04" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="58.42" x2="-17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="-17.78" y1="63.5" x2="-10.16" y2="63.5" width="0.254" layer="94"/>
<wire x1="-17.78" y1="68.58" x2="-10.16" y2="68.58" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="55.88" x2="-17.78" y2="55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<circle x="-13.97" y="71.12" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="66.04" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="60.96" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="53.34" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="48.26" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="43.18" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<circle x="-13.97" y="33.02" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="27.94" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="22.86" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<circle x="-13.97" y="15.24" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="5.08" radius="1.27" width="0.254" layer="94"/>
<pin name="IN3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="IN4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<wire x1="-17.78" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<circle x="-13.97" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-15.24" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<circle x="-13.97" y="-22.86" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-27.94" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-33.02" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-55.88" x2="-10.16" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-10.16" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-45.72" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="-17.78" y2="-50.8" width="0.254" layer="94"/>
<circle x="-13.97" y="-43.18" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-48.26" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-53.34" radius="1.27" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-68.58" x2="-10.16" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-10.16" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-58.42" x2="-17.78" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-17.78" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-68.58" x2="-17.78" y2="-68.58" width="0.254" layer="94"/>
<circle x="-13.97" y="-60.96" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-66.04" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-71.12" radius="1.27" width="0.254" layer="94"/>
<pin name="IN5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="IN6" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="IN7" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="IN8" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="VCC.2" x="22.86" y="58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="JD-VCC" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="GND.2" x="22.86" y="53.34" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="71.12" x2="-3.81" y2="71.12" width="0.254" layer="94"/>
<wire x1="-3.81" y1="71.12" x2="-3.81" y2="68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="60.96" x2="-3.81" y2="60.96" width="0.254" layer="94"/>
<wire x1="-3.81" y1="60.96" x2="-3.81" y2="63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="66.04" x2="-4.318" y2="64.262" width="0.254" layer="94"/>
<circle x="-3.81" y="68.072" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="64.008" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="66.04" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="66.04" size="2.54" layer="94" align="center-left">K8</text>
<wire x1="-10.16" y1="53.34" x2="-3.81" y2="53.34" width="0.254" layer="94"/>
<wire x1="-3.81" y1="53.34" x2="-3.81" y2="50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="43.18" x2="-3.81" y2="43.18" width="0.254" layer="94"/>
<wire x1="-3.81" y1="43.18" x2="-3.81" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="48.26" x2="-7.62" y2="48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="48.26" x2="-4.318" y2="46.482" width="0.254" layer="94"/>
<circle x="-3.81" y="50.292" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="46.228" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="48.26" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="48.26" size="2.54" layer="94" align="center-left">K7</text>
<wire x1="-10.16" y1="33.02" x2="-3.81" y2="33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="33.02" x2="-3.81" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-4.318" y2="26.162" width="0.254" layer="94"/>
<circle x="-3.81" y="29.972" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="25.908" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="27.94" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="27.94" size="2.54" layer="94" align="center-left">K6</text>
<wire x1="-10.16" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-4.318" y2="8.382" width="0.254" layer="94"/>
<circle x="-3.81" y="12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="10.16" size="2.54" layer="94" align="center-left">K5</text>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-4.318" y2="-11.938" width="0.254" layer="94"/>
<circle x="-3.81" y="-8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-10.16" size="2.54" layer="94" align="center-left">K4</text>
<wire x1="-10.16" y1="-22.86" x2="-3.81" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-3.81" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-33.02" x2="-3.81" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-4.318" y2="-29.718" width="0.254" layer="94"/>
<circle x="-3.81" y="-25.908" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-29.972" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-27.94" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center-left">K3</text>
<wire x1="-10.16" y1="-43.18" x2="-3.81" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-43.18" x2="-3.81" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-53.34" x2="-3.81" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-53.34" x2="-3.81" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-7.62" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-48.26" x2="-4.318" y2="-50.038" width="0.254" layer="94"/>
<circle x="-3.81" y="-46.228" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-50.292" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-48.26" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-48.26" size="2.54" layer="94" align="center-left">K2</text>
<wire x1="-10.16" y1="-60.96" x2="-3.81" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-60.96" x2="-3.81" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-71.12" x2="-3.81" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-71.12" x2="-3.81" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-66.04" x2="-7.62" y2="-66.04" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-66.04" x2="-4.318" y2="-67.818" width="0.254" layer="94"/>
<circle x="-3.81" y="-64.008" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-68.072" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-66.04" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-66.04" size="2.54" layer="94" align="center-left">K1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY-CHARGER-LI-5V">
<description>&lt;b&gt;Lithium Battery 5V Charger&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.buildcircuit.com/how-to-use-micro-usb-5v-1a-lithium-battery-charging-board-charger-module/"&gt;
http://www.buildcircuit.com/how-to-use-micro-usb-5v-1a-lithium-battery-charging-board-charger-module/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/tp4056+charger+usb"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=BATTERY-CHARGER-LI-5V"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY-CHARGER-LI-5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY-CHARGER-LI-5V">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-8-SRD">
<description>&lt;b&gt;8-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/eight+channel+relay+module+optocoupler+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-8-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-8-SRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-8-SRD">
<connects>
<connect gate="G$1" pin="GND.2" pad="J2.3"/>
<connect gate="G$1" pin="IN1" pad="J1.9"/>
<connect gate="G$1" pin="IN2" pad="J1.8"/>
<connect gate="G$1" pin="IN3" pad="J1.7"/>
<connect gate="G$1" pin="IN4" pad="J1.6"/>
<connect gate="G$1" pin="IN5" pad="J1.5"/>
<connect gate="G$1" pin="IN6" pad="J1.4"/>
<connect gate="G$1" pin="IN7" pad="J1.3"/>
<connect gate="G$1" pin="IN8" pad="J1.2"/>
<connect gate="G$1" pin="JD-VCC" pad="J2.1"/>
<connect gate="G$1" pin="VCC.2" pad="J2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<part name="U$1" library="esp8266" deviceset="ESP12E_DEVKIT" device=""/>
<part name="U$7" library="diy-modules" deviceset="BATTERY-CHARGER-LI-5V" device=""/>
<part name="U$3" library="esp8266" deviceset="ESP12E_DEVKIT" device=""/>
<part name="U$2" library="esp8266" deviceset="ESP12E_DEVKIT" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$4" library="diy-modules" deviceset="RELAY-8-SRD" device=""/>
<part name="U$5" library="diy-modules" deviceset="RELAY-8-SRD" device=""/>
<part name="U$6" library="diy-modules" deviceset="RELAY-8-SRD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="58.42" size="1.778" layer="96">ESP 1</text>
<text x="111.76" y="25.4" size="1.778" layer="96">esp 2</text>
<text x="162.56" y="25.4" size="1.778" layer="96">esp 3</text>
<text x="-15.24" y="-22.86" size="1.778" layer="96">relay 1</text>
<text x="71.12" y="-33.02" size="1.778" layer="96">relay 2</text>
<text x="231.14" y="-22.86" size="1.778" layer="96">relay 3</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="43.18" rot="R180">
<attribute name="NAME" x="63.5" y="22.86" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="111.76" y="96.52" rot="R270">
<attribute name="NAME" x="127" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="124.46" y="106.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$3" gate="G$1" x="165.1" y="43.18">
<attribute name="NAME" x="152.4" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="114.3" y="43.18">
<attribute name="NAME" x="101.6" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="55.88" y="-20.32">
<attribute name="VALUE" x="53.975" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="203.2" y="-35.56">
<attribute name="VALUE" x="201.295" y="-38.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="104.14" y="78.74">
<attribute name="VALUE" x="102.235" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="71.12" y="55.88">
<attribute name="VALUE" x="69.215" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="91.44" y="30.48">
<attribute name="VALUE" x="89.535" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="73.66" y="63.5">
<attribute name="VALUE" x="71.755" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="119.38" y="78.74" rot="R180">
<attribute name="VALUE" x="121.285" y="75.565" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="91.44" y="22.86" rot="R180">
<attribute name="VALUE" x="93.345" y="19.685" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="147.32" y="17.78" rot="R180">
<attribute name="VALUE" x="149.225" y="14.605" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="208.28" y="-48.26" rot="R180">
<attribute name="VALUE" x="210.185" y="-51.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="38.1" y="-15.24">
<attribute name="VALUE" x="36.195" y="-12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="5.08" y="78.74">
<attribute name="VALUE" x="3.175" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="7.62" y="63.5">
<attribute name="VALUE" x="5.715" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="144.78" y="30.48" rot="R180">
<attribute name="VALUE" x="146.685" y="33.655" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="-20.32" y="15.24"/>
<instance part="U$5" gate="G$1" x="101.6" y="-43.18" rot="R90"/>
<instance part="U$6" gate="G$1" x="238.76" y="15.24" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="33.02" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="50.8" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="33.02" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="33.02" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="33.02" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="7.62" y="10.16"/>
<wire x1="7.62" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN3"/>
<pinref part="U$4" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="2.54" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="20.32" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="15.24"/>
<wire x1="2.54" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<wire x1="2.54" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="12.7" y="15.24"/>
<pinref part="U$4" gate="G$1" pin="IN5"/>
<pinref part="U$4" gate="G$1" pin="IN6"/>
<pinref part="U$4" gate="G$1" pin="IN7"/>
<pinref part="U$4" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D0"/>
<wire x1="182.88" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RST"/>
<wire x1="167.64" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D1"/>
<wire x1="182.88" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D2"/>
<wire x1="182.88" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="55.88" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D3"/>
<wire x1="182.88" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D4"/>
<wire x1="182.88" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RX"/>
<wire x1="182.88" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="195.58" y1="33.02" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TX"/>
<wire x1="182.88" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="96.52" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="119.38" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="132.08" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="IN7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="132.08" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-17.78" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="-17.78"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-15.24" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="7.62"/>
<pinref part="U$5" gate="G$1" pin="IN2"/>
<pinref part="U$5" gate="G$1" pin="IN1"/>
<pinref part="U$5" gate="G$1" pin="IN3"/>
<pinref part="U$6" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="132.08" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="132.08" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-15.24" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="-15.24"/>
<wire x1="101.6" y1="-15.24" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="-12.7"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="-10.16"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN5"/>
<pinref part="U$5" gate="G$1" pin="IN6"/>
<pinref part="U$5" gate="G$1" pin="IN7"/>
<pinref part="U$5" gate="G$1" pin="IN8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="55.88" y1="-15.24" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND.2"/>
</segment>
<segment>
<wire x1="215.9" y1="-38.1" x2="215.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="215.9" y1="-30.48" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-30.48" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND.2"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="BAT-"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="96.52" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="93.98" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="68.58" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND.2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND@1"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="147.32" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="BAT+"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC.2"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC.2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="215.9" y1="-43.18" x2="215.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-45.72" x2="208.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC.2"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
