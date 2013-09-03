<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="no" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="OSMC">
<packages>
<package name="1.5KE">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.823" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.823" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.04" y="-4.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="LXXX-2">
<description>&lt;b&gt;Wire to PCB Terminal Block&lt;/b&gt; 2-Wire</description>
<pad name="P$7" x="5.5" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$8" x="9.3" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$5" x="5.5" y="12.5" drill="1.6" shape="long" rot="R90"/>
<pad name="P$6" x="9.3" y="12.5" drill="1.6" shape="long" rot="R90"/>
<pad name="P$3" x="-9.5" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$4" x="-5.7" y="0" drill="1.6" shape="long" rot="R90"/>
<pad name="P$1" x="-9.5" y="12.5" drill="1.6" shape="long" rot="R90"/>
<pad name="P$2" x="-5.7" y="12.5" drill="1.6" shape="long" rot="R90"/>
<hole x="-24.6" y="1.5" drill="5.5"/>
<hole x="24.4" y="1.5" drill="5.5"/>
<wire x1="29.9" y1="-15.4" x2="29.9" y2="-10.4" width="0.127" layer="21"/>
<wire x1="29.9" y1="-10.4" x2="29.9" y2="15.6" width="0.127" layer="21"/>
<wire x1="29.9" y1="-15.4" x2="-30.1" y2="-15.4" width="0.127" layer="21"/>
<wire x1="-30.1" y1="-15.4" x2="-30.1" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-30.1" y1="-10.4" x2="-30.1" y2="15.6" width="0.127" layer="21"/>
<wire x1="-30.1" y1="15.6" x2="29.9" y2="15.6" width="0.127" layer="21"/>
<wire x1="29.9" y1="-10.4" x2="-30.1" y2="-10.4" width="0.127" layer="21"/>
<text x="-28.79" y="16.51" size="2.54" layer="21">&gt;NAME</text>
<text x="-28.79" y="-13.97" size="2.54" layer="21">&gt;VALUE</text>
</package>
<package name="TO-220AB">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-4.99749375" y="-5.497584375" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.500590625" y="-5.4992375" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.999790625" y="1.500234375" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="0.49964375" y="1.49999375" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.067" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0.2" y="0"/>
<vertex x="0.9" y="0.5"/>
<vertex x="0.9" y="-0.5"/>
</polygon>
</package>
<package name="L06X18">
<description>&lt;b&gt;Axial Lead Power Inductor&lt;/b&gt;&lt;p&gt;</description>
<wire x1="10.92" y1="0" x2="9.315" y2="0" width="0.508" layer="51"/>
<wire x1="-10.957865625" y1="-0.004203125" x2="-9.377865625" y2="-0.004203125" width="0.508" layer="51"/>
<wire x1="-9.002865625" y1="2.857796875" x2="-8.748865625" y2="3.111796875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.002865625" y1="-2.891203125" x2="-8.748865625" y2="-3.145203125" width="0.1524" layer="21" curve="90"/>
<wire x1="8.686" y1="-3.141" x2="8.94" y2="-2.887" width="0.1524" layer="21" curve="90"/>
<wire x1="8.686" y1="3.116" x2="8.94" y2="2.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.002865625" y1="-2.891203125" x2="-9.002865625" y2="2.857796875" width="0.1524" layer="21"/>
<wire x1="-8.748865625" y1="3.111796875" x2="-8.367865625" y2="3.111796875" width="0.1524" layer="21"/>
<wire x1="-8.240865625" y1="2.984796875" x2="-8.367865625" y2="3.111796875" width="0.1524" layer="21"/>
<wire x1="-8.748865625" y1="-3.145203125" x2="-8.367865625" y2="-3.145203125" width="0.1524" layer="21"/>
<wire x1="-8.240865625" y1="-3.018203125" x2="-8.367865625" y2="-3.145203125" width="0.1524" layer="21"/>
<wire x1="8.178" y1="2.989" x2="8.305" y2="3.116" width="0.1524" layer="21"/>
<wire x1="8.178" y1="2.989" x2="-8.240865625" y2="2.984796875" width="0.1524" layer="21"/>
<wire x1="8.178" y1="-3.014" x2="8.305" y2="-3.141" width="0.1524" layer="21"/>
<wire x1="8.178" y1="-3.014" x2="-8.240865625" y2="-3.018203125" width="0.1524" layer="21"/>
<wire x1="8.686" y1="3.116" x2="8.305" y2="3.116" width="0.1524" layer="21"/>
<wire x1="8.686" y1="-3.141" x2="8.305" y2="-3.141" width="0.1524" layer="21"/>
<wire x1="8.94" y1="-2.887" x2="8.94" y2="2.862" width="0.1524" layer="21"/>
<pad name="1" x="-10.957865625" y="-0.004203125" drill="1" diameter="1.6"/>
<pad name="2" x="10.92" y="0" drill="1" diameter="1.6"/>
<rectangle x1="8.94" y1="-0.254" x2="9.321" y2="0.254" layer="21"/>
<rectangle x1="-9.383865625" y1="-0.258203125" x2="-9.002865625" y2="0.249796875" layer="21"/>
<text x="-8" y="3.5" size="0.8128" layer="21">&gt;NAME</text>
<text x="-8" y="-4.5" size="0.8128" layer="21">&gt;VALUE</text>
</package>
<package name="DO41">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.564" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.564" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOCKET-20">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.477" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.954" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="3M/3793-10">
<description>&lt;b&gt;3M 3000 Series Four-Wall Headerr&lt;/b&gt; Straight 10-pin&lt;p&gt;
Source: 3M</description>
<text x="-15.748" y="4.826" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.128" y="4.826" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$6" x="-5.08" y="1.27" drill="0.9"/>
<pad name="P$1" x="-5.08" y="-1.27" drill="0.9"/>
<pad name="P$2" x="-2.54" y="-1.27" drill="0.9"/>
<pad name="P$7" x="-2.54" y="1.27" drill="0.9"/>
<pad name="P$8" x="0" y="1.27" drill="0.9"/>
<pad name="P$3" x="0" y="-1.27" drill="0.9"/>
<pad name="P$4" x="2.54" y="-1.27" drill="0.9"/>
<pad name="P$9" x="2.54" y="1.27" drill="0.9"/>
<pad name="P$10" x="5.08" y="1.27" drill="0.9"/>
<pad name="P$5" x="5.08" y="-1.27" drill="0.9"/>
<hole x="14.0208" y="0" drill="2.9464"/>
<hole x="-14.0208" y="0" drill="2.9464"/>
<wire x1="16.002" y1="4.318" x2="-16.002" y2="4.318" width="0.127" layer="21"/>
<wire x1="16.002" y1="4.318" x2="16.002" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-16.002" y1="4.318" x2="-16.002" y2="-4.318" width="0.127" layer="21"/>
<wire x1="16.002" y1="-4.318" x2="-16.002" y2="-4.318" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="19.05" size="2.54" layer="94">Title:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="12.7" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="TVSD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.1" y="1.1"/>
<vertex x="0.9" y="0"/>
<vertex x="-1.1" y="-1"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.7" y="1"/>
<vertex x="1.7" y="0"/>
<vertex x="3.7" y="-1"/>
</polygon>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0.008" x2="2.54" y2="0.008" width="0.254" layer="94"/>
<wire x1="0" y1="-1.008" x2="0" y2="-1.0081" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.0081" x2="0" y2="-2.532" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.992" x2="2.4892" y2="-1.8462" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8424" x2="0" y2="-1.0081" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.743" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.183" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="KL">
<circle x="1.18714375" y="-0.00404375" radius="1.27" width="0.254" layer="94"/>
<text x="-0.08285625" y="0.88495625" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.18714375" y="-0.00404375" radius="1.27" width="0.254" layer="94"/>
<text x="-2.62285625" y="-3.68704375" size="1.778" layer="96">&gt;VALUE</text>
<text x="-0.08285625" y="0.88495625" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="-0.9" y="-0.1"/>
<vertex x="0" y="-1"/>
<vertex x="0.9" y="-0.1"/>
</polygon>
</symbol>
<symbol name="N-MOS">
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.068" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-7.62" y="0" visible="off" length="middle" direction="pas"/>
<pin name="D" x="0" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="S" x="0" y="7.62" visible="off" length="middle" direction="pas" rot="R270"/>
<circle x="-0.5180875" y="-0.115325" radius="3.82084375" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.2" y="0"/>
<vertex x="-0.3" y="0.5"/>
<vertex x="-0.3" y="-0.5"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.3" y="0.5"/>
<vertex x="-1.3" y="0"/>
<vertex x="-0.3" y="-0.5"/>
</polygon>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SD">
<wire x1="-1.25668125" y1="-1.271434375" x2="1.28331875" y2="-0.001434375" width="0.254" layer="94"/>
<wire x1="1.28331875" y1="-0.001434375" x2="-1.25668125" y2="1.268565625" width="0.254" layer="94"/>
<wire x1="1.91831875" y1="1.268565625" x2="1.28331875" y2="1.268565625" width="0.254" layer="94"/>
<wire x1="1.28331875" y1="1.268565625" x2="1.28331875" y2="-0.001434375" width="0.254" layer="94"/>
<wire x1="-1.25668125" y1="1.268565625" x2="-1.25668125" y2="-1.271434375" width="0.254" layer="94"/>
<wire x1="1.28331875" y1="-0.001434375" x2="1.28331875" y2="-1.271434375" width="0.254" layer="94"/>
<wire x1="1.91831875" y1="1.268565625" x2="1.91831875" y2="1.014565625" width="0.254" layer="94"/>
<wire x1="1.28331875" y1="-1.271434375" x2="0.64831875" y2="-1.271434375" width="0.254" layer="94"/>
<wire x1="0.64831875" y1="-1.017434375" x2="0.64831875" y2="-1.271434375" width="0.254" layer="94"/>
<text x="-2.27268125" y="1.903565625" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.27268125" y="-3.730434375" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.1" y="1.1"/>
<vertex x="0.9" y="0"/>
<vertex x="-1.1" y="-1.1"/>
</polygon>
</symbol>
<symbol name="WIRE_LABEL">
<wire x1="5.04" y1="0" x2="3.77" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.77" y1="-1.27" x2="-0.4" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.4" y1="-1.27" x2="-0.4" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.4" y1="1.27" x2="3.77" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.04" y1="0" x2="3.77" y2="1.27" width="0.1524" layer="94"/>
<text x="4.235" y="-0.362" size="0.8128" layer="96" rot="MR0">&gt;VALUE</text>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
</symbol>
<symbol name="VBATT">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBATT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="L-US">
<wire x1="-5.08" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94" curve="90"/>
<text x="-4.98" y="1.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.1" y="1"/>
<vertex x="0.9" y="0"/>
<vertex x="-1.1" y="-1"/>
</polygon>
</symbol>
<symbol name="VCC">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="HIP4081A">
<wire x1="-7.58" y1="11.43" x2="-7.58" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-7.58" y1="-13.97" x2="7.58" y2="-13.97" width="0.254" layer="94"/>
<wire x1="7.58" y1="-13.97" x2="7.58" y2="11.43" width="0.254" layer="94"/>
<text x="-7.445" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="11" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-7.6" y1="11.5" x2="7.6" y2="11.5" width="0.254" layer="94"/>
<text x="-7.1" y="10" size="0.8128" layer="95">BHB</text>
<text x="-7.1" y="7.5" size="0.8128" layer="95">BHI</text>
<text x="-7.1" y="5" size="0.8128" layer="95">DIS</text>
<text x="-7.1" y="2.6" size="0.8128" layer="95">VSS</text>
<text x="-7.1" y="0" size="0.8128" layer="95">BLI</text>
<text x="-7.1" y="-2.5" size="0.8128" layer="95">ALI</text>
<text x="-7.1" y="-5" size="0.8128" layer="95">AHI</text>
<text x="-7.1" y="-7.5" size="0.8128" layer="95">HDEL</text>
<text x="-7.1" y="-10" size="0.8128" layer="95">LDEL</text>
<text x="-7.1" y="-12.5" size="0.8128" layer="95">AHB</text>
<text x="4.7" y="10" size="0.8128" layer="95">BHO</text>
<text x="4.7" y="7.5" size="0.8128" layer="95">BHS</text>
<text x="4.7" y="5" size="0.8128" layer="95">BLO</text>
<text x="4.7" y="2.5" size="0.8128" layer="95">BLS</text>
<text x="4.7" y="0" size="0.8128" layer="95">VDD</text>
<text x="4.7" y="-2.5" size="0.8128" layer="95">VCC</text>
<text x="4.7" y="-5" size="0.8128" layer="95">ALS</text>
<text x="4.7" y="-7.5" size="0.8128" layer="95">ALO</text>
<text x="4.7" y="-10" size="0.8128" layer="95">AHS</text>
<text x="4.7" y="-12.5" size="0.8128" layer="95">AHO</text>
</symbol>
<symbol name="PIN">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PINV">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.5KE51CA" prefix="D" uservalue="yes">
<description>&lt;B&gt;Vishay Transient Voltage Supressor Diode&lt;/B&gt;&lt;p&gt;</description>
<gates>
<gate name="1" symbol="TVSD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1.5KE">
<connects>
<connect gate="1" pin="1" pad="A"/>
<connect gate="1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="1.5KE51CA-E3/54GICT-ND" constant="no"/>
<attribute name="MF" value="Vishay" constant="no"/>
<attribute name="MPN" value="1.5KE51CA-E3/54" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor&lt;B&gt;</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="2,3" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="P4725-ND" constant="no"/>
<attribute name="MF" value="Panasonic" constant="no"/>
<attribute name="MPN" value="ECQ-V1104JM" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,6" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="P4675-ND" constant="no"/>
<attribute name="MF" value="Panasonic" constant="no"/>
<attribute name="MPN" value="ECQ-V1H105JL" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="E5-6">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="P5139-ND" constant="no"/>
<attribute name="MF" value="Panasonic" constant="no"/>
<attribute name="MPN" value="ECA-1CM221" constant="no"/>
</technology>
</technologies>
</device>
<device name="7" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="445-8605-ND" constant="no"/>
<attribute name="MF" value="TDK Corporation" constant="no"/>
<attribute name="MPN" value="FK28X5R1C474K" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,8" package="E7,5-18">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="P11276-ND" constant="no"/>
<attribute name="MF" value="Panasonic" constant="no"/>
<attribute name="MPN" value="EEU-FC1J681S" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LXXX-2" prefix="J">
<description>&lt;b&gt;Weidmuller Wire to PCB Terminal&lt;/b&gt;&lt;p&gt;

