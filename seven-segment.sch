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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1032X265-24N">
<description>&lt;b&gt;MAX 24 Wide SO&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.712" y="6.985" dx="1.925" dy="0.65" layer="1"/>
<smd name="2" x="-4.712" y="5.715" dx="1.925" dy="0.65" layer="1"/>
<smd name="3" x="-4.712" y="4.445" dx="1.925" dy="0.65" layer="1"/>
<smd name="4" x="-4.712" y="3.175" dx="1.925" dy="0.65" layer="1"/>
<smd name="5" x="-4.712" y="1.905" dx="1.925" dy="0.65" layer="1"/>
<smd name="6" x="-4.712" y="0.635" dx="1.925" dy="0.65" layer="1"/>
<smd name="7" x="-4.712" y="-0.635" dx="1.925" dy="0.65" layer="1"/>
<smd name="8" x="-4.712" y="-1.905" dx="1.925" dy="0.65" layer="1"/>
<smd name="9" x="-4.712" y="-3.175" dx="1.925" dy="0.65" layer="1"/>
<smd name="10" x="-4.712" y="-4.445" dx="1.925" dy="0.65" layer="1"/>
<smd name="11" x="-4.712" y="-5.715" dx="1.925" dy="0.65" layer="1"/>
<smd name="12" x="-4.712" y="-6.985" dx="1.925" dy="0.65" layer="1"/>
<smd name="13" x="4.712" y="-6.985" dx="1.925" dy="0.65" layer="1"/>
<smd name="14" x="4.712" y="-5.715" dx="1.925" dy="0.65" layer="1"/>
<smd name="15" x="4.712" y="-4.445" dx="1.925" dy="0.65" layer="1"/>
<smd name="16" x="4.712" y="-3.175" dx="1.925" dy="0.65" layer="1"/>
<smd name="17" x="4.712" y="-1.905" dx="1.925" dy="0.65" layer="1"/>
<smd name="18" x="4.712" y="-0.635" dx="1.925" dy="0.65" layer="1"/>
<smd name="19" x="4.712" y="0.635" dx="1.925" dy="0.65" layer="1"/>
<smd name="20" x="4.712" y="1.905" dx="1.925" dy="0.65" layer="1"/>
<smd name="21" x="4.712" y="3.175" dx="1.925" dy="0.65" layer="1"/>
<smd name="22" x="4.712" y="4.445" dx="1.925" dy="0.65" layer="1"/>
<smd name="23" x="4.712" y="5.715" dx="1.925" dy="0.65" layer="1"/>
<smd name="24" x="4.712" y="6.985" dx="1.925" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.925" y1="8.05" x2="5.925" y2="8.05" width="0.05" layer="51"/>
<wire x1="5.925" y1="8.05" x2="5.925" y2="-8.05" width="0.05" layer="51"/>
<wire x1="5.925" y1="-8.05" x2="-5.925" y2="-8.05" width="0.05" layer="51"/>
<wire x1="-5.925" y1="-8.05" x2="-5.925" y2="8.05" width="0.05" layer="51"/>
<wire x1="-3.75" y1="7.7" x2="3.75" y2="7.7" width="0.1" layer="51"/>
<wire x1="3.75" y1="7.7" x2="3.75" y2="-7.7" width="0.1" layer="51"/>
<wire x1="3.75" y1="-7.7" x2="-3.75" y2="-7.7" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-7.7" x2="-3.75" y2="7.7" width="0.1" layer="51"/>
<wire x1="-3.75" y1="6.43" x2="-2.48" y2="7.7" width="0.1" layer="51"/>
<wire x1="-3.4" y1="7.7" x2="3.4" y2="7.7" width="0.2" layer="21"/>
<wire x1="3.4" y1="7.7" x2="3.4" y2="-7.7" width="0.2" layer="21"/>
<wire x1="3.4" y1="-7.7" x2="-3.4" y2="-7.7" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-7.7" x2="-3.4" y2="7.7" width="0.2" layer="21"/>
<wire x1="-5.675" y1="7.66" x2="-3.75" y2="7.66" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MAX7219CWG">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="DIN" x="0" y="0" length="middle"/>
<pin name="DIG0" x="0" y="-2.54" length="middle"/>
<pin name="DIG4" x="0" y="-5.08" length="middle"/>
<pin name="GND_1" x="0" y="-7.62" length="middle"/>
<pin name="DIG6" x="0" y="-10.16" length="middle"/>
<pin name="DIG2" x="0" y="-12.7" length="middle"/>
<pin name="DIG3" x="0" y="-15.24" length="middle"/>
<pin name="DIG7" x="0" y="-17.78" length="middle"/>
<pin name="GND_2" x="0" y="-20.32" length="middle"/>
<pin name="DIG5" x="0" y="-22.86" length="middle"/>
<pin name="DIG1" x="0" y="-25.4" length="middle"/>
<pin name="LOAD" x="0" y="-27.94" length="middle"/>
<pin name="DOUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SEGD" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SEGDP" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="SEGE" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="SEGC" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="V+" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="ISET" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="SEGG" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="SEGB" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="SEGF" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="SEGA" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="CLK" x="30.48" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX7219CWG" prefix="IC">
<description>&lt;b&gt;IC DRVR 7 SEGMNT 8 DIGIT 24SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX7219CWG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-24N">
<connects>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DIG0" pad="2"/>
<connect gate="G$1" pin="DIG1" pad="11"/>
<connect gate="G$1" pin="DIG2" pad="6"/>
<connect gate="G$1" pin="DIG3" pad="7"/>
<connect gate="G$1" pin="DIG4" pad="3"/>
<connect gate="G$1" pin="DIG5" pad="10"/>
<connect gate="G$1" pin="DIG6" pad="5"/>
<connect gate="G$1" pin="DIG7" pad="8"/>
<connect gate="G$1" pin="DIN" pad="1"/>
<connect gate="G$1" pin="DOUT" pad="24"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="9"/>
<connect gate="G$1" pin="ISET" pad="18"/>
<connect gate="G$1" pin="LOAD" pad="12"/>
<connect gate="G$1" pin="SEGA" pad="14"/>
<connect gate="G$1" pin="SEGB" pad="16"/>
<connect gate="G$1" pin="SEGC" pad="20"/>
<connect gate="G$1" pin="SEGD" pad="23"/>
<connect gate="G$1" pin="SEGDP" pad="22"/>
<connect gate="G$1" pin="SEGE" pad="21"/>
<connect gate="G$1" pin="SEGF" pad="15"/>
<connect gate="G$1" pin="SEGG" pad="17"/>
<connect gate="G$1" pin="V+" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="IC DRVR 7 SEGMNT 8 DIGIT 24SOIC" constant="no"/>
<attribute name="HEIGHT" value="2.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX7219CWG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX7219CWG-NR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX7219CWG?qs=p6VZ%252BklCkRRXY8S0D%252BcNmA%3D%3D" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="MAX7219CWG" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="76.2" y="38.1" smashed="yes">
<attribute name="NAME" x="102.87" y="45.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="102.87" y="43.18" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
