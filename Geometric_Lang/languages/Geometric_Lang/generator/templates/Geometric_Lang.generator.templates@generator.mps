<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b213e1e-c4fc-45f2-a8a2-76af9a8c9c92(Geometric_Lang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="74kq" ref="r:725892b5-c26c-4f56-bd6e-f00a2a2cf103(Geometric_Lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ud92" ref="r:d92bfcce-44d1-413f-8a14-60cfa35dd0a8(Geometric_Lang.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="42yNyp8_Akm">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="42yNyp8D8$V" role="3lj3bC">
      <ref role="30HIoZ" to="74kq:42yNyp8_Ay3" resolve="Canvas" />
      <ref role="3lhOvi" node="42yNyp8CQB7" resolve="Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="42yNyp8CQB7">
    <property role="TrG5h" value="Canvas" />
    <node concept="2YIFZL" id="42yNyp8DnIS" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="42yNyp8DnIV" role="3clF47">
        <node concept="3SKdUt" id="25FHlB$TbRV" role="3cqZAp">
          <node concept="1PaTwC" id="25FHlB$TbRW" role="1aUNEU">
            <node concept="3oM_SD" id="25FHlB$TbRX" role="1PaTwD">
              <property role="3oM_SC" value="Print" />
            </node>
            <node concept="3oM_SD" id="25FHlB_1zDf" role="1PaTwD">
              <property role="3oM_SC" value="infomation" />
            </node>
            <node concept="3oM_SD" id="25FHlB_1Fst" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="25FHlB_1Gks" role="1PaTwD">
              <property role="3oM_SC" value="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42yNyp8EEHL" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8EFgq" role="3clFbG">
            <node concept="10M0yZ" id="42yNyp8EEHX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="42yNyp8EFMW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="42yNyp8EFSq" role="37wK5m">
                <property role="Xl_RC" value="All Shapes : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42yNyp8DnL1" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8DoeC" role="3clFbG">
            <node concept="10M0yZ" id="42yNyp8DnLd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="42yNyp8Dp3b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="2$xPTn" id="5vxpNaQ8WUo" role="37wK5m">
                <property role="2$xPTl" value="1.3f" />
                <node concept="17Uvod" id="5vxpNaQ90Kb" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/5279705229678483897/5279705229678483899" />
                  <node concept="3zFVjK" id="5vxpNaQ90Kc" role="3zH0cK">
                    <node concept="3clFbS" id="5vxpNaQ90Kd" role="2VODD2">
                      <node concept="3clFbF" id="5vxpNaQ93QZ" role="3cqZAp">
                        <node concept="3cpWs3" id="5vxpNaQb1B8" role="3clFbG">
                          <node concept="Xl_RD" id="5vxpNaQb5SP" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="5vxpNaQaSb6" role="3uHU7B">
                            <node concept="Xl_RD" id="5vxpNaQaV0q" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="5vxpNaQ9Tm2" role="3uHU7w">
                              <node concept="30H73N" id="5vxpNaQ93QY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5vxpNaQa1oq" role="2OqNvi">
                                <ref role="37wK5l" to="ud92:42yNyp8DnyT" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42yNyp8DqF2" role="lGtFl">
            <node concept="3JmXsc" id="42yNyp8DqF5" role="3Jn$fo">
              <node concept="3clFbS" id="42yNyp8DqF6" role="2VODD2">
                <node concept="3clFbF" id="42yNyp8DqFc" role="3cqZAp">
                  <node concept="2OqwBi" id="42yNyp8Ecsj" role="3clFbG">
                    <node concept="30H73N" id="42yNyp8EbX5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="42yNyp8EcQz" role="2OqNvi">
                      <ref role="3TtcxE" to="74kq:42yNyp8CAxF" resolve="shapes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vxpNaPA8iI" role="3cqZAp" />
        <node concept="3clFbF" id="5vxpNaP_Zm_" role="3cqZAp">
          <node concept="2OqwBi" id="5vxpNaP_Zmy" role="3clFbG">
            <node concept="10M0yZ" id="5vxpNaP_Zmz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5vxpNaP_Zm$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5vxpNaPA0Vn" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZZJZ2ds6g" role="3cqZAp">
          <node concept="2OqwBi" id="GZZJZ2ds6d" role="3clFbG">
            <node concept="10M0yZ" id="GZZJZ2ds6e" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="GZZJZ2ds6f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="GZZJZ2dzbR" role="37wK5m">
                <property role="Xl_RC" value="Function : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZZJZ1LKtL" role="3cqZAp">
          <node concept="2OqwBi" id="GZZJZ1LKtM" role="3clFbG">
            <node concept="10M0yZ" id="GZZJZ1LKtN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="GZZJZ1LKtO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(float)" resolve="println" />
              <node concept="2$xPTn" id="GZZJZ1LKtP" role="37wK5m">
                <property role="2$xPTl" value="3.14f" />
                <node concept="17Uvod" id="GZZJZ1LKtQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/5279705229678483897/5279705229678483899" />
                  <node concept="3zFVjK" id="GZZJZ1LKtR" role="3zH0cK">
                    <node concept="3clFbS" id="GZZJZ1LKtS" role="2VODD2">
                      <node concept="3cpWs8" id="GZZJZ1LKtT" role="3cqZAp">
                        <node concept="3cpWsn" id="GZZJZ1LKtU" role="3cpWs9">
                          <property role="TrG5h" value="a" />
                          <node concept="3uibUv" id="GZZJZ1Uyfi" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="GZZJZ1VjjM" role="33vP2m">
                            <property role="Xl_RC" value="empty" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="GZZJZ22npU" role="3cqZAp" />
                      <node concept="Jncv_" id="GZZJZ22sH3" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                        <node concept="2OqwBi" id="GZZJZ22G7I" role="JncvB">
                          <node concept="2OqwBi" id="GZZJZ22zdr" role="2Oq$k0">
                            <node concept="30H73N" id="GZZJZ22x2I" role="2Oq$k0" />
                            <node concept="3TrEf2" id="GZZJZ22BpO" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GZZJZ22H$L" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="GZZJZ22sH7" role="Jncv$">
                          <node concept="3clFbF" id="GZZJZ235Md" role="3cqZAp">
                            <node concept="37vLTI" id="GZZJZ238DY" role="3clFbG">
                              <node concept="3cpWs3" id="GZZJZ25$3S" role="37vLTx">
                                <node concept="2OqwBi" id="GZZJZ25CAr" role="3uHU7w">
                                  <node concept="Jnkvi" id="GZZJZ25_KM" role="2Oq$k0">
                                    <ref role="1M0zk5" node="GZZJZ22sH9" resolve="triangle" />
                                  </node>
                                  <node concept="3TrcHB" id="GZZJZ25Idk" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnS" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="GZZJZ25hXJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="GZZJZ25cPF" role="3uHU7B">
                                    <node concept="3cpWs3" id="GZZJZ24XDJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="GZZJZ24DTz" role="3uHU7B">
                                        <node concept="3cpWs3" id="GZZJZ24wvn" role="3uHU7B">
                                          <node concept="3cpWs3" id="GZZJZ24g1v" role="3uHU7B">
                                            <node concept="3cpWs3" id="GZZJZ24a5p" role="3uHU7B">
                                              <node concept="3cpWs3" id="GZZJZ23VY5" role="3uHU7B">
                                                <node concept="3cpWs3" id="GZZJZ23EuW" role="3uHU7B">
                                                  <node concept="3cpWs3" id="GZZJZ23yix" role="3uHU7B">
                                                    <node concept="3cpWs3" id="GZZJZ23mKY" role="3uHU7B">
                                                      <node concept="Xl_RD" id="GZZJZ23dl7" role="3uHU7B">
                                                        <property role="Xl_RC" value="Nama : " />
                                                      </node>
                                                      <node concept="2OqwBi" id="GZZJZ23rfb" role="3uHU7w">
                                                        <node concept="Jnkvi" id="GZZJZ23orr" role="2Oq$k0">
                                                          <ref role="1M0zk5" node="GZZJZ22sH9" resolve="triangle" />
                                                        </node>
                                                        <node concept="3TrcHB" id="GZZJZ23tVe" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="GZZJZ23AQO" role="3uHU7w">
                                                      <property role="Xl_RC" value=" | " />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="GZZJZ23LC4" role="3uHU7w">
                                                    <property role="Xl_RC" value="Pos : (" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="GZZJZ241Yz" role="3uHU7w">
                                                  <node concept="Jnkvi" id="GZZJZ23XmZ" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="GZZJZ22sH9" resolve="triangle" />
                                                  </node>
                                                  <node concept="3TrcHB" id="GZZJZ2459O" role="2OqNvi">
                                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnO" resolve="Xpos" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="GZZJZ24c8b" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="GZZJZ24n$r" role="3uHU7w">
                                              <node concept="Jnkvi" id="GZZJZ24kHJ" role="2Oq$k0">
                                                <ref role="1M0zk5" node="GZZJZ22sH9" resolve="triangle" />
                                              </node>
                                              <node concept="3TrcHB" id="GZZJZ24sqC" role="2OqNvi">
                                                <ref role="3TsBF5" to="74kq:42yNyp8_JnP" resolve="Ypos" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="GZZJZ24ztU" role="3uHU7w">
                                            <property role="Xl_RC" value=") | " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="GZZJZ24F_P" role="3uHU7w">
                                          <property role="Xl_RC" value="BaseLength : " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="GZZJZ251Wi" role="3uHU7w">
                                        <node concept="Jnkvi" id="GZZJZ24Z3N" role="2Oq$k0">
                                          <ref role="1M0zk5" node="GZZJZ22sH9" resolve="triangle" />
                                        </node>
                                        <node concept="3TrcHB" id="GZZJZ256Zm" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="GZZJZ25cPL" role="3uHU7w">
                                      <property role="Xl_RC" value=" | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="GZZJZ25mod" role="3uHU7w">
                                    <property role="Xl_RC" value="Height : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="GZZJZ235Mc" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="GZZJZ22sH9" role="JncvA">
                          <property role="TrG5h" value="triangle" />
                          <node concept="2jxLKc" id="GZZJZ22sHa" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="GZZJZ25PEL" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_J8T" resolve="Square" />
                        <node concept="2OqwBi" id="GZZJZ25Z3K" role="JncvB">
                          <node concept="2OqwBi" id="GZZJZ25Urz" role="2Oq$k0">
                            <node concept="30H73N" id="GZZJZ25S9s" role="2Oq$k0" />
                            <node concept="3TrEf2" id="GZZJZ25Xm6" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GZZJZ26240" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="GZZJZ25PEP" role="Jncv$">
                          <node concept="3clFbF" id="GZZJZ26iF$" role="3cqZAp">
                            <node concept="37vLTI" id="GZZJZ26l_i" role="3clFbG">
                              <node concept="3cpWs3" id="GZZJZ28liG" role="37vLTx">
                                <node concept="3cpWs3" id="GZZJZ283dT" role="3uHU7B">
                                  <node concept="3cpWs3" id="GZZJZ27KdP" role="3uHU7B">
                                    <node concept="3cpWs3" id="GZZJZ27$cc" role="3uHU7B">
                                      <node concept="3cpWs3" id="GZZJZ27rNR" role="3uHU7B">
                                        <node concept="3cpWs3" id="GZZJZ277xr" role="3uHU7B">
                                          <node concept="3cpWs3" id="GZZJZ26Se_" role="3uHU7B">
                                            <node concept="3cpWs3" id="GZZJZ26J28" role="3uHU7B">
                                              <node concept="3cpWs3" id="GZZJZ26wuy" role="3uHU7B">
                                                <node concept="Xl_RD" id="GZZJZ26oA8" role="3uHU7B">
                                                  <property role="Xl_RC" value="Nama : " />
                                                </node>
                                                <node concept="2OqwBi" id="GZZJZ26AYV" role="3uHU7w">
                                                  <node concept="Jnkvi" id="GZZJZ26_pj" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="GZZJZ25PER" resolve="square" />
                                                  </node>
                                                  <node concept="3TrcHB" id="GZZJZ26DO9" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="GZZJZ26KEp" role="3uHU7w">
                                                <property role="Xl_RC" value=" | " />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="GZZJZ26TR2" role="3uHU7w">
                                              <property role="Xl_RC" value="Pos : (" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="GZZJZ27dae" role="3uHU7w">
                                            <node concept="Jnkvi" id="GZZJZ27a7t" role="2Oq$k0">
                                              <ref role="1M0zk5" node="GZZJZ25PER" resolve="square" />
                                            </node>
                                            <node concept="3TrcHB" id="GZZJZ27hZR" role="2OqNvi">
                                              <ref role="3TsBF5" to="74kq:42yNyp8_JnD" resolve="Xpos" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="GZZJZ27ta6" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="GZZJZ27Eqh" role="3uHU7w">
                                        <node concept="Jnkvi" id="GZZJZ27_yG" role="2Oq$k0">
                                          <ref role="1M0zk5" node="GZZJZ25PER" resolve="square" />
                                        </node>
                                        <node concept="3TrcHB" id="GZZJZ27Gee" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnE" resolve="Ypos" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="GZZJZ27ORs" role="3uHU7w">
                                      <property role="Xl_RC" value=") | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="GZZJZ288Ku" role="3uHU7w">
                                    <property role="Xl_RC" value="sideLength : " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="GZZJZ28rEc" role="3uHU7w">
                                  <node concept="Jnkvi" id="GZZJZ28pQt" role="2Oq$k0">
                                    <ref role="1M0zk5" node="GZZJZ25PER" resolve="square" />
                                  </node>
                                  <node concept="3TrcHB" id="GZZJZ28w_f" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnF" resolve="sideLength" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="GZZJZ26iFz" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="GZZJZ25PER" role="JncvA">
                          <property role="TrG5h" value="square" />
                          <node concept="2jxLKc" id="GZZJZ25PES" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="GZZJZ29g91" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnH" resolve="Circle" />
                        <node concept="2OqwBi" id="GZZJZ29sM2" role="JncvB">
                          <node concept="2OqwBi" id="GZZJZ29nR0" role="2Oq$k0">
                            <node concept="30H73N" id="GZZJZ29lxF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="GZZJZ29r1d" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GZZJZ29xLT" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="GZZJZ29g95" role="Jncv$">
                          <node concept="3clFbF" id="GZZJZ29HN6" role="3cqZAp">
                            <node concept="37vLTI" id="GZZJZ29KWr" role="3clFbG">
                              <node concept="3cpWs3" id="GZZJZ2bLum" role="37vLTx">
                                <node concept="2OqwBi" id="GZZJZ2bUUK" role="3uHU7w">
                                  <node concept="Jnkvi" id="GZZJZ2bQoz" role="2Oq$k0">
                                    <ref role="1M0zk5" node="GZZJZ29g97" resolve="circle" />
                                  </node>
                                  <node concept="3TrcHB" id="GZZJZ2bZLw" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnL" resolve="radius" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="GZZJZ2byMi" role="3uHU7B">
                                  <node concept="3cpWs3" id="GZZJZ2boma" role="3uHU7B">
                                    <node concept="3cpWs3" id="GZZJZ2b7hZ" role="3uHU7B">
                                      <node concept="3cpWs3" id="GZZJZ2aWyb" role="3uHU7B">
                                        <node concept="3cpWs3" id="GZZJZ2aGNA" role="3uHU7B">
                                          <node concept="3cpWs3" id="GZZJZ2apnX" role="3uHU7B">
                                            <node concept="3cpWs3" id="GZZJZ2ahKh" role="3uHU7B">
                                              <node concept="3cpWs3" id="GZZJZ2a4s9" role="3uHU7B">
                                                <node concept="Xl_RD" id="GZZJZ29PBC" role="3uHU7B">
                                                  <property role="Xl_RC" value="Nama : " />
                                                </node>
                                                <node concept="2OqwBi" id="GZZJZ2aaso" role="3uHU7w">
                                                  <node concept="Jnkvi" id="GZZJZ2a5I$" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="GZZJZ29g97" resolve="circle" />
                                                  </node>
                                                  <node concept="3TrcHB" id="GZZJZ2ace8" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="GZZJZ2aj9h" role="3uHU7w">
                                                <property role="Xl_RC" value=" | " />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="GZZJZ2awJi" role="3uHU7w">
                                              <property role="Xl_RC" value="Pos : (" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="GZZJZ2aN7Z" role="3uHU7w">
                                            <node concept="Jnkvi" id="GZZJZ2aLwa" role="2Oq$k0">
                                              <ref role="1M0zk5" node="GZZJZ29g97" resolve="circle" />
                                            </node>
                                            <node concept="3TrcHB" id="GZZJZ2aS4J" role="2OqNvi">
                                              <ref role="3TsBF5" to="74kq:42yNyp8_JnJ" resolve="Xpos" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="GZZJZ2b12n" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="GZZJZ2bgkp" role="3uHU7w">
                                        <node concept="Jnkvi" id="GZZJZ2bbML" role="2Oq$k0">
                                          <ref role="1M0zk5" node="GZZJZ29g97" resolve="circle" />
                                        </node>
                                        <node concept="3TrcHB" id="GZZJZ2bia5" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnK" resolve="Ypos" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="GZZJZ2bpWD" role="3uHU7w">
                                      <property role="Xl_RC" value=") | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="GZZJZ2b$oY" role="3uHU7w">
                                    <property role="Xl_RC" value="Radius : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="GZZJZ29HN5" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="GZZJZ29g97" role="JncvA">
                          <property role="TrG5h" value="circle" />
                          <node concept="2jxLKc" id="GZZJZ29g98" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPBloz" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPAIJZ" resolve="Rectangle" />
                        <node concept="2OqwBi" id="5vxpNaPBlo$" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPBlo_" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPBloA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPBloB" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPBloC" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPBloD" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPBloE" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPBloF" role="3clFbG">
                              <node concept="3cpWs3" id="5vxpNaPCCce" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPCLWd" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPCIFf" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPBlp8" resolve="rectangle" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPCRI1" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPAIK5" resolve="width" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5vxpNaPCqOD" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaPCfsQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaPBloG" role="3uHU7B">
                                      <node concept="3cpWs3" id="5vxpNaPBloK" role="3uHU7B">
                                        <node concept="3cpWs3" id="5vxpNaPBloL" role="3uHU7B">
                                          <node concept="3cpWs3" id="5vxpNaPBloM" role="3uHU7B">
                                            <node concept="3cpWs3" id="5vxpNaPBloN" role="3uHU7B">
                                              <node concept="3cpWs3" id="5vxpNaPBloO" role="3uHU7B">
                                                <node concept="3cpWs3" id="5vxpNaPBloP" role="3uHU7B">
                                                  <node concept="3cpWs3" id="5vxpNaPBloQ" role="3uHU7B">
                                                    <node concept="3cpWs3" id="5vxpNaPBloR" role="3uHU7B">
                                                      <node concept="Xl_RD" id="5vxpNaPBloS" role="3uHU7B">
                                                        <property role="Xl_RC" value="Nama : " />
                                                      </node>
                                                      <node concept="2OqwBi" id="5vxpNaPBloT" role="3uHU7w">
                                                        <node concept="Jnkvi" id="5vxpNaPBloU" role="2Oq$k0">
                                                          <ref role="1M0zk5" node="5vxpNaPBlp8" resolve="rectangle" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5vxpNaPBloV" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5vxpNaPBloW" role="3uHU7w">
                                                      <property role="Xl_RC" value=" | " />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="5vxpNaPBloX" role="3uHU7w">
                                                    <property role="Xl_RC" value="Pos : (" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5vxpNaPBloY" role="3uHU7w">
                                                  <node concept="Jnkvi" id="5vxpNaPBloZ" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="5vxpNaPBlp8" resolve="rectangle" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5vxpNaPBLcC" role="2OqNvi">
                                                    <ref role="3TsBF5" to="74kq:5vxpNaPAIK2" resolve="Xpos" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5vxpNaPBlp1" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5vxpNaPBlp2" role="3uHU7w">
                                              <node concept="Jnkvi" id="5vxpNaPBlp3" role="2Oq$k0">
                                                <ref role="1M0zk5" node="5vxpNaPBlp8" resolve="rectangle" />
                                              </node>
                                              <node concept="3TrcHB" id="5vxpNaPBR9J" role="2OqNvi">
                                                <ref role="3TsBF5" to="74kq:5vxpNaPAIK3" resolve="Ypos" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5vxpNaPBlp5" role="3uHU7w">
                                            <property role="Xl_RC" value=") | " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5vxpNaPBlp6" role="3uHU7w">
                                          <property role="Xl_RC" value="Length : " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaPBloH" role="3uHU7w">
                                        <node concept="Jnkvi" id="5vxpNaPBloI" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPBlp8" resolve="rectangle" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPC0fB" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPAIK4" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaPChxK" role="3uHU7w">
                                      <property role="Xl_RC" value=" | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5vxpNaPCsx2" role="3uHU7w">
                                    <property role="Xl_RC" value="Width : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPBlp7" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPBlp8" role="JncvA">
                          <property role="TrG5h" value="rectangle" />
                          <node concept="2jxLKc" id="5vxpNaPBlp9" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPGxOh" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPGwXr" resolve="Parallelogram" />
                        <node concept="2OqwBi" id="5vxpNaPGxOi" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPGxOj" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPGxOk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPGxOl" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPGxOm" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPGxOn" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPGxOo" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPGxOp" role="3clFbG">
                              <node concept="3cpWs3" id="5vxpNaPI04O" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPI8KV" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPI5rG" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPIeLN" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPGwYt" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5vxpNaPHMgm" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaPHBfu" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaPGxOq" role="3uHU7B">
                                      <node concept="3cpWs3" id="5vxpNaPGxOu" role="3uHU7B">
                                        <node concept="3cpWs3" id="5vxpNaPGxOv" role="3uHU7B">
                                          <node concept="3cpWs3" id="5vxpNaPGxOw" role="3uHU7B">
                                            <node concept="3cpWs3" id="5vxpNaPGxOx" role="3uHU7B">
                                              <node concept="3cpWs3" id="5vxpNaPGxOy" role="3uHU7B">
                                                <node concept="3cpWs3" id="5vxpNaPGxOz" role="3uHU7B">
                                                  <node concept="3cpWs3" id="5vxpNaPGxO$" role="3uHU7B">
                                                    <node concept="3cpWs3" id="5vxpNaPGxO_" role="3uHU7B">
                                                      <node concept="3cpWs3" id="5vxpNaPGxOA" role="3uHU7B">
                                                        <node concept="3cpWs3" id="5vxpNaPGxOB" role="3uHU7B">
                                                          <node concept="3cpWs3" id="5vxpNaPGxOC" role="3uHU7B">
                                                            <node concept="Xl_RD" id="5vxpNaPGxOD" role="3uHU7B">
                                                              <property role="Xl_RC" value="Nama : " />
                                                            </node>
                                                            <node concept="2OqwBi" id="5vxpNaPGxOE" role="3uHU7w">
                                                              <node concept="Jnkvi" id="5vxpNaPGxOF" role="2Oq$k0">
                                                                <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                                              </node>
                                                              <node concept="3TrcHB" id="5vxpNaPGxOG" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="5vxpNaPGxOH" role="3uHU7w">
                                                            <property role="Xl_RC" value=" | " />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="5vxpNaPGxOI" role="3uHU7w">
                                                          <property role="Xl_RC" value="Pos : (" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5vxpNaPGxOJ" role="3uHU7w">
                                                        <node concept="Jnkvi" id="5vxpNaPGxOK" role="2Oq$k0">
                                                          <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5vxpNaPH2Nb" role="2OqNvi">
                                                          <ref role="3TsBF5" to="74kq:5vxpNaPGwXY" resolve="Xpos" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5vxpNaPGxOM" role="3uHU7w">
                                                      <property role="Xl_RC" value=", " />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5vxpNaPGxON" role="3uHU7w">
                                                    <node concept="Jnkvi" id="5vxpNaPGxOO" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5vxpNaPHhgO" role="2OqNvi">
                                                      <ref role="3TsBF5" to="74kq:5vxpNaPGwY5" resolve="Ypos" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5vxpNaPGxOQ" role="3uHU7w">
                                                  <property role="Xl_RC" value=") | " />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5vxpNaPGxOR" role="3uHU7w">
                                                <property role="Xl_RC" value="Base : " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5vxpNaPGxOS" role="3uHU7w">
                                              <node concept="Jnkvi" id="5vxpNaPGxOT" role="2Oq$k0">
                                                <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                              </node>
                                              <node concept="3TrcHB" id="5vxpNaPGxOU" role="2OqNvi">
                                                <ref role="3TsBF5" to="74kq:5vxpNaPGwYc" resolve="base" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5vxpNaPGxOV" role="3uHU7w">
                                            <property role="Xl_RC" value=" | " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5vxpNaPGxOW" role="3uHU7w">
                                          <property role="Xl_RC" value="Side : " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaPGxOr" role="3uHU7w">
                                        <node concept="Jnkvi" id="5vxpNaPGxOs" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPGxOY" resolve="parallelogram" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPGxOt" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPGwYm" resolve="side" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaPHE_n" role="3uHU7w">
                                      <property role="Xl_RC" value=" | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5vxpNaPHOfx" role="3uHU7w">
                                    <property role="Xl_RC" value="Height : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPGxOX" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPGxOY" role="JncvA">
                          <property role="TrG5h" value="parallelogram" />
                          <node concept="2jxLKc" id="5vxpNaPGxOZ" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPKiTX" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPKhHF" resolve="Rhombus" />
                        <node concept="2OqwBi" id="5vxpNaPKiTY" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPKiTZ" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPKiU0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPKiU1" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPKiU2" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPKiU3" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPKiU4" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPKiU5" role="3clFbG">
                              <node concept="3cpWs3" id="5vxpNaPLx8t" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPLC7z" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPLz2u" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPKiUy" resolve="rhombus" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPLEtc" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPKhIz" resolve="Diagonal2" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5vxpNaPLf0I" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaPL68Z" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaPKiU6" role="3uHU7B">
                                      <node concept="3cpWs3" id="5vxpNaPKiU7" role="3uHU7B">
                                        <node concept="3cpWs3" id="5vxpNaPKiU8" role="3uHU7B">
                                          <node concept="3cpWs3" id="5vxpNaPKiU9" role="3uHU7B">
                                            <node concept="3cpWs3" id="5vxpNaPKiUa" role="3uHU7B">
                                              <node concept="3cpWs3" id="5vxpNaPKiUb" role="3uHU7B">
                                                <node concept="3cpWs3" id="5vxpNaPKiUc" role="3uHU7B">
                                                  <node concept="3cpWs3" id="5vxpNaPKiUd" role="3uHU7B">
                                                    <node concept="3cpWs3" id="5vxpNaPKiUe" role="3uHU7B">
                                                      <node concept="Xl_RD" id="5vxpNaPKiUf" role="3uHU7B">
                                                        <property role="Xl_RC" value="Nama : " />
                                                      </node>
                                                      <node concept="2OqwBi" id="5vxpNaPKiUg" role="3uHU7w">
                                                        <node concept="Jnkvi" id="5vxpNaPKiUh" role="2Oq$k0">
                                                          <ref role="1M0zk5" node="5vxpNaPKiUy" resolve="rhombus" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5vxpNaPKiUi" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5vxpNaPKiUj" role="3uHU7w">
                                                      <property role="Xl_RC" value=" | " />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="5vxpNaPKiUk" role="3uHU7w">
                                                    <property role="Xl_RC" value="Pos : (" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5vxpNaPKiUl" role="3uHU7w">
                                                  <node concept="Jnkvi" id="5vxpNaPKiUm" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="5vxpNaPKiUy" resolve="rhombus" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5vxpNaPKLsH" role="2OqNvi">
                                                    <ref role="3TsBF5" to="74kq:5vxpNaPKhI5" resolve="Xpos" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5vxpNaPKiUo" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5vxpNaPKiUp" role="3uHU7w">
                                              <node concept="Jnkvi" id="5vxpNaPKiUq" role="2Oq$k0">
                                                <ref role="1M0zk5" node="5vxpNaPKiUy" resolve="rhombus" />
                                              </node>
                                              <node concept="3TrcHB" id="5vxpNaPKiUr" role="2OqNvi">
                                                <ref role="3TsBF5" to="74kq:5vxpNaPKhIc" resolve="Ypos" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5vxpNaPKiUs" role="3uHU7w">
                                            <property role="Xl_RC" value=") | " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5vxpNaPKiUt" role="3uHU7w">
                                          <property role="Xl_RC" value="Diagonal1 : " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaPKiUu" role="3uHU7w">
                                        <node concept="Jnkvi" id="5vxpNaPKiUv" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPKiUy" resolve="rhombus" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPKiUw" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPKhIj" resolve="Diagonal1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaPLbil" role="3uHU7w">
                                      <property role="Xl_RC" value=" | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5vxpNaPLk3H" role="3uHU7w">
                                    <property role="Xl_RC" value="Diagonal2 : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPKiUx" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPKiUy" role="JncvA">
                          <property role="TrG5h" value="rhombus" />
                          <node concept="2jxLKc" id="5vxpNaPKiUz" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPO_G9" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPO$Ek" resolve="Trapezium" />
                        <node concept="2OqwBi" id="5vxpNaPO_Ga" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPO_Gb" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPO_Gc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPO_Gd" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB_1u0E" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPO_Ge" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPO_Gf" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPO_Gg" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPO_Gh" role="3clFbG">
                              <node concept="3cpWs3" id="5vxpNaPQobM" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPQwFu" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPQqNw" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPQzbb" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPO$FF" resolve="height" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5vxpNaPQ5RB" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaPPTDQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaPO_Gi" role="3uHU7B">
                                      <node concept="3cpWs3" id="5vxpNaPO_Gm" role="3uHU7B">
                                        <node concept="3cpWs3" id="5vxpNaPO_Gn" role="3uHU7B">
                                          <node concept="3cpWs3" id="5vxpNaPO_Go" role="3uHU7B">
                                            <node concept="3cpWs3" id="5vxpNaPO_Gp" role="3uHU7B">
                                              <node concept="3cpWs3" id="5vxpNaPO_Gq" role="3uHU7B">
                                                <node concept="3cpWs3" id="5vxpNaPO_Gr" role="3uHU7B">
                                                  <node concept="3cpWs3" id="5vxpNaPO_Gs" role="3uHU7B">
                                                    <node concept="3cpWs3" id="5vxpNaPO_Gt" role="3uHU7B">
                                                      <node concept="3cpWs3" id="5vxpNaPO_Gu" role="3uHU7B">
                                                        <node concept="3cpWs3" id="5vxpNaPO_Gv" role="3uHU7B">
                                                          <node concept="3cpWs3" id="5vxpNaPO_Gw" role="3uHU7B">
                                                            <node concept="Xl_RD" id="5vxpNaPO_Gx" role="3uHU7B">
                                                              <property role="Xl_RC" value="Nama : " />
                                                            </node>
                                                            <node concept="2OqwBi" id="5vxpNaPO_Gy" role="3uHU7w">
                                                              <node concept="Jnkvi" id="5vxpNaPO_Gz" role="2Oq$k0">
                                                                <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                                              </node>
                                                              <node concept="3TrcHB" id="5vxpNaPO_G$" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="5vxpNaPO_G_" role="3uHU7w">
                                                            <property role="Xl_RC" value=" | " />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="5vxpNaPO_GA" role="3uHU7w">
                                                          <property role="Xl_RC" value="Pos : (" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5vxpNaPO_GB" role="3uHU7w">
                                                        <node concept="Jnkvi" id="5vxpNaPO_GC" role="2Oq$k0">
                                                          <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                                        </node>
                                                        <node concept="3TrcHB" id="5vxpNaPP9_B" role="2OqNvi">
                                                          <ref role="3TsBF5" to="74kq:5vxpNaPO$EO" resolve="Xpos" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5vxpNaPO_GE" role="3uHU7w">
                                                      <property role="Xl_RC" value=", " />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5vxpNaPO_GF" role="3uHU7w">
                                                    <node concept="Jnkvi" id="5vxpNaPO_GG" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5vxpNaPO_GH" role="2OqNvi">
                                                      <ref role="3TsBF5" to="74kq:5vxpNaPO$EV" resolve="Ypos" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5vxpNaPO_GI" role="3uHU7w">
                                                  <property role="Xl_RC" value=") | " />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="5vxpNaPO_GJ" role="3uHU7w">
                                                <property role="Xl_RC" value="BottomBase : " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5vxpNaPO_GK" role="3uHU7w">
                                              <node concept="Jnkvi" id="5vxpNaPO_GL" role="2Oq$k0">
                                                <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                              </node>
                                              <node concept="3TrcHB" id="5vxpNaPPByW" role="2OqNvi">
                                                <ref role="3TsBF5" to="74kq:5vxpNaPO$F5" resolve="bottomBase" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5vxpNaPO_GN" role="3uHU7w">
                                            <property role="Xl_RC" value=" | " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5vxpNaPO_GO" role="3uHU7w">
                                          <property role="Xl_RC" value="TopBase : " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaPO_Gj" role="3uHU7w">
                                        <node concept="Jnkvi" id="5vxpNaPO_Gk" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPO_GQ" resolve="trapezium" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPO_Gl" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPO$Fi" resolve="topBase" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaPPVFI" role="3uHU7w">
                                      <property role="Xl_RC" value=" | " />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5vxpNaPQ9a_" role="3uHU7w">
                                    <property role="Xl_RC" value="Height : " />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPO_GP" role="37vLTJ">
                                <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPO_GQ" role="JncvA">
                          <property role="TrG5h" value="trapezium" />
                          <node concept="2jxLKc" id="5vxpNaPO_GR" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5vxpNaPKix3" role="3cqZAp" />
                      <node concept="3clFbH" id="5vxpNaPBkZD" role="3cqZAp" />
                      <node concept="3clFbF" id="GZZJZ2c4bj" role="3cqZAp">
                        <node concept="3cpWs3" id="GZZJZ2hGvk" role="3clFbG">
                          <node concept="Xl_RD" id="GZZJZ2hI0$" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="GZZJZ2h$TN" role="3uHU7B">
                            <node concept="Xl_RD" id="GZZJZ2hpVY" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="37vLTw" id="GZZJZ2hAO7" role="3uHU7w">
                              <ref role="3cqZAo" node="GZZJZ1LKtU" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="GZZJZ1LKvx" role="lGtFl">
            <node concept="3JmXsc" id="GZZJZ1LKvy" role="3Jn$fo">
              <node concept="3clFbS" id="GZZJZ1LKvz" role="2VODD2">
                <node concept="3clFbF" id="GZZJZ1LKv$" role="3cqZAp">
                  <node concept="2OqwBi" id="GZZJZ1LKv_" role="3clFbG">
                    <node concept="2OqwBi" id="GZZJZ1LKvA" role="2Oq$k0">
                      <node concept="3Tsc0h" id="GZZJZ1LKvB" role="2OqNvi">
                        <ref role="3TtcxE" to="74kq:42yNyp8CAy5" resolve="functions" />
                      </node>
                      <node concept="30H73N" id="GZZJZ1LKvC" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="GZZJZ1LKvD" role="2OqNvi">
                      <node concept="chp4Y" id="GZZJZ1WZ9b" role="v3oSu">
                        <ref role="cht4Q" to="74kq:25FHlB_1tZY" resolve="ShapeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42yNyp8Hug4" role="3cqZAp">
          <node concept="2OqwBi" id="42yNyp8Hug5" role="3clFbG">
            <node concept="10M0yZ" id="42yNyp8Hug6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="42yNyp8Hug7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(float)" resolve="println" />
              <node concept="2$xPTn" id="42yNyp8Inz6" role="37wK5m">
                <property role="2$xPTl" value="3.14f" />
                <node concept="17Uvod" id="42yNyp8IpMW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/5279705229678483897/5279705229678483899" />
                  <node concept="3zFVjK" id="42yNyp8Jc9K" role="3zH0cK">
                    <node concept="3clFbS" id="42yNyp8Jc9L" role="2VODD2">
                      <node concept="3cpWs8" id="42yNyp8Jc9M" role="3cqZAp">
                        <node concept="3cpWsn" id="42yNyp8Jc9N" role="3cpWs9">
                          <property role="TrG5h" value="a" />
                          <node concept="10OMs4" id="42yNyp8Jc9O" role="1tU5fm" />
                          <node concept="3cmrfG" id="42yNyp8Jc9P" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="42yNyp8Jc9Q" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                        <node concept="2OqwBi" id="42yNyp8Jc9R" role="JncvB">
                          <node concept="2OqwBi" id="42yNyp8Jc9S" role="2Oq$k0">
                            <node concept="30H73N" id="42yNyp8Jc9T" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42yNyp8Jc9U" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="42yNyp8Jc9V" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="42yNyp8Jc9W" role="Jncv$">
                          <node concept="3clFbF" id="42yNyp8Jc9X" role="3cqZAp">
                            <node concept="37vLTI" id="42yNyp8Jc9Y" role="3clFbG">
                              <node concept="37vLTw" id="42yNyp8Jc9Z" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="42yNyp8Jca0" role="37vLTx">
                                <node concept="FJ1c_" id="42yNyp8Jca1" role="3uHU7B">
                                  <node concept="2OqwBi" id="42yNyp8Jca2" role="3uHU7B">
                                    <node concept="1eOMI4" id="42yNyp8Jca3" role="2Oq$k0">
                                      <node concept="1PxgMI" id="42yNyp8Jca4" role="1eOMHV">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="42yNyp8Jca5" role="3oSUPX">
                                          <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                        </node>
                                        <node concept="2OqwBi" id="42yNyp8Jca6" role="1m5AlR">
                                          <node concept="2OqwBi" id="42yNyp8Jca7" role="2Oq$k0">
                                            <node concept="30H73N" id="42yNyp8Jca8" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="42yNyp8Jca9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="42yNyp8Jcaa" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="42yNyp8Jcab" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="42yNyp8Jcac" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="42yNyp8Jcad" role="3uHU7w">
                                  <node concept="1eOMI4" id="42yNyp8Jcae" role="2Oq$k0">
                                    <node concept="1PxgMI" id="42yNyp8Jcaf" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="42yNyp8Jcag" role="3oSUPX">
                                        <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                      </node>
                                      <node concept="2OqwBi" id="42yNyp8Jcah" role="1m5AlR">
                                        <node concept="2OqwBi" id="42yNyp8Jcai" role="2Oq$k0">
                                          <node concept="30H73N" id="42yNyp8Jcaj" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="42yNyp8Jcak" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="42yNyp8Jcal" role="2OqNvi">
                                          <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="42yNyp8Jcam" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnS" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="42yNyp8Jcan" role="JncvA">
                          <property role="TrG5h" value="triangle" />
                          <node concept="2jxLKc" id="42yNyp8Jcao" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="42yNyp8Jcap" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_J8T" resolve="Square" />
                        <node concept="2OqwBi" id="42yNyp8Jcaq" role="JncvB">
                          <node concept="2OqwBi" id="42yNyp8Jcar" role="2Oq$k0">
                            <node concept="30H73N" id="42yNyp8Jcas" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42yNyp8Jcat" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="42yNyp8Jcau" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="42yNyp8Jcav" role="Jncv$">
                          <node concept="3clFbF" id="42yNyp8Jcaw" role="3cqZAp">
                            <node concept="37vLTI" id="42yNyp8Jcax" role="3clFbG">
                              <node concept="37vLTw" id="42yNyp8Jcay" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="42yNyp8Jcaz" role="37vLTx">
                                <node concept="2OqwBi" id="42yNyp8Jca$" role="3uHU7B">
                                  <node concept="1eOMI4" id="42yNyp8Jca_" role="2Oq$k0">
                                    <node concept="1PxgMI" id="42yNyp8JcaA" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="42yNyp8JcaB" role="3oSUPX">
                                        <ref role="cht4Q" to="74kq:42yNyp8_J8T" resolve="Square" />
                                      </node>
                                      <node concept="2OqwBi" id="42yNyp8JcaC" role="1m5AlR">
                                        <node concept="2OqwBi" id="42yNyp8JcaD" role="2Oq$k0">
                                          <node concept="30H73N" id="42yNyp8JcaE" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="42yNyp8JcaF" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="42yNyp8JcaG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="42yNyp8JcaH" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnF" resolve="sideLength" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="42yNyp8JcaI" role="3uHU7w">
                                  <node concept="1eOMI4" id="42yNyp8JcaJ" role="2Oq$k0">
                                    <node concept="1PxgMI" id="42yNyp8JcaK" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="42yNyp8JcaL" role="3oSUPX">
                                        <ref role="cht4Q" to="74kq:42yNyp8_J8T" resolve="Square" />
                                      </node>
                                      <node concept="2OqwBi" id="42yNyp8JcaM" role="1m5AlR">
                                        <node concept="2OqwBi" id="42yNyp8JcaN" role="2Oq$k0">
                                          <node concept="30H73N" id="42yNyp8JcaO" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="42yNyp8JcaP" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="42yNyp8JcaQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="42yNyp8JwiE" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:42yNyp8_JnF" resolve="sideLength" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="42yNyp8JcaS" role="JncvA">
                          <property role="TrG5h" value="square" />
                          <node concept="2jxLKc" id="42yNyp8JcaT" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="42yNyp8JcaU" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnH" resolve="Circle" />
                        <node concept="2OqwBi" id="42yNyp8JcaV" role="JncvB">
                          <node concept="2OqwBi" id="42yNyp8JcaW" role="2Oq$k0">
                            <node concept="30H73N" id="42yNyp8JcaX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42yNyp8JcaY" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="42yNyp8JcaZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="42yNyp8Jcb0" role="Jncv$">
                          <node concept="3clFbF" id="42yNyp8Jcb1" role="3cqZAp">
                            <node concept="37vLTI" id="42yNyp8Jcb2" role="3clFbG">
                              <node concept="37vLTw" id="42yNyp8Jcb3" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="FJ1c_" id="5vxpNaPZZIv" role="37vLTx">
                                <node concept="3cmrfG" id="5vxpNaQ036N" role="3uHU7w">
                                  <property role="3cmrfH" value="7" />
                                </node>
                                <node concept="17qRlL" id="5vxpNaPZ7Vc" role="3uHU7B">
                                  <node concept="17qRlL" id="5vxpNaPYXsJ" role="3uHU7B">
                                    <node concept="10QFUN" id="5vxpNaPYK7M" role="3uHU7B">
                                      <node concept="10OMs4" id="5vxpNaPYPP4" role="10QFUM" />
                                      <node concept="2OqwBi" id="42yNyp8Jcb5" role="10QFUP">
                                        <node concept="1eOMI4" id="42yNyp8Jcb6" role="2Oq$k0">
                                          <node concept="1PxgMI" id="42yNyp8Jcb7" role="1eOMHV">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="42yNyp8Jcb8" role="3oSUPX">
                                              <ref role="cht4Q" to="74kq:42yNyp8_JnH" resolve="Circle" />
                                            </node>
                                            <node concept="2OqwBi" id="42yNyp8Jcb9" role="1m5AlR">
                                              <node concept="2OqwBi" id="42yNyp8Jcba" role="2Oq$k0">
                                                <node concept="30H73N" id="42yNyp8Jcbb" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="42yNyp8Jcbc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="42yNyp8Jcbd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="42yNyp8Jcbe" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnL" resolve="radius" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5vxpNaPZfKY" role="3uHU7w">
                                      <node concept="Jnkvi" id="5vxpNaPZcr$" role="2Oq$k0">
                                        <ref role="1M0zk5" node="42yNyp8Jcbk" resolve="circle" />
                                      </node>
                                      <node concept="3TrcHB" id="5vxpNaPZl8R" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:42yNyp8_JnL" resolve="radius" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="42yNyp8Jcbj" role="3uHU7w">
                                    <property role="3cmrfH" value="22" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="42yNyp8Jcbk" role="JncvA">
                          <property role="TrG5h" value="circle" />
                          <node concept="2jxLKc" id="42yNyp8Jcbl" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPD8FW" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPAIJZ" resolve="Rectangle" />
                        <node concept="2OqwBi" id="5vxpNaPD8FX" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPD8FY" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPD8FZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPD8G0" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPD8G1" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPD8G2" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPD8G3" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPD8G4" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPD8G5" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="5vxpNaPD8G6" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPD8G7" role="3uHU7B">
                                  <node concept="3TrcHB" id="5vxpNaPD8Gg" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPAIK4" resolve="length" />
                                  </node>
                                  <node concept="Jnkvi" id="5vxpNaPDQNe" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPD8Gr" resolve="rectangle" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5vxpNaPD8Gh" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPEa0$" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPD8Gr" resolve="rectangle" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPEiE9" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPAIK5" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPD8Gr" role="JncvA">
                          <property role="TrG5h" value="rectangle" />
                          <node concept="2jxLKc" id="5vxpNaPD8Gs" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPIik4" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPGwXr" resolve="Parallelogram" />
                        <node concept="2OqwBi" id="5vxpNaPIik5" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPIik6" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPIik7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPIik8" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPIik9" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPIika" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPIikb" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPIikc" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPIikd" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="5vxpNaPIike" role="37vLTx">
                                <node concept="2OqwBi" id="5vxpNaPIikf" role="3uHU7B">
                                  <node concept="3TrcHB" id="5vxpNaPIikg" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPGwYc" resolve="base" />
                                  </node>
                                  <node concept="Jnkvi" id="5vxpNaPIikh" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPIikl" resolve="parallelogram" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5vxpNaPIiki" role="3uHU7w">
                                  <node concept="Jnkvi" id="5vxpNaPIikj" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5vxpNaPIikl" resolve="parallelogram" />
                                  </node>
                                  <node concept="3TrcHB" id="5vxpNaPIikk" role="2OqNvi">
                                    <ref role="3TsBF5" to="74kq:5vxpNaPGwYt" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPIikl" role="JncvA">
                          <property role="TrG5h" value="parallelogram" />
                          <node concept="2jxLKc" id="5vxpNaPIikm" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPLKy9" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPKhHF" resolve="Rhombus" />
                        <node concept="2OqwBi" id="5vxpNaPLKya" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPLKyb" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPLKyc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPLKyd" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPLKye" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPLKyf" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPLKyg" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPLKyh" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPLKyi" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="FJ1c_" id="5vxpNaPMeuJ" role="37vLTx">
                                <node concept="3cmrfG" id="5vxpNaPMiQc" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="17qRlL" id="5vxpNaPLKyj" role="3uHU7B">
                                  <node concept="2OqwBi" id="5vxpNaPLKyk" role="3uHU7B">
                                    <node concept="3TrcHB" id="5vxpNaPLKyl" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:5vxpNaPKhIj" resolve="Diagonal1" />
                                    </node>
                                    <node concept="Jnkvi" id="5vxpNaPLKym" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5vxpNaPLKyq" resolve="rhombus" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vxpNaPLKyn" role="3uHU7w">
                                    <node concept="Jnkvi" id="5vxpNaPLKyo" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5vxpNaPLKyq" resolve="rhombus" />
                                    </node>
                                    <node concept="3TrcHB" id="5vxpNaPLKyp" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:5vxpNaPKhIz" resolve="Diagonal2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPLKyq" role="JncvA">
                          <property role="TrG5h" value="rhombus" />
                          <node concept="2jxLKc" id="5vxpNaPLKyr" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPQD7C" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPO$Ek" resolve="Trapezium" />
                        <node concept="2OqwBi" id="5vxpNaPQD7D" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPQD7E" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPQD7F" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPQD7G" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPQD7H" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPQD7I" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPQD7J" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPQD7K" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPQD7L" role="37vLTJ">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                              <node concept="FJ1c_" id="5vxpNaPSwwK" role="37vLTx">
                                <node concept="3cmrfG" id="5vxpNaPS$70" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="17qRlL" id="5vxpNaPSdDV" role="3uHU7B">
                                  <node concept="1eOMI4" id="5vxpNaPRC7e" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaPRVih" role="1eOMHV">
                                      <node concept="2OqwBi" id="5vxpNaPS3js" role="3uHU7w">
                                        <node concept="Jnkvi" id="5vxpNaPRZlF" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPQD7V" resolve="trapezium" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPS8NI" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPO$Fi" resolve="topBase" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaPRKjO" role="3uHU7B">
                                        <node concept="Jnkvi" id="5vxpNaPREsS" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5vxpNaPQD7V" resolve="trapezium" />
                                        </node>
                                        <node concept="3TrcHB" id="5vxpNaPRRdp" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:5vxpNaPO$F5" resolve="bottomBase" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vxpNaPSm6G" role="3uHU7w">
                                    <node concept="Jnkvi" id="5vxpNaPSius" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5vxpNaPQD7V" resolve="trapezium" />
                                    </node>
                                    <node concept="3TrcHB" id="5vxpNaPSrNs" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:5vxpNaPO$FF" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPQD7V" role="JncvA">
                          <property role="TrG5h" value="trapezium" />
                          <node concept="2jxLKc" id="5vxpNaPQD7W" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5vxpNaPIhVa" role="3cqZAp" />
                      <node concept="3clFbH" id="5vxpNaPLK9f" role="3cqZAp" />
                      <node concept="3clFbF" id="42yNyp8Jo3r" role="3cqZAp">
                        <node concept="3cpWs3" id="5vxpNaPzWKA" role="3clFbG">
                          <node concept="Xl_RD" id="5vxpNaP$2ma" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="5vxpNaPzEk9" role="3uHU7B">
                            <node concept="3cpWs3" id="5vxpNaQ0qjp" role="3uHU7B">
                              <node concept="Xl_RD" id="5vxpNaPzIDG" role="3uHU7w">
                                <property role="Xl_RC" value="Area : " />
                              </node>
                              <node concept="3cpWs3" id="5vxpNaQ2PUq" role="3uHU7B">
                                <node concept="Xl_RD" id="5vxpNaQ2S3X" role="3uHU7w">
                                  <property role="Xl_RC" value=") " />
                                </node>
                                <node concept="3cpWs3" id="5vxpNaQ2iCv" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaQ267s" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaQ6lnS" role="3uHU7B">
                                      <node concept="Xl_RD" id="5vxpNaQ6p3_" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaQ1WAU" role="3uHU7w">
                                        <node concept="2OqwBi" id="5vxpNaQ1NT$" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5vxpNaQ1HT9" role="2Oq$k0">
                                            <node concept="30H73N" id="5vxpNaQ1EXp" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5vxpNaQ1L9F" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5vxpNaQ1Tbi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5vxpNaQ20EE" role="2OqNvi">
                                          <ref role="37wK5l" to="ud92:5vxpNaQ1iDN" resolve="getType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaQ289w" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vxpNaQ2H5f" role="3uHU7w">
                                    <node concept="2OqwBi" id="5vxpNaQ2$Ql" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5vxpNaQ2rnY" role="2Oq$k0">
                                        <node concept="30H73N" id="5vxpNaQ2ouF" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5vxpNaQ2vOE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="74kq:42yNyp8A32p" resolve="shape" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5vxpNaQ2Bcm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5vxpNaQ2JEE" role="2OqNvi">
                                      <ref role="37wK5l" to="ud92:42yNyp8DnyT" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="42yNyp8JqCu" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="37vLTw" id="42yNyp8Jrgi" role="37wK5m">
                                <ref role="3cqZAo" node="42yNyp8Jc9N" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="42yNyp8HuhO" role="lGtFl">
            <node concept="3JmXsc" id="42yNyp8HuhP" role="3Jn$fo">
              <node concept="3clFbS" id="42yNyp8HuhQ" role="2VODD2">
                <node concept="3clFbF" id="42yNyp8HuhR" role="3cqZAp">
                  <node concept="2OqwBi" id="42yNyp8HuhS" role="3clFbG">
                    <node concept="2OqwBi" id="42yNyp8HuhT" role="2Oq$k0">
                      <node concept="3Tsc0h" id="42yNyp8HuhU" role="2OqNvi">
                        <ref role="3TtcxE" to="74kq:42yNyp8CAy5" resolve="functions" />
                      </node>
                      <node concept="30H73N" id="42yNyp8HuhV" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="42yNyp8HuhW" role="2OqNvi">
                      <node concept="chp4Y" id="42yNyp8HuhX" role="v3oSu">
                        <ref role="cht4Q" to="74kq:42yNyp8A32j" resolve="Area" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25FHlB$UxR5" role="3cqZAp">
          <node concept="2OqwBi" id="25FHlB$UxR6" role="3clFbG">
            <node concept="10M0yZ" id="25FHlB$UxR7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="25FHlB$UxR8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(float)" resolve="println" />
              <node concept="2$xPTn" id="25FHlB$UxR9" role="37wK5m">
                <property role="2$xPTl" value="3.14f" />
                <node concept="17Uvod" id="25FHlB$UxRa" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/5279705229678483897/5279705229678483899" />
                  <node concept="3zFVjK" id="25FHlB$UxRb" role="3zH0cK">
                    <node concept="3clFbS" id="25FHlB$UxRc" role="2VODD2">
                      <node concept="3cpWs8" id="25FHlB$UxRd" role="3cqZAp">
                        <node concept="3cpWsn" id="25FHlB$UxRe" role="3cpWs9">
                          <property role="TrG5h" value="a" />
                          <node concept="10P55v" id="25FHlB$Zuh_" role="1tU5fm" />
                          <node concept="3cmrfG" id="25FHlB$UxRg" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="25FHlB$UxRh" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                        <node concept="2OqwBi" id="25FHlB$UxRi" role="JncvB">
                          <node concept="2OqwBi" id="25FHlB$UxRj" role="2Oq$k0">
                            <node concept="30H73N" id="25FHlB$UxRk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="25FHlB$UxRl" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25FHlB$UxRm" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="25FHlB$UxRn" role="Jncv$">
                          <node concept="3clFbF" id="25FHlB$VHXV" role="3cqZAp">
                            <node concept="37vLTI" id="25FHlB$VLgk" role="3clFbG">
                              <node concept="3cpWs3" id="25FHlB$WR7R" role="37vLTx">
                                <node concept="2YIFZM" id="25FHlB$X23_" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <node concept="3cpWs3" id="25FHlB$YgZL" role="37wK5m">
                                    <node concept="17qRlL" id="25FHlB$YSxK" role="3uHU7w">
                                      <node concept="2OqwBi" id="25FHlB$Zkgc" role="3uHU7w">
                                        <node concept="1eOMI4" id="25FHlB$YWKJ" role="2Oq$k0">
                                          <node concept="1PxgMI" id="25FHlB$ZfmU" role="1eOMHV">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="25FHlB$ZhNG" role="3oSUPX">
                                              <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                            </node>
                                            <node concept="2OqwBi" id="25FHlB$Z9cd" role="1m5AlR">
                                              <node concept="2OqwBi" id="25FHlB$Z4JT" role="2Oq$k0">
                                                <node concept="30H73N" id="25FHlB$Z35f" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="25FHlB$Z7yb" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="25FHlB$ZaBR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="25FHlB$ZmZU" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnS" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="25FHlB$YGyt" role="3uHU7B">
                                        <node concept="1eOMI4" id="25FHlB$YkGV" role="2Oq$k0">
                                          <node concept="1PxgMI" id="25FHlB$YBsc" role="1eOMHV">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="25FHlB$YDSR" role="3oSUPX">
                                              <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                            </node>
                                            <node concept="2OqwBi" id="25FHlB$YwrR" role="1m5AlR">
                                              <node concept="2OqwBi" id="25FHlB$Yoms" role="2Oq$k0">
                                                <node concept="30H73N" id="25FHlB$YmF7" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="25FHlB$Yubd" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="25FHlB$YyG_" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="25FHlB$YLg1" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnS" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17qRlL" id="25FHlB$XNOA" role="3uHU7B">
                                      <node concept="2OqwBi" id="25FHlB$XDxS" role="3uHU7B">
                                        <node concept="1eOMI4" id="25FHlB$Xgq7" role="2Oq$k0">
                                          <node concept="1PxgMI" id="25FHlB$XysQ" role="1eOMHV">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="25FHlB$X$Gw" role="3oSUPX">
                                              <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                            </node>
                                            <node concept="2OqwBi" id="25FHlB$XtQf" role="1m5AlR">
                                              <node concept="2OqwBi" id="25FHlB$XkOz" role="2Oq$k0">
                                                <node concept="30H73N" id="25FHlB$XiOn" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="25FHlB$XrUp" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="25FHlB$XvYQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="25FHlB$XGf$" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="25FHlB$Ya_A" role="3uHU7w">
                                        <node concept="1eOMI4" id="25FHlB$XPKK" role="2Oq$k0">
                                          <node concept="1PxgMI" id="25FHlB$Y3Bf" role="1eOMHV">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="25FHlB$Y7Zk" role="3oSUPX">
                                              <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                            </node>
                                            <node concept="2OqwBi" id="25FHlB$XZK7" role="1m5AlR">
                                              <node concept="2OqwBi" id="25FHlB$XS$N" role="2Oq$k0">
                                                <node concept="30H73N" id="25FHlB$XQUm" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="25FHlB$XY8M" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="25FHlB$Y1z3" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="25FHlB$YcWO" role="2OqNvi">
                                          <ref role="3TsBF5" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="25FHlB$WmR4" role="3uHU7B">
                                  <node concept="2OqwBi" id="25FHlB$WeXl" role="3uHU7B">
                                    <node concept="1eOMI4" id="25FHlB$VO_9" role="2Oq$k0">
                                      <node concept="1PxgMI" id="25FHlB$Wbcr" role="1eOMHV">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="25FHlB$WdmN" role="3oSUPX">
                                          <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                        </node>
                                        <node concept="2OqwBi" id="25FHlB$VYaL" role="1m5AlR">
                                          <node concept="2OqwBi" id="25FHlB$VRWH" role="2Oq$k0">
                                            <node concept="30H73N" id="25FHlB$VQol" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="25FHlB$VVO9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="25FHlB$W2hv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="25FHlB$Wj_C" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="25FHlB$WIJR" role="3uHU7w">
                                    <node concept="1eOMI4" id="25FHlB$Wp8d" role="2Oq$k0">
                                      <node concept="1PxgMI" id="25FHlB$WE65" role="1eOMHV">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="25FHlB$WGdx" role="3oSUPX">
                                          <ref role="cht4Q" to="74kq:42yNyp8_JnM" resolve="Triangle" />
                                        </node>
                                        <node concept="2OqwBi" id="25FHlB$W_9F" role="1m5AlR">
                                          <node concept="2OqwBi" id="25FHlB$Wuu_" role="2Oq$k0">
                                            <node concept="30H73N" id="25FHlB$WsR4" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="25FHlB$Wxha" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="25FHlB$WBgn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="25FHlB$WN4I" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:42yNyp8_JnS" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="25FHlB$VHXU" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="25FHlB$UxRM" role="JncvA">
                          <property role="TrG5h" value="triangle" />
                          <node concept="2jxLKc" id="25FHlB$UxRN" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="25FHlB$UxRO" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_J8T" resolve="Square" />
                        <node concept="2OqwBi" id="25FHlB$UxRP" role="JncvB">
                          <node concept="2OqwBi" id="25FHlB$UxRQ" role="2Oq$k0">
                            <node concept="30H73N" id="25FHlB$UxRR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="25FHlB$UxRS" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25FHlB$UxRT" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="25FHlB$UxRU" role="Jncv$">
                          <node concept="3clFbF" id="25FHlB$ZVyz" role="3cqZAp">
                            <node concept="37vLTI" id="25FHlB$ZYb2" role="3clFbG">
                              <node concept="17qRlL" id="25FHlB_02jw" role="37vLTx">
                                <node concept="1eOMI4" id="25FHlB_07tQ" role="3uHU7w">
                                  <node concept="3cpWs3" id="25FHlB_0Htt" role="1eOMHV">
                                    <node concept="2OqwBi" id="25FHlB_1gK3" role="3uHU7w">
                                      <node concept="1eOMI4" id="25FHlB_0LSc" role="2Oq$k0">
                                        <node concept="1PxgMI" id="25FHlB_193g" role="1eOMHV">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="25FHlB_1bW5" role="3oSUPX">
                                            <ref role="cht4Q" to="74kq:42yNyp8_J8T" resolve="Square" />
                                          </node>
                                          <node concept="2OqwBi" id="25FHlB_14m9" role="1m5AlR">
                                            <node concept="2OqwBi" id="25FHlB_0V4h" role="2Oq$k0">
                                              <node concept="30H73N" id="25FHlB_0SXk" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="25FHlB_0Zjk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="25FHlB_178H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="25FHlB_1jHN" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:42yNyp8_JnF" resolve="sideLength" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="25FHlB_0Asb" role="3uHU7B">
                                      <node concept="1eOMI4" id="25FHlB_0a12" role="2Oq$k0">
                                        <node concept="1PxgMI" id="25FHlB_0vZF" role="1eOMHV">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="25FHlB_0xuM" role="3oSUPX">
                                            <ref role="cht4Q" to="74kq:42yNyp8_J8T" resolve="Square" />
                                          </node>
                                          <node concept="2OqwBi" id="25FHlB_0qkP" role="1m5AlR">
                                            <node concept="2OqwBi" id="25FHlB_0i1C" role="2Oq$k0">
                                              <node concept="30H73N" id="25FHlB_0fXK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="25FHlB_0mza" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="25FHlB_0sZV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="25FHlB_0DNW" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:42yNyp8_JnF" resolve="sideLength" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="25FHlB$ZZsa" role="3uHU7B">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="25FHlB$ZVyx" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="25FHlB$UxSj" role="JncvA">
                          <property role="TrG5h" value="square" />
                          <node concept="2jxLKc" id="25FHlB$UxSk" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="25FHlB$UxSl" role="3cqZAp">
                        <ref role="JncvD" to="74kq:42yNyp8_JnH" resolve="Circle" />
                        <node concept="2OqwBi" id="25FHlB$UxSm" role="JncvB">
                          <node concept="2OqwBi" id="25FHlB$UxSn" role="2Oq$k0">
                            <node concept="30H73N" id="25FHlB$UxSo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="25FHlB$UxSp" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25FHlB$UxSq" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="25FHlB$UxSr" role="Jncv$">
                          <node concept="3clFbF" id="25FHlB$UxSs" role="3cqZAp">
                            <node concept="37vLTI" id="25FHlB$UxSt" role="3clFbG">
                              <node concept="37vLTw" id="25FHlB$UxSu" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                              <node concept="FJ1c_" id="25FHlB$UxSE" role="37vLTx">
                                <node concept="3cmrfG" id="25FHlB$UxSF" role="3uHU7w">
                                  <property role="3cmrfH" value="7" />
                                </node>
                                <node concept="17qRlL" id="25FHlB$UxSG" role="3uHU7B">
                                  <node concept="17qRlL" id="25FHlB_1mqp" role="3uHU7B">
                                    <node concept="2OqwBi" id="25FHlB$UxSw" role="3uHU7B">
                                      <node concept="1eOMI4" id="25FHlB$UxSx" role="2Oq$k0">
                                        <node concept="1PxgMI" id="25FHlB$UxSy" role="1eOMHV">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="25FHlB$UxSz" role="3oSUPX">
                                            <ref role="cht4Q" to="74kq:42yNyp8_JnH" resolve="Circle" />
                                          </node>
                                          <node concept="2OqwBi" id="25FHlB$UxS$" role="1m5AlR">
                                            <node concept="2OqwBi" id="25FHlB$UxS_" role="2Oq$k0">
                                              <node concept="30H73N" id="25FHlB$UxSA" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="25FHlB$UxSB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="25FHlB$UxSC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="25FHlB$UxSD" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:42yNyp8_JnL" resolve="radius" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="25FHlB$UxSH" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="25FHlB$UxSI" role="3uHU7w">
                                    <property role="3cmrfH" value="22" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="25FHlB$UxSJ" role="JncvA">
                          <property role="TrG5h" value="circle" />
                          <node concept="2jxLKc" id="25FHlB$UxSK" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPEm6x" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPAIJZ" resolve="Rectangle" />
                        <node concept="2OqwBi" id="5vxpNaPEm6y" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPEm6z" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPEm6$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPEm6_" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPEm6A" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPEm6B" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPEm6C" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPEm6D" role="3clFbG">
                              <node concept="17qRlL" id="5vxpNaPFWHM" role="37vLTx">
                                <node concept="1eOMI4" id="5vxpNaPG2g_" role="3uHU7w">
                                  <node concept="3cpWs3" id="5vxpNaPGipg" role="1eOMHV">
                                    <node concept="2OqwBi" id="5vxpNaPGp$S" role="3uHU7w">
                                      <node concept="Jnkvi" id="5vxpNaPGnDp" role="2Oq$k0">
                                        <ref role="1M0zk5" node="5vxpNaPEm73" resolve="rectangle" />
                                      </node>
                                      <node concept="3TrcHB" id="5vxpNaPGvqm" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:5vxpNaPAIK5" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5vxpNaPG9YE" role="3uHU7B">
                                      <node concept="Jnkvi" id="5vxpNaPG6RK" role="2Oq$k0">
                                        <ref role="1M0zk5" node="5vxpNaPEm73" resolve="rectangle" />
                                      </node>
                                      <node concept="3TrcHB" id="5vxpNaPGf_G" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:5vxpNaPAIK4" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5vxpNaPEm71" role="3uHU7B">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPEm72" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPEm73" role="JncvA">
                          <property role="TrG5h" value="rectangle" />
                          <node concept="2jxLKc" id="5vxpNaPEm74" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPILli" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPGwXr" resolve="Parallelogram" />
                        <node concept="2OqwBi" id="5vxpNaPILlj" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPILlk" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPILll" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPILlm" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPILln" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPILlo" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPILlp" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPILlq" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPILlr" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="5vxpNaPJaZB" role="37vLTx">
                                <node concept="3cmrfG" id="5vxpNaPJewB" role="3uHU7B">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="5vxpNaPJJST" role="3uHU7w">
                                  <node concept="3cpWs3" id="5vxpNaPK2NI" role="1eOMHV">
                                    <node concept="2OqwBi" id="5vxpNaPKa9_" role="3uHU7w">
                                      <node concept="Jnkvi" id="5vxpNaPK4zu" role="2Oq$k0">
                                        <ref role="1M0zk5" node="5vxpNaPILlz" resolve="parallelogram" />
                                      </node>
                                      <node concept="3TrcHB" id="5vxpNaPKdT3" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:5vxpNaPGwYm" resolve="side" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5vxpNaPJST1" role="3uHU7B">
                                      <node concept="Jnkvi" id="5vxpNaPJPLp" role="2Oq$k0">
                                        <ref role="1M0zk5" node="5vxpNaPILlz" resolve="parallelogram" />
                                      </node>
                                      <node concept="3TrcHB" id="5vxpNaPJYMc" role="2OqNvi">
                                        <ref role="3TsBF5" to="74kq:5vxpNaPGwYc" resolve="base" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPILlz" role="JncvA">
                          <property role="TrG5h" value="parallelogram" />
                          <node concept="2jxLKc" id="5vxpNaPILl$" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPMmn5" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPKhHF" resolve="Rhombus" />
                        <node concept="2OqwBi" id="5vxpNaPMmn6" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPMmn7" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPMmn8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPMmn9" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPMmna" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPMmnb" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPMmnc" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPMmnd" role="3clFbG">
                              <node concept="37vLTw" id="5vxpNaPMmne" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                              <node concept="17qRlL" id="5vxpNaPN0Vi" role="37vLTx">
                                <node concept="1eOMI4" id="5vxpNaPN3iK" role="3uHU7w">
                                  <node concept="2YIFZM" id="5vxpNaPNh4w" role="1eOMHV">
                                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="3cpWs3" id="5vxpNaPO0My" role="37wK5m">
                                      <node concept="2YIFZM" id="5vxpNaPO8LW" role="3uHU7w">
                                        <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                        <node concept="FJ1c_" id="5vxpNaPOqM_" role="37wK5m">
                                          <node concept="3cmrfG" id="5vxpNaPOrhL" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="2OqwBi" id="5vxpNaPOgwT" role="3uHU7B">
                                            <node concept="Jnkvi" id="5vxpNaPOdom" role="2Oq$k0">
                                              <ref role="1M0zk5" node="5vxpNaPMmnm" resolve="rhombus" />
                                            </node>
                                            <node concept="3TrcHB" id="5vxpNaPOmsL" role="2OqNvi">
                                              <ref role="3TsBF5" to="74kq:5vxpNaPKhIz" resolve="Diagonal2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="5vxpNaPOwH5" role="37wK5m">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5vxpNaPNrKz" role="3uHU7B">
                                        <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                        <node concept="FJ1c_" id="5vxpNaPNOaV" role="37wK5m">
                                          <node concept="3cmrfG" id="5vxpNaPNR6l" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="2OqwBi" id="5vxpNaPNwP$" role="3uHU7B">
                                            <node concept="Jnkvi" id="5vxpNaPNtBu" role="2Oq$k0">
                                              <ref role="1M0zk5" node="5vxpNaPMmnm" resolve="rhombus" />
                                            </node>
                                            <node concept="3TrcHB" id="5vxpNaPNAL_" role="2OqNvi">
                                              <ref role="3TsBF5" to="74kq:5vxpNaPKhIj" resolve="Diagonal1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="5vxpNaPNWcx" role="37wK5m">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5vxpNaPMVE_" role="3uHU7B">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPMmnm" role="JncvA">
                          <property role="TrG5h" value="rhombus" />
                          <node concept="2jxLKc" id="5vxpNaPMmnn" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5vxpNaPSDBL" role="3cqZAp">
                        <ref role="JncvD" to="74kq:5vxpNaPO$Ek" resolve="Trapezium" />
                        <node concept="2OqwBi" id="5vxpNaPSTi8" role="JncvB">
                          <node concept="2OqwBi" id="5vxpNaPSMfC" role="2Oq$k0">
                            <node concept="30H73N" id="5vxpNaPSJq6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vxpNaPSRkA" role="2OqNvi">
                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5vxpNaPSY1H" role="2OqNvi">
                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vxpNaPSDBP" role="Jncv$">
                          <node concept="3clFbF" id="5vxpNaPTjhP" role="3cqZAp">
                            <node concept="37vLTI" id="5vxpNaPTmNe" role="3clFbG">
                              <node concept="3cpWs3" id="5vxpNaPTUfc" role="37vLTx">
                                <node concept="17qRlL" id="5vxpNaPU2hJ" role="3uHU7w">
                                  <node concept="1eOMI4" id="5vxpNaPUXDA" role="3uHU7w">
                                    <node concept="2YIFZM" id="5vxpNaPUcWj" role="1eOMHV">
                                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <node concept="3cpWs3" id="5vxpNaPVgfv" role="37wK5m">
                                        <node concept="2YIFZM" id="5vxpNaPVnBS" role="3uHU7w">
                                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <node concept="2OqwBi" id="5vxpNaPVwHS" role="37wK5m">
                                            <node concept="Jnkvi" id="5vxpNaPVtsR" role="2Oq$k0">
                                              <ref role="1M0zk5" node="5vxpNaPSDBR" resolve="trapezium" />
                                            </node>
                                            <node concept="3TrcHB" id="5vxpNaPVB1R" role="2OqNvi">
                                              <ref role="3TsBF5" to="74kq:5vxpNaPO$FF" resolve="height" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="5vxpNaPVDVT" role="37wK5m">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5vxpNaPUn4M" role="3uHU7B">
                                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <node concept="FJ1c_" id="5vxpNaPV4SA" role="37wK5m">
                                            <node concept="3cmrfG" id="5vxpNaPV87N" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="1eOMI4" id="5vxpNaPUXD$" role="3uHU7B">
                                              <node concept="3cpWsd" id="5vxpNaPUFJG" role="1eOMHV">
                                                <node concept="2OqwBi" id="5vxpNaPULig" role="3uHU7w">
                                                  <node concept="Jnkvi" id="5vxpNaPUHVQ" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="5vxpNaPSDBR" resolve="trapezium" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5vxpNaPURQy" role="2OqNvi">
                                                    <ref role="3TsBF5" to="74kq:5vxpNaPO$Fi" resolve="topBase" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5vxpNaPUxx$" role="3uHU7B">
                                                  <node concept="Jnkvi" id="5vxpNaPUrt5" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="5vxpNaPSDBR" resolve="trapezium" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5vxpNaPU_rL" role="2OqNvi">
                                                    <ref role="3TsBF5" to="74kq:5vxpNaPO$F5" resolve="bottomBase" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="5vxpNaPVdA1" role="37wK5m">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5vxpNaPTXsF" role="3uHU7B">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5vxpNaPTEpM" role="3uHU7B">
                                  <node concept="2OqwBi" id="5vxpNaPTye1" role="3uHU7B">
                                    <node concept="Jnkvi" id="5vxpNaPTsZJ" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5vxpNaPSDBR" resolve="trapezium" />
                                    </node>
                                    <node concept="3TrcHB" id="5vxpNaPTBor" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:5vxpNaPO$F5" resolve="bottomBase" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vxpNaPTLXA" role="3uHU7w">
                                    <node concept="Jnkvi" id="5vxpNaPTJhQ" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5vxpNaPSDBR" resolve="trapezium" />
                                    </node>
                                    <node concept="3TrcHB" id="5vxpNaPTR7n" role="2OqNvi">
                                      <ref role="3TsBF5" to="74kq:5vxpNaPO$Fi" resolve="topBase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5vxpNaPTjhO" role="37vLTJ">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5vxpNaPSDBR" role="JncvA">
                          <property role="TrG5h" value="trapezium" />
                          <node concept="2jxLKc" id="5vxpNaPSDBS" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5vxpNaPT3C6" role="3cqZAp" />
                      <node concept="3clFbF" id="25FHlB$UxSM" role="3cqZAp">
                        <node concept="3cpWs3" id="5vxpNaP$t$U" role="3clFbG">
                          <node concept="Xl_RD" id="5vxpNaP$ysf" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                          <node concept="3cpWs3" id="5vxpNaP$74k" role="3uHU7B">
                            <node concept="3cpWs3" id="5vxpNaQ4_8_" role="3uHU7B">
                              <node concept="3cpWs3" id="5vxpNaQ6aQj" role="3uHU7B">
                                <node concept="Xl_RD" id="5vxpNaQ6cZz" role="3uHU7w">
                                  <property role="Xl_RC" value=") " />
                                </node>
                                <node concept="3cpWs3" id="5vxpNaQ5zIo" role="3uHU7B">
                                  <node concept="3cpWs3" id="5vxpNaQ5lTG" role="3uHU7B">
                                    <node concept="3cpWs3" id="5vxpNaQ4PDr" role="3uHU7B">
                                      <node concept="Xl_RD" id="5vxpNaQ4EH9" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="5vxpNaQ5fwq" role="3uHU7w">
                                        <node concept="2OqwBi" id="5vxpNaQ56is" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5vxpNaQ4Vkr" role="2Oq$k0">
                                            <node concept="30H73N" id="5vxpNaQ4SpU" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5vxpNaQ52sB" role="2OqNvi">
                                              <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5vxpNaQ59V6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5vxpNaQ5i9p" role="2OqNvi">
                                          <ref role="37wK5l" to="ud92:5vxpNaQ1iDN" resolve="getType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5vxpNaQ5rSX" role="3uHU7w">
                                      <property role="Xl_RC" value="(" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5vxpNaQ604t" role="3uHU7w">
                                    <node concept="2OqwBi" id="5vxpNaQ5Qvg" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5vxpNaQ5CIW" role="2Oq$k0">
                                        <node concept="30H73N" id="5vxpNaQ5_N8" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5vxpNaQ5Kgw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="74kq:25FHlB$TjEI" resolve="shape" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5vxpNaQ5TXB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="74kq:42yNyp8A32o" resolve="shape" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5vxpNaQ64zA" role="2OqNvi">
                                      <ref role="37wK5l" to="ud92:42yNyp8DnyT" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5vxpNaP$9D3" role="3uHU7w">
                                <property role="Xl_RC" value="Perimeter : " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="25FHlB$UxSN" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="37vLTw" id="25FHlB$UxSO" role="37wK5m">
                                <ref role="3cqZAo" node="25FHlB$UxRe" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="25FHlB$UxSP" role="lGtFl">
            <node concept="3JmXsc" id="25FHlB$UxSQ" role="3Jn$fo">
              <node concept="3clFbS" id="25FHlB$UxSR" role="2VODD2">
                <node concept="3clFbF" id="25FHlB$UxSS" role="3cqZAp">
                  <node concept="2OqwBi" id="25FHlB$UxST" role="3clFbG">
                    <node concept="2OqwBi" id="25FHlB$UxSU" role="2Oq$k0">
                      <node concept="3Tsc0h" id="25FHlB$UxSV" role="2OqNvi">
                        <ref role="3TtcxE" to="74kq:42yNyp8CAy5" resolve="functions" />
                      </node>
                      <node concept="30H73N" id="25FHlB$UxSW" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="25FHlB$UxSX" role="2OqNvi">
                      <node concept="chp4Y" id="25FHlB$UxSY" role="v3oSu">
                        <ref role="cht4Q" to="74kq:25FHlB$TjCo" resolve="Perimeter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42yNyp8EMKC" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="42yNyp8Dn_B" role="1B3o_S" />
      <node concept="3cqZAl" id="42yNyp8DnII" role="3clF45" />
      <node concept="37vLTG" id="25FHlB$SgUv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="25FHlB$Shqy" role="1tU5fm">
          <node concept="3uibUv" id="25FHlB$SgUu" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="42yNyp8CQB8" role="1B3o_S" />
    <node concept="n94m4" id="42yNyp8CQB9" role="lGtFl">
      <ref role="n9lRv" to="74kq:42yNyp8_Ay3" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="42yNyp8CQCx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="42yNyp8CQCy" role="3zH0cK">
        <node concept="3clFbS" id="42yNyp8CQCz" role="2VODD2">
          <node concept="3clFbF" id="42yNyp8CQJ7" role="3cqZAp">
            <node concept="2OqwBi" id="42yNyp8CR28" role="3clFbG">
              <node concept="30H73N" id="42yNyp8CQJ6" role="2Oq$k0" />
              <node concept="3TrcHB" id="42yNyp8CRes" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

