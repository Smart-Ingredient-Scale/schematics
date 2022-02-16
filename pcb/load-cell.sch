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
<package name="SOIC127P600X160-16N">
<description>&lt;b&gt;SOP-16L Package&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="4.445" dx="1.525" dy="0.7" layer="1"/>
<smd name="2" x="-2.712" y="3.175" dx="1.525" dy="0.7" layer="1"/>
<smd name="3" x="-2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="4" x="-2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="5" x="-2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="6" x="-2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="7" x="-2.712" y="-3.175" dx="1.525" dy="0.7" layer="1"/>
<smd name="8" x="-2.712" y="-4.445" dx="1.525" dy="0.7" layer="1"/>
<smd name="9" x="2.712" y="-4.445" dx="1.525" dy="0.7" layer="1"/>
<smd name="10" x="2.712" y="-3.175" dx="1.525" dy="0.7" layer="1"/>
<smd name="11" x="2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="12" x="2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="13" x="2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="14" x="2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="15" x="2.712" y="3.175" dx="1.525" dy="0.7" layer="1"/>
<smd name="16" x="2.712" y="4.445" dx="1.525" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="5.3" x2="3.725" y2="5.3" width="0.05" layer="51"/>
<wire x1="3.725" y1="5.3" x2="3.725" y2="-5.3" width="0.05" layer="51"/>
<wire x1="3.725" y1="-5.3" x2="-3.725" y2="-5.3" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-5.3" x2="-3.725" y2="5.3" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.95" x2="-1.95" y2="-4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="-1.95" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.68" x2="-0.68" y2="4.95" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.95" x2="1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.95" x2="1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.95" x2="-1.6" y2="-4.95" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.95" x2="-1.6" y2="4.95" width="0.2" layer="21"/>
<wire x1="-3.475" y1="5.145" x2="-1.95" y2="5.145" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HX711">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VSUP" x="0" y="0" length="middle"/>
<pin name="BASE" x="0" y="-2.54" length="middle"/>
<pin name="AVDD" x="0" y="-5.08" length="middle"/>
<pin name="VFB" x="0" y="-7.62" length="middle"/>
<pin name="AGND" x="0" y="-10.16" length="middle"/>
<pin name="VBG" x="0" y="-12.7" length="middle"/>
<pin name="INNA" x="0" y="-15.24" length="middle"/>
<pin name="INPA" x="0" y="-17.78" length="middle"/>
<pin name="DVDD" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="RATE" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="XI" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="XO" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DOUT" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PD_SCK" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="INPB" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="INNB" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HX711" prefix="IC">
<description>&lt;b&gt;24-Bit Analog-to-Digital Converter (ADC) for Weigh Scale&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HX711" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X160-16N">
<connects>
<connect gate="G$1" pin="AGND" pad="5"/>
<connect gate="G$1" pin="AVDD" pad="3"/>
<connect gate="G$1" pin="BASE" pad="2"/>
<connect gate="G$1" pin="DOUT" pad="12"/>
<connect gate="G$1" pin="DVDD" pad="16"/>
<connect gate="G$1" pin="INNA" pad="7"/>
<connect gate="G$1" pin="INNB" pad="9"/>
<connect gate="G$1" pin="INPA" pad="8"/>
<connect gate="G$1" pin="INPB" pad="10"/>
<connect gate="G$1" pin="PD_SCK" pad="11"/>
<connect gate="G$1" pin="RATE" pad="15"/>
<connect gate="G$1" pin="VBG" pad="6"/>
<connect gate="G$1" pin="VFB" pad="4"/>
<connect gate="G$1" pin="VSUP" pad="1"/>
<connect gate="G$1" pin="XI" pad="14"/>
<connect gate="G$1" pin="XO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24-Bit Analog-to-Digital Converter (ADC) for Weigh Scale" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVIA Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HX711" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="HX711" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="80.01" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="55.88" size="1.778" layer="96" align="center-left"/>
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
