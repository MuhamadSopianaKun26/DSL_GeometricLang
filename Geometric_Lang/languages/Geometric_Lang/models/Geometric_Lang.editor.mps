<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07a38e77-eba0-4c83-9122-b8af1578cd28(Geometric_Lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="74kq" ref="r:725892b5-c26c-4f56-bd6e-f00a2a2cf103(Geometric_Lang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="42yNyp8_JSj">
    <ref role="1XX52x" to="74kq:42yNyp8_Ay3" resolve="Canvas" />
    <node concept="3EZMnI" id="42yNyp8CAyv" role="2wV5jI">
      <node concept="l2Vlx" id="42yNyp8CAyw" role="2iSdaV" />
      <node concept="3F0ifn" id="42yNyp8CAyx" role="3EZMnx">
        <property role="3F0ifm" value="canvas" />
      </node>
      <node concept="3F0A7n" id="42yNyp8CAyy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="42yNyp8CAyz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="42yNyp8CAy$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="42yNyp8CAy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="42yNyp8CAyA" role="3EZMnx">
        <node concept="l2Vlx" id="42yNyp8CAyB" role="2iSdaV" />
        <node concept="lj46D" id="42yNyp8CAyC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="42yNyp8CAyD" role="3EZMnx">
          <property role="3F0ifm" value="shapes" />
        </node>
        <node concept="3F0ifn" id="42yNyp8CAyE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8CAyF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42yNyp8CAyG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="42yNyp8CAyH" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8CAxF" resolve="shapes" />
          <node concept="l2Vlx" id="42yNyp8CAyI" role="2czzBx" />
          <node concept="pj6Ft" id="42yNyp8CAyJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="42yNyp8CAyK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42yNyp8CAyL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8CAyM" role="3EZMnx">
          <node concept="ljvvj" id="42yNyp8CAyN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8CAyO" role="3EZMnx">
          <property role="3F0ifm" value="functions" />
        </node>
        <node concept="3F0ifn" id="42yNyp8CAyP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8CAyQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42yNyp8CAyR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="42yNyp8CAyS" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8CAy5" resolve="functions" />
          <node concept="l2Vlx" id="42yNyp8CAyT" role="2czzBx" />
          <node concept="pj6Ft" id="42yNyp8CAyU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="42yNyp8CAyV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="42yNyp8CAyW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="42yNyp8CAyX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="42yNyp8CAyY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42yNyp8_JT0">
    <ref role="1XX52x" to="74kq:42yNyp8_JnH" resolve="Circle" />
    <node concept="3EZMnI" id="42yNyp8_JT2" role="2wV5jI">
      <node concept="l2Vlx" id="42yNyp8_JT3" role="2iSdaV" />
      <node concept="3F0ifn" id="42yNyp8_JT4" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0A7n" id="42yNyp8_JT5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="42yNyp8_JT6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="42yNyp8_JT7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="42yNyp8_JT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="42yNyp8_JT9" role="3EZMnx">
        <node concept="l2Vlx" id="42yNyp8_JTa" role="2iSdaV" />
        <node concept="lj46D" id="42yNyp8_JTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTc" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JTe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JTf" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnJ" resolve="Xpos" />
          <node concept="ljvvj" id="42yNyp8_JTg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTh" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JTj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JTk" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnK" resolve="Ypos" />
          <node concept="ljvvj" id="42yNyp8_JTl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTm" role="3EZMnx">
          <property role="3F0ifm" value="radius" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JTn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JTo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JTp" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnL" resolve="radius" />
          <node concept="ljvvj" id="42yNyp8_JTq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="42yNyp8_JTr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="42yNyp8_JTs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42yNyp8_JTt">
    <ref role="1XX52x" to="74kq:42yNyp8_J8T" resolve="Square" />
    <node concept="3EZMnI" id="5vxpNaPAVW8" role="2wV5jI">
      <node concept="l2Vlx" id="5vxpNaPAVW9" role="2iSdaV" />
      <node concept="3F0ifn" id="5vxpNaPAVWa" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0A7n" id="5vxpNaPAVWb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5vxpNaPAVWc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5vxpNaPAVWd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5vxpNaPAVWe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5vxpNaPAVWf" role="3EZMnx">
        <node concept="l2Vlx" id="5vxpNaPAVWg" role="2iSdaV" />
        <node concept="lj46D" id="5vxpNaPAVWh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWi" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVWk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVWl" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnD" resolve="Xpos" />
          <node concept="ljvvj" id="5vxpNaPAVWm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWn" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVWq" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnE" resolve="Ypos" />
          <node concept="ljvvj" id="5vxpNaPAVWr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWs" role="3EZMnx">
          <property role="3F0ifm" value="side length" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVWt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVWu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVWv" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnF" resolve="sideLength" />
          <node concept="ljvvj" id="5vxpNaPAVWw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vxpNaPAVWx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5vxpNaPAVWy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42yNyp8_JTZ">
    <ref role="1XX52x" to="74kq:42yNyp8_JnM" resolve="Triangle" />
    <node concept="3EZMnI" id="42yNyp8_JU1" role="2wV5jI">
      <node concept="l2Vlx" id="42yNyp8_JU2" role="2iSdaV" />
      <node concept="3F0ifn" id="42yNyp8_JU3" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0A7n" id="42yNyp8_JU4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="42yNyp8_JU5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="42yNyp8_JU6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="42yNyp8_JU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="42yNyp8_JU8" role="3EZMnx">
        <node concept="l2Vlx" id="42yNyp8_JU9" role="2iSdaV" />
        <node concept="lj46D" id="42yNyp8_JUa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUb" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JUd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JUe" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnO" resolve="Xpos" />
          <node concept="ljvvj" id="42yNyp8_JUf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUg" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JUi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JUj" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnP" resolve="Ypos" />
          <node concept="ljvvj" id="42yNyp8_JUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUl" role="3EZMnx">
          <property role="3F0ifm" value="base length" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JUn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JUo" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnQ" resolve="baseLength" />
          <node concept="ljvvj" id="42yNyp8_JUp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUq" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="42yNyp8_JUr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="42yNyp8_JUs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="42yNyp8_JUt" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:42yNyp8_JnS" resolve="height" />
          <node concept="ljvvj" id="42yNyp8_JUu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="42yNyp8_JUv" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="42yNyp8_JUw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42yNyp8Ais$">
    <ref role="1XX52x" to="74kq:42yNyp8A32n" resolve="ShapeRef" />
    <node concept="1iCGBv" id="42yNyp8AisC" role="2wV5jI">
      <ref role="1NtTu8" to="74kq:42yNyp8A32o" resolve="shape" />
      <node concept="1sVBvm" id="42yNyp8AisE" role="1sWHZn">
        <node concept="3F0A7n" id="42yNyp8AisK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42yNyp8Axvh">
    <ref role="1XX52x" to="74kq:42yNyp8A32j" resolve="Area" />
    <node concept="3EZMnI" id="42yNyp8Axvn" role="2wV5jI">
      <node concept="PMmxH" id="42yNyp8Axvt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="42yNyp8Axvv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="42yNyp8Axv$" role="3EZMnx">
        <ref role="1NtTu8" to="74kq:42yNyp8A32p" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="42yNyp8AxvB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="42yNyp8Axvq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25FHlB$TjPi">
    <ref role="1XX52x" to="74kq:25FHlB$TjCo" resolve="Perimeter" />
    <node concept="3EZMnI" id="25FHlB$TjPz" role="2wV5jI">
      <node concept="PMmxH" id="25FHlB$TjQ1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="25FHlB$TjQx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="25FHlB$TjQc" role="3EZMnx">
        <ref role="1NtTu8" to="74kq:25FHlB$TjEI" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="25FHlB$TjQE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="25FHlB$TjPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25FHlB_1u0X">
    <ref role="1XX52x" to="74kq:25FHlB_1tZY" resolve="ShapeInfo" />
    <node concept="3EZMnI" id="25FHlB_1u15" role="2wV5jI">
      <node concept="PMmxH" id="25FHlB_1u1m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="25FHlB_1u1E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="25FHlB_1u1u" role="3EZMnx">
        <ref role="1NtTu8" to="74kq:25FHlB_1u0E" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="25FHlB_1u1Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="25FHlB_1u18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5vxpNaPAVUE">
    <ref role="1XX52x" to="74kq:5vxpNaPAIJZ" resolve="Rectangle" />
    <node concept="3EZMnI" id="5vxpNaPAVUS" role="2wV5jI">
      <node concept="l2Vlx" id="5vxpNaPAVUT" role="2iSdaV" />
      <node concept="3F0ifn" id="5vxpNaPAVUU" role="3EZMnx">
        <property role="3F0ifm" value="rectangle" />
      </node>
      <node concept="3F0A7n" id="5vxpNaPAVUV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5vxpNaPAVUW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5vxpNaPAVUX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5vxpNaPAVUY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5vxpNaPAVUZ" role="3EZMnx">
        <node concept="l2Vlx" id="5vxpNaPAVV0" role="2iSdaV" />
        <node concept="lj46D" id="5vxpNaPAVV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVV2" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVV3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVV5" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPAIK2" resolve="Xpos" />
          <node concept="ljvvj" id="5vxpNaPAVV6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVV7" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVV8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVV9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVVa" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPAIK3" resolve="Ypos" />
          <node concept="ljvvj" id="5vxpNaPAVVb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVVc" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVVd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVVe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVVf" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPAIK4" resolve="length" />
          <node concept="ljvvj" id="5vxpNaPAVVg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVVh" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPAVVi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPAVVj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPAVVk" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPAIK5" resolve="width" />
          <node concept="ljvvj" id="5vxpNaPAVVl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vxpNaPAVVm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5vxpNaPAVVn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vxpNaPGx$U">
    <ref role="1XX52x" to="74kq:5vxpNaPGwXr" resolve="Parallelogram" />
    <node concept="3EZMnI" id="5vxpNaPGx_2" role="2wV5jI">
      <node concept="l2Vlx" id="5vxpNaPGx_3" role="2iSdaV" />
      <node concept="3F0ifn" id="5vxpNaPGx_4" role="3EZMnx">
        <property role="3F0ifm" value="parallelogram" />
      </node>
      <node concept="3F0A7n" id="5vxpNaPGx_5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5vxpNaPGx_6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5vxpNaPGx_7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5vxpNaPGx_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5vxpNaPGx_9" role="3EZMnx">
        <node concept="l2Vlx" id="5vxpNaPGx_a" role="2iSdaV" />
        <node concept="lj46D" id="5vxpNaPGx_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_c" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPGx_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPGx_f" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPGwXY" resolve="Xpos" />
          <node concept="ljvvj" id="5vxpNaPGx_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_h" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPGx_j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPGx_k" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPGwY5" resolve="Ypos" />
          <node concept="ljvvj" id="5vxpNaPGx_l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_m" role="3EZMnx">
          <property role="3F0ifm" value="base" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_n" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPGx_o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPGx_p" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPGwYc" resolve="base" />
          <node concept="ljvvj" id="5vxpNaPGx_q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_r" role="3EZMnx">
          <property role="3F0ifm" value="side" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_s" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPGx_t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPGx_u" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPGwYm" resolve="side" />
          <node concept="ljvvj" id="5vxpNaPGx_v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_w" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPGx_x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPGx_y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPGx_z" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPGwYt" resolve="height" />
          <node concept="ljvvj" id="5vxpNaPGx_$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vxpNaPGx__" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5vxpNaPGx_A" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vxpNaPO_t8">
    <ref role="1XX52x" to="74kq:5vxpNaPO$Ek" resolve="Trapezium" />
    <node concept="3EZMnI" id="5vxpNaPO_tg" role="2wV5jI">
      <node concept="l2Vlx" id="5vxpNaPO_th" role="2iSdaV" />
      <node concept="3F0ifn" id="5vxpNaPO_ti" role="3EZMnx">
        <property role="3F0ifm" value="trapezium" />
      </node>
      <node concept="3F0A7n" id="5vxpNaPO_tj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5vxpNaPO_tk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5vxpNaPO_tl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5vxpNaPO_tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5vxpNaPO_tn" role="3EZMnx">
        <node concept="l2Vlx" id="5vxpNaPO_to" role="2iSdaV" />
        <node concept="lj46D" id="5vxpNaPO_tp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tq" role="3EZMnx">
          <property role="3F0ifm" value="xpos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPO_ts" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPO_tt" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPO$EO" resolve="Xpos" />
          <node concept="ljvvj" id="5vxpNaPO_tu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tv" role="3EZMnx">
          <property role="3F0ifm" value="ypos" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPO_tx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPO_ty" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPO$EV" resolve="Ypos" />
          <node concept="ljvvj" id="5vxpNaPO_tz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_t$" role="3EZMnx">
          <property role="3F0ifm" value="bottom base" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_t_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPO_tA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPO_tB" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPO$F5" resolve="bottomBase" />
          <node concept="ljvvj" id="5vxpNaPO_tC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tD" role="3EZMnx">
          <property role="3F0ifm" value="top base" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPO_tF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPO_tG" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPO$Fi" resolve="topBase" />
          <node concept="ljvvj" id="5vxpNaPO_tH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tI" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="5vxpNaPO_tJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5vxpNaPO_tK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5vxpNaPO_tL" role="3EZMnx">
          <ref role="1NtTu8" to="74kq:5vxpNaPO$FF" resolve="height" />
          <node concept="ljvvj" id="5vxpNaPO_tM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5vxpNaPO_tN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5vxpNaPO_tO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

