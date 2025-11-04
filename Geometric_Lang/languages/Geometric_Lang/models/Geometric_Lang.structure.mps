<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:725892b5-c26c-4f56-bd6e-f00a2a2cf103(Geometric_Lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="42yNyp8_Ay3">
    <property role="EcuMT" value="4657511628476409987" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="canvas" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42yNyp8_Azz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="42yNyp8AJGZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="42yNyp8JBWV" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="42yNyp8CAxF" role="1TKVEi">
      <property role="IQ2ns" value="4657511628477196395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyj" id="42yNyp8CAy5" role="1TKVEi">
      <property role="IQ2ns" value="4657511628477196421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="42yNyp8A32k" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="42yNyp8_J8T">
    <property role="EcuMT" value="4657511628476445241" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42yNyp8_JnC" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnD" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446185" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnE" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446186" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnF" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446187" />
      <property role="TrG5h" value="sideLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="42yNyp8_J8U">
    <property role="EcuMT" value="4657511628476445242" />
    <property role="TrG5h" value="Shape" />
    <node concept="PrWs8" id="42yNyp8_J8V" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="42yNyp8_JnH">
    <property role="EcuMT" value="4657511628476446189" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42yNyp8_JnI" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnJ" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446191" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnK" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446192" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnL" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446193" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="42yNyp8_JnM">
    <property role="EcuMT" value="4657511628476446194" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42yNyp8_JnN" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnO" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446196" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnP" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446197" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnQ" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446198" />
      <property role="TrG5h" value="baseLength" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="42yNyp8_JnS" role="1TKVEl">
      <property role="IQ2nx" value="4657511628476446200" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="42yNyp8A32j">
    <property role="EcuMT" value="4657511628476526739" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="42yNyp8A32m" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8A32k" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="42yNyp8A32p" role="1TKVEi">
      <property role="IQ2ns" value="4657511628476526745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42yNyp8A32n" resolve="ShapeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="42yNyp8A32k">
    <property role="EcuMT" value="4657511628476526740" />
    <property role="TrG5h" value="Function" />
  </node>
  <node concept="1TIwiD" id="42yNyp8A32n">
    <property role="EcuMT" value="4657511628476526743" />
    <property role="TrG5h" value="ShapeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="42yNyp8A32o" role="1TKVEi">
      <property role="IQ2ns" value="4657511628476526744" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42yNyp8_J8U" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="25FHlB$TjCo">
    <property role="EcuMT" value="2408217823456606744" />
    <property role="TrG5h" value="Perimeter" />
    <property role="34LRSv" value="perimeter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25FHlB$TjCS" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8A32k" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="25FHlB$TjEI" role="1TKVEi">
      <property role="IQ2ns" value="2408217823456606894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42yNyp8A32n" resolve="ShapeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="25FHlB_1tZY">
    <property role="EcuMT" value="2408217823458746366" />
    <property role="TrG5h" value="ShapeInfo" />
    <property role="34LRSv" value="info" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25FHlB_1u0A" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8A32k" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="25FHlB_1u0E" role="1TKVEi">
      <property role="IQ2ns" value="2408217823458746410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="42yNyp8A32n" resolve="ShapeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vxpNaPAIJZ">
    <property role="EcuMT" value="6332456018552482815" />
    <property role="TrG5h" value="Rectangle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5vxpNaPAIK2" role="1TKVEl">
      <property role="IQ2nx" value="6332456018552482818" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPAIK3" role="1TKVEl">
      <property role="IQ2nx" value="6332456018552482819" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPAIK4" role="1TKVEl">
      <property role="IQ2nx" value="6332456018552482820" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPAIK5" role="1TKVEl">
      <property role="IQ2nx" value="6332456018552482821" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5vxpNaPAINt" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vxpNaPGwXr">
    <property role="EcuMT" value="6332456018553999195" />
    <property role="TrG5h" value="Parallelogram" />
    <property role="34LRSv" value="parallelogram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5vxpNaPGwXF" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPGwXY" role="1TKVEl">
      <property role="IQ2nx" value="6332456018553999230" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPGwY5" role="1TKVEl">
      <property role="IQ2nx" value="6332456018553999237" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPGwYc" role="1TKVEl">
      <property role="IQ2nx" value="6332456018553999244" />
      <property role="TrG5h" value="base" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPGwYm" role="1TKVEl">
      <property role="IQ2nx" value="6332456018553999254" />
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPGwYt" role="1TKVEl">
      <property role="IQ2nx" value="6332456018553999261" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vxpNaPKhHF">
    <property role="EcuMT" value="6332456018554985323" />
    <property role="TrG5h" value="Rhombus" />
    <property role="34LRSv" value="rhombus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5vxpNaPKhHP" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPKhI5" role="1TKVEl">
      <property role="IQ2nx" value="6332456018554985349" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPKhIc" role="1TKVEl">
      <property role="IQ2nx" value="6332456018554985356" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPKhIj" role="1TKVEl">
      <property role="IQ2nx" value="6332456018554985363" />
      <property role="TrG5h" value="Diagonal1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPKhIz" role="1TKVEl">
      <property role="IQ2nx" value="6332456018554985379" />
      <property role="TrG5h" value="Diagonal2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vxpNaPO$Ek">
    <property role="EcuMT" value="6332456018556111508" />
    <property role="TrG5h" value="Trapezium" />
    <property role="34LRSv" value="trapezium" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5vxpNaPO$EE" role="PzmwI">
      <ref role="PrY4T" node="42yNyp8_J8U" resolve="Shape" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPO$EO" role="1TKVEl">
      <property role="IQ2nx" value="6332456018556111540" />
      <property role="TrG5h" value="Xpos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPO$EV" role="1TKVEl">
      <property role="IQ2nx" value="6332456018556111547" />
      <property role="TrG5h" value="Ypos" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPO$F5" role="1TKVEl">
      <property role="IQ2nx" value="6332456018556111557" />
      <property role="TrG5h" value="bottomBase" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPO$Fi" role="1TKVEl">
      <property role="IQ2nx" value="6332456018556111570" />
      <property role="TrG5h" value="topBase" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5vxpNaPO$FF" role="1TKVEl">
      <property role="IQ2nx" value="6332456018556111595" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

