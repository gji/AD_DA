<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="8" fill="1" visible="no" active="no"/>
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
<layer number="15" name="Route15" color="2" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="10" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="14" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="2" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="6" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="9" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="9" visible="no" active="no"/>
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
<layer number="48" name="Document" color="13" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Analog Devices_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 31/07/2012 09:37:13</description>
<packages>
<package name="SOP65P490X110-8N">
<smd name="1" x="-2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="2" x="-2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="3" x="-2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="4" x="-2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="5" x="2.1844" y="-0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="6" x="2.1844" y="-0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="7" x="2.1844" y="0.3302" dx="1.4986" dy="0.4318" layer="1"/>
<smd name="8" x="2.1844" y="0.9652" dx="1.4986" dy="0.4318" layer="1"/>
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5654" y2="1.1684" width="0" layer="51"/>
<wire x1="-2.5654" y1="1.1684" x2="-2.5654" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.5654" y1="0.7874" x2="-1.6002" y2="0.7874" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5654" y2="0.508" width="0" layer="51"/>
<wire x1="-2.5654" y1="0.508" x2="-2.5654" y2="0.127" width="0" layer="51"/>
<wire x1="-2.5654" y1="0.127" x2="-1.6002" y2="0.127" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5654" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.5654" y1="-0.127" x2="-2.5654" y2="-0.508" width="0" layer="51"/>
<wire x1="-2.5654" y1="-0.508" x2="-1.6002" y2="-0.508" width="0" layer="51"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5654" y2="-0.7874" width="0" layer="51"/>
<wire x1="-2.5654" y1="-0.7874" x2="-2.5654" y2="-1.1684" width="0" layer="51"/>
<wire x1="-2.5654" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5654" y2="-1.1684" width="0" layer="51"/>
<wire x1="2.5654" y1="-1.1684" x2="2.5654" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.5654" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.508" x2="2.5654" y2="-0.508" width="0" layer="51"/>
<wire x1="2.5654" y1="-0.508" x2="2.5654" y2="-0.127" width="0" layer="51"/>
<wire x1="2.5654" y1="-0.127" x2="1.6002" y2="-0.127" width="0" layer="51"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="2.5654" y2="0.127" width="0" layer="51"/>
<wire x1="2.5654" y1="0.127" x2="2.5654" y2="0.508" width="0" layer="51"/>
<wire x1="2.5654" y1="0.508" x2="1.6002" y2="0.508" width="0" layer="51"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0" layer="51"/>
<wire x1="1.6002" y1="0.7874" x2="2.5654" y2="0.7874" width="0" layer="51"/>
<wire x1="2.5654" y1="0.7874" x2="2.5654" y2="1.1684" width="0" layer="51"/>
<wire x1="2.5654" y1="1.1684" x2="1.6002" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0" layer="51"/>
<wire x1="1.6002" y1="-1.6002" x2="1.6002" y2="1.6002" width="0" layer="51"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0" layer="51"/>
<wire x1="-1.6002" y1="1.6002" x2="-1.6002" y2="-1.6002" width="0" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21" curve="-180"/>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-16N">
<smd name="1" x="-2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.2004" y2="2.413" width="0" layer="51"/>
<wire x1="-3.2004" y1="2.413" x2="-3.2004" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.2004" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.2004" y2="1.778" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.778" x2="-3.2004" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.2004" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.2004" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.2004" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.4732" x2="-3.2004" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.2004" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.2004" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.2004" y1="-2.1336" x2="-3.2004" y2="-2.413" width="0" layer="51"/>
<wire x1="-3.2004" y1="-2.413" x2="-2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.2004" y2="-2.413" width="0" layer="51"/>
<wire x1="3.2004" y1="-2.413" x2="3.2004" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.2004" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.2004" y2="-1.778" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.778" x2="3.2004" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.2004" y2="0.1778" width="0" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.2004" y2="0.8128" width="0" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.2004" y2="1.4732" width="0" layer="51"/>
<wire x1="3.2004" y1="1.4732" x2="3.2004" y2="1.778" width="0" layer="51"/>
<wire x1="3.2004" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.2004" y2="2.1336" width="0" layer="51"/>
<wire x1="3.2004" y1="2.1336" x2="3.2004" y2="2.413" width="0" layer="51"/>
<wire x1="3.2004" y1="2.413" x2="2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51" curve="-180"/>
<wire x1="3.8862" y1="-1.6764" x2="4.9022" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<text x="-3.4544" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD8138ARMZ">
<pin name="V+" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VOCM" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="-IN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="+IN" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="V-" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="+OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="-OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.4704" y="15.5448" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-25.0444" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="AD7357BRUZ">
<pin name="VDD" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VDR" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="SCLK" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="~CS" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="REFA" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="REFB" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VINA+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VINA-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VINB+" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VINB-" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="AGND_2" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="AGND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="DGND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="REFGND" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="SDATAA" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="SDATAB" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-4.7244" y="26.8986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.1628" y="-36.5506" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="AD8022ARMZ">
<pin name="+VS" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="+IN1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="-IN1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN2" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN2" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="-VS" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="OUT1" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.6482" y="15.1892" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.477" y="-22.0726" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ADR420ARZ">
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="TRIM" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="TP_2" x="-17.78" y="-2.54" length="middle" direction="nc"/>
<pin name="TP" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="NIC_2" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="NIC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.8006" y="14.605" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.112" y="-23.4442" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8138ARMZ" prefix="U">
<description>Low Distortion Differential ADC Driver</description>
<gates>
<gate name="A" symbol="AD8138ARMZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="A" pin="+IN" pad="8"/>
<connect gate="A" pin="+OUT" pad="4"/>
<connect gate="A" pin="-IN" pad="1"/>
<connect gate="A" pin="-OUT" pad="5"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="V+" pad="3"/>
<connect gate="A" pin="V-" pad="6"/>
<connect gate="A" pin="VOCM" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD8138ARMZ" constant="no"/>
<attribute name="OC_FARNELL" value="1660991" constant="no"/>
<attribute name="OC_NEWARK" value="19M8886" constant="no"/>
<attribute name="PACKAGE" value="MSOP-8" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD7357BRUZ" prefix="U">
<description>Differential Input, Dual, Simultaneous Sampling, 4.2 MSPS, 14-Bit, SAR ADC</description>
<gates>
<gate name="A" symbol="AD7357BRUZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="A" pin="AGND" pad="11"/>
<connect gate="A" pin="AGND_2" pad="5"/>
<connect gate="A" pin="DGND" pad="12"/>
<connect gate="A" pin="REFA" pad="3"/>
<connect gate="A" pin="REFB" pad="6"/>
<connect gate="A" pin="REFGND" pad="4"/>
<connect gate="A" pin="SCLK" pad="15"/>
<connect gate="A" pin="SDATAA" pad="14"/>
<connect gate="A" pin="SDATAB" pad="13"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="VDR" pad="16"/>
<connect gate="A" pin="VINA+" pad="1"/>
<connect gate="A" pin="VINA-" pad="2"/>
<connect gate="A" pin="VINB+" pad="8"/>
<connect gate="A" pin="VINB-" pad="7"/>
<connect gate="A" pin="~CS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD7357BRUZ" constant="no"/>
<attribute name="OC_FARNELL" value="1827289" constant="no"/>
<attribute name="OC_NEWARK" value="11R1008" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-16" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8022ARMZ" prefix="U">
<description>Dual High Speed,Low Noise Op Amp</description>
<gates>
<gate name="A" symbol="AD8022ARMZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="A" pin="+IN1" pad="3"/>
<connect gate="A" pin="+IN2" pad="5"/>
<connect gate="A" pin="+VS" pad="8"/>
<connect gate="A" pin="-IN1" pad="2"/>
<connect gate="A" pin="-IN2" pad="6"/>
<connect gate="A" pin="-VS" pad="4"/>
<connect gate="A" pin="OUT1" pad="1"/>
<connect gate="A" pin="OUT2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD8022ARMZ" constant="no"/>
<attribute name="OC_FARNELL" value="1699612" constant="no"/>
<attribute name="OC_NEWARK" value="59K6199" constant="no"/>
<attribute name="PACKAGE" value="MSOP-8" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADR420ARZ" prefix="U">
<description>Ultraprecision, Low Noise, 2.048 V/2.500 V/ 3.00 V/5.00 V XFET® Voltage References</description>
<gates>
<gate name="A" symbol="ADR420ARZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="NIC" pad="7"/>
<connect gate="A" pin="NIC_2" pad="3"/>
<connect gate="A" pin="TP" pad="8"/>
<connect gate="A" pin="TP_2" pad="1"/>
<connect gate="A" pin="TRIM" pad="5"/>
<connect gate="A" pin="VIN" pad="2"/>
<connect gate="A" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ADR420ARZ" constant="no"/>
<attribute name="OC_FARNELL" value="9426086" constant="no"/>
<attribute name="OC_NEWARK" value="19M0710" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
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
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
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
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="ADI-Phase-2">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 08/10/2012 14:57:29</description>
<packages>
<package name="SOP65P640X120-25N">
<smd name="1" x="-2.8194" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.8194" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.8194" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.8194" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.8194" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.8194" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.8194" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.8194" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.8194" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="25" x="0" y="0" dx="3.2512" dy="5.0292" layer="1"/>
<wire x1="-1.8288" y1="-3.9624" x2="1.8288" y2="-3.9624" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="3.9624" x2="0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.9624" x2="-1.8288" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="21" curve="-180"/>
<wire x1="-4.064" y1="-2.0828" x2="-4.064" y2="-2.4638" width="0.1524" layer="49"/>
<wire x1="-4.064" y1="-2.4638" x2="-3.81" y2="-2.4638" width="0.1524" layer="49"/>
<wire x1="-3.81" y1="-2.4638" x2="-3.81" y2="-2.0828" width="0.1524" layer="49"/>
<wire x1="4.064" y1="1.1684" x2="4.064" y2="0.7874" width="0.1524" layer="49"/>
<wire x1="4.064" y1="0.7874" x2="3.81" y2="0.7874" width="0.1524" layer="49"/>
<wire x1="3.81" y1="0.7874" x2="3.81" y2="1.1684" width="0.1524" layer="49"/>
<text x="-3.6576" y="3.81" size="1.27" layer="49" ratio="6" rot="SR0">*</text>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.2004" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="3.7338" x2="-3.2004" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="3.429" x2="-2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.2004" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="3.0734" x2="-3.2004" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.7686" x2="-2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.413" x2="-3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.778" x2="-3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4732" x2="-3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.1336" x2="-3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.2004" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.7686" x2="-3.2004" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.2004" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.429" x2="-3.2004" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.2004" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-3.7338" x2="3.2004" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-3.429" x2="2.2606" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.2004" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-3.0734" x2="3.2004" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.413" x2="3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.778" x2="3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4732" x2="3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1336" x2="3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.2004" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.7686" x2="3.2004" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="3.0734" x2="2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.2004" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="3.429" x2="3.2004" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="3.7338" x2="2.2606" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-3.9624" x2="2.2606" y2="-3.9624" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.9624" x2="2.2606" y2="3.9624" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="3.9624" x2="0.3048" y2="3.9624" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.9624" x2="-2.2606" y2="3.9624" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.9624" x2="-2.2606" y2="-3.9624" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51" curve="-180"/>
<text x="-3.6576" y="3.81" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-6.985" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="QFN50P200X200X60-9N">
<smd name="1" x="-0.9652" y="0.762" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="2" x="-0.9652" y="0.254" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="3" x="-0.9652" y="-0.254" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="4" x="-0.9652" y="-0.762" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="5" x="0.9652" y="-0.762" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="6" x="0.9652" y="-0.254" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="7" x="0.9652" y="0.254" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="8" x="0.9652" y="0.762" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="0.889" dy="1.6002" layer="1"/>
<wire x1="-0.9906" y1="-0.9906" x2="0.9906" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.9906" x2="0.9906" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.9906" x2="0.3048" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.9906" x2="-0.9906" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.9906" x2="-0.9906" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0" layer="51" curve="-180"/>
<text x="-3.4544" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD5754BREZ">
<pin name="BIN/_2SCOMP" x="-22.86" y="22.86" length="middle" direction="pas"/>
<pin name="SYNC" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="SCLK" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="LDAC" x="-22.86" y="15.24" length="middle" direction="pas"/>
<pin name="CLR" x="-22.86" y="12.7" length="middle" direction="pas"/>
<pin name="REFIN" x="-22.86" y="10.16" length="middle" direction="pas"/>
<pin name="SDIN" x="-22.86" y="5.08" length="middle" direction="pas"/>
<pin name="AVDD" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="DVCC" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="SIG_GND_2" x="-22.86" y="-15.24" length="middle" direction="pas"/>
<pin name="SIG_GND" x="-22.86" y="-17.78" length="middle" direction="pas"/>
<pin name="DAC_GND_2" x="-22.86" y="-20.32" length="middle" direction="pas"/>
<pin name="DAC_GND" x="-22.86" y="-22.86" length="middle" direction="pas"/>
<pin name="GND" x="-22.86" y="-25.4" length="middle" direction="pas"/>
<pin name="AVSS" x="22.86" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="EP" x="22.86" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_2" x="22.86" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="NC_3" x="22.86" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="NC_4" x="22.86" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="22.86" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SDO" x="22.86" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="VOUTA" x="22.86" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="VOUTB" x="22.86" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="VOUTC" x="22.86" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="VOUTD" x="22.86" y="22.86" length="middle" direction="pas" rot="R180"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="17.78" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="27.94" width="0.4064" layer="94"/>
<wire x1="17.78" y1="27.94" x2="-17.78" y2="27.94" width="0.4064" layer="94"/>
<text x="-5.1816" y="30.1752" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.8326" y="-37.973" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ADP222ACPZ-3325-R7">
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="EN1" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="EN2" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="EP" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="SENSE1" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SENSE2" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT1" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT2" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-4.7752" y="16.6624" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4864" y="-17.9832" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5754BREZ" prefix="U">
<description>IC, DAC, 16BIT, 100KSPS</description>
<gates>
<gate name="A" symbol="AD5754BREZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-25N">
<connects>
<connect gate="A" pin="AVDD" pad="24"/>
<connect gate="A" pin="AVSS" pad="1"/>
<connect gate="A" pin="BIN/_2SCOMP" pad="5"/>
<connect gate="A" pin="CLR" pad="11"/>
<connect gate="A" pin="DAC_GND" pad="18"/>
<connect gate="A" pin="DAC_GND_2" pad="19"/>
<connect gate="A" pin="DVCC" pad="14"/>
<connect gate="A" pin="EP" pad="25"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="LDAC" pad="10"/>
<connect gate="A" pin="NC" pad="2"/>
<connect gate="A" pin="NC_2" pad="13"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="NC_4" pad="12"/>
<connect gate="A" pin="REFIN" pad="17"/>
<connect gate="A" pin="SCLK" pad="8"/>
<connect gate="A" pin="SDIN" pad="9"/>
<connect gate="A" pin="SDO" pad="16"/>
<connect gate="A" pin="SIG_GND" pad="20"/>
<connect gate="A" pin="SIG_GND_2" pad="21"/>
<connect gate="A" pin="SYNC" pad="7"/>
<connect gate="A" pin="VOUTA" pad="3"/>
<connect gate="A" pin="VOUTB" pad="4"/>
<connect gate="A" pin="VOUTC" pad="23"/>
<connect gate="A" pin="VOUTD" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD5754BREZ" constant="no"/>
<attribute name="OC_FARNELL" value="1776675" constant="no"/>
<attribute name="OC_NEWARK" value="07P8940" constant="no"/>
<attribute name="PACKAGE" value="24-Lead TSSOP_EP" constant="no"/>
<attribute name="SUPPLIER" value="Analog Devices" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP222ACPZ-3325-R7">
<gates>
<gate name="G$1" symbol="ADP222ACPZ-3325-R7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P200X200X60-9N">
<connects>
<connect gate="G$1" pin="EN1" pad="1"/>
<connect gate="G$1" pin="EN2" pad="2"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="SENSE1" pad="8"/>
<connect gate="G$1" pin="SENSE2" pad="4"/>
<connect gate="G$1" pin="VIN" pad="6"/>
<connect gate="G$1" pin="VOUT1" pad="7"/>
<connect gate="G$1" pin="VOUT2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adc">
<description>OPAL KELLY</description>
<packages>
<package name="BGA-40">
<smd name="E3" x="0" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D3" x="0" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D4" x="1.27" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E4" x="1.27" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E2" x="-1.27" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D2" x="-1.27" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E1" x="-2.54" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="E5" x="2.54" y="-0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D5" x="2.54" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D1" x="-2.54" y="0.635" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C1" x="-2.54" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C2" x="-1.27" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C3" x="0" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C4" x="1.27" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C5" x="2.54" y="1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B5" x="2.54" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B4" x="1.27" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B3" x="0" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B2" x="-1.27" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="B1" x="-2.54" y="3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A1" x="-2.54" y="4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A2" x="-1.27" y="4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A3" x="0" y="4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A4" x="1.27" y="4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="A5" x="2.54" y="4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H3" x="0" y="-4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H4" x="1.27" y="-4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H2" x="-1.27" y="-4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H5" x="2.54" y="-4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H1" x="-2.54" y="-4.445" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G1" x="-2.54" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G2" x="-1.27" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G3" x="0" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G4" x="1.27" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G5" x="2.54" y="-3.175" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="F5" x="2.54" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="F4" x="1.27" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="F3" x="0" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="F2" x="-1.27" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="F1" x="-2.54" y="-1.905" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<wire x1="3.125" y1="5.625" x2="-2.5825" y2="5.625" width="0.127" layer="21"/>
<wire x1="-2.5825" y1="5.625" x2="-3.125" y2="5.625" width="0.127" layer="21"/>
<wire x1="-3.125" y1="5.625" x2="-3.125" y2="-5.625" width="0.127" layer="21"/>
<wire x1="-3.125" y1="-5.625" x2="3.125" y2="-5.625" width="0.127" layer="21"/>
<wire x1="3.125" y1="-5.625" x2="3.125" y2="5.625" width="0.127" layer="21"/>
<wire x1="-3.1275" y1="5.08" x2="-2.5825" y2="5.625" width="0.127" layer="21"/>
<text x="-3.0775" y="-7.095" size="1.27" layer="27">&gt;Value</text>
<text x="-3.125" y="5.825" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="XEM6310">
<wire x1="-22.98" y1="-18.005" x2="-22.98" y2="17.995" width="0.127" layer="51"/>
<wire x1="-22.98" y1="17.995" x2="-18.29" y2="17.995" width="0.127" layer="51"/>
<wire x1="-18.29" y1="17.995" x2="-17.02" y2="16.725" width="0.127" layer="51"/>
<wire x1="-17.02" y1="16.725" x2="-17.02" y2="-16.735" width="0.127" layer="51"/>
<wire x1="-17.02" y1="-16.735" x2="-18.29" y2="-18.005" width="0.127" layer="51"/>
<wire x1="-18.29" y1="-18.005" x2="-22.98" y2="-18.005" width="0.127" layer="51"/>
<wire x1="-24.1" y1="-18.505" x2="-24.1" y2="18.495" width="0.127" layer="21"/>
<wire x1="-24.1" y1="18.495" x2="-17.4" y2="18.495" width="0.127" layer="21"/>
<wire x1="-17.4" y1="18.495" x2="-15.9" y2="16.995" width="0.127" layer="21"/>
<wire x1="-15.9" y1="16.995" x2="-15.9" y2="-17.005" width="0.127" layer="21"/>
<wire x1="-15.9" y1="-17.005" x2="-17.4" y2="-18.505" width="0.127" layer="21"/>
<wire x1="-17.4" y1="-18.505" x2="-24.1" y2="-18.505" width="0.127" layer="21"/>
<smd name="102" x="-16.92" y="-15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="101" x="-23.09" y="-15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="123" x="-23.09" y="-6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="124" x="-16.92" y="-6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="125" x="-23.09" y="-6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="126" x="-16.92" y="-6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="127" x="-23.09" y="-5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="128" x="-16.92" y="-5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="129" x="-23.09" y="-4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="130" x="-16.92" y="-4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="131" x="-23.09" y="-3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="132" x="-16.92" y="-3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="133" x="-23.09" y="-2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="134" x="-16.92" y="-2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="135" x="-23.09" y="-2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="136" x="-16.92" y="-2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="137" x="-23.09" y="-1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="138" x="-16.92" y="-1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="139" x="-23.09" y="-0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="140" x="-16.92" y="-0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="141" x="-23.09" y="0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="142" x="-16.92" y="0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="143" x="-23.09" y="1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="144" x="-16.92" y="1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="145" x="-23.09" y="2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="146" x="-16.92" y="2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="147" x="-23.09" y="2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="148" x="-16.92" y="2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="149" x="-23.09" y="3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="150" x="-16.92" y="3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="151" x="-23.09" y="4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="152" x="-16.92" y="4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="153" x="-23.09" y="5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="154" x="-16.92" y="5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="155" x="-23.09" y="6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="156" x="-16.92" y="6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="157" x="-23.09" y="6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="158" x="-16.92" y="6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="179" x="-23.09" y="15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="180" x="-16.92" y="15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<hole x="-22.032" y="-17.2385" drill="1.016"/>
<hole x="-22.032" y="17.2385" drill="1.016"/>
<smd name="103" x="-23.09" y="-14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="105" x="-23.09" y="-14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="107" x="-23.09" y="-13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="109" x="-23.09" y="-12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="111" x="-23.09" y="-11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="113" x="-23.09" y="-10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="115" x="-23.09" y="-10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="117" x="-23.09" y="-9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="119" x="-23.09" y="-8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="121" x="-23.09" y="-7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="106" x="-16.92" y="-14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="108" x="-16.92" y="-13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="110" x="-16.92" y="-12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="112" x="-16.92" y="-11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="114" x="-16.92" y="-10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="116" x="-16.92" y="-10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="118" x="-16.92" y="-9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="120" x="-16.92" y="-8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="122" x="-16.92" y="-7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="104" x="-16.92" y="-14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="160" x="-16.92" y="7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="162" x="-16.92" y="8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="164" x="-16.92" y="9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="166" x="-16.92" y="10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="168" x="-16.92" y="10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="170" x="-16.92" y="11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="172" x="-16.92" y="12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="174" x="-16.92" y="13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="176" x="-16.92" y="14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="178" x="-16.92" y="14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="159" x="-23.09" y="7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="161" x="-23.09" y="8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="163" x="-23.09" y="9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="165" x="-23.09" y="10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="167" x="-23.09" y="10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="169" x="-23.09" y="11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="171" x="-23.09" y="12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="173" x="-23.09" y="13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="175" x="-23.09" y="14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="177" x="-23.086" y="14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<text x="-21.27" y="-15.245" size="1.27" layer="21" rot="R90" align="center">1</text>
<wire x1="17.02" y1="-18.005" x2="17.02" y2="17.995" width="0.127" layer="51"/>
<wire x1="17.02" y1="17.995" x2="21.71" y2="17.995" width="0.127" layer="51"/>
<wire x1="21.71" y1="17.995" x2="22.98" y2="16.725" width="0.127" layer="51"/>
<wire x1="22.98" y1="16.725" x2="22.98" y2="-16.735" width="0.127" layer="51"/>
<wire x1="22.98" y1="-16.735" x2="21.71" y2="-18.005" width="0.127" layer="51"/>
<wire x1="21.71" y1="-18.005" x2="17.02" y2="-18.005" width="0.127" layer="51"/>
<wire x1="15.9" y1="-18.505" x2="15.9" y2="18.495" width="0.127" layer="21"/>
<wire x1="15.9" y1="18.495" x2="22.6" y2="18.495" width="0.127" layer="21"/>
<wire x1="22.6" y1="18.495" x2="24.1" y2="16.995" width="0.127" layer="21"/>
<wire x1="24.1" y1="16.995" x2="24.1" y2="-17.005" width="0.127" layer="21"/>
<wire x1="24.1" y1="-17.005" x2="22.6" y2="-18.505" width="0.127" layer="21"/>
<wire x1="22.6" y1="-18.505" x2="15.9" y2="-18.505" width="0.127" layer="21"/>
<smd name="202" x="23.08" y="-15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="201" x="16.91" y="-15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="223" x="16.91" y="-6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="224" x="23.08" y="-6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="225" x="16.91" y="-6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="226" x="23.08" y="-6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="227" x="16.91" y="-5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="228" x="23.08" y="-5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="229" x="16.91" y="-4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="230" x="23.08" y="-4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="231" x="16.91" y="-3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="232" x="23.08" y="-3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="233" x="16.91" y="-2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="234" x="23.08" y="-2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="235" x="16.91" y="-2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="236" x="23.08" y="-2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="237" x="16.91" y="-1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="238" x="23.08" y="-1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="239" x="16.91" y="-0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="240" x="23.08" y="-0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="241" x="16.91" y="0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="242" x="23.08" y="0.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="243" x="16.91" y="1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="244" x="23.08" y="1.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="245" x="16.91" y="2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="246" x="23.08" y="2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="247" x="16.91" y="2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="248" x="23.08" y="2.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="249" x="16.91" y="3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="250" x="23.08" y="3.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="251" x="16.91" y="4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="252" x="23.08" y="4.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="253" x="16.91" y="5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="254" x="23.08" y="5.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="255" x="16.91" y="6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="256" x="23.08" y="6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="257" x="16.91" y="6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="258" x="23.08" y="6.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="279" x="16.91" y="15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="280" x="23.08" y="15.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<text x="-24.505" y="26.276" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.505" y="28.276" size="1.27" layer="27">&gt;VALUE</text>
<hole x="17.968" y="-17.2385" drill="1.016"/>
<hole x="17.968" y="17.2385" drill="1.016"/>
<smd name="203" x="16.91" y="-14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="205" x="16.91" y="-14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="207" x="16.91" y="-13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="209" x="16.91" y="-12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="211" x="16.91" y="-11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="213" x="16.91" y="-10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="215" x="16.91" y="-10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="217" x="16.91" y="-9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="219" x="16.91" y="-8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="221" x="16.91" y="-7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="206" x="23.08" y="-14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="208" x="23.08" y="-13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="210" x="23.08" y="-12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="212" x="23.08" y="-11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="214" x="23.08" y="-10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="216" x="23.08" y="-10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="218" x="23.08" y="-9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="220" x="23.08" y="-8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="222" x="23.08" y="-7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="204" x="23.08" y="-14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="260" x="23.08" y="7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="262" x="23.08" y="8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="264" x="23.08" y="9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="266" x="23.08" y="10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="268" x="23.08" y="10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="270" x="23.08" y="11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="272" x="23.08" y="12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="274" x="23.08" y="13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="276" x="23.08" y="14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="278" x="23.08" y="14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="259" x="16.91" y="7.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="261" x="16.91" y="8.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="263" x="16.91" y="9.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="265" x="16.91" y="10" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="267" x="16.91" y="10.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="269" x="16.91" y="11.6" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="271" x="16.91" y="12.4" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="273" x="16.91" y="13.2" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="275" x="16.91" y="14" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<smd name="277" x="16.914" y="14.8" dx="0.457" dy="1.448" layer="1" rot="R90"/>
<text x="18.73" y="-15.245" size="1.27" layer="21" rot="R90" align="center">1</text>
<wire x1="-25" y1="25.5" x2="25" y2="25.5" width="0.127" layer="21"/>
<wire x1="25" y1="25.5" x2="25" y2="-49.5" width="0.127" layer="21"/>
<wire x1="25" y1="-49.5" x2="-25" y2="-49.5" width="0.127" layer="21"/>
<wire x1="-25" y1="-49.5" x2="-25" y2="25.5" width="0.127" layer="21"/>
<circle x="-22" y="-46.5" radius="1.25" width="0.127" layer="21"/>
<circle x="22" y="-46.5" radius="1.25" width="0.127" layer="21"/>
<circle x="22" y="23" radius="1.25" width="0.127" layer="21"/>
<circle x="-22" y="22.5" radius="1.25" width="0.127" layer="21"/>
<text x="-24.13" y="-20.32" size="1.27" layer="21">JP2</text>
<text x="15.24" y="-20.32" size="1.27" layer="21">JP1</text>
</package>
<package name="NFM31P">
<smd name="IN" x="-1.725" y="0" dx="1.2" dy="0.95" layer="1" rot="R90"/>
<smd name="OUT" x="1.725" y="0" dx="1.2" dy="0.95" layer="1" rot="R90"/>
<smd name="GND" x="0" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="GND2" x="0" y="-0.8" dx="1" dy="1" layer="1"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.05" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.2" y2="0.8" layer="51"/>
<polygon width="0.05" layer="51">
<vertex x="0.55" y="-0.8" curve="90"/>
<vertex x="0.25" y="-0.5"/>
<vertex x="0" y="-0.5"/>
<vertex x="-0.25" y="-0.5" curve="90"/>
<vertex x="-0.55" y="-0.8"/>
</polygon>
<polygon width="0.05" layer="51">
<vertex x="-0.55" y="0.8" curve="90"/>
<vertex x="-0.25" y="0.5"/>
<vertex x="0" y="0.5"/>
<vertex x="0.25" y="0.5" curve="90"/>
<vertex x="0.55" y="0.8"/>
</polygon>
<rectangle x1="1.2" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="2.5" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.5" y1="-1.5" x2="-2.5" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="1.5" width="0.05" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="LTM8045">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="V_IN" x="-17.78" y="10.16" length="middle"/>
<pin name="RUN" x="-17.78" y="5.08" length="middle"/>
<pin name="SS" x="-17.78" y="0" length="middle"/>
<pin name="RT" x="-17.78" y="-5.08" length="middle"/>
<pin name="SYNC" x="-17.78" y="-10.16" length="middle"/>
<pin name="GND" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="VOUT+" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VOUT-" x="17.78" y="10.16" length="middle" rot="R180"/>
<text x="-12.7" y="17.78" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XEM6310">
<text x="-48.26" y="104.14" size="2.54" layer="94">JP1</text>
<text x="22.86" y="104.14" size="2.54" layer="94" rot="MR0">JP2</text>
<pin name="P$1" x="-48.26" y="101.6" visible="pin" length="middle" function="clk"/>
<pin name="P$2" x="-48.26" y="96.52" visible="pin" length="middle" function="clk"/>
<pin name="P$3" x="-48.26" y="91.44" visible="pin" length="middle" function="clk"/>
<pin name="P$4" x="-48.26" y="86.36" visible="pin" length="middle" function="clk"/>
<pin name="P$5" x="-48.26" y="81.28" visible="pin" length="middle" function="clk"/>
<pin name="P$6" x="-48.26" y="76.2" visible="pin" length="middle" function="clk"/>
<pin name="P$7" x="-48.26" y="71.12" visible="pin" length="middle" function="clk"/>
<pin name="P$8" x="-48.26" y="66.04" visible="pin" length="middle" function="clk"/>
<pin name="P$9" x="-48.26" y="60.96" visible="pin" length="middle" function="clk"/>
<pin name="P$10" x="-48.26" y="55.88" visible="pin" length="middle" function="clk"/>
<pin name="P$11" x="-48.26" y="50.8" visible="pin" length="middle" function="clk"/>
<pin name="P$12" x="-48.26" y="45.72" visible="pin" length="middle" function="clk"/>
<pin name="P$13" x="-48.26" y="40.64" visible="pin" length="middle" function="clk"/>
<pin name="P$14" x="-48.26" y="35.56" visible="pin" length="middle" function="clk"/>
<pin name="P$15" x="-48.26" y="30.48" visible="pin" length="middle" function="clk"/>
<pin name="P$16" x="-48.26" y="25.4" visible="pin" length="middle" function="clk"/>
<pin name="P$17" x="-48.26" y="20.32" visible="pin" length="middle" function="clk"/>
<pin name="P$18" x="-48.26" y="15.24" visible="pin" length="middle" function="clk"/>
<pin name="P$19" x="-48.26" y="10.16" visible="pin" length="middle" function="clk"/>
<pin name="P$20" x="-48.26" y="5.08" visible="pin" length="middle" function="clk"/>
<pin name="P$21" x="-15.24" y="101.6" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$22" x="-15.24" y="96.52" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$23" x="-15.24" y="91.44" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$24" x="-15.24" y="86.36" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$25" x="-15.24" y="81.28" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$26" x="-15.24" y="76.2" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$27" x="-15.24" y="71.12" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$28" x="-15.24" y="66.04" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$29" x="-15.24" y="60.96" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$30" x="-15.24" y="55.88" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$31" x="-15.24" y="50.8" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$32" x="-15.24" y="45.72" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$33" x="-15.24" y="40.64" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$34" x="-15.24" y="35.56" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$35" x="-15.24" y="30.48" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$36" x="-15.24" y="25.4" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$37" x="-15.24" y="20.32" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$38" x="-15.24" y="15.24" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$39" x="-15.24" y="10.16" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$40" x="-15.24" y="5.08" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$41" x="-48.26" y="-5.08" visible="pin" length="middle" function="clk"/>
<pin name="P$42" x="-48.26" y="-10.16" visible="pin" length="middle" function="clk"/>
<pin name="P$43" x="-48.26" y="-15.24" visible="pin" length="middle" function="clk"/>
<pin name="P$44" x="-48.26" y="-20.32" visible="pin" length="middle" function="clk"/>
<pin name="P$45" x="-48.26" y="-25.4" visible="pin" length="middle" function="clk"/>
<pin name="P$46" x="-48.26" y="-30.48" visible="pin" length="middle" function="clk"/>
<pin name="P$47" x="-48.26" y="-35.56" visible="pin" length="middle" function="clk"/>
<pin name="P$48" x="-48.26" y="-40.64" visible="pin" length="middle" function="clk"/>
<pin name="P$49" x="-48.26" y="-45.72" visible="pin" length="middle" function="clk"/>
<pin name="P$50" x="-48.26" y="-50.8" visible="pin" length="middle" function="clk"/>
<pin name="P$51" x="-48.26" y="-55.88" visible="pin" length="middle" function="clk"/>
<pin name="P$52" x="-48.26" y="-60.96" visible="pin" length="middle" function="clk"/>
<pin name="P$53" x="-48.26" y="-66.04" visible="pin" length="middle" function="clk"/>
<pin name="P$54" x="-48.26" y="-71.12" visible="pin" length="middle" function="clk"/>
<pin name="P$55" x="-48.26" y="-76.2" visible="pin" length="middle" function="clk"/>
<pin name="P$56" x="-48.26" y="-81.28" visible="pin" length="middle" function="clk"/>
<pin name="P$57" x="-48.26" y="-86.36" visible="pin" length="middle" function="clk"/>
<pin name="P$58" x="-48.26" y="-91.44" visible="pin" length="middle" function="clk"/>
<pin name="P$59" x="-48.26" y="-96.52" visible="pin" length="middle" function="clk"/>
<pin name="P$60" x="-48.26" y="-101.6" visible="pin" length="middle" function="clk"/>
<pin name="P$61" x="-15.24" y="-5.08" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$62" x="-15.24" y="-10.16" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$63" x="-15.24" y="-15.24" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$64" x="-15.24" y="-20.32" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$65" x="-15.24" y="-25.4" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$66" x="-15.24" y="-30.48" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$67" x="-15.24" y="-35.56" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$68" x="-15.24" y="-40.64" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$69" x="-15.24" y="-45.72" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$70" x="-15.24" y="-50.8" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$71" x="-15.24" y="-55.88" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$72" x="-15.24" y="-60.96" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$73" x="-15.24" y="-66.04" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$74" x="-15.24" y="-71.12" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$75" x="-15.24" y="-76.2" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$76" x="-15.24" y="-81.28" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$77" x="-15.24" y="-86.36" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$78" x="-15.24" y="-91.44" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$79" x="-15.24" y="-96.52" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$80" x="-15.24" y="-101.6" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$101" x="12.7" y="101.6" visible="pin" length="middle" function="clk"/>
<pin name="P$102" x="12.7" y="96.52" visible="pin" length="middle" function="clk"/>
<pin name="P$103" x="12.7" y="91.44" visible="pin" length="middle" function="clk"/>
<pin name="P$104" x="12.7" y="86.36" visible="pin" length="middle" function="clk"/>
<pin name="P$105" x="12.7" y="81.28" visible="pin" length="middle" function="clk"/>
<pin name="P$106" x="12.7" y="76.2" visible="pin" length="middle" function="clk"/>
<pin name="P$107" x="12.7" y="71.12" visible="pin" length="middle" function="clk"/>
<pin name="P$108" x="12.7" y="66.04" visible="pin" length="middle" function="clk"/>
<pin name="P$109" x="12.7" y="60.96" visible="pin" length="middle" function="clk"/>
<pin name="P$110" x="12.7" y="55.88" visible="pin" length="middle" function="clk"/>
<pin name="P$111" x="12.7" y="50.8" visible="pin" length="middle" function="clk"/>
<pin name="P$112" x="12.7" y="45.72" visible="pin" length="middle" function="clk"/>
<pin name="P$113" x="12.7" y="40.64" visible="pin" length="middle" function="clk"/>
<pin name="P$114" x="12.7" y="35.56" visible="pin" length="middle" function="clk"/>
<pin name="P$115" x="12.7" y="30.48" visible="pin" length="middle" function="clk"/>
<pin name="P$116" x="12.7" y="25.4" visible="pin" length="middle" function="clk"/>
<pin name="P$117" x="12.7" y="20.32" visible="pin" length="middle" function="clk"/>
<pin name="P$118" x="12.7" y="15.24" visible="pin" length="middle" function="clk"/>
<pin name="P$119" x="12.7" y="10.16" visible="pin" length="middle" function="clk"/>
<pin name="P$120" x="12.7" y="5.08" visible="pin" length="middle" function="clk"/>
<pin name="P$121" x="45.72" y="101.6" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$122" x="45.72" y="96.52" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$123" x="45.72" y="91.44" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$124" x="45.72" y="86.36" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$125" x="45.72" y="81.28" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$126" x="45.72" y="76.2" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$127" x="45.72" y="71.12" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$128" x="45.72" y="66.04" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$129" x="45.72" y="60.96" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$130" x="45.72" y="55.88" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$131" x="45.72" y="50.8" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$132" x="45.72" y="45.72" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$133" x="45.72" y="40.64" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$134" x="45.72" y="35.56" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$135" x="45.72" y="30.48" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$136" x="45.72" y="25.4" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$137" x="45.72" y="20.32" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$138" x="45.72" y="15.24" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$139" x="45.72" y="10.16" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$140" x="45.72" y="5.08" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$141" x="12.7" y="-5.08" visible="pin" length="middle" function="clk"/>
<pin name="P$142" x="12.7" y="-10.16" visible="pin" length="middle" function="clk"/>
<pin name="P$143" x="12.7" y="-15.24" visible="pin" length="middle" function="clk"/>
<pin name="P$144" x="12.7" y="-20.32" visible="pin" length="middle" function="clk"/>
<pin name="P$145" x="12.7" y="-25.4" visible="pin" length="middle" function="clk"/>
<pin name="P$146" x="12.7" y="-30.48" visible="pin" length="middle" function="clk"/>
<pin name="P$147" x="12.7" y="-35.56" visible="pin" length="middle" function="clk"/>
<pin name="P$148" x="12.7" y="-40.64" visible="pin" length="middle" function="clk"/>
<pin name="P$149" x="12.7" y="-45.72" visible="pin" length="middle" function="clk"/>
<pin name="P$150" x="12.7" y="-50.8" visible="pin" length="middle" function="clk"/>
<pin name="P$151" x="12.7" y="-55.88" visible="pin" length="middle" function="clk"/>
<pin name="P$152" x="12.7" y="-60.96" visible="pin" length="middle" function="clk"/>
<pin name="P$153" x="12.7" y="-66.04" visible="pin" length="middle" function="clk"/>
<pin name="P$154" x="12.7" y="-71.12" visible="pin" length="middle" function="clk"/>
<pin name="P$155" x="12.7" y="-76.2" visible="pin" length="middle" function="clk"/>
<pin name="P$156" x="12.7" y="-81.28" visible="pin" length="middle" function="clk"/>
<pin name="P$157" x="12.7" y="-86.36" visible="pin" length="middle" function="clk"/>
<pin name="P$158" x="12.7" y="-91.44" visible="pin" length="middle" function="clk"/>
<pin name="P$159" x="12.7" y="-96.52" visible="pin" length="middle" function="clk"/>
<pin name="P$160" x="12.7" y="-101.6" visible="pin" length="middle" function="clk"/>
<pin name="P$161" x="45.72" y="-5.08" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$162" x="45.72" y="-10.16" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$163" x="45.72" y="-15.24" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$164" x="45.72" y="-20.32" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$165" x="45.72" y="-25.4" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$166" x="45.72" y="-30.48" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$167" x="45.72" y="-35.56" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$168" x="45.72" y="-40.64" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$169" x="45.72" y="-45.72" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$170" x="45.72" y="-50.8" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$171" x="45.72" y="-55.88" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$172" x="45.72" y="-60.96" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$173" x="45.72" y="-66.04" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$174" x="45.72" y="-71.12" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$175" x="45.72" y="-76.2" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$176" x="45.72" y="-81.28" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$177" x="45.72" y="-86.36" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$178" x="45.72" y="-91.44" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$179" x="45.72" y="-96.52" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="P$180" x="45.72" y="-101.6" visible="pin" length="middle" function="clk" rot="R180"/>
</symbol>
<symbol name="C-FILTER">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.254" layer="94" curve="106.260205"/>
<wire x1="-2.54" y1="-1.778" x2="2.54" y2="-1.778" width="0.254" layer="94" curve="-106.260205"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2@1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2@2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTM8045">
<gates>
<gate name="G$1" symbol="LTM8045" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA-40">
<connects>
<connect gate="G$1" pin="FB" pad="A3"/>
<connect gate="G$1" pin="GND" pad="B3 C1 C2 C3 C4 C5 D1 D2 D3 D4 D5 E2 E3 E4 E5 F2 F3 F4 F5 G2 H1 H2 H3" route="any"/>
<connect gate="G$1" pin="RT" pad="G1"/>
<connect gate="G$1" pin="RUN" pad="G3"/>
<connect gate="G$1" pin="SS" pad="F1"/>
<connect gate="G$1" pin="SYNC" pad="E1"/>
<connect gate="G$1" pin="VOUT+" pad="A1 A2 B1 B2"/>
<connect gate="G$1" pin="VOUT-" pad="A4 A5 B4 B5"/>
<connect gate="G$1" pin="V_IN" pad="G4 G5 H4 H5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XEM6310" prefix="J">
<gates>
<gate name="G$1" symbol="XEM6310" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XEM6310">
<connects>
<connect gate="G$1" pin="P$1" pad="201"/>
<connect gate="G$1" pin="P$10" pad="210"/>
<connect gate="G$1" pin="P$101" pad="101"/>
<connect gate="G$1" pin="P$102" pad="102"/>
<connect gate="G$1" pin="P$103" pad="103"/>
<connect gate="G$1" pin="P$104" pad="104"/>
<connect gate="G$1" pin="P$105" pad="105"/>
<connect gate="G$1" pin="P$106" pad="106"/>
<connect gate="G$1" pin="P$107" pad="107"/>
<connect gate="G$1" pin="P$108" pad="108"/>
<connect gate="G$1" pin="P$109" pad="109"/>
<connect gate="G$1" pin="P$11" pad="211"/>
<connect gate="G$1" pin="P$110" pad="110"/>
<connect gate="G$1" pin="P$111" pad="111"/>
<connect gate="G$1" pin="P$112" pad="112"/>
<connect gate="G$1" pin="P$113" pad="113"/>
<connect gate="G$1" pin="P$114" pad="114"/>
<connect gate="G$1" pin="P$115" pad="115"/>
<connect gate="G$1" pin="P$116" pad="116"/>
<connect gate="G$1" pin="P$117" pad="117"/>
<connect gate="G$1" pin="P$118" pad="118"/>
<connect gate="G$1" pin="P$119" pad="119"/>
<connect gate="G$1" pin="P$12" pad="212"/>
<connect gate="G$1" pin="P$120" pad="120"/>
<connect gate="G$1" pin="P$121" pad="121"/>
<connect gate="G$1" pin="P$122" pad="122"/>
<connect gate="G$1" pin="P$123" pad="123"/>
<connect gate="G$1" pin="P$124" pad="124"/>
<connect gate="G$1" pin="P$125" pad="125"/>
<connect gate="G$1" pin="P$126" pad="126"/>
<connect gate="G$1" pin="P$127" pad="127"/>
<connect gate="G$1" pin="P$128" pad="128"/>
<connect gate="G$1" pin="P$129" pad="129"/>
<connect gate="G$1" pin="P$13" pad="213"/>
<connect gate="G$1" pin="P$130" pad="130"/>
<connect gate="G$1" pin="P$131" pad="131"/>
<connect gate="G$1" pin="P$132" pad="132"/>
<connect gate="G$1" pin="P$133" pad="133"/>
<connect gate="G$1" pin="P$134" pad="134"/>
<connect gate="G$1" pin="P$135" pad="135"/>
<connect gate="G$1" pin="P$136" pad="136"/>
<connect gate="G$1" pin="P$137" pad="137"/>
<connect gate="G$1" pin="P$138" pad="138"/>
<connect gate="G$1" pin="P$139" pad="139"/>
<connect gate="G$1" pin="P$14" pad="214"/>
<connect gate="G$1" pin="P$140" pad="140"/>
<connect gate="G$1" pin="P$141" pad="141"/>
<connect gate="G$1" pin="P$142" pad="142"/>
<connect gate="G$1" pin="P$143" pad="143"/>
<connect gate="G$1" pin="P$144" pad="144"/>
<connect gate="G$1" pin="P$145" pad="145"/>
<connect gate="G$1" pin="P$146" pad="146"/>
<connect gate="G$1" pin="P$147" pad="147"/>
<connect gate="G$1" pin="P$148" pad="148"/>
<connect gate="G$1" pin="P$149" pad="149"/>
<connect gate="G$1" pin="P$15" pad="215"/>
<connect gate="G$1" pin="P$150" pad="150"/>
<connect gate="G$1" pin="P$151" pad="151"/>
<connect gate="G$1" pin="P$152" pad="152"/>
<connect gate="G$1" pin="P$153" pad="153"/>
<connect gate="G$1" pin="P$154" pad="154"/>
<connect gate="G$1" pin="P$155" pad="155"/>
<connect gate="G$1" pin="P$156" pad="156"/>
<connect gate="G$1" pin="P$157" pad="157"/>
<connect gate="G$1" pin="P$158" pad="158"/>
<connect gate="G$1" pin="P$159" pad="159"/>
<connect gate="G$1" pin="P$16" pad="216"/>
<connect gate="G$1" pin="P$160" pad="160"/>
<connect gate="G$1" pin="P$161" pad="161"/>
<connect gate="G$1" pin="P$162" pad="162"/>
<connect gate="G$1" pin="P$163" pad="163"/>
<connect gate="G$1" pin="P$164" pad="164"/>
<connect gate="G$1" pin="P$165" pad="165"/>
<connect gate="G$1" pin="P$166" pad="166"/>
<connect gate="G$1" pin="P$167" pad="167"/>
<connect gate="G$1" pin="P$168" pad="168"/>
<connect gate="G$1" pin="P$169" pad="169"/>
<connect gate="G$1" pin="P$17" pad="217"/>
<connect gate="G$1" pin="P$170" pad="170"/>
<connect gate="G$1" pin="P$171" pad="171"/>
<connect gate="G$1" pin="P$172" pad="172"/>
<connect gate="G$1" pin="P$173" pad="173"/>
<connect gate="G$1" pin="P$174" pad="174"/>
<connect gate="G$1" pin="P$175" pad="175"/>
<connect gate="G$1" pin="P$176" pad="176"/>
<connect gate="G$1" pin="P$177" pad="177"/>
<connect gate="G$1" pin="P$178" pad="178"/>
<connect gate="G$1" pin="P$179" pad="179"/>
<connect gate="G$1" pin="P$18" pad="218"/>
<connect gate="G$1" pin="P$180" pad="180"/>
<connect gate="G$1" pin="P$19" pad="219"/>
<connect gate="G$1" pin="P$2" pad="202"/>
<connect gate="G$1" pin="P$20" pad="220"/>
<connect gate="G$1" pin="P$21" pad="221"/>
<connect gate="G$1" pin="P$22" pad="222"/>
<connect gate="G$1" pin="P$23" pad="223"/>
<connect gate="G$1" pin="P$24" pad="224"/>
<connect gate="G$1" pin="P$25" pad="225"/>
<connect gate="G$1" pin="P$26" pad="226"/>
<connect gate="G$1" pin="P$27" pad="227"/>
<connect gate="G$1" pin="P$28" pad="228"/>
<connect gate="G$1" pin="P$29" pad="229"/>
<connect gate="G$1" pin="P$3" pad="203"/>
<connect gate="G$1" pin="P$30" pad="230"/>
<connect gate="G$1" pin="P$31" pad="231"/>
<connect gate="G$1" pin="P$32" pad="232"/>
<connect gate="G$1" pin="P$33" pad="233"/>
<connect gate="G$1" pin="P$34" pad="234"/>
<connect gate="G$1" pin="P$35" pad="235"/>
<connect gate="G$1" pin="P$36" pad="236"/>
<connect gate="G$1" pin="P$37" pad="237"/>
<connect gate="G$1" pin="P$38" pad="238"/>
<connect gate="G$1" pin="P$39" pad="239"/>
<connect gate="G$1" pin="P$4" pad="204"/>
<connect gate="G$1" pin="P$40" pad="240"/>
<connect gate="G$1" pin="P$41" pad="241"/>
<connect gate="G$1" pin="P$42" pad="242"/>
<connect gate="G$1" pin="P$43" pad="243"/>
<connect gate="G$1" pin="P$44" pad="244"/>
<connect gate="G$1" pin="P$45" pad="245"/>
<connect gate="G$1" pin="P$46" pad="246"/>
<connect gate="G$1" pin="P$47" pad="247"/>
<connect gate="G$1" pin="P$48" pad="248"/>
<connect gate="G$1" pin="P$49" pad="249"/>
<connect gate="G$1" pin="P$5" pad="205"/>
<connect gate="G$1" pin="P$50" pad="250"/>
<connect gate="G$1" pin="P$51" pad="251"/>
<connect gate="G$1" pin="P$52" pad="252"/>
<connect gate="G$1" pin="P$53" pad="253"/>
<connect gate="G$1" pin="P$54" pad="254"/>
<connect gate="G$1" pin="P$55" pad="255"/>
<connect gate="G$1" pin="P$56" pad="256"/>
<connect gate="G$1" pin="P$57" pad="257"/>
<connect gate="G$1" pin="P$58" pad="258"/>
<connect gate="G$1" pin="P$59" pad="259"/>
<connect gate="G$1" pin="P$6" pad="206"/>
<connect gate="G$1" pin="P$60" pad="260"/>
<connect gate="G$1" pin="P$61" pad="261"/>
<connect gate="G$1" pin="P$62" pad="262"/>
<connect gate="G$1" pin="P$63" pad="263"/>
<connect gate="G$1" pin="P$64" pad="264"/>
<connect gate="G$1" pin="P$65" pad="265"/>
<connect gate="G$1" pin="P$66" pad="266"/>
<connect gate="G$1" pin="P$67" pad="267"/>
<connect gate="G$1" pin="P$68" pad="268"/>
<connect gate="G$1" pin="P$69" pad="269"/>
<connect gate="G$1" pin="P$7" pad="207"/>
<connect gate="G$1" pin="P$70" pad="270"/>
<connect gate="G$1" pin="P$71" pad="271"/>
<connect gate="G$1" pin="P$72" pad="272"/>
<connect gate="G$1" pin="P$73" pad="273"/>
<connect gate="G$1" pin="P$74" pad="274"/>
<connect gate="G$1" pin="P$75" pad="275"/>
<connect gate="G$1" pin="P$76" pad="276"/>
<connect gate="G$1" pin="P$77" pad="277"/>
<connect gate="G$1" pin="P$78" pad="278"/>
<connect gate="G$1" pin="P$79" pad="279"/>
<connect gate="G$1" pin="P$8" pad="208"/>
<connect gate="G$1" pin="P$80" pad="280"/>
<connect gate="G$1" pin="P$9" pad="209"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NFM31P">
<gates>
<gate name="G$1" symbol="C-FILTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFM31P">
<connects>
<connect gate="G$1" pin="1" pad="IN"/>
<connect gate="G$1" pin="2@1" pad="GND"/>
<connect gate="G$1" pin="2@2" pad="GND2"/>
<connect gate="G$1" pin="3" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTC_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 10:08:22</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0" layer="51"/>
<wire x1="-1.9812" y1="-2.5146" x2="1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="-2.5146" x2="1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="1.9812" y1="2.5146" x2="0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.9812" y2="2.5146" width="0" layer="51"/>
<wire x1="-1.9812" y1="2.5146" x2="-1.9812" y2="-2.5146" width="0" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.4224" y1="-2.5146" x2="1.4224" y2="-2.5146" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="2.5146" x2="0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.5146" x2="-1.4224" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.5146" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-5.715" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LT1175CS8-5PBF">
<pin name="VIN_2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SENSE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="~SHDN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="ILIM2" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="ILIM4" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="OUTPUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-6.1722" y="15.0622" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.7056" y="-25.0952" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="LT1763CS8-5PBF">
<pin name="IN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="SENSE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="BYP" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="~SHDN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.7244" y="16.7386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="14.1986" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT1175CS8-5PBF" prefix="U">
<description>500mA Negative Low Dropout Micropower Regulator</description>
<gates>
<gate name="A" symbol="LT1175CS8-5PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ILIM2" pad="2"/>
<connect gate="A" pin="ILIM4" pad="7"/>
<connect gate="A" pin="OUTPUT" pad="3"/>
<connect gate="A" pin="SENSE" pad="4"/>
<connect gate="A" pin="VIN" pad="8"/>
<connect gate="A" pin="VIN_2" pad="1"/>
<connect gate="A" pin="~SHDN" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LT1175CS8-5#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1273580" constant="no"/>
<attribute name="OC_NEWARK" value="57M2457" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technologies" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1763CS8-5PBF" prefix="U">
<description>500mA, Low Noise, LDO Micropower Regulators</description>
<gates>
<gate name="A" symbol="LT1763CS8-5PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="7"/>
<connect gate="A" pin="IN" pad="8"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="SENSE" pad="2"/>
<connect gate="A" pin="~SHDN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LT1763CS8-5#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1273618" constant="no"/>
<attribute name="OC_NEWARK" value="57M6063" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technologies" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LTI-SASF54GT">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<wire x1="-1.1" y1="3.075" x2="1.1" y2="3.075" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.1" x2="3.075" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.075" x2="-1.1" y2="-3.075" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.1" x2="-3.075" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.0749" y1="3.0749" x2="3.075" y2="3.075" width="0.2032" layer="51"/>
<wire x1="3.075" y1="3.075" x2="3.0749" y2="-3.0749" width="0.2032" layer="51"/>
<wire x1="3.0749" y1="-3.0749" x2="-3.075" y2="-3.075" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-3.075" x2="-3.0749" y2="3.0749" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.0501" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.2"/>
<pad name="2" x="-2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="3" x="2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="4" x="2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<pad name="5" x="-2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTI-SASF54GT" prefix="X">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTI-SASF54GT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="ADCOP1" library="Analog Devices_By_element14_Batch_1" deviceset="AD8138ARMZ" device=""/>
<part name="ADC1" library="Analog Devices_By_element14_Batch_1" deviceset="AD7357BRUZ" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="R0603" value="33"/>
<part name="R2" library="resistor" deviceset="R-US_" device="R0603" value="33"/>
<part name="R3" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R4" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R5" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R6" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-US" device="C0603" value="39pF"/>
<part name="C2" library="rcl" deviceset="C-US" device="C0603" value="39pF"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="ADCOP2" library="Analog Devices_By_element14_Batch_1" deviceset="AD8138ARMZ" device=""/>
<part name="R10" library="resistor" deviceset="R-US_" device="R0603" value="33"/>
<part name="R11" library="resistor" deviceset="R-US_" device="R0603" value="33"/>
<part name="R12" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R13" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R14" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="R15" library="resistor" deviceset="R-US_" device="R0603" value="499"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="C4" library="rcl" deviceset="C-US" device="C0603" value="39pF"/>
<part name="C5" library="rcl" deviceset="C-US" device="C0603" value="39pF"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C9" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="C10" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C11" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C12" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C13" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="U1" library="Analog Devices_By_element14_Batch_1" deviceset="AD8022ARMZ" device=""/>
<part name="C3" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P-1" library="supply1" deviceset="-5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P-2" library="supply1" deviceset="-5V" device=""/>
<part name="P-3" library="supply1" deviceset="-5V" device=""/>
<part name="R7" library="resistor" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R8" library="resistor" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R9" library="resistor" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R16" library="resistor" deviceset="R-US_" device="R0603" value="10K"/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device="" value="+2.5V"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="C7" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C14" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C15" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C16" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C17" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C18" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C19" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C20" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C21" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C22" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C23" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C24" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="U2" library="ADI-Phase-2" deviceset="AD5754BREZ" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="U3" library="Analog Devices_By_element14_Batch_1" deviceset="ADR420ARZ" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="C38" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="DAC+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="VDD4" library="supply1" deviceset="VDD" device="" value="+2.5V"/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P-11" library="supply1" deviceset="-5V" device=""/>
<part name="C58" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C59" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="C60" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C61" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="J1" library="adc" deviceset="XEM6310" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="adc" deviceset="LTM8045" device=""/>
<part name="U$2" library="adc" deviceset="LTM8045" device=""/>
<part name="R17" library="resistor" deviceset="R-US_" device="R0603" value="115k"/>
<part name="R18" library="resistor" deviceset="R-US_" device="R0603" value="51k"/>
<part name="C25" library="rcl" deviceset="C-US" device="C1210" value="100uF"/>
<part name="C26" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="R19" library="resistor" deviceset="R-US_" device="R0603" value="130k"/>
<part name="R20" library="resistor" deviceset="R-US_" device="R0603" value="66k"/>
<part name="C27" library="rcl" deviceset="C-US" device="C1210" value="100uF"/>
<part name="GND3" library="supply2" deviceset="GND" device=""/>
<part name="GND9" library="supply2" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P-4" library="supply1" deviceset="-5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P-5" library="supply1" deviceset="-5V" device=""/>
<part name="U$3" library="ADI-Phase-2" deviceset="ADP222ACPZ-3325-R7" device=""/>
<part name="GND1" library="supply2" deviceset="GND" device=""/>
<part name="GND4" library="supply2" deviceset="GND" device=""/>
<part name="C28" library="rcl" deviceset="C-US" device="C0603" value="4.7uF"/>
<part name="GND5" library="supply2" deviceset="GND" device=""/>
<part name="C29" library="rcl" deviceset="C-US" device="C0603" value="10uF"/>
<part name="C30" library="rcl" deviceset="C-US" device="C0603" value="0.1uF Tant"/>
<part name="U4" library="LTC_By_element14_Batch_1" deviceset="LT1175CS8-5PBF" device=""/>
<part name="U5" library="LTC_By_element14_Batch_1" deviceset="LT1763CS8-5PBF" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P-6" library="supply1" deviceset="-5V" device=""/>
<part name="C31" library="rcl" deviceset="C-US" device="C0603" value="0.01uF"/>
<part name="U$4" library="adc" deviceset="NFM31P" device=""/>
<part name="U$5" library="adc" deviceset="NFM31P" device=""/>
<part name="GND11" library="supply2" deviceset="GND" device=""/>
<part name="GND13" library="supply2" deviceset="GND" device=""/>
<part name="U$6" library="adc" deviceset="NFM31P" device=""/>
<part name="U$7" library="adc" deviceset="NFM31P" device=""/>
<part name="P+8" library="supply1" deviceset="V+" device=""/>
<part name="C32" library="rcl" deviceset="C-US" device="C0603" value="0.1uF"/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="X1" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="X2" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="X5" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="X6" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="X7" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="X8" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="GND7" library="supply2" deviceset="GND" device=""/>
<part name="GND8" library="supply2" deviceset="GND" device=""/>
<part name="GND10" library="supply2" deviceset="GND" device=""/>
<part name="GND12" library="supply2" deviceset="GND" device=""/>
<part name="GND14" library="supply2" deviceset="GND" device=""/>
<part name="GND15" library="supply2" deviceset="GND" device=""/>
<part name="GND18" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Digital I/O</description>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="86.36" y="-10.16"/>
</instances>
<busses>
<bus name="DACD[0..4]">
<segment>
<wire x1="30.48" y1="17.78" x2="30.48" y2="-2.54" width="0.762" layer="92"/>
<label x="27.94" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="ADC[0..6]">
<segment>
<wire x1="91.44" y1="-86.36" x2="91.44" y2="-55.88" width="0.762" layer="92"/>
<label x="93.98" y="-86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="DACD2" class="0">
<segment>
<wire x1="30.48" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$22"/>
</segment>
</net>
<net name="DACD4" class="0">
<segment>
<wire x1="71.12" y1="76.2" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$24"/>
</segment>
</net>
<net name="DACD3" class="0">
<segment>
<wire x1="30.48" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$20"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<wire x1="91.44" y1="-55.88" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$64"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<wire x1="91.44" y1="-60.96" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$66"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<wire x1="91.44" y1="-66.04" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$68"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="91.44" y1="-73.66" x2="71.12" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$70"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<wire x1="91.44" y1="-76.2" x2="88.9" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-76.2" x2="71.12" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$72"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<wire x1="91.44" y1="-81.28" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$74"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<wire x1="91.44" y1="-86.36" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-86.36" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$76"/>
</segment>
</net>
<net name="DACD1" class="0">
<segment>
<wire x1="30.48" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$18"/>
</segment>
</net>
<net name="DACD0" class="0">
<segment>
<wire x1="30.48" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
<text x="-93.98" y="-48.26" size="5.08" layer="91">DAC Power</text>
<text x="-93.98" y="78.74" size="5.08" layer="91">Main Power</text>
<text x="-93.98" y="60.96" size="5.08" layer="91">ADC Power</text>
</plain>
<instances>
<instance part="C7" gate="G$1" x="17.78" y="53.34" rot="R180"/>
<instance part="C14" gate="G$1" x="25.4" y="53.34" rot="R180"/>
<instance part="C15" gate="G$1" x="17.78" y="27.94"/>
<instance part="C16" gate="G$1" x="25.4" y="27.94"/>
<instance part="C17" gate="G$1" x="40.64" y="53.34" rot="R180"/>
<instance part="C18" gate="G$1" x="48.26" y="53.34" rot="R180"/>
<instance part="C19" gate="G$1" x="40.64" y="27.94"/>
<instance part="C20" gate="G$1" x="48.26" y="27.94"/>
<instance part="C21" gate="G$1" x="63.5" y="53.34" rot="R180"/>
<instance part="C22" gate="G$1" x="71.12" y="53.34" rot="R180"/>
<instance part="C23" gate="G$1" x="63.5" y="27.94"/>
<instance part="C24" gate="G$1" x="71.12" y="27.94"/>
<instance part="SUPPLY30" gate="GND" x="12.7" y="38.1"/>
<instance part="+3V5" gate="G$1" x="408.94" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="408.94" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="VDD4" gate="G$1" x="408.94" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="408.94" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="76.2" y="60.96"/>
<instance part="P-11" gate="1" x="76.2" y="20.32"/>
<instance part="C58" gate="G$1" x="86.36" y="-53.34" rot="R180"/>
<instance part="C59" gate="G$1" x="93.98" y="-53.34" rot="R180"/>
<instance part="C60" gate="G$1" x="86.36" y="-78.74"/>
<instance part="C61" gate="G$1" x="93.98" y="-78.74"/>
<instance part="SUPPLY26" gate="GND" x="99.06" y="-68.58"/>
<instance part="U$1" gate="G$1" x="208.28" y="83.82"/>
<instance part="U$2" gate="G$1" x="208.28" y="33.02"/>
<instance part="R17" gate="G$1" x="182.88" y="71.12" rot="R90"/>
<instance part="R18" gate="G$1" x="231.14" y="78.74" rot="R90"/>
<instance part="C25" gate="G$1" x="241.3" y="83.82"/>
<instance part="C26" gate="G$1" x="177.8" y="91.44"/>
<instance part="R19" gate="G$1" x="182.88" y="17.78" rot="R90"/>
<instance part="R20" gate="G$1" x="231.14" y="38.1" rot="R90"/>
<instance part="C27" gate="G$1" x="238.76" y="33.02"/>
<instance part="GND3" gate="GND" x="208.28" y="55.88"/>
<instance part="GND9" gate="GND" x="208.28" y="5.08"/>
<instance part="P+6" gate="1" x="114.3" y="-48.26" rot="R270"/>
<instance part="P-5" gate="1" x="114.3" y="-83.82" rot="R90"/>
<instance part="U$3" gate="G$1" x="375.92" y="66.04"/>
<instance part="GND1" gate="GND" x="177.8" y="81.28"/>
<instance part="GND4" gate="GND" x="231.14" y="88.9"/>
<instance part="C28" gate="G$1" x="172.72" y="40.64"/>
<instance part="GND5" gate="GND" x="172.72" y="30.48"/>
<instance part="C29" gate="G$1" x="317.5" y="86.36" rot="R180"/>
<instance part="C30" gate="G$1" x="309.88" y="35.56" rot="R180"/>
<instance part="U4" gate="A" x="281.94" y="35.56"/>
<instance part="U5" gate="A" x="294.64" y="86.36"/>
<instance part="P+7" gate="1" x="332.74" y="91.44" rot="R180"/>
<instance part="P-6" gate="1" x="325.12" y="40.64"/>
<instance part="C31" gate="G$1" x="264.16" y="83.82" rot="R270"/>
<instance part="U$4" gate="G$1" x="248.92" y="83.82" rot="R90"/>
<instance part="U$5" gate="G$1" x="248.92" y="43.18"/>
<instance part="GND11" gate="GND" x="248.92" y="30.48"/>
<instance part="GND13" gate="GND" x="254" y="78.74"/>
<instance part="U$6" gate="G$1" x="314.96" y="43.18"/>
<instance part="U$7" gate="G$1" x="322.58" y="93.98"/>
<instance part="P+8" gate="1" x="152.4" y="93.98" rot="R90"/>
<instance part="GND7" gate="GND" x="271.78" y="68.58"/>
<instance part="GND8" gate="GND" x="261.62" y="15.24"/>
<instance part="GND10" gate="GND" x="317.5" y="78.74"/>
<instance part="GND12" gate="GND" x="322.58" y="83.82"/>
<instance part="GND14" gate="GND" x="309.88" y="27.94"/>
<instance part="GND15" gate="GND" x="314.96" y="33.02"/>
<instance part="GND18" gate="GND" x="355.6" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="40.64"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="25.4" y="40.64"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="40.64"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-66.04" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-66.04" x2="93.98" y2="-76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="-66.04"/>
<wire x1="86.36" y1="-66.04" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-55.88" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="-66.04"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-76.2" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="93.98" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND_2"/>
<wire x1="276.86" y1="78.74" x2="271.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="GND_3"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="73.66" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="276.86" y1="73.66" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="271.78" y="76.2"/>
<junction x="271.78" y="73.66"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="264.16" y1="20.32" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="20.32" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="317.5" y1="81.28" x2="317.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="2@1"/>
<wire x1="322.58" y1="86.36" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2@2"/>
<wire x1="322.58" y1="88.9" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND12" gate="GND" pin="GND"/>
<junction x="322.58" y="88.9"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="309.88" y1="30.48" x2="309.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="2@1"/>
<wire x1="314.96" y1="35.56" x2="314.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="2@2"/>
<wire x1="314.96" y1="38.1" x2="314.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND15" gate="GND" pin="GND"/>
<junction x="314.96" y="38.1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="358.14" y1="60.96" x2="355.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="355.6" y1="60.96" x2="355.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="EP"/>
<wire x1="355.6" y1="55.88" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="358.14" y1="55.88" x2="355.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="355.6" y="55.88"/>
<pinref part="GND18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<wire x1="177.8" y1="83.82" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="60.96" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SYNC"/>
<wire x1="190.5" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="187.96" y="60.96"/>
<junction x="208.28" y="60.96"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="182.88" y1="12.7" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="12.7" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="231.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VOUT+"/>
<wire x1="231.14" y1="10.16" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="238.76" y1="27.94" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<junction x="231.14" y="22.86"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<junction x="208.28" y="10.16"/>
<pinref part="U$2" gate="G$1" pin="SYNC"/>
<wire x1="190.5" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="187.96" y="10.16"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="241.3" y1="93.98" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="231.14" y1="93.98" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="231.14" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="VOUT-"/>
<wire x1="226.06" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2@1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2@2"/>
<wire x1="248.92" y1="38.1" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="248.92" y="38.1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2@1"/>
<pinref part="GND13" gate="GND" pin="GND"/>
<wire x1="254" y1="81.28" x2="254" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="2@2"/>
<wire x1="251.46" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
<junction x="254" y="83.82"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire x1="76.2" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P-11" gate="1" pin="-5V"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="71.12" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<junction x="63.5" y="22.86"/>
<wire x1="63.5" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<junction x="48.26" y="22.86"/>
<wire x1="48.26" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="40.64" y="22.86"/>
<wire x1="40.64" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="25.4" y="22.86"/>
<wire x1="25.4" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-83.82" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-83.82" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="-83.82"/>
<pinref part="P-5" gate="1" pin="-5V"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<pinref part="P-6" gate="1" pin="-5V"/>
<wire x1="325.12" y1="43.18" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="76.2" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<junction x="63.5" y="58.42"/>
<wire x1="63.5" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<junction x="48.26" y="58.42"/>
<wire x1="48.26" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="40.64" y="58.42"/>
<wire x1="40.64" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="25.4" y="58.42"/>
<wire x1="25.4" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="58.42"/>
<junction x="71.12" y="58.42"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="-48.26"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="3"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="332.74" y1="93.98" x2="330.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<wire x1="330.2" y1="93.98" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="330.2" y1="93.98" x2="330.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="76.2" x2="355.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="EN1"/>
<wire x1="355.6" y1="76.2" x2="358.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="71.12" x2="355.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="71.12" x2="355.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="EN2"/>
<wire x1="358.14" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="355.6" y="71.12"/>
<junction x="355.6" y="76.2"/>
<junction x="330.2" y="93.98"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RT"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="226.06" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="FB"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VOUT+"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="226.06" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="231.14" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="73.66" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="73.66"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="248.92" y1="78.74" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="241.3" y="73.66"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RT"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="190.5" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="27.94" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VOUT-"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="226.06" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="231.14" y="43.18"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="238.76" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<junction x="238.76" y="43.18"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FB"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="226.06" y1="33.02" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U5" gate="A" pin="BYP"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="266.7" y1="83.82" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U4" gate="A" pin="VIN_2"/>
<pinref part="U4" gate="A" pin="VIN"/>
<wire x1="259.08" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="43.18" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="40.64" x2="264.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="ILIM2"/>
<wire x1="261.62" y1="43.18" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="ILIM4"/>
<wire x1="261.62" y1="27.94" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="261.62" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="261.62" y="43.18"/>
<junction x="261.62" y="27.94"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="254" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="259.08" y="43.18"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U5" gate="A" pin="IN"/>
<wire x1="271.78" y1="93.98" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="~SHDN"/>
<wire x1="276.86" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="83.82" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="271.78" y="93.98"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U4" gate="A" pin="SENSE"/>
<wire x1="264.16" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="259.08" y1="35.56" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="259.08" y1="7.62" x2="304.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="304.8" y1="7.62" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUTPUT"/>
<wire x1="304.8" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="304.8" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="43.18" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="304.8" y="43.18"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<junction x="309.88" y="43.18"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="317.5" y1="91.44" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="93.98" x2="317.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="SENSE"/>
<wire x1="276.86" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="88.9" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="312.42" y="93.98"/>
<pinref part="C31" gate="G$1" pin="2"/>
<junction x="259.08" y="83.82"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<junction x="317.5" y="93.98"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VOUT1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="406.4" y1="66.04" x2="403.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="403.86" y1="66.04" x2="403.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="403.86" y1="68.58" x2="396.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SENSE1"/>
<wire x1="396.24" y1="68.58" x2="393.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="396.24" y1="68.58" x2="396.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="396.24" y1="58.42" x2="393.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="396.24" y="68.58"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VOUT2"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="406.4" y1="71.12" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SENSE2"/>
<wire x1="398.78" y1="71.12" x2="393.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="71.12" x2="398.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="398.78" y1="60.96" x2="393.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="398.78" y="71.12"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="V_IN"/>
<wire x1="190.5" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="V_IN"/>
<wire x1="190.5" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<junction x="172.72" y="43.18"/>
<pinref part="P+8" gate="1" pin="V+"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="185.42" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="177.8" y="93.98"/>
<junction x="172.72" y="93.98"/>
<pinref part="U$2" gate="G$1" pin="RUN"/>
<wire x1="190.5" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="43.18"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RUN"/>
<wire x1="190.5" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="185.42" y="93.98"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>ADCs</description>
<plain>
</plain>
<instances>
<instance part="ADCOP1" gate="A" x="76.2" y="182.88"/>
<instance part="ADC1" gate="A" x="162.56" y="182.88"/>
<instance part="R1" gate="G$1" x="106.68" y="193.04"/>
<instance part="R2" gate="G$1" x="106.68" y="185.42"/>
<instance part="R3" gate="G$1" x="71.12" y="205.74"/>
<instance part="R4" gate="G$1" x="71.12" y="152.4"/>
<instance part="R5" gate="G$1" x="40.64" y="182.88"/>
<instance part="R6" gate="G$1" x="40.64" y="170.18"/>
<instance part="SUPPLY1" gate="GND" x="33.02" y="177.8"/>
<instance part="C1" gate="G$1" x="68.58" y="147.32" rot="R90"/>
<instance part="C2" gate="G$1" x="68.58" y="210.82" rot="R90"/>
<instance part="SUPPLY3" gate="GND" x="38.1" y="193.04" rot="R180"/>
<instance part="ADCOP2" gate="A" x="76.2" y="111.76"/>
<instance part="R10" gate="G$1" x="106.68" y="121.92"/>
<instance part="R11" gate="G$1" x="106.68" y="114.3"/>
<instance part="R12" gate="G$1" x="71.12" y="134.62"/>
<instance part="R13" gate="G$1" x="71.12" y="81.28"/>
<instance part="R14" gate="G$1" x="38.1" y="111.76"/>
<instance part="R15" gate="G$1" x="38.1" y="99.06"/>
<instance part="SUPPLY4" gate="GND" x="33.02" y="106.68"/>
<instance part="C4" gate="G$1" x="68.58" y="76.2" rot="R90"/>
<instance part="C5" gate="G$1" x="68.58" y="139.7" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="43.18" y="124.46" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="137.16" y="152.4"/>
<instance part="SUPPLY5" gate="GND" x="17.78" y="147.32"/>
<instance part="C8" gate="G$1" x="139.7" y="208.28" rot="R180"/>
<instance part="C9" gate="G$1" x="124.46" y="208.28" rot="R180"/>
<instance part="SUPPLY8" gate="GND" x="139.7" y="218.44" rot="R180"/>
<instance part="C10" gate="G$1" x="132.08" y="208.28" rot="R180"/>
<instance part="C11" gate="G$1" x="147.32" y="208.28" rot="R180"/>
<instance part="C12" gate="G$1" x="132.08" y="165.1" rot="R90"/>
<instance part="C13" gate="G$1" x="132.08" y="157.48" rot="R90"/>
<instance part="U1" gate="A" x="0" y="73.66"/>
<instance part="C3" gate="G$1" x="45.72" y="116.84" rot="R180"/>
<instance part="C6" gate="G$1" x="43.18" y="190.5" rot="R90"/>
<instance part="P+1" gate="1" x="-17.78" y="83.82"/>
<instance part="P-1" gate="1" x="-17.78" y="58.42"/>
<instance part="P+2" gate="1" x="58.42" y="121.92"/>
<instance part="P+3" gate="1" x="58.42" y="193.04"/>
<instance part="P-2" gate="1" x="58.42" y="93.98"/>
<instance part="P-3" gate="1" x="58.42" y="165.1"/>
<instance part="R7" gate="G$1" x="27.94" y="78.74"/>
<instance part="R8" gate="G$1" x="25.4" y="91.44"/>
<instance part="R9" gate="G$1" x="40.64" y="83.82" rot="R90"/>
<instance part="R16" gate="G$1" x="30.48" y="86.36" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="38.1" y="88.9" rot="R270"/>
<instance part="SUPPLY10" gate="GND" x="33.02" y="81.28" rot="R90"/>
<instance part="VDD1" gate="G$1" x="137.16" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="203.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="132.08" y="195.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="132.08" y="198.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="7.62" y="170.18"/>
<instance part="X2" gate="G$1" x="7.62" y="157.48"/>
</instances>
<busses>
<bus name="ADC[0..6]">
<segment>
<wire x1="213.36" y1="226.06" x2="193.04" y2="226.06" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="ADCOP1" gate="A" pin="-OUT"/>
<wire x1="101.6" y1="185.42" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="76.2" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="99.06" y="185.42"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="99.06" y="152.4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="66.04" y1="205.74" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="205.74" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="182.88" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<junction x="50.8" y="182.88"/>
<pinref part="ADCOP1" gate="A" pin="-IN"/>
<wire x1="50.8" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="205.74" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="210.82" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="50.8" y="205.74"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="45.72" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="ADCOP1" gate="A" pin="+IN"/>
<wire x1="58.42" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="50.8" y="152.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="180.34" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="35.56" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
<pinref part="ADC1" gate="A" pin="REFGND"/>
<wire x1="144.78" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="ADC1" gate="A" pin="AGND_2"/>
<wire x1="144.78" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="ADC1" gate="A" pin="AGND"/>
<wire x1="144.78" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="162.56" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="165.1"/>
<junction x="137.16" y="162.56"/>
<pinref part="ADC1" gate="A" pin="DGND"/>
<wire x1="137.16" y1="160.02" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="137.16" y="160.02"/>
</segment>
<segment>
<wire x1="10.16" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="17.78" y="154.94"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="139.7" y1="213.36" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="147.32" y1="213.36" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="124.46" y1="213.36" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="215.9" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="139.7" y="215.9"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="132.08" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="213.36" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="132.08" y="215.9"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="38.1" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="193.04" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="VINA+"/>
<wire x1="116.84" y1="193.04" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="185.42" x2="114.3" y2="185.42" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="VINA-"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="210.82" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="ADCOP1" gate="A" pin="+OUT"/>
<wire x1="101.6" y1="193.04" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="193.04" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<junction x="99.06" y="193.04"/>
<junction x="99.06" y="205.74"/>
<wire x1="99.06" y1="210.82" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="ADCOP2" gate="A" pin="-OUT"/>
<wire x1="101.6" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="114.3"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="81.28"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="66.04" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="50.8" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="50.8" y="111.76"/>
<pinref part="ADCOP2" gate="A" pin="-IN"/>
<wire x1="50.8" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="50.8" y="134.62"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="43.18" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="ADCOP2" gate="A" pin="+IN"/>
<wire x1="58.42" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="81.28"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="ADCOP2" gate="A" pin="+OUT"/>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="99.06" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<junction x="99.06" y="134.62"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="111.76" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="172.72" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="VINB+"/>
<wire x1="114.3" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="111.76" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="VINB-"/>
<wire x1="116.84" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="33.02" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="+VS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="ADCOP2" gate="A" pin="V+"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="ADCOP1" gate="A" pin="V+"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="U1" gate="A" pin="-VS"/>
<pinref part="P-1" gate="1" pin="-5V"/>
</segment>
<segment>
<pinref part="ADCOP2" gate="A" pin="V-"/>
<pinref part="P-2" gate="1" pin="-5V"/>
</segment>
<segment>
<pinref part="ADCOP1" gate="A" pin="V-"/>
<pinref part="P-3" gate="1" pin="-5V"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="-IN2"/>
<wire x1="-17.78" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="22.86" y="78.74"/>
<pinref part="U1" gate="A" pin="OUT2"/>
<wire x1="22.86" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="-IN1"/>
<wire x1="-17.78" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
<pinref part="U1" gate="A" pin="OUT1"/>
<wire x1="20.32" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="ADCOP1" gate="A" pin="VOCM"/>
<wire x1="48.26" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<junction x="30.48" y="91.44"/>
<junction x="48.26" y="185.42"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ADCOP2" gate="A" pin="VOCM"/>
<wire x1="45.72" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="45.72" y="114.3"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="40.64" y="78.74"/>
<wire x1="33.02" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="VDR"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="144.78" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="198.12"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="VDD"/>
<wire x1="144.78" y1="200.66" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="139.7" y1="203.2" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="205.74" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="203.2" x2="147.32" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="139.7" y="203.2"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VREF1A" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="REFA"/>
<wire x1="144.78" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="185.42" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="129.54" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<junction x="121.92" y="165.1"/>
<label x="134.62" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-27.94" y="76.2" size="1.778" layer="95"/>
<wire x1="-27.94" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="+IN1"/>
</segment>
</net>
<net name="VREF1B" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="REFB"/>
<wire x1="144.78" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="182.88" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="154.94" width="0.1524" layer="91"/>
<junction x="127" y="154.94"/>
<junction x="127" y="157.48"/>
<label x="134.62" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-27.94" y="68.58" size="1.778" layer="95"/>
<wire x1="-27.94" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="+IN2"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="193.04" y1="226.06" x2="193.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="~CS"/>
<label x="137.16" y="190.5" size="1.778" layer="95"/>
<wire x1="121.92" y1="190.5" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="SDATAA"/>
<label x="180.34" y="200.66" size="1.778" layer="95"/>
<wire x1="195.58" y1="226.06" x2="195.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="195.58" y1="200.66" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<pinref part="ADC1" gate="A" pin="SDATAB"/>
<label x="180.34" y="198.12" size="1.778" layer="95"/>
<wire x1="198.12" y1="226.06" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<wire x1="200.66" y1="226.06" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="220.98" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="220.98" x2="119.38" y2="193.04" width="0.1524" layer="91"/>
<pinref part="ADC1" gate="A" pin="SCLK"/>
<wire x1="144.78" y1="193.04" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<label x="137.16" y="193.04" size="1.778" layer="95"/>
<wire x1="119.38" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="144.78" y="193.04"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>DAC 1</description>
<plain>
</plain>
<instances>
<instance part="U2" gate="A" x="114.3" y="60.96"/>
<instance part="SUPPLY13" gate="GND" x="86.36" y="48.26" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="162.56" y="106.68" rot="R180"/>
<instance part="U3" gate="A" x="48.26" y="63.5"/>
<instance part="SUPPLY18" gate="GND" x="25.4" y="48.26" rot="R270"/>
<instance part="C38" gate="G$1" x="73.66" y="63.5" rot="R180"/>
<instance part="DAC+3V2" gate="G$1" x="83.82" y="53.34" smashed="yes" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="86.36" y="83.82" rot="R270"/>
<instance part="P+4" gate="1" x="25.4" y="71.12" rot="R90"/>
<instance part="P-4" gate="1" x="142.24" y="38.1" rot="R90"/>
<instance part="P+5" gate="1" x="83.82" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.36" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="30.48" y="73.66" rot="R180"/>
<instance part="SUPPLY11" gate="GND" x="30.48" y="81.28" rot="R180"/>
<instance part="X5" gate="G$1" x="167.64" y="96.52" rot="R180"/>
<instance part="X6" gate="G$1" x="167.64" y="86.36" rot="R180"/>
<instance part="X7" gate="G$1" x="167.64" y="73.66" rot="R180"/>
<instance part="X8" gate="G$1" x="167.64" y="63.5" rot="R180"/>
</instances>
<busses>
<bus name="DACD[0..4]">
<segment>
<wire x1="86.36" y1="81.28" x2="86.36" y2="66.04" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="A" pin="SIG_GND_2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="88.9" y="45.72"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="88.9" y="48.26"/>
<pinref part="U2" gate="A" pin="SIG_GND"/>
<pinref part="U2" gate="A" pin="DAC_GND_2"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="DAC_GND"/>
<wire x1="91.44" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="91.44" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
<junction x="88.9" y="43.18"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="27.94" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="162.56" y="88.9"/>
<wire x1="165.1" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="162.56" y="76.2"/>
<junction x="162.56" y="66.04"/>
<junction x="162.56" y="99.06"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<pinref part="X6" gate="G$1" pin="2"/>
<pinref part="X7" gate="G$1" pin="2"/>
<pinref part="X8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="BIN/_2SCOMP"/>
<wire x1="91.44" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUTD"/>
<wire x1="165.1" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUTB"/>
<wire x1="137.16" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUTC"/>
<wire x1="137.16" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUTA"/>
<wire x1="137.16" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="U3" gate="A" pin="VOUT"/>
<pinref part="U2" gate="A" pin="REFIN"/>
<wire x1="66.04" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="A" pin="DVCC"/>
<wire x1="91.44" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DAC+3V2" gate="G$1" pin="+3V3"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="AVSS"/>
<wire x1="139.7" y1="38.1" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-5V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="A" pin="AVDD"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VIN"/>
<wire x1="27.94" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="C32" gate="G$1" pin="1"/>
<junction x="30.48" y="71.12"/>
</segment>
</net>
<net name="DACD0" class="0">
<segment>
<pinref part="U2" gate="A" pin="SYNC"/>
<wire x1="86.36" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DACD2" class="0">
<segment>
<pinref part="U2" gate="A" pin="LDAC"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DACD4" class="0">
<segment>
<pinref part="U2" gate="A" pin="CLR"/>
<wire x1="86.36" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DACD1" class="0">
<segment>
<pinref part="U2" gate="A" pin="SCLK"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DACD3" class="0">
<segment>
<pinref part="U2" gate="A" pin="SDIN"/>
<wire x1="86.36" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,3,58.42,190.5,ADCOP1,V+,+5V,,,"/>
<approved hash="104,3,58.42,167.64,ADCOP1,V-,-5V,,,"/>
<approved hash="104,3,144.78,198.12,ADC1,VDR,+3V3,,,"/>
<approved hash="104,3,58.42,119.38,ADCOP2,V+,+5V,,,"/>
<approved hash="104,3,58.42,96.52,ADCOP2,V-,-5V,,,"/>
<approved hash="104,3,-17.78,81.28,U1,+VS,+5V,,,"/>
<approved hash="104,3,-17.78,60.96,U1,-VS,-5V,,,"/>
<approved hash="104,4,91.44,58.42,U2,AVDD,+5V,,,"/>
<approved hash="104,4,91.44,53.34,U2,DVCC,+3V3,,,"/>
<approved hash="204,4,137.16,40.64,U2,EP,,,,"/>
<approved hash="104,4,30.48,71.12,U3,VIN,+5V,,,"/>
<approved hash="202,4,30.48,66.04,U3,TRIM,,,,"/>
<approved hash="202,2,264.16,33.02,U4,~SHDN,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
