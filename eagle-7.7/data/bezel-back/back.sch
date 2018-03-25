<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="37" name="tTest" color="57" fill="1" visible="no" active="no"/>
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
<library name="0-chirimen">
<packages>
<package name="5INCH-DISP">
<wire x1="0" y1="78" x2="122" y2="78" width="0.127" layer="37"/>
<wire x1="122" y1="78" x2="122" y2="0" width="0.127" layer="37"/>
<wire x1="122" y1="0" x2="0" y2="0" width="0.127" layer="37"/>
<wire x1="0" y1="0" x2="0" y2="78" width="0.127" layer="37"/>
<hole x="4.32" y="4.32" drill="2.2"/>
<hole x="4.32" y="73.61" drill="2.2"/>
<hole x="97.41" y="4.32" drill="2.2"/>
<hole x="97.41" y="73.61" drill="2.2"/>
<wire x1="43.42" y1="79" x2="43.42" y2="76" width="0.127" layer="37"/>
<wire x1="50.67" y1="79" x2="50.67" y2="76" width="0.127" layer="37"/>
<wire x1="61.16" y1="79" x2="61.16" y2="76" width="0.127" layer="37"/>
<wire x1="75.66" y1="79" x2="75.66" y2="76" width="0.127" layer="37"/>
<wire x1="61" y1="94" x2="76" y2="94" width="0.127" layer="37"/>
<text x="58" y="73" size="1.27" layer="37">118</text>
<text x="7" y="40" size="1.27" layer="37">72</text>
<wire x1="2" y1="76" x2="120" y2="76" width="0.127" layer="37"/>
<wire x1="120" y1="76" x2="120" y2="5" width="0.127" layer="37"/>
<wire x1="120" y1="5" x2="2" y2="5" width="0.127" layer="37"/>
<wire x1="2" y1="5" x2="2" y2="76" width="0.127" layer="37"/>
<wire x1="49" y1="7" x2="49" y2="-2" width="0.127" layer="37"/>
<wire x1="62" y1="7" x2="62" y2="-2" width="0.127" layer="37"/>
<wire x1="78" y1="29" x2="78" y2="21" width="0.127" layer="37"/>
<wire x1="78" y1="21" x2="78" y2="16" width="0.127" layer="37"/>
<wire x1="42" y1="29" x2="42" y2="21" width="0.127" layer="37"/>
<wire x1="42" y1="21" x2="42" y2="16" width="0.127" layer="37"/>
<wire x1="42" y1="29" x2="78" y2="29" width="0.127" layer="37"/>
<wire x1="42" y1="21" x2="78" y2="21" width="0.127" layer="37"/>
<wire x1="-3" y1="21" x2="10" y2="21" width="0.127" layer="37"/>
<wire x1="-3" y1="9" x2="10" y2="9" width="0.127" layer="37"/>
<wire x1="10" y1="21" x2="10" y2="9" width="0.127" layer="37"/>
</package>
<package name="L-PARTS">
<wire x1="36" y1="0" x2="7.5" y2="0" width="0.127" layer="37"/>
<wire x1="7.5" y1="0" x2="0" y2="7.5" width="0.127" layer="37" curve="-90"/>
<wire x1="0" y1="7.5" x2="7.5" y2="15" width="0.127" layer="37" curve="-90"/>
<wire x1="7.5" y1="15" x2="36" y2="15" width="0.127" layer="37"/>
<wire x1="36" y1="15" x2="36" y2="0" width="0.127" layer="37"/>
<hole x="9.5" y="7.5" drill="3.2"/>
<hole x="21.5" y="7.5" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="5INCHI-GUIDE">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.27" layer="94">5inch-display</text>
</symbol>
<symbol name="L-PARTS">
<wire x1="27.94" y1="10.16" x2="5" y2="10.16" width="0.254" layer="94"/>
<wire x1="5" y1="10.16" x2="0" y2="5.16" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="5.16" x2="0" y2="5" width="0.254" layer="94"/>
<wire x1="0" y1="5" x2="5" y2="0" width="0.254" layer="94" curve="90"/>
<wire x1="5" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<circle x="7.62" y="5.08" radius="1.27" width="0.4064" layer="94"/>
<circle x="17.78" y="5.08" radius="1.27" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5INCH-DISPLAY-GUIDE">
<gates>
<gate name="G$1" symbol="5INCHI-GUIDE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5INCH-DISP">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-PARTS">
<gates>
<gate name="G$1" symbol="L-PARTS" x="-7.62" y="-5.08"/>
</gates>
<devices>
<device name="" package="L-PARTS">
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
<part name="U$1" library="0-chirimen" deviceset="5INCH-DISPLAY-GUIDE" device=""/>
<part name="U$2" library="0-chirimen" deviceset="L-PARTS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="17.78"/>
<instance part="U$2" gate="G$1" x="35.56" y="17.78"/>
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
