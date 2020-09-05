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
<symbol name="A4-35SC" urn="urn:adsk.eagle:symbol:13875/1" library_version="1">
<wire x1="63.5" y1="256.54" x2="63.5" y2="264.16" width="0.254" layer="94"/>
<wire x1="185.42" y1="256.54" x2="119.38" y2="256.54" width="0.254" layer="94"/>
<wire x1="185.42" y1="260.35" x2="166.37" y2="260.35" width="0.254" layer="94"/>
<wire x1="119.38" y1="264.16" x2="119.38" y2="260.35" width="0.254" layer="94"/>
<wire x1="119.38" y1="260.35" x2="119.38" y2="256.54" width="0.254" layer="94"/>
<wire x1="119.38" y1="256.54" x2="63.5" y2="256.54" width="0.254" layer="94"/>
<wire x1="166.37" y1="260.35" x2="166.37" y2="264.16" width="0.254" layer="94"/>
<wire x1="166.37" y1="260.35" x2="119.38" y2="260.35" width="0.254" layer="94"/>
<wire x1="0" y1="256.54" x2="63.5" y2="256.54" width="0.254" layer="94"/>
<text x="66.04" y="259.08" size="2.54" layer="94" ratio="10">NAME:</text>
<text x="120.65" y="261.493" size="1.524" layer="94" ratio="10">DATE:</text>
<text x="120.65" y="257.81" size="1.524" layer="94" ratio="10">Devices</text>
<text x="167.64" y="261.493" size="1.524" layer="94" ratio="10">SHEET:</text>
<text x="77.47" y="259.08" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="175.895" y="261.493" size="1.524" layer="94" ratio="10">&gt;SHEET</text>
<text x="128.905" y="261.493" size="1.524" layer="94" ratio="12">&gt;Last_Date_Time</text>
<frame x1="0" y1="0" x2="185.42" y2="264.16" columns="8" rows="5" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4-35SC" urn="urn:adsk.eagle:component:13927/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, 185 x 264 mm</description>
<gates>
<gate name="G$1" symbol="A4-35SC" x="0" y="0"/>
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
<package name="GM1BW78140A" urn="urn:adsk.eagle:footprint:15740/1" library_version="4">
<description>&lt;b&gt;High Brightness Chip LED (White)&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1BW78140A.pdf</description>
<smd name="C" x="-0.77" y="0" dx="0.9" dy="1.44" layer="1" stop="no" cream="no"/>
<smd name="A" x="0.77" y="0" dx="0.9" dy="1.44" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.32" y1="-0.82" x2="1.32" y2="0.82" layer="51"/>
<rectangle x1="0.35" y1="-0.675" x2="1.175" y2="0.675" layer="31"/>
<rectangle x1="0.275" y1="-0.775" x2="1.275" y2="0.775" layer="29"/>
<polygon width="0.0508" layer="29">
<vertex x="-1.25" y="0.75"/>
<vertex x="-0.3" y="0.75"/>
<vertex x="-0.3" y="0.2"/>
<vertex x="-0.5" y="0"/>
<vertex x="-0.3" y="-0.2"/>
<vertex x="-0.3" y="-0.75"/>
<vertex x="-1.25" y="-0.75"/>
</polygon>
<polygon width="0.0508" layer="31">
<vertex x="-1.175" y="0.675"/>
<vertex x="-0.375" y="0.675"/>
<vertex x="-0.375" y="0.225"/>
<vertex x="-0.6" y="0"/>
<vertex x="-0.375" y="-0.225"/>
<vertex x="-0.375" y="-0.675"/>
<vertex x="-1.175" y="-0.675"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="GM1BW78140A" urn="urn:adsk.eagle:package:15865/1" type="box" library_version="4">
<description>High Brightness Chip LED (White)
Source: http://document.sharpsma.com/files/GM1BW78140A.pdf</description>
<packageinstances>
<packageinstance name="GM1BW78140A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED-4" urn="urn:adsk.eagle:symbol:15741/2" library_version="4">
<wire x1="1.27" y1="4.953" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-1.27" y2="4.953" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-1.27" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.953" x2="-1.27" y2="4.953" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.413" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="-1.27" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.413" x2="0" y2="2.413" width="0.254" layer="94"/>
<wire x1="0" y1="2.413" x2="-1.27" y2="2.413" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="-2.159" y2="1.905" width="0.1016" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-1.27" y2="-0.127" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="-1.27" y2="-0.127" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.667" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.27" y2="-2.667" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.27" y2="-4.572" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.667" x2="0" y2="-2.667" width="0.254" layer="94"/>
<wire x1="0" y1="-2.667" x2="-1.27" y2="-2.667" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.524" x2="-2.159" y2="1.143" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="4.826" x2="-2.159" y2="4.445" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="4.064" x2="-2.159" y2="3.683" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="-0.254" x2="-2.159" y2="-0.635" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="-1.016" x2="-2.159" y2="-1.397" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="-2.794" x2="-2.159" y2="-3.175" width="0.1016" layer="94"/>
<wire x1="-1.778" y1="-3.556" x2="-2.159" y2="-3.937" width="0.1016" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.413" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="1.524"/>
<vertex x="-2.286" y="2.032"/>
<vertex x="-2.032" y="1.778"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="0.762"/>
<vertex x="-2.286" y="1.27"/>
<vertex x="-2.032" y="1.016"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="4.064"/>
<vertex x="-2.286" y="4.572"/>
<vertex x="-2.032" y="4.318"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="3.302"/>
<vertex x="-2.286" y="3.81"/>
<vertex x="-2.032" y="3.556"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="-1.016"/>
<vertex x="-2.286" y="-0.508"/>
<vertex x="-2.032" y="-0.762"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="-1.778"/>
<vertex x="-2.286" y="-1.27"/>
<vertex x="-2.032" y="-1.524"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="-3.556"/>
<vertex x="-2.286" y="-3.048"/>
<vertex x="-2.032" y="-3.302"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.54" y="-4.318"/>
<vertex x="-2.286" y="-3.81"/>
<vertex x="-2.032" y="-4.064"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM1BW76340A" urn="urn:adsk.eagle:component:15937/2" prefix="LED" library_version="4">
<description>&lt;b&gt;White LED&lt;/b&gt; 45 lumen 14000 mcd @50 mA&lt;p&gt;
http://document.sharpsma.com/files/GM1BW76340A_DS.pdf</description>
<gates>
<gate name="G$1" symbol="LED-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GM1BW78140A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15865/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:943/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W" urn="urn:adsk.eagle:footprint:2590/1" library_version="2">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:1009/2" type="model" library_version="2">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
<package3d name="SO24W" urn="urn:adsk.eagle:package:2925/1" type="box" library_version="2">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO24W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74154" urn="urn:adsk.eagle:symbol:2589/1" library_version="2">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="7" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="8" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="10" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="11" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="12" x="12.7" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="13" x="12.7" y="-15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="14" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="15" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G1" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="17.78" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="2">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*154" urn="urn:adsk.eagle:component:3060/2" prefix="IC" library_version="2">
<description>4-line to 16-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74154" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1009/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2925/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="1">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/1" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4-35SC" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="LED32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM1BW76340A" device="" package3d_urn="urn:adsk.eagle:package:15865/1"/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*154" device="N" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*154" device="N" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP7" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP9" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP10" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP13" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP14" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP15" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP16" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
<part name="TP17" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="PAD1-17Y" package3d_urn="urn:adsk.eagle:package:27953/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="81.28" y="-25.4" smashed="yes">
<attribute name="DRAWING_NAME" x="158.75" y="233.68" size="2.54" layer="94"/>
<attribute name="SHEET" x="257.175" y="236.093" size="1.524" layer="94" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="210.185" y="236.093" size="1.524" layer="94" ratio="12"/>
</instance>
<instance part="LED1" gate="G$1" x="134.62" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="134.62" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="134.62" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="134.62" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="134.62" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="53.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="134.62" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED7" gate="G$1" x="134.62" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="134.62" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED9" gate="G$1" x="134.62" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="134.62" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="78.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="134.62" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED12" gate="G$1" x="134.62" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED13" gate="G$1" x="134.62" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED14" gate="G$1" x="134.62" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED15" gate="G$1" x="134.62" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="104.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED16" gate="G$1" x="134.62" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED17" gate="G$1" x="134.62" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="114.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED18" gate="G$1" x="134.62" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED19" gate="G$1" x="134.62" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED20" gate="G$1" x="134.62" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED21" gate="G$1" x="134.62" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED22" gate="G$1" x="134.62" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="139.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED23" gate="G$1" x="134.62" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="144.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED24" gate="G$1" x="134.62" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="149.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED25" gate="G$1" x="134.62" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED26" gate="G$1" x="134.62" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="160.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED27" gate="G$1" x="134.62" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="165.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="165.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED28" gate="G$1" x="134.62" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="170.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED29" gate="G$1" x="134.62" y="172.72" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="175.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED30" gate="G$1" x="134.62" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="180.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED31" gate="G$1" x="134.62" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="185.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="185.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED32" gate="G$1" x="134.62" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.89" y="190.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="A" x="104.14" y="147.32" smashed="yes">
<attribute name="NAME" x="96.52" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="104.14" y="71.12" smashed="yes">
<attribute name="NAME" x="96.52" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="TP5" gate="G$1" x="88.9" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="176.53" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="179.07" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP6" gate="G$1" x="88.9" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="166.37" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP7" gate="G$1" x="88.9" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="161.29" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="163.83" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP8" gate="G$1" x="88.9" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="161.29" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP9" gate="G$1" x="88.9" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="158.75" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP10" gate="G$1" x="88.9" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="130.81" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP11" gate="G$1" x="88.9" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="128.27" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP12" gate="G$1" x="88.9" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="90.17" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP13" gate="G$1" x="88.9" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="87.63" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP14" gate="G$1" x="88.9" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="85.09" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP15" gate="G$1" x="88.9" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="80.01" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="82.55" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP16" gate="G$1" x="88.9" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="52.07" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="54.61" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP17" gate="G$1" x="88.9" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="TP_SIGNAL_NAME" x="90.17" y="52.07" size="1.778" layer="97" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="152.4" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="142.24" y1="172.72" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="177.8" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="182.88" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="187.96" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<junction x="142.24" y="35.56"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<junction x="142.24" y="40.64"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<junction x="142.24" y="45.72"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<junction x="142.24" y="50.8"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<junction x="142.24" y="55.88"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<junction x="142.24" y="60.96"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<junction x="142.24" y="66.04"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<junction x="142.24" y="71.12"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<junction x="142.24" y="76.2"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<junction x="142.24" y="81.28"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<junction x="142.24" y="86.36"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<junction x="142.24" y="91.44"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<junction x="142.24" y="96.52"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<junction x="142.24" y="101.6"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<junction x="142.24" y="106.68"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<junction x="142.24" y="111.76"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<junction x="142.24" y="116.84"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<junction x="142.24" y="121.92"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<junction x="142.24" y="127"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<junction x="142.24" y="132.08"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<junction x="142.24" y="137.16"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<junction x="142.24" y="142.24"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<junction x="142.24" y="147.32"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<junction x="142.24" y="152.4"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<junction x="142.24" y="157.48"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<junction x="142.24" y="162.56"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<junction x="142.24" y="167.64"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<junction x="142.24" y="172.72"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<junction x="142.24" y="177.8"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<junction x="142.24" y="182.88"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<junction x="142.24" y="187.96"/>
<junction x="142.24" y="30.48"/>
<wire x1="91.44" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="0"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="116.84" y1="165.1" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1"/>
<wire x1="116.84" y1="162.56" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="119.38" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2"/>
<wire x1="116.84" y1="160.02" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="121.92" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3"/>
<wire x1="116.84" y1="157.48" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="124.46" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="116.84" y1="154.94" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="165.1" x2="127" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="116.84" y1="152.4" x2="127" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="116.84" y1="149.86" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="116.84" y1="147.32" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="8"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="116.84" y1="144.78" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="9"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="116.84" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="10"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="116.84" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="139.7" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="11"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="116.84" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="127" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="12"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="127" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="13"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="116.84" y1="132.08" x2="127" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="14"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="116.84" y1="129.54" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="127" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="15"/>
<wire x1="116.84" y1="127" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="124.46" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="0"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="116.84" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="119.38" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2"/>
<wire x1="116.84" y1="83.82" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="121.92" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3"/>
<wire x1="116.84" y1="81.28" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="116.84" y1="78.74" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="116.84" y1="76.2" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="116.84" y1="73.66" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="116.84" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="A" pin="8"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="116.84" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="A" pin="9"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="116.84" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="127" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="A" pin="10"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="116.84" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="127" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC2" gate="A" pin="11"/>
<wire x1="116.84" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="127" y1="53.34" x2="127" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="A" pin="12"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="116.84" y1="58.42" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="48.26" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="A" pin="13"/>
<wire x1="116.84" y1="55.88" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="124.46" y1="43.18" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC2" gate="A" pin="14"/>
<wire x1="116.84" y1="53.34" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="121.92" y1="40.64" x2="127" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC2" gate="A" pin="15"/>
<wire x1="116.84" y1="50.8" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="38.1" x2="127" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G1"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G2"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G1"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G2"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
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
