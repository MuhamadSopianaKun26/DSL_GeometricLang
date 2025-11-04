<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba6e179f-d12f-4b71-abb8-6f3f924a3f44(Geometric_Lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="943d70c5-9b26-4390-b8af-cfbee654a2bc" name="Geometric_Lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="943d70c5-9b26-4390-b8af-cfbee654a2bc" name="Geometric_Lang">
      <concept id="4657511628476409987" name="Geometric_Lang.structure.Canvas" flags="ng" index="8daq_">
        <child id="4657511628477196395" name="shapes" index="80apd" />
        <child id="4657511628477196421" name="functions" index="80aqz" />
      </concept>
      <concept id="4657511628476526743" name="Geometric_Lang.structure.ShapeRef" flags="ng" index="8eJUL">
        <reference id="4657511628476526744" name="shape" index="8eJUY" />
      </concept>
      <concept id="4657511628476526739" name="Geometric_Lang.structure.Area" flags="ng" index="8eJUP">
        <child id="4657511628476526745" name="shape" index="8eJUZ" />
      </concept>
      <concept id="2408217823458746366" name="Geometric_Lang.structure.ShapeInfo" flags="ng" index="34rAEB">
        <child id="2408217823458746410" name="shape" index="34r_lN" />
      </concept>
      <concept id="2408217823456606744" name="Geometric_Lang.structure.Perimeter" flags="ng" index="35zCX1">
        <child id="2408217823456606894" name="shape" index="35zCZR" />
      </concept>
      <concept id="6332456018553999195" name="Geometric_Lang.structure.Parallelogram" flags="ng" index="3ykQxD">
        <property id="6332456018553999230" name="Xpos" index="3ykQxc" />
        <property id="6332456018553999254" name="side" index="3ykQy$" />
        <property id="6332456018553999261" name="height" index="3ykQyJ" />
        <property id="6332456018553999237" name="Ypos" index="3ykQyR" />
        <property id="6332456018553999244" name="base" index="3ykQyY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8daq_" id="5vxpNaQbXP$">
    <property role="TrG5h" value="Test" />
    <node concept="3ykQxD" id="5vxpNaQbXP_" role="80apd">
      <property role="TrG5h" value="Parallelogram" />
      <property role="3ykQxc" value="10" />
      <property role="3ykQyR" value="10" />
      <property role="3ykQyY" value="100" />
      <property role="3ykQy$" value="10" />
      <property role="3ykQyJ" value="100" />
    </node>
    <node concept="34rAEB" id="5vxpNaQbXPD" role="80aqz">
      <node concept="8eJUL" id="5vxpNaQbXPF" role="34r_lN">
        <ref role="8eJUY" node="5vxpNaQbXP_" resolve="Parallelogram" />
      </node>
    </node>
    <node concept="35zCX1" id="5vxpNaQbXPJ" role="80aqz">
      <node concept="8eJUL" id="5vxpNaQbXPL" role="35zCZR">
        <ref role="8eJUY" node="5vxpNaQbXP_" resolve="Parallelogram" />
      </node>
    </node>
    <node concept="8eJUP" id="5vxpNaQbXPO" role="80aqz">
      <node concept="8eJUL" id="5vxpNaQbXPQ" role="8eJUZ">
        <ref role="8eJUY" node="5vxpNaQbXP_" resolve="Parallelogram" />
      </node>
    </node>
  </node>
</model>