High-current</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LXXX-2">
<connects>
<connect gate="-1" pin="KL" pad="P$1 P$2 P$3 P$4"/>
<connect gate="-2" pin="KL" pad="P$5 P$6 P$7 P$8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="281-2876-ND" constant="no"/>
<attribute name="MF" value="Weidmuller" constant="no"/>
<attribute name="MPN" value="1047290000" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
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
<deviceset name="IRF1405" prefix="Q">
<description>&lt;b&gt;N-CHANNEL HEXFET POWER  MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="1-16" package="TO-220AB">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="IRF1405PBF-ND" constant="no"/>
<attribute name="MF" value="International Rectifier" constant="no"/>
<attribute name="MPN" value="IRF1405PBF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N6263" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRE_LABEL" prefix="LABEL">
<gates>
<gate name="G$1" symbol="WIRE_LABEL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBATT" prefix="SUPPLY">
<description>&lt;b&gt;Positive Battery Voltage&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="VBATT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="L06X18">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="DN7733-ND" constant="no"/>
<attribute name="MF" value="API Delevan" constant="no"/>
<attribute name="MPN" value="2474R-31L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UF1002" prefix="D">
<description>&lt;B&gt;Diodes Inc. Diode&lt;/B&gt;&lt;p&gt;
Ultra-fast rectifier, 1.0A 100V</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="UFF1002DICT-ND" constant="no"/>
<attribute name="MF" value="Diodes Inc." constant="no"/>
<attribute name="MPN" value="UF1002-T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HIP4081A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;IC Driver, FET Full Bridge 20DIP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HIP4081A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="HIP4081A1PZ-ND" constant="no"/>
<attribute name="MF" value="Intersil" constant="no"/>
<attribute name="MPN" value="HIP4081AIPZ" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3793" prefix="J">
<description>&lt;b&gt;3M Rectangular 10 Pin Header&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="3M/3793-10">
<connects>
<connect gate="-1" pin="KL" pad="P$1"/>
<connect gate="-10" pin="KL" pad="P$10"/>
<connect gate="-2" pin="KL" pad="P$2"/>
<connect gate="-3" pin="KL" pad="P$3"/>
<connect gate="-4" pin="KL" pad="P$4"/>
<connect gate="-5" pin="KL" pad="P$5"/>
<connect gate="-6" pin="KL" pad="P$6"/>
<connect gate="-7" pin="KL" pad="P$7"/>
<connect gate="-8" pin="KL" pad="P$8"/>
<connect gate="-9" pin="KL" pad="P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="MHS10K-ND" constant="no"/>
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="3793-6002" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Winch OSMC">
<description>&lt;b&gt;Components for the L&amp;R Winch Motor Controller (OSMC)&lt;/b&gt;&lt;p&gt;

