<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="STMicroelectronics - STM32F410RBT6">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="STMICROELECTRONICS_STM32F410RBT6_0">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.15" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.15" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.15" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.15" layer="51"/>
<wire x1="-5" y1="5" x2="-4.275" y2="5" width="0.15" layer="21"/>
<wire x1="4.275" y1="5" x2="5" y2="5" width="0.15" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4.275" width="0.15" layer="21"/>
<wire x1="5" y1="4.275" x2="5" y2="5" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="-4.275" y2="-5" width="0.15" layer="21"/>
<wire x1="4.275" y1="-5" x2="5" y2="-5" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-4.275" width="0.15" layer="21"/>
<wire x1="-5" y1="4.275" x2="-5" y2="5" width="0.15" layer="21"/>
<wire x1="-6.45" y1="-6.45" x2="-6.45" y2="6.45" width="0.1" layer="41"/>
<wire x1="-6.45" y1="6.45" x2="6.45" y2="6.45" width="0.1" layer="41"/>
<wire x1="6.45" y1="6.45" x2="6.45" y2="-6.45" width="0.1" layer="41"/>
<wire x1="6.45" y1="-6.45" x2="-6.45" y2="-6.45" width="0.1" layer="41"/>
<text x="-6" y="6.5" size="1" layer="25">&gt;NAME</text>
<circle x="-6.9" y="3.75" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="2" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="3" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="4" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="5" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="6" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="7" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="8" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="9" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="10" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="11" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="12" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="13" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="14" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="15" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="16" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="33" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="34" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="35" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="36" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="37" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="-0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="-0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="0.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="0.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="1.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="1.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="2.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="2.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="3.25" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="3.75" y="-5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="49" x="3.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.75" dx="0.3" dy="1.2" layer="1"/>
</package>
<package name="STMICROELECTRONICS_STM32F410RBT6_1">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.15" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.15" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.15" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.15" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.15" layer="21"/>
<text x="-7.035" y="7.31" size="1" layer="25">&gt;NAME</text>
<circle x="-5.691" y="4.46" radius="0.25" width="0" layer="21"/>
<circle x="-3.4" y="3.4" radius="0.5" width="0" layer="21"/>
<smd name="1" x="-5.691" y="3.75" dx="1.788" dy="0.312" layer="1"/>
<smd name="2" x="-5.691" y="3.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="3" x="-5.691" y="2.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="4" x="-5.691" y="2.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="5" x="-5.691" y="1.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="6" x="-5.691" y="1.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="7" x="-5.691" y="0.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="8" x="-5.691" y="0.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="9" x="-5.691" y="-0.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="10" x="-5.691" y="-0.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="11" x="-5.691" y="-1.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="12" x="-5.691" y="-1.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="13" x="-5.691" y="-2.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="14" x="-5.691" y="-2.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="15" x="-5.691" y="-3.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="16" x="-5.691" y="-3.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="33" x="5.691" y="-3.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="34" x="5.691" y="-3.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="35" x="5.691" y="-2.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="36" x="5.691" y="-2.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="37" x="5.691" y="-1.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="38" x="5.691" y="-1.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="39" x="5.691" y="-0.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="40" x="5.691" y="-0.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="41" x="5.691" y="0.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="42" x="5.691" y="0.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="43" x="5.691" y="1.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="44" x="5.691" y="1.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="45" x="5.691" y="2.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="46" x="5.691" y="2.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="47" x="5.691" y="3.25" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="48" x="5.691" y="3.75" dx="1.788" dy="0.312" layer="1" roundness="100"/>
<smd name="17" x="-3.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="32" x="3.75" y="-5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="49" x="3.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
<smd name="64" x="-3.75" y="5.691" dx="0.312" dy="1.788" layer="1" roundness="100"/>
</package>
<package name="STMICROELECTRONICS_STM32F410RBT6_2">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.15" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.15" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.15" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.15" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.15" layer="21"/>
<wire x1="-6.635" y1="-6.635" x2="-6.635" y2="6.635" width="0.1" layer="41"/>
<wire x1="-6.635" y1="6.635" x2="6.635" y2="6.635" width="0.1" layer="41"/>
<wire x1="6.635" y1="6.635" x2="6.635" y2="-6.635" width="0.1" layer="41"/>
<wire x1="6.635" y1="-6.635" x2="-6.635" y2="-6.635" width="0.1" layer="41"/>
<text x="-6.56" y="6.685" size="1" layer="25">&gt;NAME</text>
<circle x="-5.641" y="4.51" radius="0.25" width="0" layer="21"/>
<circle x="-3.4" y="3.4" radius="0.5" width="0" layer="21"/>
<smd name="1" x="-5.641" y="3.75" dx="1.488" dy="0.252" layer="1"/>
<smd name="2" x="-5.641" y="3.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="3" x="-5.641" y="2.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="4" x="-5.641" y="2.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="5" x="-5.641" y="1.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="6" x="-5.641" y="1.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="7" x="-5.641" y="0.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="8" x="-5.641" y="0.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="9" x="-5.641" y="-0.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="10" x="-5.641" y="-0.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="11" x="-5.641" y="-1.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="12" x="-5.641" y="-1.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="13" x="-5.641" y="-2.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="14" x="-5.641" y="-2.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="15" x="-5.641" y="-3.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="16" x="-5.641" y="-3.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="33" x="5.641" y="-3.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="34" x="5.641" y="-3.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="35" x="5.641" y="-2.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="36" x="5.641" y="-2.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="37" x="5.641" y="-1.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="38" x="5.641" y="-1.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="39" x="5.641" y="-0.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="40" x="5.641" y="-0.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="41" x="5.641" y="0.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="42" x="5.641" y="0.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="43" x="5.641" y="1.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="44" x="5.641" y="1.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="45" x="5.641" y="2.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="46" x="5.641" y="2.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="47" x="5.641" y="3.25" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="48" x="5.641" y="3.75" dx="1.488" dy="0.252" layer="1" roundness="100"/>
<smd name="17" x="-3.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="32" x="3.75" y="-5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="49" x="3.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
<smd name="64" x="-3.75" y="5.641" dx="0.252" dy="1.488" layer="1" roundness="100"/>
</package>
<package name="STMICROELECTRONICS_STM32F410RBT6_3">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.15" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.15" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.15" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.15" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.15" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.15" layer="21"/>
<wire x1="-6.285" y1="-6.285" x2="-6.285" y2="6.285" width="0.1" layer="41"/>
<wire x1="-6.285" y1="6.285" x2="6.285" y2="6.285" width="0.1" layer="41"/>
<wire x1="6.285" y1="6.285" x2="6.285" y2="-6.285" width="0.1" layer="41"/>
<wire x1="6.285" y1="-6.285" x2="-6.285" y2="-6.285" width="0.1" layer="41"/>
<text x="-6.235" y="6.335" size="1" layer="25">&gt;NAME</text>
<circle x="-5.591" y="4.51" radius="0.25" width="0" layer="21"/>
<circle x="-3.4" y="3.4" radius="0.5" width="0" layer="21"/>
<smd name="1" x="-5.591" y="3.75" dx="1.188" dy="0.212" layer="1"/>
<smd name="2" x="-5.591" y="3.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="3" x="-5.591" y="2.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="4" x="-5.591" y="2.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="5" x="-5.591" y="1.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="6" x="-5.591" y="1.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="7" x="-5.591" y="0.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="8" x="-5.591" y="0.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="9" x="-5.591" y="-0.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="10" x="-5.591" y="-0.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="11" x="-5.591" y="-1.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="12" x="-5.591" y="-1.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="13" x="-5.591" y="-2.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="14" x="-5.591" y="-2.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="15" x="-5.591" y="-3.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="16" x="-5.591" y="-3.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="33" x="5.591" y="-3.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="34" x="5.591" y="-3.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="35" x="5.591" y="-2.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="36" x="5.591" y="-2.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="37" x="5.591" y="-1.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="38" x="5.591" y="-1.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="39" x="5.591" y="-0.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="40" x="5.591" y="-0.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="41" x="5.591" y="0.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="42" x="5.591" y="0.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="43" x="5.591" y="1.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="44" x="5.591" y="1.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="45" x="5.591" y="2.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="46" x="5.591" y="2.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="47" x="5.591" y="3.25" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="48" x="5.591" y="3.75" dx="1.188" dy="0.212" layer="1" roundness="100"/>
<smd name="17" x="-3.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="18" x="-3.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="19" x="-2.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="20" x="-2.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="21" x="-1.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="22" x="-1.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="23" x="-0.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="24" x="-0.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="25" x="0.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="26" x="0.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="27" x="1.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="28" x="1.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="29" x="2.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="30" x="2.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="31" x="3.25" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="32" x="3.75" y="-5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="49" x="3.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="50" x="3.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="51" x="2.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="52" x="2.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="53" x="1.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="54" x="1.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="55" x="0.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="56" x="0.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="57" x="-0.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="58" x="-0.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="59" x="-1.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="60" x="-1.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="61" x="-2.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="62" x="-2.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="63" x="-3.25" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
<smd name="64" x="-3.75" y="5.591" dx="0.212" dy="1.188" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="STMICROELECTRONICS_STM32F410RBT6_0_0">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<wire x1="2.54" y1="-114.3" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="48.26" y2="-5.08" width="0.254" layer="94"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-114.3" width="0.254" layer="94"/>
<wire x1="48.26" y1="-114.3" x2="2.54" y2="-114.3" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.15" layer="94"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-15.24" width="0.15" layer="94"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-17.78" width="0.15" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-20.32" width="0.15" layer="94"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-22.86" width="0.15" layer="94"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-25.4" width="0.15" layer="94"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="-27.94" width="0.15" layer="94"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-30.48" width="0.15" layer="94"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-33.02" width="0.15" layer="94"/>
<wire x1="48.26" y1="-35.56" x2="48.26" y2="-35.56" width="0.15" layer="94"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-38.1" width="0.15" layer="94"/>
<wire x1="48.26" y1="-40.64" x2="48.26" y2="-40.64" width="0.15" layer="94"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-43.18" width="0.15" layer="94"/>
<wire x1="48.26" y1="-45.72" x2="48.26" y2="-45.72" width="0.15" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-48.26" width="0.15" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-50.8" width="0.15" layer="94"/>
<wire x1="48.26" y1="-53.34" x2="48.26" y2="-53.34" width="0.15" layer="94"/>
<wire x1="48.26" y1="-58.42" x2="48.26" y2="-58.42" width="0.15" layer="94"/>
<wire x1="48.26" y1="-60.96" x2="48.26" y2="-60.96" width="0.15" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-30.48" width="0.15" layer="94"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.15" layer="94"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-35.56" width="0.15" layer="94"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-38.1" width="0.15" layer="94"/>
<wire x1="2.54" y1="-40.64" x2="2.54" y2="-40.64" width="0.15" layer="94"/>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-43.18" width="0.15" layer="94"/>
<wire x1="2.54" y1="-45.72" x2="2.54" y2="-45.72" width="0.15" layer="94"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-48.26" width="0.15" layer="94"/>
<wire x1="2.54" y1="-50.8" x2="2.54" y2="-50.8" width="0.15" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="-53.34" width="0.15" layer="94"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-55.88" width="0.15" layer="94"/>
<wire x1="2.54" y1="-58.42" x2="2.54" y2="-58.42" width="0.15" layer="94"/>
<wire x1="2.54" y1="-60.96" x2="2.54" y2="-60.96" width="0.15" layer="94"/>
<wire x1="2.54" y1="-63.5" x2="2.54" y2="-63.5" width="0.15" layer="94"/>
<wire x1="2.54" y1="-66.04" x2="2.54" y2="-66.04" width="0.15" layer="94"/>
<wire x1="2.54" y1="-68.58" x2="2.54" y2="-68.58" width="0.15" layer="94"/>
<wire x1="48.26" y1="-7.62" x2="48.26" y2="-7.62" width="0.15" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.15" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.15" layer="94"/>
<wire x1="2.54" y1="-73.66" x2="2.54" y2="-73.66" width="0.15" layer="94"/>
<wire x1="2.54" y1="-76.2" x2="2.54" y2="-76.2" width="0.15" layer="94"/>
<wire x1="2.54" y1="-78.74" x2="2.54" y2="-78.74" width="0.15" layer="94"/>
<wire x1="2.54" y1="-81.28" x2="2.54" y2="-81.28" width="0.15" layer="94"/>
<wire x1="2.54" y1="-83.82" x2="2.54" y2="-83.82" width="0.15" layer="94"/>
<wire x1="2.54" y1="-86.36" x2="2.54" y2="-86.36" width="0.15" layer="94"/>
<wire x1="2.54" y1="-88.9" x2="2.54" y2="-88.9" width="0.15" layer="94"/>
<wire x1="2.54" y1="-91.44" x2="2.54" y2="-91.44" width="0.15" layer="94"/>
<wire x1="2.54" y1="-93.98" x2="2.54" y2="-93.98" width="0.15" layer="94"/>
<wire x1="2.54" y1="-96.52" x2="2.54" y2="-96.52" width="0.15" layer="94"/>
<wire x1="2.54" y1="-99.06" x2="2.54" y2="-99.06" width="0.15" layer="94"/>
<wire x1="2.54" y1="-101.6" x2="2.54" y2="-101.6" width="0.15" layer="94"/>
<wire x1="2.54" y1="-104.14" x2="2.54" y2="-104.14" width="0.15" layer="94"/>
<wire x1="2.54" y1="-106.68" x2="2.54" y2="-106.68" width="0.15" layer="94"/>
<wire x1="2.54" y1="-109.22" x2="2.54" y2="-109.22" width="0.15" layer="94"/>
<wire x1="2.54" y1="-111.76" x2="2.54" y2="-111.76" width="0.15" layer="94"/>
<wire x1="48.26" y1="-101.6" x2="48.26" y2="-101.6" width="0.15" layer="94"/>
<wire x1="48.26" y1="-104.14" x2="48.26" y2="-104.14" width="0.15" layer="94"/>
<wire x1="48.26" y1="-106.68" x2="48.26" y2="-106.68" width="0.15" layer="94"/>
<wire x1="48.26" y1="-109.22" x2="48.26" y2="-109.22" width="0.15" layer="94"/>
<wire x1="48.26" y1="-111.76" x2="48.26" y2="-111.76" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-119.38" size="2.54" layer="95" align="top-left">STM32F410RBT6</text>
<pin name="1_VDD" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="2_VDD" x="-2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="3_VDD" x="-2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="4_VDD" x="-2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VDDA/VREF+" x="-2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="PC0" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="PC1" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="PC2" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="PC3" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="PC4" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="PC5" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="PC6" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="PC7" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="PC8" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="PC9" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="PC10" x="53.34" y="-40.64" length="middle" rot="R180"/>
<pin name="PC11" x="53.34" y="-43.18" length="middle" rot="R180"/>
<pin name="PC12" x="53.34" y="-45.72" length="middle" rot="R180"/>
<pin name="PC13" x="53.34" y="-48.26" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="53.34" y="-50.8" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="53.34" y="-53.34" length="middle" rot="R180"/>
<pin name="PH0-OSC_IN" x="53.34" y="-58.42" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="53.34" y="-60.96" length="middle" rot="R180"/>
<pin name="PA0" x="-2.54" y="-30.48" length="middle"/>
<pin name="PA1" x="-2.54" y="-33.02" length="middle"/>
<pin name="PA2" x="-2.54" y="-35.56" length="middle"/>
<pin name="PA3" x="-2.54" y="-38.1" length="middle"/>
<pin name="PA4" x="-2.54" y="-40.64" length="middle"/>
<pin name="PA5" x="-2.54" y="-43.18" length="middle"/>
<pin name="PA6" x="-2.54" y="-45.72" length="middle"/>
<pin name="PA7" x="-2.54" y="-48.26" length="middle"/>
<pin name="PA8" x="-2.54" y="-50.8" length="middle"/>
<pin name="PA9" x="-2.54" y="-53.34" length="middle"/>
<pin name="PA10" x="-2.54" y="-55.88" length="middle"/>
<pin name="PA11" x="-2.54" y="-58.42" length="middle"/>
<pin name="PA12" x="-2.54" y="-60.96" length="middle"/>
<pin name="PA13" x="-2.54" y="-63.5" length="middle"/>
<pin name="PA14" x="-2.54" y="-66.04" length="middle"/>
<pin name="PA15" x="-2.54" y="-68.58" length="middle"/>
<pin name="!RST!" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="BOOT0" x="53.34" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VBAT" x="-2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="VCAP_1" x="-2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="PB0" x="-2.54" y="-73.66" length="middle"/>
<pin name="PB1" x="-2.54" y="-76.2" length="middle"/>
<pin name="PB2" x="-2.54" y="-78.74" length="middle"/>
<pin name="PB3" x="-2.54" y="-81.28" length="middle"/>
<pin name="PB4" x="-2.54" y="-83.82" length="middle"/>
<pin name="PB5" x="-2.54" y="-86.36" length="middle"/>
<pin name="PB6" x="-2.54" y="-88.9" length="middle"/>
<pin name="PB7" x="-2.54" y="-91.44" length="middle"/>
<pin name="PB8" x="-2.54" y="-93.98" length="middle"/>
<pin name="PB9" x="-2.54" y="-96.52" length="middle"/>
<pin name="PB10" x="-2.54" y="-99.06" length="middle"/>
<pin name="PB11" x="-2.54" y="-101.6" length="middle"/>
<pin name="PB12" x="-2.54" y="-104.14" length="middle"/>
<pin name="PB13" x="-2.54" y="-106.68" length="middle"/>
<pin name="PB14" x="-2.54" y="-109.22" length="middle"/>
<pin name="PB15" x="-2.54" y="-111.76" length="middle"/>
<pin name="1_VSS" x="53.34" y="-101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="2_VSS" x="53.34" y="-104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="3_VSS" x="53.34" y="-106.68" length="middle" direction="pwr" rot="R180"/>
<pin name="4_VSS" x="53.34" y="-109.22" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA/VREF-" x="53.34" y="-111.76" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STMICROELECTRONICS_STM32F410RBT6" prefix="U">
<description>IC MCU 32BIT 128KB FLASH 64LQFP</description>
<gates>
<gate name="G$0" symbol="STMICROELECTRONICS_STM32F410RBT6_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="STMICROELECTRONICS_STM32F410RBT6_0_0" package="STMICROELECTRONICS_STM32F410RBT6_0">
<connects>
<connect gate="G$0" pin="!RST!" pad="7"/>
<connect gate="G$0" pin="1_VDD" pad="19"/>
<connect gate="G$0" pin="1_VSS" pad="18"/>
<connect gate="G$0" pin="2_VDD" pad="32"/>
<connect gate="G$0" pin="2_VSS" pad="31"/>
<connect gate="G$0" pin="3_VDD" pad="48"/>
<connect gate="G$0" pin="3_VSS" pad="47"/>
<connect gate="G$0" pin="4_VDD" pad="64"/>
<connect gate="G$0" pin="4_VSS" pad="63"/>
<connect gate="G$0" pin="BOOT0" pad="60"/>
<connect gate="G$0" pin="PA0" pad="14"/>
<connect gate="G$0" pin="PA1" pad="15"/>
<connect gate="G$0" pin="PA10" pad="43"/>
<connect gate="G$0" pin="PA11" pad="44"/>
<connect gate="G$0" pin="PA12" pad="45"/>
<connect gate="G$0" pin="PA13" pad="46"/>
<connect gate="G$0" pin="PA14" pad="49"/>
<connect gate="G$0" pin="PA15" pad="50"/>
<connect gate="G$0" pin="PA2" pad="16"/>
<connect gate="G$0" pin="PA3" pad="17"/>
<connect gate="G$0" pin="PA4" pad="20"/>
<connect gate="G$0" pin="PA5" pad="21"/>
<connect gate="G$0" pin="PA6" pad="22"/>
<connect gate="G$0" pin="PA7" pad="23"/>
<connect gate="G$0" pin="PA8" pad="41"/>
<connect gate="G$0" pin="PA9" pad="42"/>
<connect gate="G$0" pin="PB0" pad="26"/>
<connect gate="G$0" pin="PB1" pad="27"/>
<connect gate="G$0" pin="PB10" pad="29"/>
<connect gate="G$0" pin="PB11" pad="54"/>
<connect gate="G$0" pin="PB12" pad="33"/>
<connect gate="G$0" pin="PB13" pad="34"/>
<connect gate="G$0" pin="PB14" pad="35"/>
<connect gate="G$0" pin="PB15" pad="36"/>
<connect gate="G$0" pin="PB2" pad="28"/>
<connect gate="G$0" pin="PB3" pad="55"/>
<connect gate="G$0" pin="PB4" pad="56"/>
<connect gate="G$0" pin="PB5" pad="57"/>
<connect gate="G$0" pin="PB6" pad="58"/>
<connect gate="G$0" pin="PB7" pad="59"/>
<connect gate="G$0" pin="PB8" pad="61"/>
<connect gate="G$0" pin="PB9" pad="62"/>
<connect gate="G$0" pin="PC0" pad="8"/>
<connect gate="G$0" pin="PC1" pad="9"/>
<connect gate="G$0" pin="PC10" pad="51"/>
<connect gate="G$0" pin="PC11" pad="52"/>
<connect gate="G$0" pin="PC12" pad="53"/>
<connect gate="G$0" pin="PC13" pad="2"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$0" pin="PC2" pad="10"/>
<connect gate="G$0" pin="PC3" pad="11"/>
<connect gate="G$0" pin="PC4" pad="24"/>
<connect gate="G$0" pin="PC5" pad="25"/>
<connect gate="G$0" pin="PC6" pad="37"/>
<connect gate="G$0" pin="PC7" pad="38"/>
<connect gate="G$0" pin="PC8" pad="39"/>
<connect gate="G$0" pin="PC9" pad="40"/>
<connect gate="G$0" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$0" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$0" pin="VBAT" pad="1"/>
<connect gate="G$0" pin="VCAP_1" pad="30"/>
<connect gate="G$0" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$0" pin="VSSA/VREF-" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="ARM Cortex-M4"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32f410rb.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC MCU 32BIT 128KB FLASH 64LQFP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-16239-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-20000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-40000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="100MHz"/>
<attribute name="HEIGHT" value="1.6mm"/>
<attribute name="INTERFACE" value="I2C,SPI,USART,I2S"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="QFP50P1200X1200X160-64"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="128KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="LQFP64-5W"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="ARM-Based 32-Bit MCU+FPU, 125 DMIPS, 128kB Flash, 32kB RAM, 64-pin LQFP, Tray"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F410RBT6"/>
<attribute name="MPN" value="STM32F410RBT6"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="0.8-27.1mA"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="16"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="50"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_PWM_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="3"/>
<attribute name="PACKAGE" value="LQFP64"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="32KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32F410RBT6_0_1" package="STMICROELECTRONICS_STM32F410RBT6_1">
<connects>
<connect gate="G$0" pin="!RST!" pad="7"/>
<connect gate="G$0" pin="1_VDD" pad="19"/>
<connect gate="G$0" pin="1_VSS" pad="18"/>
<connect gate="G$0" pin="2_VDD" pad="32"/>
<connect gate="G$0" pin="2_VSS" pad="31"/>
<connect gate="G$0" pin="3_VDD" pad="48"/>
<connect gate="G$0" pin="3_VSS" pad="47"/>
<connect gate="G$0" pin="4_VDD" pad="64"/>
<connect gate="G$0" pin="4_VSS" pad="63"/>
<connect gate="G$0" pin="BOOT0" pad="60"/>
<connect gate="G$0" pin="PA0" pad="14"/>
<connect gate="G$0" pin="PA1" pad="15"/>
<connect gate="G$0" pin="PA10" pad="43"/>
<connect gate="G$0" pin="PA11" pad="44"/>
<connect gate="G$0" pin="PA12" pad="45"/>
<connect gate="G$0" pin="PA13" pad="46"/>
<connect gate="G$0" pin="PA14" pad="49"/>
<connect gate="G$0" pin="PA15" pad="50"/>
<connect gate="G$0" pin="PA2" pad="16"/>
<connect gate="G$0" pin="PA3" pad="17"/>
<connect gate="G$0" pin="PA4" pad="20"/>
<connect gate="G$0" pin="PA5" pad="21"/>
<connect gate="G$0" pin="PA6" pad="22"/>
<connect gate="G$0" pin="PA7" pad="23"/>
<connect gate="G$0" pin="PA8" pad="41"/>
<connect gate="G$0" pin="PA9" pad="42"/>
<connect gate="G$0" pin="PB0" pad="26"/>
<connect gate="G$0" pin="PB1" pad="27"/>
<connect gate="G$0" pin="PB10" pad="29"/>
<connect gate="G$0" pin="PB11" pad="54"/>
<connect gate="G$0" pin="PB12" pad="33"/>
<connect gate="G$0" pin="PB13" pad="34"/>
<connect gate="G$0" pin="PB14" pad="35"/>
<connect gate="G$0" pin="PB15" pad="36"/>
<connect gate="G$0" pin="PB2" pad="28"/>
<connect gate="G$0" pin="PB3" pad="55"/>
<connect gate="G$0" pin="PB4" pad="56"/>
<connect gate="G$0" pin="PB5" pad="57"/>
<connect gate="G$0" pin="PB6" pad="58"/>
<connect gate="G$0" pin="PB7" pad="59"/>
<connect gate="G$0" pin="PB8" pad="61"/>
<connect gate="G$0" pin="PB9" pad="62"/>
<connect gate="G$0" pin="PC0" pad="8"/>
<connect gate="G$0" pin="PC1" pad="9"/>
<connect gate="G$0" pin="PC10" pad="51"/>
<connect gate="G$0" pin="PC11" pad="52"/>
<connect gate="G$0" pin="PC12" pad="53"/>
<connect gate="G$0" pin="PC13" pad="2"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$0" pin="PC2" pad="10"/>
<connect gate="G$0" pin="PC3" pad="11"/>
<connect gate="G$0" pin="PC4" pad="24"/>
<connect gate="G$0" pin="PC5" pad="25"/>
<connect gate="G$0" pin="PC6" pad="37"/>
<connect gate="G$0" pin="PC7" pad="38"/>
<connect gate="G$0" pin="PC8" pad="39"/>
<connect gate="G$0" pin="PC9" pad="40"/>
<connect gate="G$0" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$0" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$0" pin="VBAT" pad="1"/>
<connect gate="G$0" pin="VCAP_1" pad="30"/>
<connect gate="G$0" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$0" pin="VSSA/VREF-" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="ARM Cortex-M4"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32f410rb.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC MCU 32BIT 128KB FLASH 64LQFP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-16239-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-20000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-40000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="100MHz"/>
<attribute name="HEIGHT" value="1.6mm"/>
<attribute name="INTERFACE" value="I2C,SPI,USART,I2S"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="QFP50P1200X1200X160-64"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="128KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="LQFP64-5W"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="ARM-Based 32-Bit MCU+FPU, 125 DMIPS, 128kB Flash, 32kB RAM, 64-pin LQFP, Tray"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F410RBT6"/>
<attribute name="MPN" value="STM32F410RBT6"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="0.8-27.1mA"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="16"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="50"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_PWM_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="3"/>
<attribute name="PACKAGE" value="LQFP64"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="32KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32F410RBT6_0_2" package="STMICROELECTRONICS_STM32F410RBT6_2">
<connects>
<connect gate="G$0" pin="!RST!" pad="7"/>
<connect gate="G$0" pin="1_VDD" pad="19"/>
<connect gate="G$0" pin="1_VSS" pad="18"/>
<connect gate="G$0" pin="2_VDD" pad="32"/>
<connect gate="G$0" pin="2_VSS" pad="31"/>
<connect gate="G$0" pin="3_VDD" pad="48"/>
<connect gate="G$0" pin="3_VSS" pad="47"/>
<connect gate="G$0" pin="4_VDD" pad="64"/>
<connect gate="G$0" pin="4_VSS" pad="63"/>
<connect gate="G$0" pin="BOOT0" pad="60"/>
<connect gate="G$0" pin="PA0" pad="14"/>
<connect gate="G$0" pin="PA1" pad="15"/>
<connect gate="G$0" pin="PA10" pad="43"/>
<connect gate="G$0" pin="PA11" pad="44"/>
<connect gate="G$0" pin="PA12" pad="45"/>
<connect gate="G$0" pin="PA13" pad="46"/>
<connect gate="G$0" pin="PA14" pad="49"/>
<connect gate="G$0" pin="PA15" pad="50"/>
<connect gate="G$0" pin="PA2" pad="16"/>
<connect gate="G$0" pin="PA3" pad="17"/>
<connect gate="G$0" pin="PA4" pad="20"/>
<connect gate="G$0" pin="PA5" pad="21"/>
<connect gate="G$0" pin="PA6" pad="22"/>
<connect gate="G$0" pin="PA7" pad="23"/>
<connect gate="G$0" pin="PA8" pad="41"/>
<connect gate="G$0" pin="PA9" pad="42"/>
<connect gate="G$0" pin="PB0" pad="26"/>
<connect gate="G$0" pin="PB1" pad="27"/>
<connect gate="G$0" pin="PB10" pad="29"/>
<connect gate="G$0" pin="PB11" pad="54"/>
<connect gate="G$0" pin="PB12" pad="33"/>
<connect gate="G$0" pin="PB13" pad="34"/>
<connect gate="G$0" pin="PB14" pad="35"/>
<connect gate="G$0" pin="PB15" pad="36"/>
<connect gate="G$0" pin="PB2" pad="28"/>
<connect gate="G$0" pin="PB3" pad="55"/>
<connect gate="G$0" pin="PB4" pad="56"/>
<connect gate="G$0" pin="PB5" pad="57"/>
<connect gate="G$0" pin="PB6" pad="58"/>
<connect gate="G$0" pin="PB7" pad="59"/>
<connect gate="G$0" pin="PB8" pad="61"/>
<connect gate="G$0" pin="PB9" pad="62"/>
<connect gate="G$0" pin="PC0" pad="8"/>
<connect gate="G$0" pin="PC1" pad="9"/>
<connect gate="G$0" pin="PC10" pad="51"/>
<connect gate="G$0" pin="PC11" pad="52"/>
<connect gate="G$0" pin="PC12" pad="53"/>
<connect gate="G$0" pin="PC13" pad="2"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$0" pin="PC2" pad="10"/>
<connect gate="G$0" pin="PC3" pad="11"/>
<connect gate="G$0" pin="PC4" pad="24"/>
<connect gate="G$0" pin="PC5" pad="25"/>
<connect gate="G$0" pin="PC6" pad="37"/>
<connect gate="G$0" pin="PC7" pad="38"/>
<connect gate="G$0" pin="PC8" pad="39"/>
<connect gate="G$0" pin="PC9" pad="40"/>
<connect gate="G$0" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$0" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$0" pin="VBAT" pad="1"/>
<connect gate="G$0" pin="VCAP_1" pad="30"/>
<connect gate="G$0" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$0" pin="VSSA/VREF-" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="ARM Cortex-M4"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32f410rb.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC MCU 32BIT 128KB FLASH 64LQFP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-16239-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-20000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-40000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="100MHz"/>
<attribute name="HEIGHT" value="1.6mm"/>
<attribute name="INTERFACE" value="I2C,SPI,USART,I2S"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="QFP50P1200X1200X160-64"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="128KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="LQFP64-5W"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="ARM-Based 32-Bit MCU+FPU, 125 DMIPS, 128kB Flash, 32kB RAM, 64-pin LQFP, Tray"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F410RBT6"/>
<attribute name="MPN" value="STM32F410RBT6"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="0.8-27.1mA"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="16"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="50"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_PWM_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="3"/>
<attribute name="PACKAGE" value="LQFP64"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="32KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
<device name="STMICROELECTRONICS_STM32F410RBT6_0_3" package="STMICROELECTRONICS_STM32F410RBT6_3">
<connects>
<connect gate="G$0" pin="!RST!" pad="7"/>
<connect gate="G$0" pin="1_VDD" pad="19"/>
<connect gate="G$0" pin="1_VSS" pad="18"/>
<connect gate="G$0" pin="2_VDD" pad="32"/>
<connect gate="G$0" pin="2_VSS" pad="31"/>
<connect gate="G$0" pin="3_VDD" pad="48"/>
<connect gate="G$0" pin="3_VSS" pad="47"/>
<connect gate="G$0" pin="4_VDD" pad="64"/>
<connect gate="G$0" pin="4_VSS" pad="63"/>
<connect gate="G$0" pin="BOOT0" pad="60"/>
<connect gate="G$0" pin="PA0" pad="14"/>
<connect gate="G$0" pin="PA1" pad="15"/>
<connect gate="G$0" pin="PA10" pad="43"/>
<connect gate="G$0" pin="PA11" pad="44"/>
<connect gate="G$0" pin="PA12" pad="45"/>
<connect gate="G$0" pin="PA13" pad="46"/>
<connect gate="G$0" pin="PA14" pad="49"/>
<connect gate="G$0" pin="PA15" pad="50"/>
<connect gate="G$0" pin="PA2" pad="16"/>
<connect gate="G$0" pin="PA3" pad="17"/>
<connect gate="G$0" pin="PA4" pad="20"/>
<connect gate="G$0" pin="PA5" pad="21"/>
<connect gate="G$0" pin="PA6" pad="22"/>
<connect gate="G$0" pin="PA7" pad="23"/>
<connect gate="G$0" pin="PA8" pad="41"/>
<connect gate="G$0" pin="PA9" pad="42"/>
<connect gate="G$0" pin="PB0" pad="26"/>
<connect gate="G$0" pin="PB1" pad="27"/>
<connect gate="G$0" pin="PB10" pad="29"/>
<connect gate="G$0" pin="PB11" pad="54"/>
<connect gate="G$0" pin="PB12" pad="33"/>
<connect gate="G$0" pin="PB13" pad="34"/>
<connect gate="G$0" pin="PB14" pad="35"/>
<connect gate="G$0" pin="PB15" pad="36"/>
<connect gate="G$0" pin="PB2" pad="28"/>
<connect gate="G$0" pin="PB3" pad="55"/>
<connect gate="G$0" pin="PB4" pad="56"/>
<connect gate="G$0" pin="PB5" pad="57"/>
<connect gate="G$0" pin="PB6" pad="58"/>
<connect gate="G$0" pin="PB7" pad="59"/>
<connect gate="G$0" pin="PB8" pad="61"/>
<connect gate="G$0" pin="PB9" pad="62"/>
<connect gate="G$0" pin="PC0" pad="8"/>
<connect gate="G$0" pin="PC1" pad="9"/>
<connect gate="G$0" pin="PC10" pad="51"/>
<connect gate="G$0" pin="PC11" pad="52"/>
<connect gate="G$0" pin="PC12" pad="53"/>
<connect gate="G$0" pin="PC13" pad="2"/>
<connect gate="G$0" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$0" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$0" pin="PC2" pad="10"/>
<connect gate="G$0" pin="PC3" pad="11"/>
<connect gate="G$0" pin="PC4" pad="24"/>
<connect gate="G$0" pin="PC5" pad="25"/>
<connect gate="G$0" pin="PC6" pad="37"/>
<connect gate="G$0" pin="PC7" pad="38"/>
<connect gate="G$0" pin="PC8" pad="39"/>
<connect gate="G$0" pin="PC9" pad="40"/>
<connect gate="G$0" pin="PH0-OSC_IN" pad="5"/>
<connect gate="G$0" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$0" pin="VBAT" pad="1"/>
<connect gate="G$0" pin="VCAP_1" pad="30"/>
<connect gate="G$0" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$0" pin="VSSA/VREF-" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AMBIENT_TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="AMBIENT_TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CORE_ARCHITECTURE" value="ARM Cortex-M4"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32f410rb.pdf"/>
<attribute name="DATA_BUS_WIDTH" value="32bits"/>
<attribute name="DEVICE_CLASS_L1" value="Integrated Circuits (ICs)"/>
<attribute name="DEVICE_CLASS_L2" value="Embedded Processors and Controllers"/>
<attribute name="DEVICE_CLASS_L3" value="Microcontrollers"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC MCU 32BIT 128KB FLASH 64LQFP"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-16239-ND"/>
<attribute name="FOOTPRINT_PARAMETERS_1" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:550000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:450000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:10000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;A (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_2" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:350000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-20000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;B (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_PARAMETERS_3" value="{&quot;fp_type&quot;:&quot;TQFP&quot;,&quot;params&quot;:{&quot;N1&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on long side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N1&quot;,&quot;type&quot;:&quot;count&quot;},&quot;N2&quot;:{&quot;nom&quot;:16,&quot;long name&quot;:&quot;Leads on wide side&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;N2&quot;,&quot;type&quot;:&quot;count&quot;},&quot;A&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Height&quot;,&quot;min&quot;:false,&quot;max&quot;:1600000,&quot;short name&quot;:&quot;A&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A1&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Package clearance&quot;,&quot;min&quot;:50000,&quot;max&quot;:150000,&quot;short name&quot;:&quot;A1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;A2&quot;:{&quot;nom&quot;:1400000,&quot;long name&quot;:&quot;Package height&quot;,&quot;min&quot;:1350000,&quot;max&quot;:1450000,&quot;short name&quot;:&quot;A2&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Length /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;D1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package length&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;D1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E&quot;:{&quot;nom&quot;:12000000,&quot;long name&quot;:&quot;Width /w leads&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;E1&quot;:{&quot;nom&quot;:10000000,&quot;long name&quot;:&quot;Package width&quot;,&quot;min&quot;:false,&quot;max&quot;:false,&quot;short name&quot;:&quot;E1&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;B&quot;:{&quot;nom&quot;:220000,&quot;long name&quot;:&quot;Lead width&quot;,&quot;min&quot;:170000,&quot;max&quot;:270000,&quot;short name&quot;:&quot;B&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;C&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead thickness&quot;,&quot;min&quot;:90000,&quot;max&quot;:200000,&quot;short name&quot;:&quot;C&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;L&quot;:{&quot;nom&quot;:600000,&quot;long name&quot;:&quot;Lead foot length&quot;,&quot;min&quot;:450000,&quot;max&quot;:750000,&quot;short name&quot;:&quot;L&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;e&quot;:{&quot;nom&quot;:500000,&quot;long name&quot;:&quot;Lead pitch&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;e&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;PHI&quot;:{&quot;nom&quot;:false,&quot;long name&quot;:&quot;Lead angle&quot;,&quot;min&quot;:0,&quot;max&quot;:7000000,&quot;short name&quot;:&quot;PHI&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;HT&quot;:{&quot;default&quot;:&quot;No&quot;,&quot;long name&quot;:&quot;Thermal pad&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;HT&quot;,&quot;children&quot;:[]},&quot;offset x&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;X Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset x&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;offset y&quot;:{&quot;nom&quot;:0,&quot;long name&quot;:&quot;Y Center offset&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;offset y&quot;,&quot;type&quot;:&quot;measurement&quot;},&quot;LS&quot;:{&quot;default&quot;:&quot;Rounded rectangle&quot;,&quot;long name&quot;:&quot;Land shape&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS&quot;},&quot;LS1&quot;:{&quot;default&quot;:&quot;Rectangle&quot;,&quot;long name&quot;:&quot;Land shape (Pin 1)&quot;,&quot;type&quot;:&quot;multichoice&quot;,&quot;short name&quot;:&quot;LS1&quot;},&quot;solder toe&quot;:{&quot;nom&quot;:150000,&quot;long name&quot;:&quot;Solder fillet (toe)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder toe&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder heel&quot;:{&quot;nom&quot;:250000,&quot;long name&quot;:&quot;Solder fillet (heel)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder heel&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;solder side&quot;:{&quot;nom&quot;:-40000,&quot;long name&quot;:&quot;Solder fillet (side)&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;solder side&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;courtyard&quot;:{&quot;nom&quot;:100000,&quot;long name&quot;:&quot;Courtyard&quot;,&quot;min&quot;:null,&quot;max&quot;:null,&quot;short name&quot;:&quot;courtyard&quot;,&quot;type&quot;:&quot;fixedmeasurement&quot;},&quot;SF&quot;:{&quot;default&quot;:&quot;C (&lt;= 0.625mm pitch)&quot;,&quot;long name&quot;:&quot;Packing level&quot;,&quot;type&quot;:&quot;multichoiceparent&quot;,&quot;short name&quot;:&quot;SF&quot;,&quot;help&quot;:&quot;http://support.upverter.com/customer/portal/articles/978783-what-is-a-footprint-packing-level&quot;,&quot;children&quot;:[&quot;solder toe&quot;,&quot;solder heel&quot;,&quot;solder side&quot;,&quot;courtyard&quot;]}}}"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="IPC_A"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="IPC_B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_3" value="IPC_C"/>
<attribute name="FREQUENCY" value="100MHz"/>
<attribute name="HEIGHT" value="1.6mm"/>
<attribute name="INTERFACE" value="I2C,SPI,USART,I2S"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="QFP50P1200X1200X160-64"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_JUNCTION_TEMP" value="+105°C"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MEMORY_SIZE" value="128KBytes"/>
<attribute name="MEMORY_TYPE" value="FLASH"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="LQFP64-5W"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="3"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.8V"/>
<attribute name="MOUSER_DESCRIPTION" value="ARM-Based 32-Bit MCU+FPU, 125 DMIPS, 128kB Flash, 32kB RAM, 64-pin LQFP, Tray"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F410RBT6"/>
<attribute name="MPN" value="STM32F410RBT6"/>
<attribute name="NOMINAL_SUPPLY_CURRENT" value="0.8-27.1mA"/>
<attribute name="NUMBER_OF_A/D_CONVERTERS" value="1"/>
<attribute name="NUMBER_OF_ADC_CHANNELS" value="16"/>
<attribute name="NUMBER_OF_CORES" value="1"/>
<attribute name="NUMBER_OF_I/OS" value="50"/>
<attribute name="NUMBER_OF_I2C_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_PWM_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_SPI_CHANNELS" value="3"/>
<attribute name="NUMBER_OF_TIMERS/COUNTERS" value="7"/>
<attribute name="NUMBER_OF_UART_CHANNELS" value="3"/>
<attribute name="PACKAGE" value="LQFP64"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RAM_SIZE" value="32KBytes"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="STANDOFF_HEIGHT" value="0.05mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="RECOM - R-78E3.3-0.5">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="RECOM_R-78E3.3-0.5_0">
<description>DC/DC Converter</description>
<wire x1="-5.8" y1="-4.25" x2="-5.8" y2="4.25" width="0.15" layer="51"/>
<wire x1="-5.8" y1="4.25" x2="5.8" y2="4.25" width="0.15" layer="51"/>
<wire x1="5.8" y1="4.25" x2="5.8" y2="-4.25" width="0.15" layer="51"/>
<wire x1="5.8" y1="-4.25" x2="-5.8" y2="-4.25" width="0.15" layer="51"/>
<wire x1="-5.8" y1="-4.25" x2="-5.8" y2="4.25" width="0.15" layer="21"/>
<wire x1="-5.8" y1="4.25" x2="5.8" y2="4.25" width="0.15" layer="21"/>
<wire x1="5.8" y1="4.25" x2="5.8" y2="-4.25" width="0.15" layer="21"/>
<wire x1="5.8" y1="-4.25" x2="-5.8" y2="-4.25" width="0.15" layer="21"/>
<wire x1="-6.15" y1="-4.6" x2="-6.15" y2="4.6" width="0.1" layer="39"/>
<wire x1="-6.15" y1="4.6" x2="6.15" y2="4.6" width="0.1" layer="39"/>
<wire x1="6.15" y1="4.6" x2="6.15" y2="-4.6" width="0.1" layer="39"/>
<wire x1="6.15" y1="-4.6" x2="-6.15" y2="-4.6" width="0.1" layer="39"/>
<text x="-5.75" y="4.8" size="1" layer="25">&gt;NAME</text>
<pad name="1" x="-2.59" y="-2.25" drill="1" diameter="1.55" shape="square"/>
<pad name="2" x="-0.05" y="-2.25" drill="1" diameter="1.55"/>
<pad name="3" x="2.49" y="-2.25" drill="1" diameter="1.55"/>
</package>
</packages>
<symbols>
<symbol name="RECOM_R-78E3.3-0.5_0_0">
<description>DC/DC Converter</description>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-7.62" width="0.15" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-12.7" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-17.78" size="2.54" layer="95" align="top-left">R-78E3.3-0.5</text>
<pin name="+VIN" x="-2.54" y="-7.62" length="middle" direction="in"/>
<pin name="+VOUT" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="22.86" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RECOM_R-78E3.3-0.5" prefix="U">
<description>DC/DC Converter</description>
<gates>
<gate name="G$0" symbol="RECOM_R-78E3.3-0.5_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="RECOM_R-78E3.3-0.5_0_0" package="RECOM_R-78E3.3-0.5_0">
<connects>
<connect gate="G$0" pin="+VIN" pad="1"/>
<connect gate="G$0" pin="+VOUT" pad="3"/>
<connect gate="G$0" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CURRENT_-_OUTPUT" value="500mA"/>
<attribute name="DATASHEET" value="https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="IC Linear Regulator Replacement DC DC Converter 1 Output 3.3V 500mA 6V - 28V Input"/>
<attribute name="DIGIKEY_PART_NUMBER" value="945-1661-5-ND"/>
<attribute name="EFFICIENCY" value="88%"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="RECOM"/>
<attribute name="MOUSER_PART_NUMBER" value="919-R-78E3.3-0.5"/>
<attribute name="MPN" value="R-78E3.3-0.5"/>
<attribute name="PACKAGE" value="PTH_11MM6_8MM5"/>
<attribute name="POWER" value="2W"/>
<attribute name="PREFIX" value="U"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VOLTAGE" value=""/>
<attribute name="VOLTAGE_-_INPUT_(MAX)" value="28V"/>
<attribute name="VOLTAGE_-_INPUT_(MIN)" value="6V"/>
<attribute name="VOLTAGE_-_OUTPUT" value="3.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="4">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes" library_version="4">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBA2" urn="urn:adsk.eagle:footprint:9521/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-6.096" y1="7.112" x2="-6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.096" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.112" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.683" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-6.096" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="MSTBA4" urn="urn:adsk.eagle:footprint:9522/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-11.176" y1="7.112" x2="-11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="8.255" y1="7.112" x2="11.176" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.176" y1="7.112" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="-11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.905" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.683" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-11.176" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.652" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">4</text>
</package>
<package name="MSTBA12" urn="urn:adsk.eagle:footprint:9530/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-31.496" y1="7.112" x2="-31.496" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.496" y1="7.112" x2="-28.575" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="7.112" x2="-27.305" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-27.305" y1="7.112" x2="-23.495" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="7.112" x2="-22.225" y2="7.112" width="0.1524" layer="51"/>
<wire x1="28.575" y1="7.112" x2="31.496" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-31.496" y1="-1.905" x2="31.496" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="31.496" y1="7.112" x2="31.496" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.496" y1="-4.953" x2="-28.829" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-31.496" y1="-1.905" x2="-31.496" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="31.496" y1="-1.905" x2="31.496" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="-4.953" x2="-27.432" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="-4.953" x2="-23.749" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="-3.683" x2="-28.448" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="-4.953" x2="-28.448" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="-4.953" x2="-27.051" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.953" x2="-22.352" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.953" x2="-18.669" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.953" x2="-16.891" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-4.953" x2="-13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="16.891" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-4.953" x2="18.669" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-4.953" x2="21.971" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="21.971" y1="-4.953" x2="23.749" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-4.953" x2="27.051" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="27.051" y1="-4.953" x2="28.829" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-4.953" x2="31.496" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-4.953" x2="-23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-4.953" x2="-21.971" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-3.683" x2="-22.352" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-3.683" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-4.953" x2="-17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.953" x2="-18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="7.112" x2="-17.145" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-22.225" y1="7.112" x2="-18.415" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.112" x2="-12.065" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-17.145" y1="7.112" x2="-13.335" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-3.683" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.683" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-3.683" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.255" y1="7.112" x2="12.065" y2="7.112" width="0.1524" layer="21"/>
<wire x1="12.065" y1="7.112" x2="13.335" y2="7.112" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-3.683" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-4.953" x2="18.288" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-4.953" x2="17.272" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.335" y1="7.112" x2="17.145" y2="7.112" width="0.1524" layer="21"/>
<wire x1="17.145" y1="7.112" x2="18.415" y2="7.112" width="0.1524" layer="51"/>
<wire x1="22.352" y1="-3.683" x2="23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-4.953" x2="23.368" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="21.971" y1="-4.953" x2="22.352" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="18.415" y1="7.112" x2="22.225" y2="7.112" width="0.1524" layer="21"/>
<wire x1="22.225" y1="7.112" x2="23.495" y2="7.112" width="0.1524" layer="51"/>
<wire x1="27.432" y1="-3.683" x2="28.448" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-4.953" x2="28.448" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="27.051" y1="-4.953" x2="27.432" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="23.495" y1="7.112" x2="27.305" y2="7.112" width="0.1524" layer="21"/>
<wire x1="27.305" y1="7.112" x2="28.575" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-27.94" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-22.86" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-17.78" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="-12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="11" x="22.86" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="9" x="12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="10" x="17.78" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-31.496" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.48" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-29.972" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.146" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="-20.066" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="-14.986" y="4.445" size="1.27" layer="21" ratio="10">4</text>
<text x="-9.906" y="4.445" size="1.27" layer="21" ratio="10">5</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">6</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">7</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">8</text>
<text x="10.414" y="4.445" size="1.27" layer="21" ratio="10">9</text>
<text x="14.605" y="4.445" size="1.27" layer="21" ratio="10">10</text>
<text x="19.685" y="4.445" size="1.27" layer="21" ratio="10">11</text>
<text x="24.765" y="4.445" size="1.27" layer="21" ratio="10">12</text>
</package>
<package name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:footprint:9549/1" library_version="3">
<description>&lt;b&gt;MKDSN 1,5/ 3-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 3&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729131&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<wire x1="-10.1811" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-7.8011" y1="-0.63" x2="-8.7141" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="-1.9555" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.327" x2="-10.3098" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-10.3098" y1="-2.913" x2="-10.1811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.1279" x2="-10.1811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.327" x2="-10.1811" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-2.763" x2="-10.4881" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-3.477" x2="-10.4881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-2.913" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-10.3098" y1="-3.327" x2="-10.4881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-2.763" x2="-10.7511" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="-10.1811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-1.9555" x2="-10.1811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-10.4881" y1="-2.763" x2="-10.3098" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-7.6411" y1="-0.47" x2="-7.8011" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.6411" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-9.2091" y1="-1.048" x2="-8.2801" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-7.0111" y1="0.16" x2="-7.6411" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-7.6411" y1="0.52" x2="-7.5221" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-7.5221" y1="0.639" x2="-6.5681" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-6.0731" y1="1.098" x2="-7.0111" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.75" x2="-10.1811" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="-10.1811" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-10.1811" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.75" x2="-10.1811" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.8011" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-7.0111" y1="0.16" x2="-7.5221" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-7.6411" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-7.6411" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="3" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-9.8311" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MSTBA2" urn="urn:adsk.eagle:package:9615/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA2"/>
</packageinstances>
</package3d>
<package3d name="MSTBA4" urn="urn:adsk.eagle:package:9613/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA4"/>
</packageinstances>
</package3d>
<package3d name="MSTBA12" urn="urn:adsk.eagle:package:9623/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA12"/>
</packageinstances>
</package3d>
<package3d name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:package:9641/1" type="box" library_version="3">
<description>MKDSN 1,5/ 3-5,08 Printklemme
Nennstrom: 13,5 A
Nennspannung: 250 V
Rastermaß: 5,08 mm
Polzahl: 3
Anschlussart: Schraubanschluss
Montage: Löten
Anschlussrichtung Leiter/Platine: 0 °
Artikelnummer: 1729131
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<packageinstances>
<packageinstance name="MKDSN1,5/3-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SK" urn="urn:adsk.eagle:symbol:9513/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV" urn="urn:adsk.eagle:symbol:9514/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9467/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9466/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBA2" urn="urn:adsk.eagle:component:9687/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757242" constant="no"/>
<attribute name="OC_FARNELL" value="3705171" constant="no"/>
<attribute name="OC_NEWARK" value="71C4161" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA4" urn="urn:adsk.eagle:component:9702/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="SKV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757268" constant="no"/>
<attribute name="OC_FARNELL" value="3705195" constant="no"/>
<attribute name="OC_NEWARK" value="71C4163" constant="no"/>
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA12" urn="urn:adsk.eagle:component:9695/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="-22.86" y="15.24" addlevel="always"/>
<gate name="-2" symbol="SK" x="-22.86" y="10.16" addlevel="always"/>
<gate name="-3" symbol="SK" x="-22.86" y="5.08" addlevel="always"/>
<gate name="-4" symbol="SK" x="-22.86" y="0" addlevel="always"/>
<gate name="-5" symbol="SK" x="-22.86" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="SK" x="-22.86" y="-10.16" addlevel="always"/>
<gate name="-7" symbol="SK" x="7.62" y="15.24" addlevel="always"/>
<gate name="-8" symbol="SK" x="7.62" y="10.16" addlevel="always"/>
<gate name="-9" symbol="SK" x="7.62" y="5.08" addlevel="always"/>
<gate name="-10" symbol="SK" x="7.62" y="0" addlevel="always"/>
<gate name="-11" symbol="SK" x="7.62" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="SKV" x="7.62" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA12">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9623/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="1757349" constant="no"/>
<attribute name="OC_FARNELL" value="3705250" constant="no"/>
<attribute name="OC_NEWARK" value="71C4169" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:component:9715/2" prefix="X" library_version="3">
<description>&lt;b&gt;MKDSN 1,5/ 3-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 3&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729131&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/3-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2" library_version="5">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2" library_version="5">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2" library_version="5">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2" library_version="5">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2" library_version="5">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2" library_version="5">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2" library_version="5">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2" library_version="5">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2" library_version="5">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2" library_version="5">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2" library_version="5">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2" library_version="5">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2" library_version="5">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model" library_version="5">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model" library_version="5">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model" library_version="5">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model" library_version="5">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model" library_version="5">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model" library_version="5">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model" library_version="5">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model" library_version="5">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model" library_version="5">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model" library_version="5">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model" library_version="5">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model" library_version="5">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model" library_version="5">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/2" library_version="5">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/4" prefix="R" uservalue="yes" library_version="5">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="TE - 1825910-7">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TE_1825910-7_0">
<description>6 MM TACT SWITCH, THRU-HOLE HIGH TEMP</description>
<wire x1="-2.995" y1="-2.995" x2="-2.995" y2="2.995" width="0.15" layer="51"/>
<wire x1="-2.995" y1="2.995" x2="2.995" y2="2.995" width="0.15" layer="51"/>
<wire x1="2.995" y1="2.995" x2="2.995" y2="-2.995" width="0.15" layer="51"/>
<wire x1="2.995" y1="-2.995" x2="-2.995" y2="-2.995" width="0.15" layer="51"/>
<wire x1="-2" y1="2.995" x2="2" y2="2.995" width="0.15" layer="21"/>
<wire x1="-2" y1="-2.995" x2="2" y2="-2.995" width="0.15" layer="21"/>
<wire x1="-2.995" y1="1" x2="-2.995" y2="-1" width="0.15" layer="21"/>
<wire x1="2.995" y1="1" x2="2.995" y2="-1" width="0.15" layer="21"/>
<text x="-4.095" y="3.695" size="1" layer="25">&gt;NAME</text>
<circle x="-4.6" y="2.25" radius="0.25" width="0" layer="21"/>
<pad name="1" x="-3.25" y="2.25" drill="0.99" diameter="1.54" shape="square"/>
<pad name="2" x="3.25" y="2.25" drill="0.99" diameter="1.54"/>
<pad name="3" x="-3.25" y="-2.25" drill="0.99" diameter="1.54"/>
<pad name="4" x="3.25" y="-2.25" drill="0.99" diameter="1.54"/>
</package>
</packages>
<symbols>
<symbol name="TE_1825910-7_0_0">
<description>6 MM TACT SWITCH, THRU-HOLE HIGH TEMP</description>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.826" x2="8.89" y2="-3.302" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.15" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.15" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.15" layer="94"/>
<text x="4.318" y="1.524" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="4.318" y="-9.652" size="2.54" layer="95" align="top-left">1825910-7</text>
<pin name="1" x="2.54" y="-2.54" visible="pad" length="middle" rot="R270"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="middle" rot="R90"/>
<pin name="3" x="12.7" y="-2.54" visible="pad" length="middle" rot="R270"/>
<pin name="4" x="12.7" y="-7.62" visible="pad" length="middle" rot="R90"/>
<circle x="5.842" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="9.398" y="-5.08" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TE_1825910-7" prefix="SW">
<description>6 MM TACT SWITCH, THRU-HOLE HIGH TEMP</description>
<gates>
<gate name="G$0" symbol="TE_1825910-7_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="TE_1825910-7_0_0" package="TE_1825910-7_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="2" pad="2"/>
<connect gate="G$0" pin="3" pad="3"/>
<connect gate="G$0" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACTUATOR_HEIGHT_OFF_PCB,_VERTICAL" value="5.00mm"/>
<attribute name="ACTUATOR_MATERIAL" value="Polybutylene Terephthalate (PBT)"/>
<attribute name="ACTUATOR_ORIENTATION" value="Top Actuated"/>
<attribute name="ACTUATOR_TYPE" value="Standard"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="CIRCUIT" value="SPST-NO"/>
<attribute name="CONTACT_RATING_@_VOLTAGE" value="0.05A @ 24VDC"/>
<attribute name="DATASHEET" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=1825910&amp;DocType=Customer+Drawing&amp;DocLang=English"/>
<attribute name="DIGIKEY_DESCRIPTION" value="SWITCH Tactile Switch SPST-NO Top Actuated Through Hole"/>
<attribute name="DIGIKEY_PART_NUMBER" value="450-1804-ND"/>
<attribute name="ILLUMINATION" value="Non-Illuminated"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MECHANICAL_LIFE" value="100,000 Cycles"/>
<attribute name="MF" value="TE"/>
<attribute name="MOUNTING_TYPE" value="Through Hole"/>
<attribute name="MOUSER_PART_NUMBER" value="506-FSM4JAH"/>
<attribute name="MPN" value="1825910-7"/>
<attribute name="OPERATING_FORCE" value="260gf"/>
<attribute name="OUTLINE" value="6.00mm x 6.00mm"/>
<attribute name="PACKAGE" value="Through Hole"/>
<attribute name="PREFIX" value="SW"/>
<attribute name="ROHS" value="yes"/>
<attribute name="SWITCH_FUNCTION" value="Off-Mom"/>
<attribute name="SWITCH_TRAVEL" value="0.25mm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-35°C"/>
<attribute name="TERMINATION_STYLE" value="PC Pin"/>
<attribute name="VOLTAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Abracon - ABM8G-25.000MHZ-18-D2Y-T">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0">
<description>25MHz ±20ppm Crystal 18pF 60 Ohms 4-SMD, No Lead</description>
<wire x1="-1.65" y1="-1.3" x2="-1.65" y2="1.3" width="0.15" layer="51"/>
<wire x1="-1.65" y1="1.3" x2="1.65" y2="1.3" width="0.15" layer="51"/>
<wire x1="1.65" y1="1.3" x2="1.65" y2="-1.3" width="0.15" layer="51"/>
<wire x1="1.65" y1="-1.3" x2="-1.65" y2="-1.3" width="0.15" layer="51"/>
<wire x1="-0.025" y1="1.3" x2="0.025" y2="1.3" width="0.15" layer="21"/>
<wire x1="-0.025" y1="-1.3" x2="0.025" y2="-1.3" width="0.15" layer="21"/>
<text x="-1.825" y="1.7" size="1" layer="25">&gt;NAME</text>
<circle x="-2.35" y="-0.85" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="4" x="-1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0_0">
<description>25MHz ±20ppm Crystal 18pF 60 Ohms 4-SMD, No Lead</description>
<wire x1="1.27" y1="-5.588" x2="1.27" y2="-9.652" width="0.508" layer="94"/>
<wire x1="6.35" y1="-5.588" x2="6.35" y2="-9.652" width="0.508" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-10.16" width="0.508" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.508" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-10.16" width="0.508" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.508" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-2.54" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="7.62" y2="-2.54" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-17.78" width="0.508" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="0" y2="-17.78" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.15" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="6.35" y2="-7.62" width="0.15" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.15" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.15" layer="94"/>
<text x="0" y="0.508" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="12.7" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1_GND" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABRACON_ABM8G-25.000MHZ-18-D2Y-T" prefix="Y">
<description>25MHz ±20ppm Crystal 18pF 60 Ohms 4-SMD, No Lead</description>
<gates>
<gate name="G$0" symbol="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0_0" package="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0">
<connects>
<connect gate="G$0" pin="1" pad="1"/>
<connect gate="G$0" pin="1_GND" pad="2"/>
<connect gate="G$0" pin="2_GND" pad="4"/>
<connect gate="G$0" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/ABM8G.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Passive Components"/>
<attribute name="DEVICE_CLASS_L2" value="Crystals / Oscillators"/>
<attribute name="DEVICE_CLASS_L3" value="Crystals"/>
<attribute name="DIGIKEY_DESCRIPTION" value="CRYSTAL 25.0000MHZ 18PF SMD"/>
<attribute name="DIGIKEY_PART_NUMBER" value="535-10275-1-ND"/>
<attribute name="ESR" value="60Ω"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="FREQUENCY" value="25MHz"/>
<attribute name="HEIGHT" value="1mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="LOAD_CAPACITANCE" value="18pF"/>
<attribute name="MF" value="Abracon"/>
<attribute name="MFG_PACKAGE_IDENT" value="ABM8G"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="0"/>
<attribute name="MOUSER_DESCRIPTION" value="Crystals 25.000MHz 18pF 30ppm -40C +85C"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ABM8G-25-18D2Y"/>
<attribute name="MPN" value="ABM8G-25.000MHZ-18-D2Y-T"/>
<attribute name="NUM_PINS" value="4"/>
<attribute name="OCTOPART_PART_NUMBER" value="571d9ed61f8188da"/>
<attribute name="PACKAGE" value="SMT_3MM2_2MM5"/>
<attribute name="PREFIX" value="Y"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SERIES" value="ABM8G"/>
<attribute name="STABILITY" value="30ppm"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="TOLERANCE" value="20ppm"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06" urn="urn:adsk.eagle:footprint:21857/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="3.81" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-2.413" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.064" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL6-SMD" urn="urn:adsk.eagle:footprint:21929/1" library_version="3">
<description>&lt;b&gt;DIL 6 SMD&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com/pf/4N/4N35-M.html</description>
<wire x1="4.36" y1="3.18" x2="4.36" y2="-2.664" width="0.1524" layer="21"/>
<wire x1="4.36" y1="-2.664" x2="4.36" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-4.385" y1="3.18" x2="4.36" y2="3.18" width="0.1524" layer="21"/>
<wire x1="4.36" y1="-3.18" x2="-4.385" y2="-3.18" width="0.1524" layer="21"/>
<wire x1="-4.385" y1="-3.18" x2="-4.385" y2="3.18" width="0.1524" layer="21"/>
<wire x1="4.36" y1="-2.664" x2="-4.285" y2="-2.664" width="0.1524" layer="21"/>
<circle x="-3.5" y="-2" radius="0.2761" width="0" layer="21"/>
<smd name="1" x="-2.54" y="-4.645" dx="1.78" dy="1.52" layer="1"/>
<smd name="2" x="0" y="-4.645" dx="1.78" dy="1.52" layer="1"/>
<smd name="3" x="2.54" y="-4.645" dx="1.78" dy="1.52" layer="1"/>
<smd name="4" x="2.54" y="4.645" dx="1.78" dy="1.52" layer="1" rot="R180"/>
<smd name="5" x="0" y="4.645" dx="1.78" dy="1.52" layer="1" rot="R180"/>
<smd name="6" x="-2.54" y="4.645" dx="1.78" dy="1.52" layer="1" rot="R180"/>
<text x="-5.08" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.145" y1="-4.95" x2="-1.92" y2="-3.2" layer="51"/>
<rectangle x1="-0.605" y1="-4.95" x2="0.62" y2="-3.2" layer="51"/>
<rectangle x1="1.935" y1="-4.95" x2="3.16" y2="-3.2" layer="51"/>
<rectangle x1="1.92" y1="3.2" x2="3.145" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-0.62" y1="3.2" x2="0.605" y2="4.95" layer="51" rot="R180"/>
<rectangle x1="-3.16" y1="3.2" x2="-1.935" y2="4.95" layer="51" rot="R180"/>
</package>
<package name="DIL6-04" urn="urn:adsk.eagle:footprint:21930/1" library_version="3">
<description>&lt;b&gt;DIL 6 0.4 Inch&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com/pf/4N/4N35-M.html</description>
<wire x1="3.81" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128" rot="R270"/>
<pad name="2" x="0" y="-5.08" drill="0.8128" rot="R270"/>
<pad name="5" x="0" y="5.08" drill="0.8128" rot="R90"/>
<pad name="6" x="-2.54" y="5.08" drill="0.8128" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="0.8128" rot="R270"/>
<pad name="4" x="2.54" y="5.08" drill="0.8128" rot="R90"/>
<text x="-2.413" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.064" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.915" y1="-5.175" x2="-2.165" y2="-4.2" layer="51"/>
<rectangle x1="-2.915" y1="-4.2" x2="-2.165" y2="-2.975" layer="21"/>
<rectangle x1="-0.375" y1="-5.175" x2="0.375" y2="-4.2" layer="51"/>
<rectangle x1="-0.375" y1="-4.2" x2="0.375" y2="-2.975" layer="21"/>
<rectangle x1="2.165" y1="-5.175" x2="2.915" y2="-4.2" layer="51"/>
<rectangle x1="2.165" y1="-4.2" x2="2.915" y2="-2.975" layer="21"/>
<rectangle x1="2.165" y1="4.2" x2="2.915" y2="5.175" layer="51" rot="R180"/>
<rectangle x1="2.165" y1="2.975" x2="2.915" y2="4.2" layer="21" rot="R180"/>
<rectangle x1="-0.375" y1="4.2" x2="0.375" y2="5.175" layer="51" rot="R180"/>
<rectangle x1="-0.375" y1="2.975" x2="0.375" y2="4.2" layer="21" rot="R180"/>
<rectangle x1="-2.915" y1="4.2" x2="-2.165" y2="5.175" layer="51" rot="R180"/>
<rectangle x1="-2.915" y1="2.975" x2="-2.165" y2="4.2" layer="21" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="DIL06" urn="urn:adsk.eagle:package:21942/1" type="box" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL06"/>
</packageinstances>
</package3d>
<package3d name="DIL6-SMD" urn="urn:adsk.eagle:package:21970/1" type="box" library_version="3">
<description>DIL 6 SMD
Source: http://www.fairchildsemi.com/pf/4N/4N35-M.html</description>
<packageinstances>
<packageinstance name="DIL6-SMD"/>
</packageinstances>
</package3d>
<package3d name="DIL6-04" urn="urn:adsk.eagle:package:21968/1" type="box" library_version="3">
<description>DIL 6 0.4 Inch
Source: http://www.fairchildsemi.com/pf/4N/4N35-M.html</description>
<packageinstances>
<packageinstance name="DIL6-04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK-B" urn="urn:adsk.eagle:symbol:21856/2" library_version="3">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.413" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.397" x2="-1.397" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-1.905" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.127" x2="-2.032" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.254" x2="-1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.762" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-7.62" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-3.556" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="2.286" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-4.318" x2="3.048" y2="-3.556" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.889" y1="-5.08" x2="1.651" y2="0" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="BAS" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="EMI" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="H11A*?M" urn="urn:adsk.eagle:component:22059/3" prefix="OK" library_version="3">
<description>&lt;b&gt;General Purpose 6-Pin Phototransistor Optocouplers&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com/ds/4N/4N35-M.pdf</description>
<gates>
<gate name="G$1" symbol="OK-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL06">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="BAS" pad="6"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="5"/>
<connect gate="G$1" pin="EMI" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21942/1"/>
</package3dinstances>
<technologies>
<technology name="1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="H11A1-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021358" constant="no"/>
<attribute name="OC_NEWARK" value="97K1793" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="2">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="H11A2M" constant="no"/>
<attribute name="OC_FARNELL" value="6421362" constant="no"/>
<attribute name="OC_NEWARK" value="84H5960" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="H11A3M" constant="no"/>
<attribute name="OC_FARNELL" value="1612459" constant="no"/>
<attribute name="OC_NEWARK" value="84H5972" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="H11A4" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="58K1623" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="H11A5M" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="84H5984" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="DIL6-SMD">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="BAS" pad="6"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="5"/>
<connect gate="G$1" pin="EMI" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21970/1"/>
</package3dinstances>
<technologies>
<technology name="1">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="2">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="DIL6-04">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="BAS" pad="6"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="5"/>
<connect gate="G$1" pin="EMI" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21968/1"/>
</package3dinstances>
<technologies>
<technology name="1">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="H11A1TV-M" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="05C2394" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="2">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="5">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor" urn="urn:adsk.eagle:library:11396518">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Transistors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="SOT23-3" urn="urn:adsk.eagle:footprint:10893249/1" library_version="1">
<description>Small Outline Transistor (SOT23), 0.95 mm pitch; 3 pin, 2.92 mm L X 1.30 mm W X 1.11 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.95" y="-0.975" dx="1.1" dy="0.62" layer="1" roundness="52" rot="R270" stop="no" cream="no"/>
<smd name="2" x="0.95" y="-0.975" dx="1.1" dy="0.62" layer="1" roundness="52" rot="R270" stop="no" cream="no"/>
<smd name="3" x="0" y="0.975" dx="1.1" dy="0.62" layer="1" roundness="52" rot="R90" stop="no" cream="no"/>
<polygon width="0.01" layer="29">
<vertex x="-1.26" y="-0.975"/>
<vertex x="-1.26" y="-0.585"/>
<vertex x="-1.258" y="-0.56"/>
<vertex x="-1.2522" y="-0.5356"/>
<vertex x="-1.2426" y="-0.5124"/>
<vertex x="-1.2294" y="-0.491"/>
<vertex x="-1.2131" y="-0.4719"/>
<vertex x="-1.194" y="-0.4556"/>
<vertex x="-1.1726" y="-0.4424"/>
<vertex x="-1.1494" y="-0.4328"/>
<vertex x="-1.125" y="-0.427"/>
<vertex x="-0.8" y="-0.425"/>
<vertex x="-0.775" y="-0.427"/>
<vertex x="-0.7506" y="-0.4328"/>
<vertex x="-0.7274" y="-0.4424"/>
<vertex x="-0.706" y="-0.4556"/>
<vertex x="-0.6869" y="-0.4719"/>
<vertex x="-0.6706" y="-0.491"/>
<vertex x="-0.6574" y="-0.5124"/>
<vertex x="-0.6478" y="-0.5356"/>
<vertex x="-0.642" y="-0.56"/>
<vertex x="-0.64" y="-0.585"/>
<vertex x="-0.64" y="-1.365"/>
<vertex x="-0.642" y="-1.39"/>
<vertex x="-0.6478" y="-1.4144"/>
<vertex x="-0.6574" y="-1.4376"/>
<vertex x="-0.6706" y="-1.459"/>
<vertex x="-0.6869" y="-1.4781"/>
<vertex x="-0.706" y="-1.4944"/>
<vertex x="-0.7274" y="-1.5076"/>
<vertex x="-0.7506" y="-1.5172"/>
<vertex x="-0.775" y="-1.523"/>
<vertex x="-1.1" y="-1.525"/>
<vertex x="-1.125" y="-1.523"/>
<vertex x="-1.1494" y="-1.5172"/>
<vertex x="-1.1726" y="-1.5076"/>
<vertex x="-1.194" y="-1.4944"/>
<vertex x="-1.2131" y="-1.4781"/>
<vertex x="-1.2294" y="-1.459"/>
<vertex x="-1.2426" y="-1.4376"/>
<vertex x="-1.2522" y="-1.4144"/>
<vertex x="-1.258" y="-1.39"/>
<vertex x="-1.26" y="-1.365"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.26" y="-0.975"/>
<vertex x="-1.26" y="-0.585"/>
<vertex x="-1.258" y="-0.56"/>
<vertex x="-1.2522" y="-0.5356"/>
<vertex x="-1.2426" y="-0.5124"/>
<vertex x="-1.2294" y="-0.491"/>
<vertex x="-1.2131" y="-0.4719"/>
<vertex x="-1.194" y="-0.4556"/>
<vertex x="-1.1726" y="-0.4424"/>
<vertex x="-1.1494" y="-0.4328"/>
<vertex x="-1.125" y="-0.427"/>
<vertex x="-0.8" y="-0.425"/>
<vertex x="-0.775" y="-0.427"/>
<vertex x="-0.7506" y="-0.4328"/>
<vertex x="-0.7274" y="-0.4424"/>
<vertex x="-0.706" y="-0.4556"/>
<vertex x="-0.6869" y="-0.4719"/>
<vertex x="-0.6706" y="-0.491"/>
<vertex x="-0.6574" y="-0.5124"/>
<vertex x="-0.6478" y="-0.5356"/>
<vertex x="-0.642" y="-0.56"/>
<vertex x="-0.64" y="-0.585"/>
<vertex x="-0.64" y="-1.365"/>
<vertex x="-0.642" y="-1.39"/>
<vertex x="-0.6478" y="-1.4144"/>
<vertex x="-0.6574" y="-1.4376"/>
<vertex x="-0.6706" y="-1.459"/>
<vertex x="-0.6869" y="-1.4781"/>
<vertex x="-0.706" y="-1.4944"/>
<vertex x="-0.7274" y="-1.5076"/>
<vertex x="-0.7506" y="-1.5172"/>
<vertex x="-0.775" y="-1.523"/>
<vertex x="-1.1" y="-1.525"/>
<vertex x="-1.125" y="-1.523"/>
<vertex x="-1.1494" y="-1.5172"/>
<vertex x="-1.1726" y="-1.5076"/>
<vertex x="-1.194" y="-1.4944"/>
<vertex x="-1.2131" y="-1.4781"/>
<vertex x="-1.2294" y="-1.459"/>
<vertex x="-1.2426" y="-1.4376"/>
<vertex x="-1.2522" y="-1.4144"/>
<vertex x="-1.258" y="-1.39"/>
<vertex x="-1.26" y="-1.365"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.64" y="-0.975"/>
<vertex x="0.64" y="-0.585"/>
<vertex x="0.642" y="-0.56"/>
<vertex x="0.6478" y="-0.5356"/>
<vertex x="0.6574" y="-0.5124"/>
<vertex x="0.6706" y="-0.491"/>
<vertex x="0.6869" y="-0.4719"/>
<vertex x="0.706" y="-0.4556"/>
<vertex x="0.7274" y="-0.4424"/>
<vertex x="0.7506" y="-0.4328"/>
<vertex x="0.775" y="-0.427"/>
<vertex x="1.1" y="-0.425"/>
<vertex x="1.125" y="-0.427"/>
<vertex x="1.1494" y="-0.4328"/>
<vertex x="1.1726" y="-0.4424"/>
<vertex x="1.194" y="-0.4556"/>
<vertex x="1.2131" y="-0.4719"/>
<vertex x="1.2294" y="-0.491"/>
<vertex x="1.2426" y="-0.5124"/>
<vertex x="1.2522" y="-0.5356"/>
<vertex x="1.258" y="-0.56"/>
<vertex x="1.26" y="-0.585"/>
<vertex x="1.26" y="-1.365"/>
<vertex x="1.258" y="-1.39"/>
<vertex x="1.2522" y="-1.4144"/>
<vertex x="1.2426" y="-1.4376"/>
<vertex x="1.2294" y="-1.459"/>
<vertex x="1.2131" y="-1.4781"/>
<vertex x="1.194" y="-1.4944"/>
<vertex x="1.1726" y="-1.5076"/>
<vertex x="1.1494" y="-1.5172"/>
<vertex x="1.125" y="-1.523"/>
<vertex x="0.8" y="-1.525"/>
<vertex x="0.775" y="-1.523"/>
<vertex x="0.7506" y="-1.5172"/>
<vertex x="0.7274" y="-1.5076"/>
<vertex x="0.706" y="-1.4944"/>
<vertex x="0.6869" y="-1.4781"/>
<vertex x="0.6706" y="-1.459"/>
<vertex x="0.6574" y="-1.4376"/>
<vertex x="0.6478" y="-1.4144"/>
<vertex x="0.642" y="-1.39"/>
<vertex x="0.64" y="-1.365"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.64" y="-0.975"/>
<vertex x="0.64" y="-0.585"/>
<vertex x="0.642" y="-0.56"/>
<vertex x="0.6478" y="-0.5356"/>
<vertex x="0.6574" y="-0.5124"/>
<vertex x="0.6706" y="-0.491"/>
<vertex x="0.6869" y="-0.4719"/>
<vertex x="0.706" y="-0.4556"/>
<vertex x="0.7274" y="-0.4424"/>
<vertex x="0.7506" y="-0.4328"/>
<vertex x="0.775" y="-0.427"/>
<vertex x="1.1" y="-0.425"/>
<vertex x="1.125" y="-0.427"/>
<vertex x="1.1494" y="-0.4328"/>
<vertex x="1.1726" y="-0.4424"/>
<vertex x="1.194" y="-0.4556"/>
<vertex x="1.2131" y="-0.4719"/>
<vertex x="1.2294" y="-0.491"/>
<vertex x="1.2426" y="-0.5124"/>
<vertex x="1.2522" y="-0.5356"/>
<vertex x="1.258" y="-0.56"/>
<vertex x="1.26" y="-0.585"/>
<vertex x="1.26" y="-1.365"/>
<vertex x="1.258" y="-1.39"/>
<vertex x="1.2522" y="-1.4144"/>
<vertex x="1.2426" y="-1.4376"/>
<vertex x="1.2294" y="-1.459"/>
<vertex x="1.2131" y="-1.4781"/>
<vertex x="1.194" y="-1.4944"/>
<vertex x="1.1726" y="-1.5076"/>
<vertex x="1.1494" y="-1.5172"/>
<vertex x="1.125" y="-1.523"/>
<vertex x="0.8" y="-1.525"/>
<vertex x="0.775" y="-1.523"/>
<vertex x="0.7506" y="-1.5172"/>
<vertex x="0.7274" y="-1.5076"/>
<vertex x="0.706" y="-1.4944"/>
<vertex x="0.6869" y="-1.4781"/>
<vertex x="0.6706" y="-1.459"/>
<vertex x="0.6574" y="-1.4376"/>
<vertex x="0.6478" y="-1.4144"/>
<vertex x="0.642" y="-1.39"/>
<vertex x="0.64" y="-1.365"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.31" y="0.975"/>
<vertex x="0.31" y="0.585"/>
<vertex x="0.308" y="0.56"/>
<vertex x="0.3022" y="0.5356"/>
<vertex x="0.2926" y="0.5124"/>
<vertex x="0.2794" y="0.491"/>
<vertex x="0.2631" y="0.4719"/>
<vertex x="0.244" y="0.4556"/>
<vertex x="0.2226" y="0.4424"/>
<vertex x="0.1994" y="0.4328"/>
<vertex x="0.175" y="0.427"/>
<vertex x="-0.15" y="0.425"/>
<vertex x="-0.175" y="0.427"/>
<vertex x="-0.1994" y="0.4328"/>
<vertex x="-0.2226" y="0.4424"/>
<vertex x="-0.244" y="0.4556"/>
<vertex x="-0.2631" y="0.4719"/>
<vertex x="-0.2794" y="0.491"/>
<vertex x="-0.2926" y="0.5124"/>
<vertex x="-0.3022" y="0.5356"/>
<vertex x="-0.308" y="0.56"/>
<vertex x="-0.31" y="0.585"/>
<vertex x="-0.31" y="1.365"/>
<vertex x="-0.308" y="1.39"/>
<vertex x="-0.3022" y="1.4144"/>
<vertex x="-0.2926" y="1.4376"/>
<vertex x="-0.2794" y="1.459"/>
<vertex x="-0.2631" y="1.4781"/>
<vertex x="-0.244" y="1.4944"/>
<vertex x="-0.2226" y="1.5076"/>
<vertex x="-0.1994" y="1.5172"/>
<vertex x="-0.175" y="1.523"/>
<vertex x="0.15" y="1.525"/>
<vertex x="0.175" y="1.523"/>
<vertex x="0.1994" y="1.5172"/>
<vertex x="0.2226" y="1.5076"/>
<vertex x="0.244" y="1.4944"/>
<vertex x="0.2631" y="1.4781"/>
<vertex x="0.2794" y="1.459"/>
<vertex x="0.2926" y="1.4376"/>
<vertex x="0.3022" y="1.4144"/>
<vertex x="0.308" y="1.39"/>
<vertex x="0.31" y="1.365"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.31" y="0.975"/>
<vertex x="0.31" y="0.585"/>
<vertex x="0.308" y="0.56"/>
<vertex x="0.3022" y="0.5356"/>
<vertex x="0.2926" y="0.5124"/>
<vertex x="0.2794" y="0.491"/>
<vertex x="0.2631" y="0.4719"/>
<vertex x="0.244" y="0.4556"/>
<vertex x="0.2226" y="0.4424"/>
<vertex x="0.1994" y="0.4328"/>
<vertex x="0.175" y="0.427"/>
<vertex x="-0.15" y="0.425"/>
<vertex x="-0.175" y="0.427"/>
<vertex x="-0.1994" y="0.4328"/>
<vertex x="-0.2226" y="0.4424"/>
<vertex x="-0.244" y="0.4556"/>
<vertex x="-0.2631" y="0.4719"/>
<vertex x="-0.2794" y="0.491"/>
<vertex x="-0.2926" y="0.5124"/>
<vertex x="-0.3022" y="0.5356"/>
<vertex x="-0.308" y="0.56"/>
<vertex x="-0.31" y="0.585"/>
<vertex x="-0.31" y="1.365"/>
<vertex x="-0.308" y="1.39"/>
<vertex x="-0.3022" y="1.4144"/>
<vertex x="-0.2926" y="1.4376"/>
<vertex x="-0.2794" y="1.459"/>
<vertex x="-0.2631" y="1.4781"/>
<vertex x="-0.244" y="1.4944"/>
<vertex x="-0.2226" y="1.5076"/>
<vertex x="-0.1994" y="1.5172"/>
<vertex x="-0.175" y="1.523"/>
<vertex x="0.15" y="1.525"/>
<vertex x="0.175" y="1.523"/>
<vertex x="0.1994" y="1.5172"/>
<vertex x="0.2226" y="1.5076"/>
<vertex x="0.244" y="1.4944"/>
<vertex x="0.2631" y="1.4781"/>
<vertex x="0.2794" y="1.459"/>
<vertex x="0.2926" y="1.4376"/>
<vertex x="0.3022" y="1.4144"/>
<vertex x="0.308" y="1.39"/>
<vertex x="0.31" y="1.365"/>
</polygon>
<wire x1="-1.1675" y1="-0.82" x2="-0.7325" y2="-0.82" width="0.025" layer="51"/>
<wire x1="-0.7325" y1="-0.82" x2="-0.7325" y2="-1.185" width="0.025" layer="51"/>
<wire x1="-0.7325" y1="-1.185" x2="-1.1675" y2="-1.185" width="0.025" layer="51"/>
<wire x1="-1.1675" y1="-1.185" x2="-1.1675" y2="-0.82" width="0.025" layer="51"/>
<wire x1="0.7325" y1="-0.82" x2="1.1675" y2="-0.82" width="0.025" layer="51"/>
<wire x1="1.1675" y1="-0.82" x2="1.1675" y2="-1.185" width="0.025" layer="51"/>
<wire x1="1.1675" y1="-1.185" x2="0.7325" y2="-1.185" width="0.025" layer="51"/>
<wire x1="0.7325" y1="-1.185" x2="0.7325" y2="-0.82" width="0.025" layer="51"/>
<wire x1="0.2175" y1="0.82" x2="-0.2175" y2="0.82" width="0.025" layer="51"/>
<wire x1="-0.2175" y1="0.82" x2="-0.2175" y2="1.185" width="0.025" layer="51"/>
<wire x1="-0.2175" y1="1.185" x2="0.2175" y2="1.185" width="0.025" layer="51"/>
<wire x1="0.2175" y1="1.185" x2="0.2175" y2="0.82" width="0.025" layer="51"/>
<wire x1="-1.46" y1="-0.65" x2="-1.46" y2="0.65" width="0.025" layer="51"/>
<wire x1="-1.46" y1="0.65" x2="1.46" y2="0.65" width="0.025" layer="51"/>
<wire x1="1.46" y1="0.65" x2="1.46" y2="-0.65" width="0.025" layer="51"/>
<wire x1="1.46" y1="-0.65" x2="-1.46" y2="-0.65" width="0.025" layer="51"/>
<wire x1="-1.52" y1="-0.7" x2="-1.52" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.52" y1="0.7" x2="1.52" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.52" y1="0.7" x2="1.52" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.52" y1="-0.7" x2="-1.52" y2="-0.7" width="0.12" layer="51"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<wire x1="-0.35" y1="0" x2="0.35" y2="0" width="0.05" layer="39"/>
<wire x1="-1.52" y1="-0.7" x2="-1.52" y2="0.7" width="0.12" layer="21"/>
<wire x1="-1.52" y1="0.7" x2="-0.49" y2="0.7" width="0.12" layer="21"/>
<wire x1="1.52" y1="-0.7" x2="1.52" y2="0.7" width="0.12" layer="21"/>
<wire x1="1.52" y1="0.7" x2="0.49" y2="0.7" width="0.12" layer="21"/>
<wire x1="1.72" y1="-0.9" x2="1.72" y2="0.9" width="0.05" layer="39"/>
<wire x1="1.72" y1="0.9" x2="0.51" y2="0.9" width="0.05" layer="39"/>
<wire x1="0.51" y1="0.9" x2="0.51" y2="1.725" width="0.05" layer="39"/>
<wire x1="0.51" y1="1.725" x2="-0.51" y2="1.725" width="0.05" layer="39"/>
<wire x1="-0.51" y1="1.725" x2="-0.51" y2="0.9" width="0.05" layer="39"/>
<wire x1="-0.51" y1="0.9" x2="-1.72" y2="0.9" width="0.05" layer="39"/>
<wire x1="-1.72" y1="0.9" x2="-1.72" y2="-0.9" width="0.05" layer="39"/>
<wire x1="-1.72" y1="-0.9" x2="-1.46" y2="-0.9" width="0.05" layer="39"/>
<wire x1="-1.46" y1="-0.9" x2="-1.46" y2="-1.725" width="0.05" layer="39"/>
<wire x1="-1.46" y1="-1.725" x2="1.46" y2="-1.725" width="0.05" layer="39"/>
<wire x1="1.46" y1="-1.725" x2="1.46" y2="-0.9" width="0.05" layer="39"/>
<wire x1="1.46" y1="-0.9" x2="1.72" y2="-0.9" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<circle x="-1" y="-2" radius="0.1" width="0.2" layer="21"/>
<text x="-2.54" y="2.54" size="0.92" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.02" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23-3" urn="urn:adsk.eagle:package:10893258/2" type="model" library_version="1">
<description>Small Outline Transistor (SOT23), 0.95 mm pitch; 3 pin, 2.92 mm L X 1.30 mm W X 1.11 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="SOT23-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:11396530/1" library_version="1">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.414" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT3904LT1G" urn="urn:adsk.eagle:component:11396538/1" prefix="Q" library_version="1">
<description>&lt;h3&gt; TRANS NPN 40V 0.2A SOT23 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10893258/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="MMBT3904LT1GOSTR-ND" constant="no"/>
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="MMBT3904LT1G" constant="no"/>
<attribute name="PACKAGE" value="SOT23-3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:16494859/2" prefix="JP" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:16494871/2" prefix="JP" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO204-10" urn="urn:adsk.eagle:footprint:43129/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO15-12" urn="urn:adsk.eagle:footprint:43132/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.81" y1="-1.778" x2="3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.778" x2="-3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="3.81" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.778" x2="-3.81" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.683" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.778" x2="-2.413" y2="1.778" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.81" y2="0.381" layer="21"/>
<rectangle x1="3.81" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
</package>
<package name="SOD57-10" urn="urn:adsk.eagle:footprint:43130/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO201-15" urn="urn:adsk.eagle:footprint:43127/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO07" urn="urn:adsk.eagle:footprint:43160/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.27" x2="3.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.016" x2="-3.302" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-1.016" x2="-3.302" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.302" y1="-1.27" x2="3.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.556" y1="-1.016" x2="3.556" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="1.27" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="P1-10" urn="urn:adsk.eagle:footprint:43138/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="P2-15" urn="urn:adsk.eagle:footprint:43106/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 12.7 mm</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.8006" y="2.8194" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.9022" y="-4.699" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.54" x2="-2.921" y2="2.54" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="DO34-7" urn="urn:adsk.eagle:footprint:43109/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOT54H" urn="urn:adsk.eagle:footprint:43111/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-1.651" y1="2.032" x2="1.651" y2="2.032" width="0.1524" layer="21" curve="280.388858"/>
<wire x1="1.651" y1="2.032" x2="-1.651" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.381" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.27" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOD523" urn="urn:adsk.eagle:footprint:43179/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
</package>
<package name="TO18D" urn="urn:adsk.eagle:footprint:43190/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead metall, vertical</description>
<wire x1="1.651" y1="-2.286" x2="2.286" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.921" x2="2.921" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.286" x2="2.286" y2="-1.651" width="0.1524" layer="21"/>
<circle x="0" y="0.0254" radius="2.7686" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.143" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C1702-05" urn="urn:adsk.eagle:footprint:43191/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.397" shape="octagon"/>
<text x="-4.318" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="C1702-15" urn="urn:adsk.eagle:footprint:43117/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="SGA-10" urn="urn:adsk.eagle:footprint:43154/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="-1.1938" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="1.0414" x2="-1.5748" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="-2.032" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.381" x2="2.032" y2="0.381" width="0.1524" layer="21" curve="-145.291951"/>
<wire x1="-2.032" y1="-0.381" x2="2.032" y2="-0.381" width="0.1524" layer="21" curve="145.291951"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.032" y1="-0.4064" x2="3.8608" y2="0.4064" layer="21"/>
<rectangle x1="-3.8608" y1="-0.4064" x2="-2.032" y2="0.4064" layer="21"/>
</package>
<package name="SOD64-10" urn="urn:adsk.eagle:footprint:43140/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD61A" urn="urn:adsk.eagle:footprint:43141/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-0.381" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.508" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0.381" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5178" y2="0.655" width="0.1524" layer="21" curve="-84.093979"/>
<wire x1="-2.5178" y1="-0.655" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="84.093979"/>
<pad name="C" x="-5.08" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="-0.3302" x2="4.0132" y2="0.3302" layer="21"/>
<rectangle x1="-4.0132" y1="-0.3302" x2="-2.921" y2="0.3302" layer="21"/>
<rectangle x1="2.54" y1="-0.381" x2="2.921" y2="0.381" layer="21"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.54" y2="0.381" layer="21"/>
</package>
<package name="SOD61B" urn="urn:adsk.eagle:footprint:43142/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.508" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.508" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.699" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.699" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.381" x2="4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-0.381" x2="4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.381" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.381" x2="-4.445" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.381" x2="-4.445" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="4.4429" y2="0.636" width="0.1524" layer="21" curve="-52.21463"/>
<wire x1="-4.4429" y1="-0.636" x2="4.445" y2="-0.635" width="0.1524" layer="21" curve="52.21463"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.794" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.445" y1="-0.381" x2="4.826" y2="0.381" layer="21"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.445" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-4.826" y2="0.3302" layer="21"/>
</package>
<package name="SOD61C" urn="urn:adsk.eagle:footprint:43143/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.874" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.635" x2="-5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.635" x2="5.969" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.969" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.635" x2="5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.508" x2="5.588" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="0.381" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.842" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-0.381" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.842" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.508" x2="-5.588" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="0.381" x2="5.588" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.381" x2="5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-0.381" x2="5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.381" x2="-5.588" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.381" x2="-5.588" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="0.381" x2="-5.588" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="0.65" x2="-4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="1" x2="-3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="1.3" x2="-2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="1.55" x2="-1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="-0.65" x2="4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="-1" x2="3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-1.3" x2="2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="5.55" y1="0.65" x2="4.55" y2="1" width="0.1524" layer="21"/>
<wire x1="4.55" y1="1" x2="3.4" y2="1.3" width="0.1524" layer="21"/>
<wire x1="3.4" y1="1.3" x2="2.05" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.05" y1="1.55" x2="1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="1" y1="1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-5.55" y1="-0.65" x2="-4.55" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.55" y1="-1" x2="-3.4" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-1.3" x2="-2.05" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-1" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.65" x2="0" y2="-1.7" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="8.89" y="0" drill="0.9144" shape="long"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.588" y1="-0.381" x2="5.969" y2="0.381" layer="21"/>
<rectangle x1="-5.969" y1="-0.381" x2="-5.588" y2="0.381" layer="21"/>
<rectangle x1="5.969" y1="-0.3302" x2="7.8232" y2="0.3302" layer="21"/>
<rectangle x1="-7.8232" y1="-0.3302" x2="-5.969" y2="0.3302" layer="21"/>
</package>
<package name="SOD61D" urn="urn:adsk.eagle:footprint:43144/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="-4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.635" x2="5.207" y2="0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="5.207" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.635" x2="4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-0.381" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.381" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0.381" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-5.08" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-0.381" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-5.08" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.508" x2="-4.826" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.381" x2="4.826" y2="0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.381" x2="4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-0.381" x2="4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.381" x2="-4.826" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.381" x2="-4.826" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.635" x2="4.8254" y2="0.6353" width="0.1524" layer="21" curve="-49.511667"/>
<wire x1="-4.8254" y1="-0.6353" x2="4.826" y2="-0.635" width="0.1524" layer="21" curve="49.511667"/>
<pad name="C" x="-7.62" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="7.62" y="0" drill="0.9144" shape="long"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="5.207" y1="-0.3302" x2="6.5278" y2="0.3302" layer="21"/>
<rectangle x1="-6.5278" y1="-0.3302" x2="-5.207" y2="0.3302" layer="21"/>
</package>
<package name="SOD61E" urn="urn:adsk.eagle:footprint:43145/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<wire x1="10.16" y1="0" x2="9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.144" y2="0" width="0.6604" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.731" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.731" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-0.381" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.508" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.731" y1="0.381" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0.381" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.604" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.508" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.381" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.604" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.508" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.604" y1="0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.381" x2="6.35" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-0.381" x2="6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.381" x2="6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.381" x2="-6.35" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.381" x2="-6.35" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.381" x2="-6.35" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="6.3161" y2="0.6464" width="0.1524" layer="21" curve="-37.137105"/>
<wire x1="-6.3161" y1="-0.6464" x2="6.35" y2="-0.635" width="0.1524" layer="21" curve="37.137105"/>
<pad name="C" x="-10.16" y="0" drill="0.9144" shape="long"/>
<pad name="A" x="10.16" y="0" drill="0.9144" shape="long"/>
<text x="-3.048" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.35" y1="-0.381" x2="6.731" y2="0.381" layer="21"/>
<rectangle x1="-6.731" y1="-0.381" x2="-6.35" y2="0.381" layer="21"/>
<rectangle x1="6.731" y1="-0.3302" x2="9.0678" y2="0.3302" layer="21"/>
<rectangle x1="-9.0678" y1="-0.3302" x2="-6.731" y2="0.3302" layer="21"/>
</package>
<package name="DO27-15" urn="urn:adsk.eagle:footprint:43095/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="SOD81" urn="urn:adsk.eagle:footprint:43125/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.143" x2="1.905" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.143" x2="2.159" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="0.889" x2="-1.905" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.143" x2="2.159" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.889" x2="-1.905" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.143" x2="1.905" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.889" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.143" x2="-1.143" y2="1.143" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
<package name="SOD84" urn="urn:adsk.eagle:footprint:43139/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<wire x1="-1.905" y1="1.651" x2="1.905" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.54" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.54" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.381" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.381" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.508" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.381" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.413" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.381" x2="2.159" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.381" x2="2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.159" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.381" x2="-2.159" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.381" x2="-2.159" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="2.159" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="1.397" x2="-1.905" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.905" y1="1.651" x2="2.159" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.397" x2="-1.905" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-2.159" y2="1.397" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.032" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-0.381" x2="-2.159" y2="0.381" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="-1.651" x2="-1.143" y2="1.651" layer="21"/>
</package>
<package name="F126-10" urn="urn:adsk.eagle:footprint:43161/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="DO220S" urn="urn:adsk.eagle:footprint:43133/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.572" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="TO220AC" urn="urn:adsk.eagle:footprint:43128/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220ACS" urn="urn:adsk.eagle:footprint:43137/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, vertical</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="C" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
</package>
<package name="G4-12" urn="urn:adsk.eagle:footprint:43131/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<wire x1="3.556" y1="1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="1.27" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="1.27" layer="51"/>
<wire x1="3.937" y1="0.889" x2="4.318" y2="0.508" width="0.6096" layer="21"/>
<wire x1="4.318" y1="-0.508" x2="3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-3.937" y2="0.889" width="0.6096" layer="21"/>
<wire x1="-4.318" y1="-0.508" x2="-3.937" y2="-0.889" width="0.6096" layer="21"/>
<wire x1="-2.667" y1="-2.286" x2="-2.667" y2="2.286" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.6096" layer="21"/>
<wire x1="-3.556" y1="1.016" x2="-3.556" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.921" y2="-2.032" width="0.6096" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-3.175" y2="1.524" width="0.6096" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.635" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.635" x2="4.953" y2="0.635" layer="21"/>
<rectangle x1="-4.953" y1="-0.635" x2="-3.81" y2="0.635" layer="21"/>
</package>
<package name="SOD83-12" urn="urn:adsk.eagle:footprint:43146/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.6841" y2="1.3841" width="0.1524" layer="21" curve="-74.015899"/>
<wire x1="-2.6841" y1="-1.3841" x2="2.667" y2="-1.397" width="0.1524" layer="21" curve="74.015899"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.397" x2="-2.667" y2="1.397" layer="21"/>
<rectangle x1="3.81" y1="-0.6604" x2="4.6228" y2="0.6604" layer="21"/>
<rectangle x1="-4.6228" y1="-0.6604" x2="-3.81" y2="0.6604" layer="21"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="P6-15" urn="urn:adsk.eagle:footprint:43097/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.6002" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="C2673" urn="urn:adsk.eagle:footprint:43156/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<wire x1="4.826" y1="-2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.27" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.699" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.667" x2="-2.54" y2="2.667" layer="21"/>
<rectangle x1="4.826" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.826" y2="0.635" layer="21"/>
</package>
<package name="C221B1A" urn="urn:adsk.eagle:footprint:43158/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead molded, horizontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.478" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.001" x2="5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="8.001" x2="-5.207" y2="14.478" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="8.001" width="0.1524" layer="21"/>
<wire x1="4.953" y1="6.731" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="6.731" x2="-4.953" y2="6.731" width="0.0508" layer="21"/>
<wire x1="4.953" y1="-1.016" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="6.731" x2="-4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="-4.191" x2="-3.175" y2="-3.81" width="0.508" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.794" y2="-4.191" width="0.508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="42"/>
<circle x="0" y="11.176" radius="2.921" width="0" layer="43"/>
<pad name="C" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.651" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="8.382" size="0.9906" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.81" layer="21"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.81" layer="21"/>
<rectangle x1="-3.429" y1="-3.81" x2="-2.159" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.81" x2="3.429" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-6.35" x2="2.921" y2="-4.445" layer="51"/>
<rectangle x1="-2.921" y1="-6.35" x2="-2.159" y2="-4.445" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOD80C" urn="urn:adsk.eagle:footprint:43180/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="D-10" urn="urn:adsk.eagle:footprint:43192/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.937" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.937" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-12.5" urn="urn:adsk.eagle:footprint:43193/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
<rectangle x1="-2.286" y1="-1.524" x2="-1.524" y2="1.524" layer="21"/>
</package>
<package name="D-2.5" urn="urn:adsk.eagle:footprint:43194/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="D-5" urn="urn:adsk.eagle:footprint:43195/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.397" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.889" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.889" x2="-0.508" y2="0.889" layer="21"/>
</package>
<package name="D-7.5" urn="urn:adsk.eagle:footprint:43196/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="1.905" y1="0.889" x2="-1.905" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.889" width="0.1524" layer="21"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
</package>
<package name="SOD106-R" urn="urn:adsk.eagle:footprint:43197/1" library_version="8">
<description>&lt;b&gt;SOD106 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<smd name="A" x="2.25" y="0" dx="1.6" dy="2.1" layer="1"/>
<text x="-1.524" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.563" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SMC" urn="urn:adsk.eagle:footprint:43198/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="SOD106-W" urn="urn:adsk.eagle:footprint:43199/1" library_version="8">
<description>&lt;b&gt;SOD106 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<smd name="A" x="2.85" y="0" dx="2.3" dy="3.2" layer="1"/>
<text x="-3.374" y="1.793" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.324" y="-3.163" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="21"/>
</package>
<package name="SOD106A-R" urn="urn:adsk.eagle:footprint:43200/1" library_version="8">
<description>&lt;b&gt;SOD106A Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.8208" y1="0.7874" x2="-1.8208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.8208" y1="-0.7874" x2="-1.8208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6" x2="-0.873" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="0" x2="0.127" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.127" y1="-0.6" x2="0.127" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<smd name="A" x="2.2" y="0" dx="1.7" dy="2.1" layer="1"/>
<text x="-2.374" y="1.293" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.374" y="-2.513" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3542" y1="-0.8636" x2="-1.7954" y2="0.8636" layer="51"/>
<rectangle x1="1.7954" y1="-0.8636" x2="2.3542" y2="0.8636" layer="51"/>
<rectangle x1="-1.3636" y1="-0.7874" x2="-0.754" y2="0.7874" layer="51"/>
</package>
<package name="SOD110-W" urn="urn:adsk.eagle:footprint:43201/1" library_version="8">
<description>&lt;b&gt;SOD110 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-1.15" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="1.15" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD110-R" urn="urn:adsk.eagle:footprint:43202/1" library_version="8">
<description>&lt;b&gt;SOD110 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.5" x2="1.05" y2="0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="0.5" x2="1.05" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.5" x2="-1" y2="-0.5" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1016" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.45" x2="-0.4" y2="0.45" layer="51"/>
</package>
<package name="SOD123" urn="urn:adsk.eagle:footprint:43203/1" library_version="8">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
<package name="SOD323-R" urn="urn:adsk.eagle:footprint:43204/1" library_version="8">
<description>&lt;b&gt;SOD323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="A" x="1.1" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="SOD323-W" urn="urn:adsk.eagle:footprint:43205/1" library_version="8">
<description>&lt;b&gt;SOD323 Wave soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="21"/>
<smd name="C" x="-1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
</package>
<package name="GF1" urn="urn:adsk.eagle:footprint:43206/1" library_version="8">
<description>&lt;b&gt;GF1&lt;/b&gt;&lt;p&gt;
General Semiconductor</description>
<wire x1="-2.24" y1="1.32" x2="2.24" y2="1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="1.32" x2="2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="2.24" y1="-1.32" x2="-2.24" y2="-1.32" width="0.254" layer="21"/>
<wire x1="-2.24" y1="-1.32" x2="-2.24" y2="1.32" width="0.254" layer="21"/>
<smd name="C" x="-2.12" y="0" dx="1.32" dy="1.68" layer="1"/>
<smd name="A" x="1.87" y="0" dx="1.85" dy="1.68" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.86" y1="-0.84" x2="-2.32" y2="0.84" layer="51"/>
<rectangle x1="2.34" y1="-0.84" x2="2.86" y2="0.84" layer="51"/>
<rectangle x1="-1.9" y1="-1.05" x2="-1.25" y2="1.05" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.25" y2="1.05" layer="21"/>
</package>
<package name="MINIMELF" urn="urn:adsk.eagle:footprint:43207/1" library_version="8">
<description>&lt;b&gt;Mini Melf Diode&lt;/b&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="MELF-MLL41" urn="urn:adsk.eagle:footprint:43208/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;&lt;p&gt;
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<wire x1="2.0828" y1="1.1938" x2="-2.159" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="2.0828" y1="-1.1938" x2="-2.1336" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.627" y1="1" x2="-0.746" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.746" y1="0" x2="0.627" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-1" x2="0.627" y2="1" width="0.2032" layer="21"/>
<wire x1="1.1208" y1="1.1938" x2="-1.097" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="1.1208" y1="-1.1938" x2="-1.0716" y2="-1.1938" width="0.1524" layer="21"/>
<smd name="C" x="-2.625" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="A" x="2.625" y="0" dx="2.5" dy="3" layer="1"/>
<text x="-2.663" y="1.724" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.663" y="-2.994" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.0574" y1="-1.27" x2="2.5654" y2="1.27" layer="51"/>
<rectangle x1="-2.6162" y1="-1.27" x2="-2.1082" y2="1.27" layer="51"/>
<rectangle x1="-1.4478" y1="-1.1938" x2="-0.5588" y2="1.1938" layer="51"/>
</package>
<package name="MICROMELF-R" urn="urn:adsk.eagle:footprint:43209/1" library_version="8">
<description>&lt;b&gt;Micro Melf Diode Reflow soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="A" x="0.8" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.55" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="MICROMELF-W" urn="urn:adsk.eagle:footprint:43210/1" library_version="8">
<description>&lt;b&gt;Micro Melf Diode Wave soldering&lt;/b&gt; VISHAY mcl4148.pdf</description>
<wire x1="-0.65" y1="0.55" x2="0.65" y2="0.55" width="0.1524" layer="51"/>
<wire x1="-0.65" y1="-0.55" x2="0.65" y2="-0.55" width="0.1524" layer="51"/>
<smd name="C" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="A" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="-1.201" y="0.843" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.201" y="-2.063" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.95" y1="-0.65" x2="-0.65" y2="0.65" layer="51"/>
<rectangle x1="0.65" y1="-0.65" x2="0.95" y2="0.65" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.2" y2="0.55" layer="51"/>
</package>
<package name="SC79_INFINEON" urn="urn:adsk.eagle:footprint:43211/1" library_version="8">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.55" y1="0.35" x2="0.55" y2="0.35" width="0.1016" layer="21"/>
<wire x1="0.55" y1="0.35" x2="0.55" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.35" x2="-0.55" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-0.35" x2="-0.55" y2="0.35" width="0.1016" layer="51"/>
<smd name="C" x="-0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.675" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.8" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.15" x2="-0.55" y2="0.15" layer="51"/>
<rectangle x1="0.55" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<rectangle x1="-0.55" y1="-0.35" x2="0" y2="0.35" layer="51"/>
</package>
<package name="SCD80_INFINEON" urn="urn:adsk.eagle:footprint:43212/1" library_version="8">
<description>&lt;b&gt;Diode Package&lt;/b&gt; Reflow soldering&lt;p&gt;
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<wire x1="-0.6" y1="0.35" x2="-0.6" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="0.6" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<smd name="A" x="0.725" y="0" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.9" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9" y="-1.8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6" y1="-0.35" x2="0" y2="0.35" layer="51"/>
<rectangle x1="-0.85" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.85" y2="0.15" layer="51"/>
</package>
<package name="DO214AA" urn="urn:adsk.eagle:footprint:43213/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.254" layer="51"/>
<wire x1="-1.2" y1="0" x2="0.05" y2="0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="0.7" x2="0.05" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.05" y1="-0.7" x2="-1.2" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<smd name="A" x="2.55" y="0" dx="1.8" dy="2.2" layer="1"/>
<text x="-2.64" y="1.436" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.706" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-0.7" x2="-2.5" y2="0.65" layer="51"/>
<rectangle x1="2.5" y1="-0.7" x2="2.75" y2="0.65" layer="51"/>
<rectangle x1="-1.4" y1="-1.05" x2="-1.1" y2="1.05" layer="21"/>
</package>
<package name="DO214AC" urn="urn:adsk.eagle:footprint:43214/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.3" y1="1" x2="2.3" y2="1" width="0.254" layer="51"/>
<wire x1="2.3" y1="1" x2="2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="2.3" y1="-0.95" x2="-2.3" y2="-0.95" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-0.95" x2="-2.3" y2="1" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.25" y2="0.75" width="0.254" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="-0.7" width="0.254" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-2.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.65" y1="-0.7" x2="-2.4" y2="0.65" layer="51"/>
<rectangle x1="2.4" y1="-0.7" x2="2.65" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO214BA" urn="urn:adsk.eagle:footprint:43215/1" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-2.5" y1="1.35" x2="2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="1.35" x2="2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="2.5" y1="-1.35" x2="-2.5" y2="-1.35" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.65" y2="0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="0.95" x2="0.65" y2="-0.95" width="0.254" layer="21"/>
<wire x1="0.65" y1="-0.95" x2="-0.8" y2="0" width="0.254" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="A" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-2.64" y="1.736" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.64" y="-3.056" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-0.7" x2="-2.6" y2="0.65" layer="51"/>
<rectangle x1="2.6" y1="-0.7" x2="2.85" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-1.05" x2="-0.7" y2="1.05" layer="21"/>
</package>
<package name="DO-214AC" urn="urn:adsk.eagle:footprint:43216/1" library_version="8">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO41-7.6" urn="urn:adsk.eagle:footprint:43217/1" library_version="8">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO204-10" urn="urn:adsk.eagle:package:43366/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, horizontal, grid 10 mm</description>
<packageinstances>
<packageinstance name="DO204-10"/>
</packageinstances>
</package3d>
<package3d name="DO15-12" urn="urn:adsk.eagle:package:43369/2" type="model" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="DO15-12"/>
</packageinstances>
</package3d>
<package3d name="SOD57-10" urn="urn:adsk.eagle:package:43367/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD57-10"/>
</packageinstances>
</package3d>
<package3d name="DO201-15" urn="urn:adsk.eagle:package:43365/2" type="model" library_version="8">
<description>DIODE
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO201-15"/>
</packageinstances>
</package3d>
<package3d name="DO07" urn="urn:adsk.eagle:package:43394/2" type="model" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO07"/>
</packageinstances>
</package3d>
<package3d name="P1-10" urn="urn:adsk.eagle:package:43375/1" type="box" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="P1-10"/>
</packageinstances>
</package3d>
<package3d name="P2-15" urn="urn:adsk.eagle:package:43345/2" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="P2-15"/>
</packageinstances>
</package3d>
<package3d name="DO34-7" urn="urn:adsk.eagle:package:43348/1" type="box" library_version="8">
<description>DIODE
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO34-7"/>
</packageinstances>
</package3d>
<package3d name="SOT54H" urn="urn:adsk.eagle:package:43359/1" type="box" library_version="8">
<description>DIODE
2-lead plastic, vertical</description>
<packageinstances>
<packageinstance name="SOT54H"/>
</packageinstances>
</package3d>
<package3d name="SOD523" urn="urn:adsk.eagle:package:43410/4" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD523"/>
</packageinstances>
</package3d>
<package3d name="TO18D" urn="urn:adsk.eagle:package:43443/1" type="box" library_version="8">
<description>DIODE
2-lead metall, vertical</description>
<packageinstances>
<packageinstance name="TO18D"/>
</packageinstances>
</package3d>
<package3d name="C1702-05" urn="urn:adsk.eagle:package:43430/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C1702-05"/>
</packageinstances>
</package3d>
<package3d name="C1702-15" urn="urn:adsk.eagle:package:43351/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C1702-15"/>
</packageinstances>
</package3d>
<package3d name="SGA-10" urn="urn:adsk.eagle:package:43388/1" type="box" library_version="8">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SGA-10"/>
</packageinstances>
</package3d>
<package3d name="SOD64-10" urn="urn:adsk.eagle:package:43385/1" type="box" library_version="8">
<description>DIODE
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD64-10"/>
</packageinstances>
</package3d>
<package3d name="SOD61A" urn="urn:adsk.eagle:package:43377/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD61A"/>
</packageinstances>
</package3d>
<package3d name="SOD61B" urn="urn:adsk.eagle:package:43379/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61B"/>
</packageinstances>
</package3d>
<package3d name="SOD61C" urn="urn:adsk.eagle:package:43378/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="SOD61C"/>
</packageinstances>
</package3d>
<package3d name="SOD61D" urn="urn:adsk.eagle:package:43381/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="SOD61D"/>
</packageinstances>
</package3d>
<package3d name="SOD61E" urn="urn:adsk.eagle:package:43380/1" type="box" library_version="8">
<description>DIODE
diameter 3.5 mm, vertical, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="SOD61E"/>
</packageinstances>
</package3d>
<package3d name="DO27-15" urn="urn:adsk.eagle:package:43337/3" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO27-15"/>
</packageinstances>
</package3d>
<package3d name="SOD81" urn="urn:adsk.eagle:package:43363/2" type="model" library_version="8">
<description>DIODE
diameter 2.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD81"/>
</packageinstances>
</package3d>
<package3d name="SOD84" urn="urn:adsk.eagle:package:43376/2" type="model" library_version="8">
<description>DIODE
diameter 3.3 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD84"/>
</packageinstances>
</package3d>
<package3d name="F126-10" urn="urn:adsk.eagle:package:43396/2" type="model" library_version="8">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="F126-10"/>
</packageinstances>
</package3d>
<package3d name="DO220S" urn="urn:adsk.eagle:package:43371/4" type="model" library_version="8">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="DO220S"/>
</packageinstances>
</package3d>
<package3d name="TO220AC" urn="urn:adsk.eagle:package:43370/1" type="box" library_version="8">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="TO220AC"/>
</packageinstances>
</package3d>
<package3d name="TO220ACS" urn="urn:adsk.eagle:package:43373/3" type="model" library_version="8">
<description>DIODE
2-lead molded, vertical</description>
<packageinstances>
<packageinstance name="TO220ACS"/>
</packageinstances>
</package3d>
<package3d name="G4-12" urn="urn:adsk.eagle:package:43368/1" type="box" library_version="8">
<description>DIODE
diameter 7.62 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="G4-12"/>
</packageinstances>
</package3d>
<package3d name="SOD83-12" urn="urn:adsk.eagle:package:43382/1" type="box" library_version="8">
<description>DIODE
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="SOD83-12"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
<package3d name="P6-15" urn="urn:adsk.eagle:package:43343/1" type="box" library_version="8">
<description>DIODE
diameter 9 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="P6-15"/>
</packageinstances>
</package3d>
<package3d name="C2673" urn="urn:adsk.eagle:package:43390/1" type="box" library_version="8">
<description>DIODE
diameter 5.2 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C2673"/>
</packageinstances>
</package3d>
<package3d name="C221B1A" urn="urn:adsk.eagle:package:43391/1" type="box" library_version="8">
<description>DIODE
2-lead molded, horizontal</description>
<packageinstances>
<packageinstance name="C221B1A"/>
</packageinstances>
</package3d>
<package3d name="SOD80C" urn="urn:adsk.eagle:package:43405/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD80C"/>
</packageinstances>
</package3d>
<package3d name="D-10" urn="urn:adsk.eagle:package:43434/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-10"/>
</packageinstances>
</package3d>
<package3d name="D-12.5" urn="urn:adsk.eagle:package:43427/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-12.5"/>
</packageinstances>
</package3d>
<package3d name="D-2.5" urn="urn:adsk.eagle:package:43419/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-2.5"/>
</packageinstances>
</package3d>
<package3d name="D-5" urn="urn:adsk.eagle:package:43440/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-5"/>
</packageinstances>
</package3d>
<package3d name="D-7.5" urn="urn:adsk.eagle:package:43423/1" type="box" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="D-7.5"/>
</packageinstances>
</package3d>
<package3d name="SOD106-R" urn="urn:adsk.eagle:package:43424/2" type="model" library_version="8">
<description>SOD106 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-R"/>
</packageinstances>
</package3d>
<package3d name="SMC" urn="urn:adsk.eagle:package:43425/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMC"/>
</packageinstances>
</package3d>
<package3d name="SOD106-W" urn="urn:adsk.eagle:package:43431/2" type="model" library_version="8">
<description>SOD106 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106-W"/>
</packageinstances>
</package3d>
<package3d name="SOD106A-R" urn="urn:adsk.eagle:package:43438/2" type="model" library_version="8">
<description>SOD106A Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD106A-R"/>
</packageinstances>
</package3d>
<package3d name="SOD110-W" urn="urn:adsk.eagle:package:43428/2" type="model" library_version="8">
<description>SOD110 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-W"/>
</packageinstances>
</package3d>
<package3d name="SOD110-R" urn="urn:adsk.eagle:package:43426/2" type="model" library_version="8">
<description>SOD110 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD110-R"/>
</packageinstances>
</package3d>
<package3d name="SOD123" urn="urn:adsk.eagle:package:43420/1" type="box" library_version="8">
<description>Diode</description>
<packageinstances>
<packageinstance name="SOD123"/>
</packageinstances>
</package3d>
<package3d name="SOD323-R" urn="urn:adsk.eagle:package:43437/1" type="box" library_version="8">
<description>SOD323 Reflow soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-R"/>
</packageinstances>
</package3d>
<package3d name="SOD323-W" urn="urn:adsk.eagle:package:43418/1" type="box" library_version="8">
<description>SOD323 Wave soldering Philips SC01_Mounting_1996.pdf</description>
<packageinstances>
<packageinstance name="SOD323-W"/>
</packageinstances>
</package3d>
<package3d name="GF1" urn="urn:adsk.eagle:package:43422/1" type="box" library_version="8">
<description>GF1
General Semiconductor</description>
<packageinstances>
<packageinstance name="GF1"/>
</packageinstances>
</package3d>
<package3d name="MINIMELF" urn="urn:adsk.eagle:package:43429/2" type="model" library_version="8">
<description>Mini Melf Diode</description>
<packageinstances>
<packageinstance name="MINIMELF"/>
</packageinstances>
</package3d>
<package3d name="MELF-MLL41" urn="urn:adsk.eagle:package:43444/1" type="box" library_version="8">
<description>DIODE
Package DO-213AB = http://www.diotec.com/pdf/sm4001.pdf</description>
<packageinstances>
<packageinstance name="MELF-MLL41"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-R" urn="urn:adsk.eagle:package:43436/2" type="model" library_version="8">
<description>Micro Melf Diode Reflow soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-R"/>
</packageinstances>
</package3d>
<package3d name="MICROMELF-W" urn="urn:adsk.eagle:package:43441/2" type="model" library_version="8">
<description>Micro Melf Diode Wave soldering VISHAY mcl4148.pdf</description>
<packageinstances>
<packageinstance name="MICROMELF-W"/>
</packageinstances>
</package3d>
<package3d name="SC79_INFINEON" urn="urn:adsk.eagle:package:43432/2" type="model" library_version="8">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SC79_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="SCD80_INFINEON" urn="urn:adsk.eagle:package:43414/1" type="box" library_version="8">
<description>Diode Package Reflow soldering
INFINEON, www.infineon.com/cmc_upload/0/000/010/257/eh_db_5b.pdf</description>
<packageinstances>
<packageinstance name="SCD80_INFINEON"/>
</packageinstances>
</package3d>
<package3d name="DO214AA" urn="urn:adsk.eagle:package:43433/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AA"/>
</packageinstances>
</package3d>
<package3d name="DO214AC" urn="urn:adsk.eagle:package:43417/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214AC"/>
</packageinstances>
</package3d>
<package3d name="DO214BA" urn="urn:adsk.eagle:package:43453/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="DO214BA"/>
</packageinstances>
</package3d>
<package3d name="DO-214AC" urn="urn:adsk.eagle:package:43416/2" type="model" library_version="8">
<description>SURFACE MOUNT GENERAL RECTIFIER JEDEC DO-214AC molded platic body
Method 2026
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<packageinstances>
<packageinstance name="DO-214AC"/>
</packageinstances>
</package3d>
<package3d name="DO41-7.6" urn="urn:adsk.eagle:package:43421/1" type="box" library_version="8">
<description>DO41 7.6mm x 2mm
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<packageinstances>
<packageinstance name="DO41-7.6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-" urn="urn:adsk.eagle:component:43657/21" prefix="D" uservalue="yes" library_version="8">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO41-10" package="DO41-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO204-10" package="DO204-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43366/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO15-12" package="DO15-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43369/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD57-10" package="SOD57-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43367/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO201-15" package="DO201-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43365/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO07" package="DO07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43394/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P1-10" package="P1-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43375/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P2-15" package="P2-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43345/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO34-7" package="DO34-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT54H" package="SOT54H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43359/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43410/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO18D" package="TO18D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1702-05" package="C1702-05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43351/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SGA-10" package="SGA-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43388/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD64-10" package="SOD64-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61A" package="SOD61A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43377/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61B" package="SOD61B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43379/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61C" package="SOD61C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43378/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61D" package="SOD61D">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43381/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD61E" package="SOD61E">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43380/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO27-15" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43337/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD81" package="SOD81">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43363/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD84" package="SOD84">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43376/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F126-10" package="F126-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43396/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO220S" package="DO220S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43371/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220H" package="TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43370/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220V" package="TO220ACS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43373/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="G4-12" package="G4-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43368/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD83-12" package="SOD83-12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43382/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="P6-15" package="P6-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2673" package="C2673">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C221B1A" package="C221B1A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43391/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43405/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-10" package="D-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-12.5" package="D-12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-2.5" package="D-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-5" package="D-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43440/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="D-7.5" package="D-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106-R" package="SOD106-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43425/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106-W" package="SOD106-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43431/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD106A-R" package="SOD106A-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD110-W" package="SOD110-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43428/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD110-R" package="SOD110-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43426/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323-R" package="SOD323-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43437/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD323-W" package="SOD323-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="GF1" package="GF1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINIMELF" package="MINIMELF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="25" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF-MLL41" package="MELF-MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43444/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICROMELF-R" package="MICROMELF-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43436/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICROMELF-W" package="MICROMELF-W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43441/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC79_INFINEON" package="SC79_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43432/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCD80-INFINEON" package="SCD80_INFINEON">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214AA" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43433/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43417/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO214BA" package="DO214BA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43453/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43416/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="25" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO41-7.6" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD" urn="urn:adsk.eagle:footprint:14250/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD" urn="urn:adsk.eagle:footprint:14251/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD" urn="urn:adsk.eagle:footprint:14252/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD" urn="urn:adsk.eagle:footprint:14253/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD" urn="urn:adsk.eagle:footprint:14254/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD" urn="urn:adsk.eagle:footprint:14255/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD" urn="urn:adsk.eagle:footprint:14256/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD" urn="urn:adsk.eagle:footprint:14257/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD" urn="urn:adsk.eagle:footprint:14258/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD" urn="urn:adsk.eagle:footprint:14259/1" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<packages3d>
<package3d name="2,8-PAD" urn="urn:adsk.eagle:package:14281/1" type="box" library_version="2">
<description>MOUNTING PAD 2.8 mm, round</description>
<packageinstances>
<packageinstance name="2,8-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,0-PAD" urn="urn:adsk.eagle:package:14280/1" type="box" library_version="2">
<description>MOUNTING PAD 3.0 mm, round</description>
<packageinstances>
<packageinstance name="3,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,2-PAD" urn="urn:adsk.eagle:package:14282/1" type="box" library_version="2">
<description>MOUNTING PAD 3.2 mm, round</description>
<packageinstances>
<packageinstance name="3,2-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,3-PAD" urn="urn:adsk.eagle:package:14283/1" type="box" library_version="2">
<description>MOUNTING PAD 3.3 mm, round</description>
<packageinstances>
<packageinstance name="3,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="3,6-PAD" urn="urn:adsk.eagle:package:14284/1" type="box" library_version="2">
<description>MOUNTING PAD 3.6 mm, round</description>
<packageinstances>
<packageinstance name="3,6-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,1-PAD" urn="urn:adsk.eagle:package:14285/1" type="box" library_version="2">
<description>MOUNTING PAD 4.1 mm, round</description>
<packageinstances>
<packageinstance name="4,1-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,3-PAD" urn="urn:adsk.eagle:package:14286/1" type="box" library_version="2">
<description>MOUNTING PAD 4.3 mm, round</description>
<packageinstances>
<packageinstance name="4,3-PAD"/>
</packageinstances>
</package3d>
<package3d name="4,5-PAD" urn="urn:adsk.eagle:package:14287/1" type="box" library_version="2">
<description>MOUNTING PAD 4.5 mm, round</description>
<packageinstances>
<packageinstance name="4,5-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,0-PAD" urn="urn:adsk.eagle:package:14288/1" type="box" library_version="2">
<description>MOUNTING PAD 5.0 mm, round</description>
<packageinstances>
<packageinstance name="5,0-PAD"/>
</packageinstances>
</package3d>
<package3d name="5,5-PAD" urn="urn:adsk.eagle:package:14291/1" type="box" library_version="2">
<description>MOUNTING PAD 5.5 mm, round</description>
<packageinstances>
<packageinstance name="5,5-PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-PAD" urn="urn:adsk.eagle:symbol:14249/1" library_version="2">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" urn="urn:adsk.eagle:component:14303/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14280/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14282/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14283/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14284/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14285/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14286/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14288/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U1" library="STMicroelectronics - STM32F410RBT6" deviceset="STMICROELECTRONICS_STM32F410RBT6" device="STMICROELECTRONICS_STM32F410RBT6_0_1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="RECOM - R-78E3.3-0.5" deviceset="RECOM_R-78E3.3-0.5" device="RECOM_R-78E3.3-0.5_0_0"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uf"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="10uf"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="4.7uf"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="4.7uf"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="1uf"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="1uf"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="FB" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/2" technology="_"/>
<part name="SW1" library="TE - 1825910-7" deviceset="TE_1825910-7" device="TE_1825910-7_0_0"/>
<part name="C13" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Y2" library="Abracon - ABM8G-25.000MHZ-18-D2Y-T" deviceset="ABRACON_ABM8G-25.000MHZ-18-D2Y-T" device="ABRACON_ABM8G-25.000MHZ-18-D2Y-T_0_0"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C16" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C17" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X2" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="X3" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="X4" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="X5" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="OK1" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK2" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK3" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK4" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK5" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R11" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OK6" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="H11A*?M" device="S" package3d_urn="urn:adsk.eagle:package:21970/1" technology="5"/>
<part name="R12" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R13" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R14" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R15" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q2" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R16" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R17" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R18" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R19" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q4" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R20" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R21" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q5" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R22" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R23" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q6" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R24" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R25" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q7" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R27" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q8" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R28" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R29" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q9" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R30" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R31" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q10" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R32" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R33" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q11" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R34" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R35" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q12" library="Transistor" library_urn="urn:adsk.eagle:library:11396518" deviceset="MMBT3904LT1G" device="" package3d_urn="urn:adsk.eagle:package:10893258/2" value=""/>
<part name="R36" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R37" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X6" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA12" device="" package3d_urn="urn:adsk.eagle:package:9623/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_0805" package3d_urn="urn:adsk.eagle:package:15821/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_0805" package3d_urn="urn:adsk.eagle:package:15821/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIPLED_0805" package3d_urn="urn:adsk.eagle:package:15821/2"/>
<part name="R38" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R39" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="R40" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="1k"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R41" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="4.7k"/>
<part name="R42" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="4.7k"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X7" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/3-5,08" device="" package3d_urn="urn:adsk.eagle:package:9641/1"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="X8" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/3-5,08" device="" package3d_urn="urn:adsk.eagle:package:9641/1"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="X9" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/3-5,08" device="" package3d_urn="urn:adsk.eagle:package:9641/1"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="DIODE-" device="SOD123" package3d_urn="urn:adsk.eagle:package:43420/1"/>
<part name="C18" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_" value="100n"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-PAD-ROUND" device="3.2" package3d_urn="urn:adsk.eagle:package:14282/1"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X4" device="/90" package3d_urn="urn:adsk.eagle:package:22465/2"/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$0" x="231.14" y="246.38" smashed="yes">
<attribute name="NAME" x="233.68" y="243.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND1" gate="1" x="287.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="284.48" y="127" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$0" x="55.88" y="241.3" smashed="yes">
<attribute name="NAME" x="58.42" y="238.76" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND2" gate="1" x="81.28" y="218.44" smashed="yes">
<attribute name="VALUE" x="78.74" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="35.56" y="228.6" smashed="yes">
<attribute name="NAME" x="38.1" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="228.6" smashed="yes">
<attribute name="NAME" x="91.44" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="99.06" y="228.6" smashed="yes">
<attribute name="NAME" x="101.6" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="218.44" smashed="yes">
<attribute name="VALUE" x="86.36" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="99.06" y="218.44" smashed="yes">
<attribute name="VALUE" x="96.52" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="35.56" y="218.44" smashed="yes">
<attribute name="VALUE" x="33.02" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="99.06" y="238.76" smashed="yes">
<attribute name="VALUE" x="101.6" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="205.74" y="215.9" smashed="yes">
<attribute name="NAME" x="208.28" y="218.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="205.74" y="205.74" smashed="yes">
<attribute name="VALUE" x="203.2" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="195.58" y="233.68" smashed="yes">
<attribute name="NAME" x="198.12" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="185.42" y="233.68" smashed="yes">
<attribute name="NAME" x="187.96" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="175.26" y="233.68" smashed="yes">
<attribute name="NAME" x="177.8" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="165.1" y="233.68" smashed="yes">
<attribute name="NAME" x="167.64" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="195.58" y="223.52" smashed="yes">
<attribute name="VALUE" x="193.04" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="185.42" y="223.52" smashed="yes">
<attribute name="VALUE" x="182.88" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="175.26" y="223.52" smashed="yes">
<attribute name="VALUE" x="172.72" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="165.1" y="223.52" smashed="yes">
<attribute name="VALUE" x="162.56" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="124.46" y="243.84" smashed="yes">
<attribute name="VALUE" x="127" y="246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="154.94" y="233.68" smashed="yes">
<attribute name="NAME" x="157.48" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="154.94" y="223.52" smashed="yes">
<attribute name="VALUE" x="152.4" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="144.78" y="233.68" smashed="yes">
<attribute name="NAME" x="147.32" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="144.78" y="223.52" smashed="yes">
<attribute name="VALUE" x="142.24" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="134.62" y="233.68" smashed="yes">
<attribute name="NAME" x="137.16" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="124.46" y="233.68" smashed="yes">
<attribute name="NAME" x="127" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="134.62" y="223.52" smashed="yes">
<attribute name="VALUE" x="132.08" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="124.46" y="223.52" smashed="yes">
<attribute name="VALUE" x="121.92" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="20.32" y="233.68" smashed="yes">
<attribute name="NAME" x="13.716" y="234.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="20.32" y="228.6" smashed="yes">
<attribute name="VALUE" x="12.7" y="224.79" size="1.778" layer="96"/>
<attribute name="NAME" x="13.716" y="229.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="27.94" y="223.52" smashed="yes">
<attribute name="VALUE" x="25.4" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="35.56" y="238.76" smashed="yes">
<attribute name="VALUE" x="38.1" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FB" gate="G$1" x="220.98" y="228.6" smashed="yes">
<attribute name="NAME" x="220.98" y="231.14" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="226.06" size="1.778" layer="95" align="center"/>
</instance>
<instance part="SW1" gate="G$0" x="320.04" y="241.3" smashed="yes">
<attribute name="NAME" x="324.358" y="242.824" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C13" gate="G$1" x="327.66" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="248.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="327.66" y="248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="337.82" y="236.22" smashed="yes">
<attribute name="VALUE" x="335.28" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="312.42" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="309.88" y="228.6" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="314.96" y="228.6" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND17" gate="1" x="312.42" y="218.44" smashed="yes">
<attribute name="VALUE" x="309.88" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="Y2" gate="G$0" x="304.8" y="182.88" smashed="yes">
<attribute name="NAME" x="304.8" y="183.388" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND21" gate="1" x="314.96" y="157.48" smashed="yes">
<attribute name="VALUE" x="312.42" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="322.58" y="160.02" smashed="yes">
<attribute name="NAME" x="325.12" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="325.12" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="297.18" y="160.02" smashed="yes">
<attribute name="NAME" x="299.72" y="162.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.72" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="322.58" y="149.86" smashed="yes">
<attribute name="VALUE" x="320.04" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="297.18" y="149.86" smashed="yes">
<attribute name="VALUE" x="294.64" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="147.32" y="193.04" smashed="yes">
<attribute name="NAME" x="140.716" y="193.929" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="147.32" y="187.96" smashed="yes">
<attribute name="NAME" x="140.716" y="188.849" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="147.32" y="182.88" smashed="yes">
<attribute name="NAME" x="140.716" y="183.769" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-4" x="147.32" y="177.8" smashed="yes">
<attribute name="VALUE" x="139.7" y="173.99" size="1.778" layer="96"/>
<attribute name="NAME" x="140.716" y="178.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="147.32" y="167.64" smashed="yes">
<attribute name="NAME" x="140.716" y="168.529" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="147.32" y="162.56" smashed="yes">
<attribute name="NAME" x="140.716" y="163.449" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="147.32" y="157.48" smashed="yes">
<attribute name="NAME" x="140.716" y="158.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="147.32" y="152.4" smashed="yes">
<attribute name="VALUE" x="139.7" y="148.59" size="1.778" layer="96"/>
<attribute name="NAME" x="140.716" y="153.289" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="147.32" y="142.24" smashed="yes">
<attribute name="NAME" x="140.716" y="143.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="147.32" y="137.16" smashed="yes">
<attribute name="NAME" x="140.716" y="138.049" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-3" x="147.32" y="132.08" smashed="yes">
<attribute name="NAME" x="140.716" y="132.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-4" x="147.32" y="127" smashed="yes">
<attribute name="VALUE" x="139.7" y="123.19" size="1.778" layer="96"/>
<attribute name="NAME" x="140.716" y="127.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="147.32" y="116.84" smashed="yes">
<attribute name="NAME" x="140.716" y="117.729" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-2" x="147.32" y="111.76" smashed="yes">
<attribute name="NAME" x="140.716" y="112.649" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-3" x="147.32" y="106.68" smashed="yes">
<attribute name="NAME" x="140.716" y="107.569" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-4" x="147.32" y="101.6" smashed="yes">
<attribute name="VALUE" x="139.7" y="97.79" size="1.778" layer="96"/>
<attribute name="NAME" x="140.716" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="OK1" gate="G$1" x="200.66" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="194.945" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="198.12" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="200.66" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="193.04" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="193.04" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V3" gate="G$1" x="185.42" y="78.74" smashed="yes">
<attribute name="VALUE" x="187.96" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="205.74" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="208.28" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OK2" gate="G$1" x="233.68" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="227.965" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="231.14" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="228.6" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="233.68" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="226.06" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="226.06" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V8" gate="G$1" x="218.44" y="78.74" smashed="yes">
<attribute name="VALUE" x="220.98" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="238.76" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="241.3" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OK3" gate="G$1" x="266.7" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="260.985" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="276.86" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="264.16" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="261.62" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="266.7" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="259.08" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="259.08" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="259.08" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V9" gate="G$1" x="251.46" y="78.74" smashed="yes">
<attribute name="VALUE" x="254" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="271.78" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="274.32" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OK4" gate="G$1" x="299.72" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="294.005" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="309.88" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="297.18" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="294.64" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="299.72" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="292.1" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="292.1" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="292.1" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V10" gate="G$1" x="284.48" y="78.74" smashed="yes">
<attribute name="VALUE" x="287.02" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="304.8" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="307.34" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OK5" gate="G$1" x="332.74" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="327.025" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="342.9" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="330.2" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="327.66" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="332.74" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="325.12" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="325.12" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="325.12" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V11" gate="G$1" x="317.5" y="78.74" smashed="yes">
<attribute name="VALUE" x="320.04" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="337.82" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="340.36" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OK6" gate="G$1" x="363.22" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="357.505" y="53.975" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="373.38" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="360.68" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="358.14" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="363.22" y="43.18" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="355.6" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="355.6" y="71.12" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="355.6" y="76.2" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
<instance part="+3V12" gate="G$1" x="347.98" y="78.74" smashed="yes">
<attribute name="VALUE" x="350.52" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="368.3" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="370.84" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="40.64" y="170.18" smashed="yes">
<attribute name="NAME" x="37.846" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="30.48" y="170.18" smashed="yes">
<attribute name="NAME" x="30.48" y="172.72" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="167.64" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="43.18" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="45.72" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND30" gate="1" x="43.18" y="160.02" smashed="yes">
<attribute name="VALUE" x="40.64" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="78.74" y="170.18" smashed="yes">
<attribute name="NAME" x="75.946" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="68.58" y="170.18" smashed="yes">
<attribute name="NAME" x="68.58" y="172.72" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="167.64" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="81.28" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND31" gate="1" x="81.28" y="160.02" smashed="yes">
<attribute name="VALUE" x="78.74" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="116.84" y="170.18" smashed="yes">
<attribute name="NAME" x="114.046" y="173.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="106.68" y="170.18" smashed="yes">
<attribute name="NAME" x="106.68" y="172.72" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="167.64" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="119.38" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="121.92" y="185.42" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND32" gate="1" x="119.38" y="160.02" smashed="yes">
<attribute name="VALUE" x="116.84" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="40.64" y="124.46" smashed="yes">
<attribute name="NAME" x="37.846" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="30.48" y="124.46" smashed="yes">
<attribute name="NAME" x="30.48" y="127" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="121.92" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="43.18" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="45.72" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND33" gate="1" x="43.18" y="114.3" smashed="yes">
<attribute name="VALUE" x="40.64" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="78.74" y="124.46" smashed="yes">
<attribute name="NAME" x="75.946" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="68.58" y="124.46" smashed="yes">
<attribute name="NAME" x="68.58" y="127" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="121.92" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="81.28" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND34" gate="1" x="81.28" y="114.3" smashed="yes">
<attribute name="VALUE" x="78.74" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="116.84" y="124.46" smashed="yes">
<attribute name="NAME" x="114.046" y="128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="106.68" y="124.46" smashed="yes">
<attribute name="NAME" x="106.68" y="127" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="121.92" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="119.38" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="121.92" y="139.7" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND35" gate="1" x="119.38" y="114.3" smashed="yes">
<attribute name="VALUE" x="116.84" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="Q7" gate="G$1" x="40.64" y="78.74" smashed="yes">
<attribute name="NAME" x="37.846" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="30.48" y="78.74" smashed="yes">
<attribute name="NAME" x="30.48" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="76.2" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="43.18" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="45.72" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND36" gate="1" x="43.18" y="68.58" smashed="yes">
<attribute name="VALUE" x="40.64" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="78.74" y="78.74" smashed="yes">
<attribute name="NAME" x="75.946" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="68.58" y="78.74" smashed="yes">
<attribute name="NAME" x="68.58" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="76.2" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="81.28" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND37" gate="1" x="81.28" y="68.58" smashed="yes">
<attribute name="VALUE" x="78.74" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="114.046" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="106.68" y="78.74" smashed="yes">
<attribute name="NAME" x="106.68" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="76.2" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="119.38" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="121.92" y="93.98" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND38" gate="1" x="119.38" y="68.58" smashed="yes">
<attribute name="VALUE" x="116.84" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="40.64" y="33.02" smashed="yes">
<attribute name="NAME" x="37.846" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="30.48" y="35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="30.48" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="43.18" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="45.72" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND39" gate="1" x="43.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="40.64" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="Q11" gate="G$1" x="78.74" y="33.02" smashed="yes">
<attribute name="NAME" x="75.946" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="68.58" y="35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="30.48" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="81.28" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND40" gate="1" x="81.28" y="22.86" smashed="yes">
<attribute name="VALUE" x="78.74" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="Q12" gate="G$1" x="116.84" y="33.02" smashed="yes">
<attribute name="NAME" x="114.046" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="106.68" y="35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="30.48" size="1.778" layer="95" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="119.38" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="121.92" y="48.26" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND41" gate="1" x="119.38" y="22.86" smashed="yes">
<attribute name="VALUE" x="116.84" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="368.3" y="101.6" smashed="yes">
<attribute name="NAME" x="361.95" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="361.95" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="358.14" y="88.9" smashed="yes">
<attribute name="VALUE" x="355.6" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-1" x="264.16" y="114.3" smashed="yes">
<attribute name="NAME" x="257.556" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-2" x="264.16" y="109.22" smashed="yes">
<attribute name="NAME" x="257.556" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-3" x="264.16" y="104.14" smashed="yes">
<attribute name="NAME" x="257.556" y="105.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-4" x="264.16" y="99.06" smashed="yes">
<attribute name="NAME" x="257.556" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-5" x="264.16" y="93.98" smashed="yes">
<attribute name="NAME" x="257.556" y="94.869" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-6" x="264.16" y="88.9" smashed="yes">
<attribute name="NAME" x="257.556" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-7" x="294.64" y="114.3" smashed="yes">
<attribute name="NAME" x="288.036" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-8" x="294.64" y="109.22" smashed="yes">
<attribute name="NAME" x="288.036" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-9" x="294.64" y="104.14" smashed="yes">
<attribute name="NAME" x="288.036" y="105.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-10" x="294.64" y="99.06" smashed="yes">
<attribute name="NAME" x="288.036" y="99.949" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-11" x="294.64" y="93.98" smashed="yes">
<attribute name="NAME" x="288.036" y="94.869" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-12" x="294.64" y="88.9" smashed="yes">
<attribute name="VALUE" x="287.02" y="85.09" size="1.778" layer="96"/>
<attribute name="NAME" x="288.036" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="353.06" y="223.52" smashed="yes">
<attribute name="NAME" x="356.616" y="218.948" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="358.775" y="218.948" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="360.68" y="223.52" smashed="yes">
<attribute name="NAME" x="364.236" y="218.948" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="366.395" y="218.948" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="368.3" y="223.52" smashed="yes">
<attribute name="NAME" x="371.856" y="218.948" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="374.015" y="218.948" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="353.06" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="355.6" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="360.68" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="358.14" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="363.22" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="368.3" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="370.84" y="233.68" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="GND43" gate="1" x="353.06" y="213.36" smashed="yes">
<attribute name="VALUE" x="350.52" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="360.68" y="213.36" smashed="yes">
<attribute name="VALUE" x="358.14" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="368.3" y="213.36" smashed="yes">
<attribute name="VALUE" x="365.76" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="353.06" y="243.84" smashed="yes">
<attribute name="VALUE" x="350.52" y="238.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="203.2" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="200.66" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="205.74" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="210.82" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="213.36" y="152.4" size="1.778" layer="95" rot="R90" align="center"/>
</instance>
<instance part="+3V6" gate="G$1" x="203.2" y="162.56" smashed="yes">
<attribute name="VALUE" x="205.74" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V7" gate="G$1" x="210.82" y="162.56" smashed="yes">
<attribute name="VALUE" x="213.36" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V13" gate="G$1" x="342.9" y="142.24" smashed="yes">
<attribute name="VALUE" x="345.44" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND46" gate="1" x="342.9" y="124.46" smashed="yes">
<attribute name="VALUE" x="340.36" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="-1" x="147.32" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="72.009" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="74.803" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X7" gate="-2" x="147.32" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X7" gate="-3" x="147.32" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND47" gate="1" x="152.4" y="66.04" smashed="yes">
<attribute name="VALUE" x="149.86" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="152.4" y="86.36" smashed="yes">
<attribute name="VALUE" x="154.94" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="147.32" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="44.069" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="46.863" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="-2" x="147.32" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-3" x="147.32" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND48" gate="1" x="152.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="149.86" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="152.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="154.94" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X9" gate="-1" x="147.32" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="16.129" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="18.923" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X9" gate="-2" x="147.32" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="21.209" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X9" gate="-3" x="147.32" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="144.272" y="26.289" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND49" gate="1" x="152.4" y="10.16" smashed="yes">
<attribute name="VALUE" x="149.86" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="+3V16" gate="G$1" x="152.4" y="30.48" smashed="yes">
<attribute name="VALUE" x="154.94" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="30.48" y="233.68" smashed="yes">
<attribute name="NAME" x="27.94" y="236.7026" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="231.3686" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="48.26" y="228.6" smashed="yes">
<attribute name="NAME" x="50.8" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="48.26" y="218.44" smashed="yes">
<attribute name="VALUE" x="45.72" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="180.34" y="25.4" smashed="yes">
<attribute name="NAME" x="183.134" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.134" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="180.34" y="17.78" smashed="yes">
<attribute name="NAME" x="183.134" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.134" y="15.3162" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="215.9" y="25.4" smashed="yes">
<attribute name="NAME" x="218.694" y="25.9842" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.694" y="22.9362" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="215.9" y="17.78" smashed="yes">
<attribute name="NAME" x="218.694" y="18.3642" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.694" y="15.3162" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="350.52" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="347.98" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="353.06" y="132.08" smashed="yes">
<attribute name="NAME" x="346.71" y="140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="346.71" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="+3V17" gate="G$1" x="365.76" y="142.24" smashed="yes">
<attribute name="VALUE" x="368.3" y="144.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="365.76" y="124.46" smashed="yes">
<attribute name="VALUE" x="363.22" y="121.92" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="287.02" y1="132.08" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="1_VSS"/>
<wire x1="287.02" y1="134.62" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="137.16" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="287.02" y1="139.7" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="287.02" y1="144.78" x2="284.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="2_VSS"/>
<wire x1="284.48" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="287.02" y="142.24"/>
<pinref part="U1" gate="G$0" pin="3_VSS"/>
<wire x1="284.48" y1="139.7" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="287.02" y="139.7"/>
<pinref part="U1" gate="G$0" pin="4_VSS"/>
<wire x1="284.48" y1="137.16" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="287.02" y="137.16"/>
<pinref part="U1" gate="G$0" pin="VSSA/VREF-"/>
<wire x1="284.48" y1="134.62" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="287.02" y="134.62"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="81.28" y1="220.98" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$0" pin="GND"/>
<wire x1="81.28" y1="228.6" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="220.98" x2="35.56" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="223.52" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="205.74" y1="210.82" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="175.26" y1="226.06" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="185.42" y1="228.6" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="195.58" y1="228.6" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="226.06" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="134.62" y1="228.6" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="27.94" y1="226.06" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="25.4" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="337.82" y1="238.76" x2="337.82" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SW1" gate="G$0" pin="3"/>
<wire x1="332.74" y1="246.38" x2="332.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="241.3" x2="332.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="337.82" y1="241.3" x2="332.74" y2="241.3" width="0.1524" layer="91"/>
<junction x="332.74" y="241.3"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="312.42" y1="223.52" x2="312.42" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Y2" gate="G$0" pin="1_GND"/>
<wire x1="317.5" y1="170.18" x2="320.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="170.18" x2="320.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$0" pin="2_GND"/>
<wire x1="320.04" y1="167.64" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="320.04" y1="167.64" x2="320.04" y2="162.56" width="0.1524" layer="91"/>
<junction x="320.04" y="167.64"/>
<wire x1="320.04" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="314.96" y1="162.56" x2="314.96" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="297.18" y1="152.4" x2="297.18" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="OK1" gate="G$1" pin="EMI"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="OK2" gate="G$1" pin="EMI"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="OK3" gate="G$1" pin="EMI"/>
<wire x1="271.78" y1="73.66" x2="271.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="OK4" gate="G$1" pin="EMI"/>
<wire x1="304.8" y1="73.66" x2="304.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="OK5" gate="G$1" pin="EMI"/>
<wire x1="337.82" y1="73.66" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="OK6" gate="G$1" pin="EMI"/>
<wire x1="368.3" y1="73.66" x2="368.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="81.28" y1="162.56" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="Q10" gate="G$1" pin="E"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="Q12" gate="G$1" pin="E"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="365.76" y1="96.52" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="358.14" y1="96.52" x2="358.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="353.06" y1="215.9" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="360.68" y1="218.44" x2="360.68" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="368.3" y1="218.44" x2="368.3" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="350.52" y1="129.54" x2="342.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="342.9" y1="129.54" x2="342.9" y2="127" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X7" gate="-1" pin="KL"/>
<wire x1="152.4" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="KL"/>
<wire x1="152.4" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X9" gate="-1" pin="KL"/>
<wire x1="152.4" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="48.26" y1="220.98" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="365.76" y1="127" x2="365.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="365.76" y1="129.54" x2="358.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="G$0" pin="+VOUT"/>
<wire x1="78.74" y1="233.68" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="88.9" y1="233.68" x2="99.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="233.68" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="233.68" width="0.1524" layer="91"/>
<junction x="88.9" y="233.68"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="236.22" x2="99.06" y2="233.68" width="0.1524" layer="91"/>
<junction x="99.06" y="233.68"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="1_VDD"/>
<wire x1="228.6" y1="238.76" x2="226.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="226.06" y1="238.76" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="236.22" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="233.68" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="4_VDD"/>
<wire x1="228.6" y1="231.14" x2="226.06" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$0" pin="3_VDD"/>
<wire x1="228.6" y1="233.68" x2="226.06" y2="233.68" width="0.1524" layer="91"/>
<junction x="226.06" y="233.68"/>
<pinref part="U1" gate="G$0" pin="2_VDD"/>
<wire x1="228.6" y1="236.22" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="236.22"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="226.06" y1="238.76" x2="213.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="238.76" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="238.76" x2="175.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="238.76" x2="165.1" y2="236.22" width="0.1524" layer="91"/>
<junction x="226.06" y="238.76"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="236.22" x2="175.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="175.26" y="238.76"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="236.22" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<junction x="185.42" y="238.76"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="236.22" x2="195.58" y2="238.76" width="0.1524" layer="91"/>
<junction x="195.58" y="238.76"/>
<junction x="165.1" y="238.76"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="154.94" y1="236.22" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="154.94" y="238.76"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="144.78" y1="236.22" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<junction x="144.78" y="238.76"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="134.62" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="236.22" x2="134.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="238.76" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<junction x="134.62" y="238.76"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="124.46" y1="238.76" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="241.3" x2="124.46" y2="238.76" width="0.1524" layer="91"/>
<junction x="124.46" y="238.76"/>
<pinref part="FB" gate="G$1" pin="1"/>
<wire x1="215.9" y1="228.6" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="213.36" y1="228.6" x2="213.36" y2="238.76" width="0.1524" layer="91"/>
<junction x="213.36" y="238.76"/>
<pinref part="U1" gate="G$0" pin="VBAT"/>
<wire x1="228.6" y1="223.52" x2="213.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="223.52" x2="213.36" y2="228.6" width="0.1524" layer="91"/>
<junction x="213.36" y="228.6"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="185.42" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="218.44" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="251.46" y1="76.2" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="251.46" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="284.48" y1="76.2" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="284.48" y1="73.66" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="317.5" y1="76.2" x2="317.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="317.5" y1="73.66" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="347.98" y1="76.2" x2="347.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="347.98" y1="73.66" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="353.06" y1="241.3" x2="353.06" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="342.9" y1="139.7" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X7" gate="-3" pin="KL"/>
<wire x1="152.4" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X8" gate="-3" pin="KL"/>
<wire x1="152.4" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X9" gate="-3" pin="KL"/>
<wire x1="152.4" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="365.76" y1="99.06" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="350.52" y1="99.06" x2="350.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="365.76" y1="139.7" x2="365.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="365.76" y1="137.16" x2="358.14" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="VCAP_1"/>
<wire x1="228.6" y1="220.98" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="220.98" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="231.14" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$0" pin="+VIN"/>
<wire x1="35.56" y1="233.68" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<junction x="35.56" y="233.68"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="236.22" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="33.02" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="48.26" y1="231.14" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<junction x="48.26" y="233.68"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FB" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$0" pin="VDDA/VREF+"/>
<wire x1="226.06" y1="228.6" x2="228.6" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="!RST!"/>
<pinref part="SW1" gate="G$0" pin="1"/>
<wire x1="284.48" y1="238.76" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="325.12" y1="246.38" x2="322.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="246.38" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<junction x="322.58" y="238.76"/>
<label x="284.48" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="365.76" y1="101.6" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
<label x="345.44" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="BOOT0"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="284.48" y1="236.22" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="236.22" x2="312.42" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA13"/>
<wire x1="228.6" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<label x="218.44" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="365.76" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<label x="345.44" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA14"/>
<wire x1="228.6" y1="180.34" x2="218.44" y2="180.34" width="0.1524" layer="91"/>
<label x="218.44" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="365.76" y1="106.68" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<label x="345.44" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB3"/>
<wire x1="228.6" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<label x="218.44" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="365.76" y1="109.22" x2="345.44" y2="109.22" width="0.1524" layer="91"/>
<label x="345.44" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PH0-OSC_IN"/>
<wire x1="284.48" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="322.58" y1="187.96" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$0" pin="3"/>
<wire x1="322.58" y1="175.26" x2="317.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="322.58" y1="162.56" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<junction x="322.58" y="175.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PH1-OSC_OUT"/>
<wire x1="284.48" y1="185.42" x2="297.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="185.42" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$0" pin="1"/>
<wire x1="297.18" y1="175.26" x2="299.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="297.18" y1="162.56" x2="297.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="297.18" y="175.26"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="198.12" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK1" gate="G$1" pin="COL"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="200.66" y="73.66"/>
<label x="200.66" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PC0"/>
<wire x1="284.48" y1="231.14" x2="294.64" y2="231.14" width="0.1524" layer="91"/>
<label x="292.1" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="38.1" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<label x="198.12" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="269.24" y1="114.3" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<label x="274.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB8"/>
<wire x1="228.6" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<label x="218.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<label x="210.82" y="137.16" size="1.778" layer="95" rot="R90"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="358.14" y1="132.08" x2="373.38" y2="132.08" width="0.1524" layer="91"/>
<label x="363.22" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB9"/>
<wire x1="228.6" y1="149.86" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<label x="218.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<label x="203.2" y="137.16" size="1.778" layer="95" rot="R90"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="358.14" y1="134.62" x2="373.38" y2="134.62" width="0.1524" layer="91"/>
<label x="363.22" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUL1" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA11"/>
<wire x1="228.6" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<label x="218.44" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="25.4" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<label x="17.78" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR1" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA10"/>
<wire x1="228.6" y1="190.5" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<label x="218.44" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="63.5" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<label x="55.88" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA9"/>
<wire x1="228.6" y1="193.04" x2="218.44" y2="193.04" width="0.1524" layer="91"/>
<label x="218.44" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<label x="93.98" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUL2" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA8"/>
<wire x1="228.6" y1="195.58" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<label x="218.44" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="25.4" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR2" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PC9"/>
<wire x1="284.48" y1="208.28" x2="294.64" y2="208.28" width="0.1524" layer="91"/>
<label x="289.56" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="63.5" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUL3" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PC7"/>
<wire x1="284.48" y1="213.36" x2="294.64" y2="213.36" width="0.1524" layer="91"/>
<label x="289.56" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="25.4" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="17.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR3" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PC6"/>
<wire x1="284.48" y1="215.9" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<label x="289.56" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="63.5" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN3" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB15"/>
<wire x1="228.6" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="101.6" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUL4" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB14"/>
<wire x1="228.6" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="25.4" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR4" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB13"/>
<wire x1="228.6" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<label x="218.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN4" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PB12"/>
<wire x1="228.6" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="101.6" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PC8"/>
<wire x1="284.48" y1="210.82" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<label x="289.56" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="101.6" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<label x="205.74" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="269.24" y1="109.22" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<label x="271.78" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="231.14" y1="50.8" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="231.14" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK2" gate="G$1" pin="COL"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="233.68" y="73.66"/>
<label x="233.68" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PC1"/>
<wire x1="284.48" y1="228.6" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
<label x="292.1" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="231.14" y1="38.1" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<label x="231.14" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="269.24" y1="104.14" x2="276.86" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="C"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<label x="238.76" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-4" pin="1"/>
<wire x1="269.24" y1="99.06" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<label x="271.78" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="264.16" y1="50.8" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="264.16" y1="73.66" x2="266.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK3" gate="G$1" pin="COL"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="73.66" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="266.7" y="73.66"/>
<label x="266.7" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PC2"/>
<wire x1="284.48" y1="226.06" x2="294.64" y2="226.06" width="0.1524" layer="91"/>
<label x="292.1" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="264.16" y1="38.1" x2="264.16" y2="33.02" width="0.1524" layer="91"/>
<label x="264.16" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-5" pin="1"/>
<wire x1="269.24" y1="93.98" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<label x="274.32" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="OK3" gate="G$1" pin="C"/>
<wire x1="271.78" y1="50.8" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<label x="271.78" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-6" pin="1"/>
<wire x1="269.24" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<label x="271.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="297.18" y1="50.8" x2="297.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="297.18" y1="73.66" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK4" gate="G$1" pin="COL"/>
<wire x1="299.72" y1="73.66" x2="299.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="73.66" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="299.72" y="73.66"/>
<label x="299.72" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PC3"/>
<wire x1="284.48" y1="223.52" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<label x="292.1" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="297.18" y1="38.1" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
<label x="297.18" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-7" pin="1"/>
<wire x1="299.72" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<label x="304.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND4" class="0">
<segment>
<pinref part="OK4" gate="G$1" pin="C"/>
<wire x1="304.8" y1="50.8" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<label x="304.8" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-8" pin="1"/>
<wire x1="299.72" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<label x="302.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="330.2" y1="50.8" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="330.2" y1="73.66" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK5" gate="G$1" pin="COL"/>
<wire x1="332.74" y1="73.66" x2="332.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="332.74" y1="73.66" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="332.74" y="73.66"/>
<label x="332.74" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA0"/>
<wire x1="228.6" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<label x="218.44" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<pinref part="OK5" gate="G$1" pin="C"/>
<wire x1="337.82" y1="50.8" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
<label x="337.82" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-10" pin="1"/>
<wire x1="299.72" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="302.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="360.68" y1="50.8" x2="360.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="360.68" y1="73.66" x2="363.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OK6" gate="G$1" pin="COL"/>
<wire x1="363.22" y1="73.66" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="73.66" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="363.22" y="73.66"/>
<label x="363.22" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA1"/>
<wire x1="228.6" y1="213.36" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<label x="218.44" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="360.68" y1="38.1" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<label x="360.68" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-11" pin="1"/>
<wire x1="299.72" y1="93.98" x2="307.34" y2="93.98" width="0.1524" layer="91"/>
<label x="304.8" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND6" class="0">
<segment>
<pinref part="OK6" gate="G$1" pin="C"/>
<wire x1="368.3" y1="50.8" x2="368.3" y2="43.18" width="0.1524" layer="91"/>
<label x="368.3" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-12" pin="1"/>
<wire x1="299.72" y1="88.9" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
<label x="302.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="330.2" y1="38.1" x2="330.2" y2="33.02" width="0.1524" layer="91"/>
<label x="330.2" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X6" gate="-9" pin="1"/>
<wire x1="299.72" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="304.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="35.56" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="73.66" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="111.76" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="35.56" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="73.66" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="111.76" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="35.56" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="73.66" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="Q10" gate="G$1" pin="B"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="Q12" gate="G$1" pin="B"/>
<wire x1="111.76" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CEN1" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="152.4" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<label x="157.48" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="177.8" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<junction x="119.38" y="177.8"/>
<label x="121.92" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CDIR1" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="152.4" y1="187.96" x2="162.56" y2="187.96" width="0.1524" layer="91"/>
<label x="154.94" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="81.28" y="177.8"/>
<label x="83.82" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPUL1" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="152.4" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<label x="154.94" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="43.18" y1="180.34" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="177.8" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="43.18" y="177.8"/>
<label x="45.72" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CEN2" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="152.4" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="157.48" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
<label x="121.92" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CDIR2" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="152.4" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="81.28" y="132.08"/>
<label x="83.82" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPUL2" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="152.4" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
<label x="45.72" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPUL3" class="0">
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="152.4" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<label x="45.72" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CDIR3" class="0">
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="152.4" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<label x="154.94" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="86.36"/>
<label x="83.82" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CEN3" class="0">
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="152.4" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="119.38" y="86.36"/>
<label x="121.92" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPUL4" class="0">
<segment>
<pinref part="X5" gate="-3" pin="1"/>
<wire x1="152.4" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CDIR4" class="0">
<segment>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="152.4" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="81.28" y="40.64"/>
<label x="83.82" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CEN4" class="0">
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="152.4" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="Q12" gate="G$1" pin="C"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<label x="121.92" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="152.4" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<label x="160.02" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="43.18" y1="190.5" x2="43.18" y2="195.58" width="0.1524" layer="91"/>
<label x="43.18" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="81.28" y1="190.5" x2="81.28" y2="195.58" width="0.1524" layer="91"/>
<label x="81.28" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="119.38" y1="190.5" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<label x="119.38" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="152.4" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V3" class="0">
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="152.4" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V4" class="0">
<segment>
<pinref part="X5" gate="-4" pin="1"/>
<wire x1="152.4" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="368.3" y1="228.6" x2="368.3" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="360.68" y1="228.6" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="353.06" y1="228.6" x2="353.06" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LD1" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="360.68" y1="238.76" x2="360.68" y2="246.38" width="0.1524" layer="91"/>
<label x="360.68" y="241.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PB6"/>
<wire x1="228.6" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LD2" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="368.3" y1="238.76" x2="368.3" y2="246.38" width="0.1524" layer="91"/>
<label x="368.3" y="241.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PB7"/>
<wire x1="228.6" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="218.44" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA2"/>
<wire x1="228.6" y1="210.82" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<label x="218.44" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="134.62" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<label x="337.82" y="134.62" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$0" pin="PA3"/>
<wire x1="228.6" y1="208.28" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<label x="218.44" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="350.52" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<label x="337.82" y="132.08" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="X7" gate="-2" pin="KL"/>
<wire x1="149.86" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA4"/>
<wire x1="228.6" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
<label x="218.44" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="X8" gate="-2" pin="KL"/>
<wire x1="149.86" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA5"/>
<wire x1="228.6" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<label x="218.44" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="X9" gate="-2" pin="KL"/>
<wire x1="149.86" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$0" pin="PA6"/>
<wire x1="228.6" y1="200.66" x2="218.44" y2="200.66" width="0.1524" layer="91"/>
<label x="218.44" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="27.94" y1="233.68" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
