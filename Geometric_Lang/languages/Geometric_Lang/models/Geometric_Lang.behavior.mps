<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d92bfcce-44d1-413f-8a14-60cfa35dd0a8(Geometric_Lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="74kq" ref="r:725892b5-c26c-4f56-bd6e-f00a2a2cf103(Geometric_Lang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="42yNyp8AJH0">
    <ref role="13h7C2" to="74kq:42yNyp8_Ay3" resolve="Canvas" />
    <node concept="13hLZK" id="42yNyp8AJH1" role="13h7CW">
      <node concept="3clFbS" id="42yNyp8AJH2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="42yNyp8AJHj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="42yNyp8AJHk" role="1B3o_S" />
      <node concept="3clFbS" id="42yNyp8AJHt" role="3clF47">
        <node concept="3clFbJ" id="42yNyp8CroS" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8CrC$" role="3clFbw">
            <node concept="37vLTw" id="42yNyp8Crph" role="2Oq$k0">
              <ref role="3cqZAo" node="42yNyp8AJHu" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="42yNyp8CtGH" role="2OqNvi">
              <node concept="chp4Y" id="42yNyp8CtKc" role="2Zo12j">
                <ref role="cht4Q" to="74kq:42yNyp8_J8U" resolve="Shape" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42yNyp8CroU" role="3clFbx">
            <node concept="3cpWs6" id="42yNyp8CtNM" role="3cqZAp">
              <node concept="2YIFZM" id="42yNyp8Cu0B" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="42yNyp8Cu2A" role="37wK5m" />
                <node concept="359W_D" id="42yNyp8CASr" role="37wK5m">
                  <ref role="359W_E" to="74kq:42yNyp8_Ay3" resolve="Canvas" />
                  <ref role="359W_F" to="74kq:42yNyp8CAxF" resolve="shapes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42yNyp8CBa5" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="42yNyp8CBcd" role="3cqZAp">
          <node concept="10Nm6u" id="42yNyp8CBoJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="42yNyp8AJHu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42yNyp8AJHv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42yNyp8AJHw" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="42yNyp8AJHx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="42yNyp8AJHy" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="42yNyp8DnyA">
    <ref role="13h7C2" to="74kq:42yNyp8_J8U" resolve="Shape" />
    <node concept="13i0hz" id="42yNyp8DnyT" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="42yNyp8DnyU" role="1B3o_S" />
      <node concept="17QB3L" id="42yNyp8Dnzd" role="3clF45" />
      <node concept="3clFbS" id="42yNyp8DnyW" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1iDN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1iDO" role="1B3o_S" />
      <node concept="17QB3L" id="5vxpNaQ1iEd" role="3clF45" />
      <node concept="3clFbS" id="5vxpNaQ1iDQ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="42yNyp8DnyB" role="13h7CW">
      <node concept="3clFbS" id="42yNyp8DnyC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="42yNyp8DBf$">
    <ref role="13h7C2" to="74kq:42yNyp8_JnH" resolve="Circle" />
    <node concept="13hLZK" id="42yNyp8DBf_" role="13h7CW">
      <node concept="3clFbS" id="42yNyp8DBfA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="42yNyp8DBfR" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="42yNyp8DBfS" role="1B3o_S" />
      <node concept="3clFbS" id="42yNyp8DBfV" role="3clF47">
        <node concept="3clFbF" id="42yNyp8DBfY" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8DBtH" role="3clFbG">
            <node concept="13iPFW" id="42yNyp8DBgE" role="2Oq$k0" />
            <node concept="3TrcHB" id="42yNyp8DBOf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="42yNyp8DBfW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1oP0" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1oP1" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1oP4" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1oP7" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1oP6" role="3clFbG">
            <property role="Xl_RC" value="Circle" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1oP5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="42yNyp8DBT4">
    <ref role="13h7C2" to="74kq:42yNyp8_J8T" resolve="Square" />
    <node concept="13hLZK" id="42yNyp8DBT5" role="13h7CW">
      <node concept="3clFbS" id="42yNyp8DBT6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="42yNyp8DBTn" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="42yNyp8DBTo" role="1B3o_S" />
      <node concept="3clFbS" id="42yNyp8DBTr" role="3clF47">
        <node concept="3clFbF" id="42yNyp8DBTu" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8DCd3" role="3clFbG">
            <node concept="13iPFW" id="42yNyp8DC00" role="2Oq$k0" />
            <node concept="3TrcHB" id="42yNyp8DCpv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="42yNyp8DBTs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1iKV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1iKW" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1iKZ" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1iL2" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1iL1" role="3clFbG">
            <property role="Xl_RC" value="square" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1iL0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="42yNyp8DCsg">
    <ref role="13h7C2" to="74kq:42yNyp8_JnM" resolve="Triangle" />
    <node concept="13hLZK" id="42yNyp8DCsh" role="13h7CW">
      <node concept="3clFbS" id="42yNyp8DCsi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="42yNyp8DCs$" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="42yNyp8DCs_" role="1B3o_S" />
      <node concept="3clFbS" id="42yNyp8DCsC" role="3clF47">
        <node concept="3clFbF" id="42yNyp8DCsF" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8DCKw" role="3clFbG">
            <node concept="13iPFW" id="42yNyp8DCzd" role="2Oq$k0" />
            <node concept="3TrcHB" id="42yNyp8DD9m" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="42yNyp8DCsD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1kDx" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1kDy" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1kD_" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1kDC" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1kDB" role="3clFbG">
            <property role="Xl_RC" value="Triangle" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1kDA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vxpNaPAINu">
    <ref role="13h7C2" to="74kq:5vxpNaPAIJZ" resolve="Rectangle" />
    <node concept="13hLZK" id="5vxpNaPAINv" role="13h7CW">
      <node concept="3clFbS" id="5vxpNaPAINw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vxpNaPAINL" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="5vxpNaPAINM" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaPAINP" role="3clF47">
        <node concept="3clFbF" id="5vxpNaPAINS" role="3cqZAp">
          <node concept="2OqwBi" id="5vxpNaPAJ7v" role="3clFbG">
            <node concept="13iPFW" id="5vxpNaPAIUs" role="2Oq$k0" />
            <node concept="3TrcHB" id="5vxpNaPAKXe" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaPAINQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1mbV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1mbW" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1mbZ" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1mc2" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1mc1" role="3clFbG">
            <property role="Xl_RC" value="Rectangle" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1mc0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vxpNaPGwYE">
    <ref role="13h7C2" to="74kq:5vxpNaPGwXr" resolve="Parallelogram" />
    <node concept="13hLZK" id="5vxpNaPGwYF" role="13h7CW">
      <node concept="3clFbS" id="5vxpNaPGwYG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vxpNaPGwZA" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="5vxpNaPGwZB" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaPGwZE" role="3clF47">
        <node concept="3clFbF" id="5vxpNaPGwZH" role="3cqZAp">
          <node concept="2OqwBi" id="5vxpNaPGxlH" role="3clFbG">
            <node concept="13iPFW" id="5vxpNaPGx6q" role="2Oq$k0" />
            <node concept="3TrcHB" id="5vxpNaPGxy9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaPGwZF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1oDs" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1oDt" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1oDw" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1oDz" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1oDy" role="3clFbG">
            <property role="Xl_RC" value="Parallelogram" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1oDx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vxpNaPKhJc">
    <ref role="13h7C2" to="74kq:5vxpNaPKhHF" resolve="Rhombus" />
    <node concept="13hLZK" id="5vxpNaPKhJd" role="13h7CW">
      <node concept="3clFbS" id="5vxpNaPKhJe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vxpNaPKhJ_" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="5vxpNaPKhJA" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaPKhJD" role="3clF47">
        <node concept="3clFbF" id="5vxpNaPKhQl" role="3cqZAp">
          <node concept="2OqwBi" id="5vxpNaPKi3r" role="3clFbG">
            <node concept="13iPFW" id="5vxpNaPKhQk" role="2Oq$k0" />
            <node concept="3TrcHB" id="5vxpNaPKifR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaPKhJE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1lki" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1lkj" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1lkm" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1lkp" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1lko" role="3clFbG">
            <property role="Xl_RC" value="Rhombus" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1lkn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vxpNaPO$FV">
    <ref role="13h7C2" to="74kq:5vxpNaPO$Ek" resolve="Trapezium" />
    <node concept="13hLZK" id="5vxpNaPO$FW" role="13h7CW">
      <node concept="3clFbS" id="5vxpNaPO$FX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vxpNaPO$Gn" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="42yNyp8DnyT" resolve="getName" />
      <node concept="3Tm1VV" id="5vxpNaPO$Go" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaPO$Gr" role="3clF47">
        <node concept="3clFbF" id="5vxpNaPO$YT" role="3cqZAp">
          <node concept="2OqwBi" id="5vxpNaPO_e1" role="3clFbG">
            <node concept="13iPFW" id="5vxpNaPO$YS" role="2Oq$k0" />
            <node concept="3TrcHB" id="5vxpNaPO_qt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaPO$Gs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vxpNaQ1jPj" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5vxpNaQ1iDN" resolve="getType" />
      <node concept="3Tm1VV" id="5vxpNaQ1jPk" role="1B3o_S" />
      <node concept="3clFbS" id="5vxpNaQ1jPn" role="3clF47">
        <node concept="3clFbF" id="5vxpNaQ1jPq" role="3cqZAp">
          <node concept="Xl_RD" id="5vxpNaQ1jPp" role="3clFbG">
            <property role="Xl_RC" value="Trapezium" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vxpNaQ1jPo" role="3clF45" />
    </node>
  </node>
</model>