Maritime Systems Engineering, SSC Pacific&lt;br&gt;
&lt;author&gt;Created by John Phillips, Electronics Engineer&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14W">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt; wide</description>
<wire x1="4.305" y1="-3.7" x2="-4.305" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-3.7" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="-3.2" x2="-4.305" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="3.7" x2="4.305" y2="3.7" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-3.2" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="3.7" x2="4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-3.2" x2="4.305" y2="-3.7" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-3.556" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-5.32" x2="-3.565" y2="-3.8" layer="51"/>
<rectangle x1="-2.785" y1="-5.32" x2="-2.295" y2="-3.8" layer="51"/>
<rectangle x1="-1.515" y1="-5.32" x2="-1.025" y2="-3.8" layer="51"/>
<rectangle x1="-0.245" y1="-5.32" x2="0.245" y2="-3.8" layer="51"/>
<rectangle x1="1.025" y1="-5.32" x2="1.515" y2="-3.8" layer="51"/>
<rectangle x1="2.295" y1="-5.32" x2="2.785" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="-5.32" x2="4.055" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="3.8" x2="4.055" y2="5.32" layer="51"/>
<rectangle x1="2.295" y1="3.8" x2="2.785" y2="5.32" layer="51"/>
<rectangle x1="1.025" y1="3.8" x2="1.515" y2="5.32" layer="51"/>
<rectangle x1="-0.245" y1="3.8" x2="0.245" y2="5.32" layer="51"/>
<rectangle x1="-1.515" y1="3.8" x2="-1.025" y2="5.32" layer="51"/>
<rectangle x1="-2.785" y1="3.8" x2="-2.295" y2="5.32" layer="51"/>
<rectangle x1="-4.055" y1="3.8" x2="-3.565" y2="5.32" layer="51"/>
</package>
<package name="LED5MM">
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
<text x="3.2" y="-1" size="0.4064" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="LM2574">
<wire x1="-7.51143125" y1="10.03813125" x2="7.62856875" y2="10.03813125" width="0.254" layer="94"/>
<wire x1="7.62856875" y1="10.03813125" x2="7.62856875" y2="-10.1784375" width="0.254" layer="94"/>
<wire x1="7.62856875" y1="-10.1784375" x2="-7.51143125" y2="-10.1784375" width="0.254" layer="94"/>
<wire x1="-7.51143125" y1="-10.1784375" x2="-7.51143125" y2="10.03813125" width="0.254" layer="94"/>
<text x="-7.51143125" y="11.30813125" size="1.778" layer="95">&gt;NAME</text>
<text x="2.64856875" y="11.30813125" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="PWR_GND" x="-2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!ON!/OFF" x="-5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="SIG_GND" x="0" y="-12.7" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="1.269234375" y1="-0.0115375" x2="-0.000765625" y2="-2.5515375" width="0.254" layer="94"/>
<wire x1="-0.000765625" y1="-2.5515375" x2="-1.270765625" y2="-0.0115375" width="0.254" layer="94"/>
<wire x1="1.269234375" y1="-2.5515375" x2="-0.000765625" y2="-2.5515375" width="0.254" layer="94"/>
<wire x1="-0.000765625" y1="-2.5515375" x2="-1.270765625" y2="-2.5515375" width="0.254" layer="94"/>
<wire x1="1.269234375" y1="-0.0115375" x2="-0.000765625" y2="-0.0115375" width="0.254" layer="94"/>
<wire x1="-0.000765625" y1="-0.0115375" x2="-1.270765625" y2="-0.0115375" width="0.254" layer="94"/>
<wire x1="-0.000765625" y1="-0.0115375" x2="-0.000765625" y2="-2.5515375" width="0.1524" layer="94"/>
<wire x1="-2.032765625" y1="-0.7735375" x2="-3.429765625" y2="-2.1705375" width="0.1524" layer="94"/>
<wire x1="-1.905765625" y1="-1.9165375" x2="-3.302765625" y2="-3.3135375" width="0.1524" layer="94"/>
<text x="3.555234375" y="-3.5675375" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.714234375" y="-3.5675375" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429765625" y="-2.1705375"/>
<vertex x="-3.048765625" y="-1.2815375"/>
<vertex x="-2.540765625" y="-1.7895375"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302765625" y="-3.3135375"/>
<vertex x="-2.921765625" y="-2.4245375"/>
<vertex x="-2.413765625" y="-2.9325375"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1" y="-0.216"/>
<vertex x="1" y="-0.216"/>
<vertex x="0" y="-2.216"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="J">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM4200-ND" constant="no"/>
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2574?-*" prefix="IC">
<description>&lt;b&gt;SIMPLE SWITCHER 0.5A Step-Down Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM2574.pdf</description>
<gates>
<gate name="G$1" symbol="LM2574" x="0" y="0"/>
</gates>
<devices>
<device name="HVN" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="PWR_GND" pad="4"/>
<connect gate="G$1" pin="SIG_GND" pad="2"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="HVM" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
<connect gate="G$1" pin="PWR_GND" pad="6"/>
<connect gate="G$1" pin="SIG_GND" pad="4"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="N" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="PWR_GND" pad="4"/>
<connect gate="G$1" pin="SIG_GND" pad="2"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="M" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
<connect gate="G$1" pin="PWR_GND" pad="6"/>
<connect gate="G$1" pin="SIG_GND" pad="4"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
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
<part name="FRAME1" library="OSMC" deviceset="FRAME_A_L" device=""/>
<part name="D1" library="OSMC" deviceset="1.5KE51CA" device=""/>
<part name="C1" library="OSMC" deviceset="C" device="1,8" value="1200uF"/>
<part name="C8" library="OSMC" deviceset="C" device="1,8" value="1200uF"/>
<part name="J1" library="OSMC" deviceset="LXXX-2" device="" value=""/>
<part name="SUPPLY1" library="OSMC" deviceset="GND" device=""/>
<part name="Q1" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q2" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q3" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q4" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="R2" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R3" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R4" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R5" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="D16" library="OSMC" deviceset="1N6263" device=""/>
<part name="D17" library="OSMC" deviceset="1N6263" device=""/>
<part name="D18" library="OSMC" deviceset="1N6263" device=""/>
<part name="D19" library="OSMC" deviceset="1N6263" device=""/>
<part name="Q8" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q7" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q6" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q5" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="R9" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R8" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R7" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R6" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="D23" library="OSMC" deviceset="1N6263" device=""/>
<part name="D22" library="OSMC" deviceset="1N6263" device=""/>
<part name="D21" library="OSMC" deviceset="1N6263" device=""/>
<part name="D20" library="OSMC" deviceset="1N6263" device=""/>
<part name="Q9" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q10" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q11" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q12" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="R13" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R14" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R15" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R16" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="D24" library="OSMC" deviceset="1N6263" device=""/>
<part name="D25" library="OSMC" deviceset="1N6263" device=""/>
<part name="D26" library="OSMC" deviceset="1N6263" device=""/>
<part name="D27" library="OSMC" deviceset="1N6263" device=""/>
<part name="Q16" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q15" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q14" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="Q13" library="OSMC" deviceset="IRF1405" device="1-16" value=""/>
<part name="R20" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R19" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R18" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="R17" library="OSMC" deviceset="R" device="" value="150ohm"/>
<part name="D31" library="OSMC" deviceset="1N6263" device=""/>
<part name="D30" library="OSMC" deviceset="1N6263" device=""/>
<part name="D29" library="OSMC" deviceset="1N6263" device=""/>
<part name="D28" library="OSMC" deviceset="1N6263" device=""/>
<part name="LABEL1" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHS"/>
<part name="LABEL2" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHO"/>
<part name="LABEL4" library="OSMC" deviceset="WIRE_LABEL" device="" value="ALO"/>
<part name="LABEL5" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHS"/>
<part name="LABEL6" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHO"/>
<part name="LABEL8" library="OSMC" deviceset="WIRE_LABEL" device="" value="BLO"/>
<part name="D6" library="OSMC" deviceset="1.5KE51CA" device=""/>
<part name="D7" library="OSMC" deviceset="1.5KE51CA" device=""/>
<part name="SUPPLY4" library="OSMC" deviceset="GND" device=""/>
<part name="J2" library="OSMC" deviceset="LXXX-2" device="" value=""/>
<part name="SUPPLY2" library="OSMC" deviceset="VBATT" device=""/>
<part name="SUPPLY3" library="OSMC" deviceset="VBATT" device=""/>
<part name="L1" library="OSMC" deviceset="L" device="1" value="300uH"/>
<part name="C5" library="OSMC" deviceset="C" device="5" value="220uF"/>
<part name="D13" library="OSMC" deviceset="UF1002" device="" value=""/>
<part name="SUPPLY5" library="OSMC" deviceset="VBATT" device=""/>
<part name="SUPPLY7" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY8" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY9" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY6" library="OSMC" deviceset="VCC" device=""/>
<part name="IC2" library="OSMC" deviceset="HIP4081A" device="" value="HIP4081A"/>
<part name="C4" library="OSMC" deviceset="C" device="4,6" value="1.0uF"/>
<part name="C6" library="OSMC" deviceset="C" device="4,6" value="1.0uF"/>
<part name="D12" library="OSMC" deviceset="UF1002" device="" value=""/>
<part name="D14" library="OSMC" deviceset="UF1002" device="" value=""/>
<part name="C7" library="OSMC" deviceset="C" device="7" value="0.47uF"/>
<part name="R26" library="OSMC" deviceset="R" device="" value="220kohm"/>
<part name="R27" library="OSMC" deviceset="R" device="" value="220kohm"/>
<part name="SUPPLY10" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY11" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY12" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY13" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY14" library="OSMC" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="OSMC" deviceset="VCC" device=""/>
<part name="SUPPLY16" library="OSMC" deviceset="VCC" device=""/>
<part name="LABEL3" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHS"/>
<part name="LABEL7" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHO"/>
<part name="LABEL9" library="OSMC" deviceset="WIRE_LABEL" device="" value="BLO"/>
<part name="LABEL10" library="OSMC" deviceset="WIRE_LABEL" device="" value="ALO"/>
<part name="LABEL11" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHO"/>
<part name="LABEL12" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHS"/>
<part name="LABEL13" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHI"/>
<part name="LABEL14" library="OSMC" deviceset="WIRE_LABEL" device="" value="DIS"/>
<part name="LABEL15" library="OSMC" deviceset="WIRE_LABEL" device="" value="BLI"/>
<part name="LABEL16" library="OSMC" deviceset="WIRE_LABEL" device="" value="ALI"/>
<part name="LABEL17" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHI"/>
<part name="R28" library="OSMC" deviceset="R" device="" value="14kohm"/>
<part name="R11" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="R22" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="R23" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="R24" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="R25" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="R12" library="OSMC" deviceset="R" device="" value="90.9kohm"/>
<part name="R21" library="OSMC" deviceset="R" device="" value="10kohm"/>
<part name="LABEL18" library="OSMC" deviceset="WIRE_LABEL" device="" value="DIS"/>
<part name="LABEL19" library="OSMC" deviceset="WIRE_LABEL" device="" value="AHI"/>
<part name="LABEL20" library="OSMC" deviceset="WIRE_LABEL" device="" value="ALI"/>
<part name="LABEL21" library="OSMC" deviceset="WIRE_LABEL" device="" value="BHI"/>
<part name="LABEL22" library="OSMC" deviceset="WIRE_LABEL" device="" value="BLI"/>
<part name="SUPPLY17" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY18" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY19" library="OSMC" deviceset="GND" device=""/>
<part name="SUPPLY20" library="OSMC" deviceset="VCC" device=""/>
<part name="SUPPLY22" library="OSMC" deviceset="VBATT" device=""/>
<part name="SUPPLY23" library="OSMC" deviceset="GND" device=""/>
<part name="J3" library="OSMC" deviceset="3793" device="" value=""/>
<part name="SUPPLY21" library="OSMC" deviceset="VBATT" device=""/>
<part name="SUPPLY24" library="OSMC" deviceset="GND" device=""/>
<part name="J4" library="Winch OSMC" deviceset="22-23-2021" device="" value=""/>
<part name="IC1" library="Winch OSMC" deviceset="LM2574?-*" device="HVN" technology="12"/>
<part name="SUPPLY25" library="OSMC" deviceset="VCC" device=""/>
<part name="SUPPLY26" library="OSMC" deviceset="GND" device=""/>
<part name="R29" library="OSMC" deviceset="R" device="" value="1kohm"/>
<part name="D15" library="Winch OSMC" deviceset="LED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-134.62" y="101.6" size="1.778" layer="91">BATT +12V</text>
<text x="-88.9" y="81.28" size="1.778" layer="91">BATT GND</text>
<text x="66.04" y="-91.44" size="2.54" layer="94">N/A</text>
<text x="127" y="-91.44" size="2.54" layer="94">1.0</text>
<text x="38.1" y="-73.66" size="2.54" layer="94">MOTOR CONTROLLER FOR SIDE LAUNCH AND
RECOVERY WINCH.</text>
<text x="-104.14" y="-82.55" size="1.778" layer="91">12V FAN
CONNECTOR</text>
<text x="21.59" y="70.358" size="1.778" layer="91">+ MOTOR -</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-139.7" y="-99.06"/>
<instance part="FRAME1" gate="G$2" x="33.02" y="-99.06"/>
<instance part="D1" gate="1" x="-91.44" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.345" y="92.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.011" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-116.84" y="93.98"/>
<instance part="C8" gate="G$1" x="-104.14" y="93.98"/>
<instance part="J1" gate="-1" x="-127" y="99.06"/>
<instance part="J1" gate="-2" x="35.56" y="71.12" smashed="yes">
<attribute name="VALUE" x="32.93714375" y="67.43295625" size="1.778" layer="96"/>
<attribute name="NAME" x="42.29504375" y="73.57714375" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-104.14" y="81.28"/>
<instance part="Q1" gate="G$1" x="-38.1" y="88.9"/>
<instance part="Q2" gate="G$1" x="-20.32" y="88.9"/>
<instance part="Q3" gate="G$1" x="-2.54" y="88.9"/>
<instance part="Q4" gate="G$1" x="15.24" y="88.9"/>
<instance part="R2" gate="G$1" x="-48.26" y="68.58" rot="R270"/>
<instance part="R3" gate="G$1" x="-30.48" y="68.58" rot="R270"/>
<instance part="R4" gate="G$1" x="-12.7" y="68.58" rot="R270"/>
<instance part="R5" gate="G$1" x="5.08" y="68.58" rot="R270"/>
<instance part="D16" gate="G$1" x="-55.88" y="68.58" rot="R270"/>
<instance part="D17" gate="G$1" x="-38.1" y="68.58" rot="R270"/>
<instance part="D18" gate="G$1" x="-20.32" y="68.58" rot="R270"/>
<instance part="D19" gate="G$1" x="-2.54" y="68.58" rot="R270"/>
<instance part="Q8" gate="G$1" x="93.98" y="88.9" rot="MR0"/>
<instance part="Q7" gate="G$1" x="76.2" y="88.9" rot="MR0"/>
<instance part="Q6" gate="G$1" x="58.42" y="88.9" rot="MR0"/>
<instance part="Q5" gate="G$1" x="40.64" y="88.9" rot="MR0"/>
<instance part="R9" gate="G$1" x="104.14" y="68.58" rot="MR270"/>
<instance part="R8" gate="G$1" x="86.36" y="68.58" rot="MR270"/>
<instance part="R7" gate="G$1" x="68.58" y="68.58" rot="MR270"/>
<instance part="R6" gate="G$1" x="50.8" y="68.58" rot="MR270"/>
<instance part="D23" gate="G$1" x="111.76" y="68.58" rot="MR270"/>
<instance part="D22" gate="G$1" x="93.98" y="68.58" rot="MR270"/>
<instance part="D21" gate="G$1" x="76.2" y="68.58" rot="MR270"/>
<instance part="D20" gate="G$1" x="58.42" y="68.58" rot="MR270"/>
<instance part="Q9" gate="G$1" x="-38.1" y="45.72"/>
<instance part="Q10" gate="G$1" x="-20.32" y="45.72"/>
<instance part="Q11" gate="G$1" x="-2.54" y="45.72"/>
<instance part="Q12" gate="G$1" x="15.24" y="45.72"/>
<instance part="R13" gate="G$1" x="-48.26" y="25.4" rot="R270"/>
<instance part="R14" gate="G$1" x="-30.48" y="25.4" rot="R270"/>
<instance part="R15" gate="G$1" x="-12.7" y="25.4" rot="R270"/>
<instance part="R16" gate="G$1" x="5.08" y="25.4" rot="R270"/>
<instance part="D24" gate="G$1" x="-55.88" y="25.4" rot="R270"/>
<instance part="D25" gate="G$1" x="-38.1" y="25.4" rot="R270"/>
<instance part="D26" gate="G$1" x="-20.32" y="25.4" rot="R270"/>
<instance part="D27" gate="G$1" x="-2.54" y="25.4" rot="R270"/>
<instance part="Q16" gate="G$1" x="93.98" y="45.72" rot="MR0"/>
<instance part="Q15" gate="G$1" x="76.2" y="45.72" rot="MR0"/>
<instance part="Q14" gate="G$1" x="58.42" y="45.72" rot="MR0"/>
<instance part="Q13" gate="G$1" x="40.64" y="45.72" rot="MR0"/>
<instance part="R20" gate="G$1" x="104.14" y="25.4" rot="MR270"/>
<instance part="R19" gate="G$1" x="86.36" y="25.4" rot="MR270"/>
<instance part="R18" gate="G$1" x="68.58" y="25.4" rot="MR270"/>
<instance part="R17" gate="G$1" x="50.8" y="25.4" rot="MR270"/>
<instance part="D31" gate="G$1" x="111.76" y="25.4" rot="MR270"/>
<instance part="D30" gate="G$1" x="93.98" y="25.4" rot="MR270"/>
<instance part="D29" gate="G$1" x="76.2" y="25.4" rot="MR270"/>
<instance part="D28" gate="G$1" x="58.42" y="25.4" rot="MR270"/>
<instance part="LABEL1" gate="G$1" x="-76.2" y="78.74"/>
<instance part="LABEL2" gate="G$1" x="-76.2" y="60.96"/>
<instance part="LABEL4" gate="G$1" x="-76.2" y="17.78"/>
<instance part="LABEL5" gate="G$1" x="132.08" y="78.74" rot="R180"/>
<instance part="LABEL6" gate="G$1" x="132.08" y="60.96" rot="R180"/>
<instance part="LABEL8" gate="G$1" x="132.08" y="17.78" rot="R180"/>
<instance part="D6" gate="1" x="22.86" y="27.94" rot="R90"/>
<instance part="D7" gate="1" x="33.02" y="27.94" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="27.94" y="17.78"/>
<instance part="J2" gate="-1" x="20.32" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="14.34695625" y="68.40885625" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="J2" gate="-2" x="-81.28" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-78.65714375" y="90.04704375" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-76.02885625" y="89.02295625" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="+12V" x="-104.14" y="104.14"/>
<instance part="SUPPLY3" gate="+12V" x="27.94" y="104.14"/>
<instance part="L1" gate="G$1" x="99.06" y="-17.78" smashed="yes">
<attribute name="NAME" x="94.08" y="-20.382" size="1.778" layer="95"/>
<attribute name="VALUE" x="98.552" y="-20.29" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="109.22" y="-27.94"/>
<instance part="D13" gate="1" x="88.9" y="-30.48" rot="R90"/>
<instance part="SUPPLY5" gate="+12V" x="55.88" y="-7.62"/>
<instance part="SUPPLY7" gate="GND" x="68.58" y="-38.1"/>
<instance part="SUPPLY8" gate="GND" x="88.9" y="-38.1"/>
<instance part="SUPPLY9" gate="GND" x="109.22" y="-38.1"/>
<instance part="SUPPLY6" gate="+5V" x="116.84" y="-7.62"/>
<instance part="IC2" gate="G$1" x="-5.08" y="-20.32"/>
<instance part="C4" gate="G$1" x="-7.62" y="-2.54" rot="R90"/>
<instance part="C6" gate="G$1" x="-7.62" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.636" y="-41.383" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1.27635" y="-41.402003125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D12" gate="1" x="-27.94" y="-2.54"/>
<instance part="D14" gate="1" x="-27.94" y="-40.64"/>
<instance part="C7" gate="G$1" x="33.02" y="-30.48"/>
<instance part="R26" gate="G$1" x="-53.34" y="-35.56" smashed="yes">
<attribute name="NAME" x="-60.96" y="-34.0614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-56.134" y="-34.036" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="-53.34" y="-40.64" smashed="yes">
<attribute name="NAME" x="-60.96" y="-39.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-56.134" y="-39.116" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-62.23" y="-45.72"/>
<instance part="SUPPLY11" gate="GND" x="-38.1" y="-17.78" rot="R270"/>
<instance part="SUPPLY12" gate="GND" x="33.02" y="-45.72"/>
<instance part="SUPPLY13" gate="GND" x="25.4" y="-17.78" rot="R90"/>
<instance part="SUPPLY14" gate="+5V" x="-35.56" y="-45.72" rot="R180"/>
<instance part="SUPPLY15" gate="+5V" x="-35.56" y="2.54"/>
<instance part="SUPPLY16" gate="+5V" x="33.02" y="2.54"/>
<instance part="LABEL3" gate="G$1" x="20.32" y="-12.7" rot="R180"/>
<instance part="LABEL7" gate="G$1" x="20.32" y="-10.16" rot="R180"/>
<instance part="LABEL9" gate="G$1" x="20.32" y="-15.24" rot="R180"/>
<instance part="LABEL10" gate="G$1" x="20.32" y="-27.94" rot="R180"/>
<instance part="LABEL11" gate="G$1" x="20.32" y="-33.02" rot="R180"/>
<instance part="LABEL12" gate="G$1" x="20.32" y="-30.48" rot="R180"/>
<instance part="LABEL13" gate="G$1" x="-33.02" y="-12.7"/>
<instance part="LABEL14" gate="G$1" x="-33.02" y="-15.24"/>
<instance part="LABEL15" gate="G$1" x="-33.02" y="-20.32"/>
<instance part="LABEL16" gate="G$1" x="-33.02" y="-22.86"/>
<instance part="LABEL17" gate="G$1" x="-33.02" y="-25.4"/>
<instance part="R28" gate="G$1" x="-106.68" y="27.94" rot="R90"/>
<instance part="R11" gate="G$1" x="-106.68" y="12.7" rot="R90"/>
<instance part="R22" gate="G$1" x="-109.22" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-110.7186" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-110.744" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-104.14" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-105.664" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="-99.06" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-100.5586" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-100.584" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="-93.98" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-95.4786" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-95.504" y="-31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="-73.66" y="2.54" rot="R90"/>
<instance part="R21" gate="G$1" x="-73.66" y="-12.7" rot="R90"/>
<instance part="LABEL18" gate="G$1" x="-81.28" y="-7.62" rot="R180"/>
<instance part="LABEL19" gate="G$1" x="-81.28" y="-10.16" rot="R180"/>
<instance part="LABEL20" gate="G$1" x="-81.28" y="-12.7" rot="R180"/>
<instance part="LABEL21" gate="G$1" x="-81.28" y="-15.24" rot="R180"/>
<instance part="LABEL22" gate="G$1" x="-81.28" y="-17.78" rot="R180"/>
<instance part="SUPPLY17" gate="GND" x="-106.68" y="0"/>
<instance part="SUPPLY18" gate="GND" x="-114.3" y="-45.72"/>
<instance part="SUPPLY19" gate="GND" x="-101.6" y="-45.72"/>
<instance part="SUPPLY20" gate="+5V" x="-114.3" y="40.64"/>
<instance part="SUPPLY22" gate="+12V" x="-88.9" y="10.16"/>
<instance part="SUPPLY23" gate="GND" x="-73.66" y="-45.72"/>
<instance part="J3" gate="-2" x="-127" y="-2.54"/>
<instance part="J3" gate="-3" x="-127" y="-5.08"/>
<instance part="J3" gate="-4" x="-127" y="-7.62"/>
<instance part="J3" gate="-5" x="-127" y="-10.16"/>
<instance part="J3" gate="-6" x="-127" y="-12.7"/>
<instance part="J3" gate="-7" x="-127" y="-15.24"/>
<instance part="J3" gate="-8" x="-127" y="-17.78"/>
<instance part="J3" gate="-9" x="-127" y="-20.32"/>
<instance part="J3" gate="-10" x="-127" y="-22.86"/>
<instance part="J3" gate="-1" x="-127" y="0"/>
<instance part="SUPPLY21" gate="+12V" x="-73.66" y="-71.12"/>
<instance part="SUPPLY24" gate="GND" x="-73.66" y="-88.9"/>
<instance part="J4" gate="-1" x="-78.74" y="-81.28" rot="R180"/>
<instance part="J4" gate="-2" x="-78.74" y="-78.74" rot="R180"/>
<instance part="IC1" gate="G$1" x="73.66" y="-20.32"/>
<instance part="SUPPLY25" gate="+5V" x="-91.44" y="60.96"/>
<instance part="SUPPLY26" gate="GND" x="-91.44" y="30.48"/>
<instance part="R29" gate="G$1" x="-91.44" y="40.64" rot="R90"/>
<instance part="D15" gate="G$1" x="-91.44" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="1" pin="1"/>
<wire x1="-91.44" y1="88.9" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="86.36" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="88.9" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="88.9" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="-104.14" y="86.36"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-104.14" y1="83.82" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="-91.44" y="86.36"/>
<pinref part="J2" gate="-2" pin="KL"/>
</segment>
<segment>
<pinref part="D6" gate="1" pin="1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="1"/>
<wire x1="27.94" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="-20.32" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="-2.54" y="35.56"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="-20.32" y="35.56"/>
<wire x1="22.86" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<junction x="15.24" y="35.56"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="76.2" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<junction x="40.64" y="35.56"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="88.9" y1="-33.02" x2="88.9" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="68.58" y1="-35.56" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="-35.56"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="-35.56"/>
<pinref part="IC1" gate="G$1" pin="PWR_GND"/>
<pinref part="IC1" gate="G$1" pin="!ON!/OFF"/>
<pinref part="IC1" gate="G$1" pin="SIG_GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="17"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="5.08" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="14"/>
<wire x1="17.78" y1="-17.78" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-17.78"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-62.23" y1="-43.18" x2="-62.23" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="-40.64" x2="-62.23" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-62.23" y1="-35.56" x2="-58.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-40.64" x2="-62.23" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-62.23" y="-40.64"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="4"/>
<wire x1="-35.56" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="-106.68" y1="7.62" x2="-106.68" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="-114.3" y1="-20.32" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-22.86" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-114.3" y="-22.86"/>
<wire x1="-114.3" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-22.86" x2="-121.92" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="-9" pin="KL"/>
<pinref part="J3" gate="-10" pin="KL"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-38.1" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-40.64" x2="-104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-40.64" x2="-101.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-40.64" x2="-99.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-40.64" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-40.64" x2="-93.98" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-38.1" x2="-99.06" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-99.06" y="-40.64"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-38.1" x2="-104.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-104.14" y="-40.64"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="-101.6" y1="-40.64" x2="-101.6" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-101.6" y="-40.64"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="-73.66" y1="-17.78" x2="-73.66" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="-76.2" y1="-81.28" x2="-73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-81.28" x2="-73.66" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="J4" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="-91.44" y1="35.56" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="76.2" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="-48.26" y="76.2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="-55.88" y1="76.2" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="88.9" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="-30.48" y="76.2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="76.2" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="-12.7" y="76.2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-2.54" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="5.08" y="76.2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AHO" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="63.5" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="-48.26" y="60.96"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="63.5" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-30.48" y="60.96"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="-12.7" y="60.96"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="66.04" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="-38.1" y="60.96"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="-2.54" y="60.96"/>
<wire x1="-55.88" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="-55.88" y="60.96"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="11"/>
<wire x1="5.08" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="101.6" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="58.42" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BHS" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="76.2" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
<pinref part="D7" gate="1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<wire x1="93.98" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<wire x1="76.2" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<wire x1="58.42" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="KL"/>
<junction x="40.64" y="71.12"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="19"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="10.16" y="-12.7"/>
</segment>
</net>
<net name="BHO" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="60.96"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="60.96"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<junction x="111.76" y="60.96"/>
<wire x1="111.76" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="20"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="45.72" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="45.72" x2="-48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="33.02" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="-48.26" y="33.02"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="-55.88" y1="33.02" x2="-55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="-30.48" y="33.02"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="-12.7" y="33.02"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-2.54" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="5.08" y="33.02"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALO" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="20.32" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-48.26" y="17.78"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="-30.48" y="17.78"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="17.78"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-38.1" y="17.78"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="-20.32" y="17.78"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-2.54" y="17.78"/>
<wire x1="-55.88" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<junction x="-55.88" y="17.78"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="13"/>
<wire x1="5.08" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="G"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="104.14" y="33.02"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="58.42" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="50.8" y="33.02"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BLO" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="93.98" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="76.2" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="68.58" y="17.78"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="58.42" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="17.78"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
<junction x="111.76" y="17.78"/>
<wire x1="111.76" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="18"/>
<wire x1="5.08" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AHS" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="-20.32" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-2.54" y="78.74"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="-20.32" y="78.74"/>
<wire x1="-38.1" y1="78.74" x2="-68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="-38.1" y="78.74"/>
<junction x="15.24" y="78.74"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="-20.32" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="-2.54" y="55.88"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="55.88"/>
<pinref part="D6" gate="1" pin="2"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="KL"/>
<junction x="15.24" y="71.12"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="12"/>
<wire x1="5.08" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<junction x="10.16" y="-30.48"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="99.06" x2="-116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="96.52" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="99.06" x2="-116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="2"/>
<wire x1="-104.14" y1="99.06" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="99.06" x2="-91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="-104.14" y="99.06"/>
<pinref part="J1" gate="-1" pin="KL"/>
<wire x1="-121.92" y1="99.06" x2="-116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="-116.84" y="99.06"/>
<wire x1="-104.14" y1="101.6" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+12V" pin="VBATT"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-38.1" y1="96.52" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="-20.32" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-2.54" y1="96.52" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="-2.54" y="99.06"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="-20.32" y="99.06"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="15.24" y="99.06"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="76.2" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
<wire x1="40.64" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<junction x="27.94" y="99.06"/>
<pinref part="SUPPLY3" gate="+12V" pin="VBATT"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="+12V" pin="VBATT"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="63.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="+12V" pin="VBATT"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="+12V" pin="VBATT"/>
<wire x1="-76.2" y1="-78.74" x2="-73.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-78.74" x2="-73.66" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="J4" gate="-2" pin="S"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="83.82" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="+5V" pin="+12V"/>
<wire x1="116.84" y1="-10.16" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="-17.78"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="+5V" pin="+12V"/>
<pinref part="D12" gate="1" pin="A"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="15"/>
<pinref part="SUPPLY16" gate="+5V" pin="+12V"/>
<wire x1="5.08" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="16"/>
<wire x1="5.08" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="10.16" y="-22.86"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="-22.86"/>
</segment>
<segment>
<pinref part="D14" gate="1" pin="A"/>
<pinref part="SUPPLY14" gate="+5V" pin="+12V"/>
<wire x1="-30.48" y1="-40.64" x2="-35.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-40.64" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="+5V" pin="+12V"/>
<wire x1="-114.3" y1="0" x2="-114.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="35.56" x2="-114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="33.02" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="35.56" x2="-114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="-114.3" y="35.56"/>
<wire x1="-121.92" y1="-2.54" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-2.54" x2="-114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="0" x2="-121.92" y2="0" width="0.1524" layer="91"/>
<junction x="-114.3" y="0"/>
<pinref part="J3" gate="-2" pin="KL"/>
<pinref part="J3" gate="-1" pin="KL"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="+5V" pin="+12V"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="-91.44" y1="58.42" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D13" gate="1" pin="C"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-27.94" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="83.82" y1="-17.78" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="-17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D12" gate="1" pin="C"/>
<wire x1="-25.4" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-17.78" y="-2.54"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="10"/>
<wire x1="-17.78" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D14" gate="1" pin="C"/>
<wire x1="-25.4" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="-40.64"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-40.64" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="9"/>
<wire x1="-43.18" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-35.56" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-35.56" x2="-45.72" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="8"/>
<wire x1="-45.72" y1="-27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BHI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-121.92" y1="-15.24" x2="-99.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="-15.24" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-27.94" x2="-99.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-99.06" y="-15.24"/>
<pinref part="J3" gate="-7" pin="KL"/>
</segment>
</net>
<net name="DIS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="22.86" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="20.32" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-7.62" x2="-88.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="20.32" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="20.32" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-106.68" y="20.32"/>
<junction x="-101.6" y="-7.62"/>
<pinref part="J3" gate="-4" pin="KL"/>
</segment>
</net>
<net name="BLI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<wire x1="-25.4" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-121.92" y1="-17.78" x2="-93.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-27.94" x2="-93.98" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-93.98" y="-17.78"/>
<pinref part="J3" gate="-8" pin="KL"/>
</segment>
</net>
<net name="ALI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="6"/>
<wire x1="-25.4" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-121.92" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-12.7" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-27.94" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-104.14" y="-12.7"/>
<pinref part="J3" gate="-6" pin="KL"/>
</segment>
</net>
<net name="AHI" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="7"/>
<wire x1="-25.4" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-121.92" y1="-10.16" x2="-109.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-27.94" x2="-109.22" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-109.22" y="-10.16"/>
<pinref part="J3" gate="-5" pin="KL"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-121.92" y1="-5.08" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-2.54" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-7.62" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-73.66" y="-5.08"/>
<pinref part="J3" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="48.26" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,71.12,-33.02,IC1,PWR_GND,GND,,,"/>
<approved hash="115,1,-0.104,8.786,FRAME1,,,,,"/>
<approved hash="115,1,-92.638,92.71,D1,,,,,"/>
<approved hash="117,1,-110.49,-15.24,BHI,,,,,"/>
<approved hash="117,1,-20.32,-12.7,BHI,,,,,"/>
<approved hash="117,1,8.89,-10.16,BHO,,,,,"/>
<approved hash="117,1,104.14,62.23,BHO,,,,,"/>
<approved hash="117,1,-115.57,-10.16,AHI,,,,,"/>
<approved hash="117,1,-20.32,-25.4,AHI,,,,,"/>
<approved hash="117,1,3.81,-2.54,BHS,,,,,"/>
<approved hash="117,1,93.98,80.01,BHS,,,,,"/>
<approved hash="117,1,8.89,-33.02,AHO,,,,,"/>
<approved hash="117,1,-48.26,62.23,AHO,,,,,"/>
<approved hash="117,1,-106.68,21.59,DIS,,,,,"/>
<approved hash="117,1,-20.32,-15.24,DIS,,,,,"/>
<approved hash="117,1,3.81,-40.64,AHS,,,,,"/>
<approved hash="117,1,-38.1,80.01,AHS,,,,,"/>
<approved hash="117,1,-107.95,-17.78,BLI,,,,,"/>
<approved hash="117,1,-20.32,-20.32,BLI,,,,,"/>
<approved hash="117,1,8.89,-15.24,BLO,,,,,"/>
<approved hash="117,1,104.14,19.05,BLO,,,,,"/>
<approved hash="117,1,-113.03,-12.7,ALI,,,,,"/>
<approved hash="117,1,-20.32,-22.86,ALI,,,,,"/>
<approved hash="117,1,8.89,-27.94,ALO,,,,,"/>
<approved hash="117,1,-48.26,19.05,ALO,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
