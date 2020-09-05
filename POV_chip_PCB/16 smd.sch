<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LUXEON_5630" urn="urn:adsk.eagle:footprint:15778/1" library_version="4">
<description>&lt;b&gt;LUXEON 5630 Mid-Power LEDs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="www.philipslumileds.com/uploads/351/DS201-pdf"&gt; Data sheet &lt;/a&gt;&lt;br&gt;
Lumileds 5630 Datasheet DS201 20130228 ©2013 Philips Lumileds Lighting Company.</description>
<smd name="1@1" x="-2.4" y="-0.65" dx="1.1" dy="1" layer="1"/>
<smd name="1@2" x="-2.4" y="0.65" dx="1.1" dy="1" layer="1"/>
<smd name="4" x="2.4" y="0.65" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="2.4" y="-0.65" dx="1.1" dy="1" layer="1"/>
<smd name="3" x="0" y="0" dx="2.2" dy="1.8" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LUXEON_5630" urn="urn:adsk.eagle:package:15894/1" type="box" library_version="4">
<description>LUXEON 5630 Mid-Power LEDs
Source:  Data sheet 
Lumileds 5630 Datasheet DS201 20130228 ©2013 Philips Lumileds Lighting Company.</description>
<packageinstances>
<packageinstance name="LUXEON_5630"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
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
<deviceset name="LUXEON_5630" urn="urn:adsk.eagle:component:15972/2" prefix="LED" library_version="4">
<description>&lt;b&gt;LUXEON 5630 Mid-Power LEDs&lt;/b&gt; SD201&lt;p&gt;
Source: &lt;a href="www.philipslumileds.com/uploads/351/DS201-pdf"&gt; Data sheet &lt;/a&gt;&lt;br&gt;
Lumileds 5630 Datasheet DS201 20130228 ©2013 Philips Lumileds Lighting Company.</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LUXEON_5630">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1@1 1@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15894/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LUXEON_5630" device="" package3d_urn="urn:adsk.eagle:package:15894/1"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="60.96" size="1.778" layer="91">UTKARSH JAISWAL</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-27.94" y="-5.08" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="119.38" y="-5.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="132.08" y="-3.81" size="2.54" layer="94"/>
<attribute name="SHEET" x="205.74" y="-3.81" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="137.16" y="13.97" size="2.54" layer="94"/>
</instance>
<instance part="LED1" gate="G$1" x="17.78" y="157.48" smashed="yes" rot="R270"/>
<instance part="LED2" gate="G$1" x="17.78" y="152.4" smashed="yes" rot="R270"/>
<instance part="LED3" gate="G$1" x="17.78" y="147.32" smashed="yes" rot="R270"/>
<instance part="LED4" gate="G$1" x="17.78" y="142.24" smashed="yes" rot="R270"/>
<instance part="LED5" gate="G$1" x="17.78" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="133.604" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.688" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="17.78" y="132.08" smashed="yes" rot="R270"/>
<instance part="LED7" gate="G$1" x="17.78" y="127" smashed="yes" rot="R270"/>
<instance part="LED8" gate="G$1" x="17.78" y="121.92" smashed="yes" rot="R270"/>
<instance part="LED9" gate="G$1" x="17.78" y="116.84" smashed="yes" rot="R270"/>
<instance part="LED10" gate="G$1" x="17.78" y="111.76" smashed="yes" rot="R270"/>
<instance part="JP1" gate="A" x="-17.78" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="133.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="G$1" x="-17.78" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="67.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED21" gate="G$1" x="17.78" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="103.124" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="17.78" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="98.044" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="17.78" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="92.964" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="17.78" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="87.884" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="17.78" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="82.804" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="17.78" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="13.208" y="77.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.208" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-17.78" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="111.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="-17.78" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="88.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP6" gate="G$1" x="-17.78" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="80.645" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="152.4"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="127" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="20.32" y1="86.36" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<junction x="20.32" y="111.76"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<junction x="20.32" y="116.84"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<junction x="20.32" y="121.92"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<junction x="20.32" y="127"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<junction x="20.32" y="132.08"/>
<junction x="20.32" y="157.48"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<junction x="20.32" y="137.16"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<junction x="20.32" y="142.24"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<junction x="20.32" y="106.68"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<junction x="20.32" y="101.6"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<junction x="20.32" y="96.52"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<junction x="20.32" y="91.44"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<junction x="20.32" y="86.36"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="81.28"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-15.24" y1="147.32" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="147.32" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="12.7" y="157.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-15.24" y1="144.78" x2="-7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="144.78" x2="-7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="154.94" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="12.7" y1="154.94" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="12.7" y="152.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-15.24" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="142.24" x2="-5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="12.7" y="147.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-15.24" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="139.7" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="12.7" y="142.24"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="12.7" y="137.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-15.24" y1="124.46" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="124.46" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="12.7" y="132.08"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-15.24" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="121.92" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<junction x="12.7" y="127"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-15.24" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="119.38" x2="-5.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="12.7" y="121.92"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="116.84" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="12.7" y="116.84"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="12.7" y="111.76"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="-15.24" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="12.7" y="106.68"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-15.24" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="101.6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="12.7" y="96.52"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-15.24" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="12.7" y="86.36"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<junction x="-12.7" y="83.82"/>
<wire x1="-12.7" y1="83.82" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
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
