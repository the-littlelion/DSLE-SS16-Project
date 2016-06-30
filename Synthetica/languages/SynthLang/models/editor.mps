<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfb6075a-7d53-49af-9a34-ec620487d66f(SynthLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4fY4zucLWUI">
    <ref role="1XX52x" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    <node concept="3EZMnI" id="4fY4zucMafC" role="2wV5jI">
      <node concept="l2Vlx" id="4fY4zucMafD" role="2iSdaV" />
      <node concept="3F0ifn" id="4fY4zucMafE" role="3EZMnx">
        <property role="3F0ifm" value="synthesizer " />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkRBAL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="ljvvj" id="4xkVCYkST2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkSZ52" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkSZ8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4xkVCYkSZ9q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4fY4zucMafI" role="3EZMnx">
        <node concept="l2Vlx" id="4fY4zucMafJ" role="2iSdaV" />
        <node concept="lj46D" id="4fY4zucMafK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="4fY4zucMafP" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLWNO" />
          <node concept="ljvvj" id="4fY4zucMafR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMafS" role="3EZMnx">
          <node concept="ljvvj" id="4fY4zucMafT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMafU" role="3EZMnx">
          <property role="3F0ifm" value="sounds " />
          <node concept="Vb9p2" id="4fY4zucMasn" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VSNWy" id="4fY4zucMatj" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="VechU" id="4fY4zucMav8" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMafV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="Vb9p2" id="4fY4zucNHKh" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHLn" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="11L4FC" id="4fY4zucMafW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMafX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4fY4zucMafY" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLXjw" />
          <node concept="lj46D" id="4fY4zucMafZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMag0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMag1" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="4fY4zucNHMs" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHNu" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="ljvvj" id="4fY4zucMag2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMag3" role="3EZMnx">
          <property role="3F0ifm" value="connections " />
          <node concept="Vb9p2" id="4fY4zucMaw4" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VSNWy" id="4fY4zucMax0" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="VechU" id="4fY4zucMayP" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMag4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="Vb9p2" id="4fY4zucNHPm" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHQs" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="11L4FC" id="4fY4zucMag5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMag6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4fY4zucMag7" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLXj_" />
          <node concept="lj46D" id="4fY4zucMag8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMag9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMb$P" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="4fY4zucNHRr" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHSo" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMe8B">
    <ref role="1XX52x" to="p57r:4fY4zucLXkb" resolve="SoundList" />
    <node concept="3EZMnI" id="4fY4zucMqKJ" role="2wV5jI">
      <node concept="2iRkQZ" id="4fY4zucMqKK" role="2iSdaV" />
      <node concept="3EZMnI" id="4fY4zucMqHy" role="3EZMnx">
        <node concept="l2Vlx" id="4fY4zucMqHz" role="2iSdaV" />
        <node concept="3F2HdR" id="4fY4zucMqKo" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucM6Hu" />
          <node concept="l2Vlx" id="4fY4zucMqKr" role="2czzBx" />
          <node concept="Vb9p2" id="4fY4zucMsfD" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucMsgD" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMtFF">
    <ref role="1XX52x" to="p57r:4fY4zucLXjG" resolve="ConnectionList" />
    <node concept="3EZMnI" id="4fY4zucMSzx" role="2wV5jI">
      <node concept="2iRkQZ" id="4fY4zucMSzy" role="2iSdaV" />
      <node concept="3EZMnI" id="4fY4zucMSzz" role="3EZMnx">
        <node concept="l2Vlx" id="4fY4zucMSz$" role="2iSdaV" />
        <node concept="3F2HdR" id="4fY4zucMSz_" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucM6H_" />
          <node concept="l2Vlx" id="4fY4zucMSzA" role="2czzBx" />
          <node concept="Vb9p2" id="4fY4zucMSzB" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucMSzC" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMvfx">
    <ref role="1XX52x" to="p57r:4fY4zucLWPO" resolve="Connection" />
    <node concept="3EZMnI" id="4fY4zucNigZ" role="2wV5jI">
      <node concept="3F0A7n" id="4fY4zucNihk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4fY4zucNk4a" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNk5V" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNk7K" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNih$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="4fY4zucNk8G" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNk9C" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNihP" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMvgP" />
        <node concept="Vb9p2" id="4fY4zucNkbm" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNkci" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNke7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNiia" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="4fY4zucNkfR" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNkgN" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3F0ifn" id="2clGGzjzEYz" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
        <node concept="Vb9p2" id="2clGGzjzEZL" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="2clGGzjzF0I" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="2clGGzjzF2$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNiiz" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMvgW" />
        <node concept="Vb9p2" id="4fY4zucNknQ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNkpA" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNkrr" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F0ifn" id="2clGGzjzF3a" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="Vb9p2" id="2clGGzjzF4s" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="2clGGzjzF5p" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="2clGGzjzF7f" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNijg" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMvp2" />
        <node concept="Vb9p2" id="4fY4zucNkyw" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNk$g" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNkA5" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="l2Vlx" id="4fY4zucNih0" role="2iSdaV" />
      <node concept="ljvvj" id="4fY4zucNm_r" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucNQMY">
    <ref role="1XX52x" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
    <node concept="3EZMnI" id="4xkVCYkSJoW" role="2wV5jI">
      <node concept="l2Vlx" id="4xkVCYkSJoX" role="2iSdaV" />
      <node concept="3EZMnI" id="4xkVCYkRILg" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="4xkVCYkRINF" role="3EZMnx">
          <property role="3F0ifm" value="sub panel" />
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
          <node concept="pVoyu" id="4xkVCYkRPQA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4xkVCYkRIQd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
          <node concept="ljvvj" id="4xkVCYkRISE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="4xkVCYkRJ0f" role="3EZMnx">
          <ref role="PMmxG" node="4xkVCYkPRll" resolve="ControlParameters_component" />
          <node concept="lj46D" id="4xkVCYkRJ4s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4xkVCYkRJ7y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4xkVCYkRJzg" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="lj46D" id="4xkVCYkRJ$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4xkVCYkRJ_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4xkVCYkRJMx" role="3EZMnx">
          <node concept="2iRkQZ" id="4xkVCYkRJMy" role="2iSdaV" />
          <node concept="3F2HdR" id="4xkVCYkRJHI" role="3EZMnx">
            <ref role="1NtTu8" to="p57r:4fY4zucLX5o" />
            <node concept="l2Vlx" id="4xkVCYkRJHL" role="2czzBx" />
          </node>
          <node concept="lj46D" id="4xkVCYkRV1g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4xkVCYkRILh" role="2iSdaV" />
        <node concept="VPXOz" id="4xkVCYkSt12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4xkVCYkSGzI" role="AHCbl">
          <property role="3F0ifm" value="sub panel ..." />
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkSJEK" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkSMs5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pj6Ft" id="4xkVCYkSPlV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4xkVCYkPRll">
    <property role="TrG5h" value="ControlParameters_component" />
    <ref role="1XX52x" to="p57r:4fY4zucLXhP" resolve="AbstractGuiElement" />
    <node concept="3EZMnI" id="4xkVCYkPRC1" role="2wV5jI">
      <node concept="3F0ifn" id="4xkVCYkS10W" role="3EZMnx">
        <property role="3F0ifm" value="Size:" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkPRGv" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkPRKi" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPPyo" resolve="width" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkS4ML" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4xkVCYkPRPB" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkPRRp" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPPzK" resolve="height" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="ljvvj" id="4xkVCYkPRVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkS1fz" role="3EZMnx">
        <property role="3F0ifm" value="Panel coordinates:" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkPRWn" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkPS2K" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPP_b" resolve="gridPosX" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkS4H2" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4xkVCYkPS52" role="3EZMnx">
        <property role="3F0ifm" value="y" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkPS73" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPPFT" resolve="gridPosY" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="ljvvj" id="4xkVCYkPZ0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xkVCYkPRC4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xkVCYkPSe0">
    <ref role="1XX52x" to="p57r:4xkVCYkPPYW" resolve="ControlButton" />
    <node concept="3EZMnI" id="4xkVCYkPSoO" role="2wV5jI">
      <node concept="3F0ifn" id="4xkVCYkPSqZ" role="3EZMnx">
        <property role="3F0ifm" value="button" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        <node concept="OXEIz" id="4xkVCYkQOhk" role="P5bDN">
          <node concept="UkePV" id="4xkVCYkQOpT" role="OY2wv">
            <ref role="Ul1FP" to="p57r:4fY4zucLXhP" resolve="AbstractGuiElement" />
          </node>
        </node>
        <node concept="pVoyu" id="4xkVCYkRPHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xkVCYkPSt9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="ljvvj" id="4xkVCYkPSxR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4xkVCYkPSzt" role="3EZMnx">
        <ref role="PMmxG" node="4xkVCYkPRll" resolve="ControlParameters_component" />
        <node concept="lj46D" id="4xkVCYkQ9Nq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4xkVCYkQcz6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkQfiX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkQwaL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xkVCYkPSoR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xkVCYkPVH7">
    <ref role="1XX52x" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
    <node concept="3EZMnI" id="4xkVCYkPVH8" role="2wV5jI">
      <node concept="3F0ifn" id="4xkVCYkPVH9" role="3EZMnx">
        <property role="3F0ifm" value="knob" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        <node concept="OXEIz" id="4xkVCYkQLl0" role="P5bDN">
          <node concept="UkePV" id="4xkVCYkQLlp" role="OY2wv">
            <ref role="Ul1FP" to="p57r:4fY4zucLXhP" resolve="AbstractGuiElement" />
          </node>
        </node>
        <node concept="pVoyu" id="4xkVCYkRPMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xkVCYkPVHa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="ljvvj" id="4xkVCYkPVHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4xkVCYkPVHc" role="3EZMnx">
        <ref role="PMmxG" node="4xkVCYkPRll" resolve="ControlParameters_component" />
        <node concept="lj46D" id="4xkVCYkQ9P7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4xkVCYkQc_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkQAaI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkQAcp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xkVCYkPVHd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xkVCYkPVS8">
    <ref role="1XX52x" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
    <node concept="3EZMnI" id="4xkVCYkPVS9" role="2wV5jI">
      <node concept="3F0ifn" id="4xkVCYkPVSa" role="3EZMnx">
        <property role="3F0ifm" value="slider" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        <node concept="OXEIz" id="4xkVCYkQOtQ" role="P5bDN">
          <node concept="UkePV" id="4xkVCYkQOxg" role="OY2wv">
            <ref role="Ul1FP" to="p57r:4fY4zucLXhP" resolve="AbstractGuiElement" />
          </node>
        </node>
        <node concept="pVoyu" id="4xkVCYkRPOe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xkVCYkPVSb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="ljvvj" id="4xkVCYkPVSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="4xkVCYkPVSd" role="3EZMnx">
        <ref role="PMmxG" node="4xkVCYkPRll" resolve="ControlParameters_component" />
        <node concept="lj46D" id="4xkVCYkQ9Qv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4xkVCYkQcBa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkQAfH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkQAgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xkVCYkPVSe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xkVCYkRJUF">
    <ref role="1XX52x" to="p57r:4xkVCYkRFBq" resolve="MainPanel" />
    <node concept="3EZMnI" id="4xkVCYkRK2q" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="4xkVCYkRK5W" role="3EZMnx">
        <property role="3F0ifm" value="front panel" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        <node concept="ljvvj" id="4xkVCYkRK9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkS1qx" role="3EZMnx">
        <property role="3F0ifm" value="Size: " />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="lj46D" id="4xkVCYkS7Dm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkRKfl" role="3EZMnx">
        <property role="3F0ifm" value="width" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkRKdQ" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkRGb8" resolve="width" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkS4Qy" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4xkVCYkRKj6" role="3EZMnx">
        <property role="3F0ifm" value="height" />
      </node>
      <node concept="3F0A7n" id="4xkVCYkRKlh" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkRGbR" resolve="height" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="ljvvj" id="4xkVCYkRKmp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xkVCYkRKpM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4xkVCYkRKrn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4xkVCYkS7DR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4xkVCYkRKvG" role="3EZMnx">
        <node concept="2iRkQZ" id="4xkVCYkRKvH" role="2iSdaV" />
        <node concept="3F2HdR" id="4xkVCYkRKtu" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4xkVCYkRGmn" />
          <node concept="l2Vlx" id="4xkVCYkRKtw" role="2czzBx" />
        </node>
        <node concept="lj46D" id="4xkVCYkS7Ez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xkVCYkRK2t" role="2iSdaV" />
      <node concept="VPXOz" id="4xkVCYkSDgD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="4xkVCYkSDA0" role="AHCbl">
        <property role="3F0ifm" value="front panel ..." />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4xkVCYkSaw8">
    <property role="TrG5h" value="highlightedKeyword" />
    <node concept="14StLt" id="4xkVCYkSaNa" role="V601i">
      <property role="TrG5h" value="HighlightedKeyword" />
      <node concept="Vb9p2" id="4xkVCYkSb4U" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="4xkVCYkSaXd" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2TqmSU0G1Lk">
    <property role="TrG5h" value="PortParameters_component" />
    <ref role="1XX52x" to="p57r:2TqmSU0G19U" resolve="Port" />
    <node concept="3EZMnI" id="2TqmSU0Grrr" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0Grs4" role="3EZMnx">
        <property role="3F0ifm" value="min" />
      </node>
      <node concept="3F0A7n" id="2TqmSU0GrsC" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1ks" resolve="min" />
      </node>
      <node concept="l2Vlx" id="2TqmSU0Grru" role="2iSdaV" />
      <node concept="3F0ifn" id="2TqmSU0GrtM" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2TqmSU0Gruc" role="3EZMnx">
        <property role="3F0ifm" value="max" />
      </node>
      <node concept="3F0A7n" id="2TqmSU0GruJ" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1pw" resolve="max" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0Grvk" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2TqmSU0Grwq" role="3EZMnx">
        <property role="3F0ifm" value="default" />
      </node>
      <node concept="3F0A7n" id="2TqmSU0Grxa" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1rC" resolve="default" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0G4rf">
    <ref role="1XX52x" to="p57r:2TqmSU0G3zJ" resolve="SoundGeneratorSawTooth" />
    <node concept="3EZMnI" id="2TqmSU0G4ze" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0G4zz" role="3EZMnx">
        <property role="3F0ifm" value="SawtoothOscillator" />
        <node concept="ljvvj" id="2TqmSU0G4$U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TqmSU0G4Ar" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1xO" />
        <node concept="l2Vlx" id="2TqmSU0G4Au" role="2czzBx" />
        <node concept="lj46D" id="2TqmSU0Ggtg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0G4zh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0GnqO">
    <ref role="1XX52x" to="p57r:2TqmSU0G19U" resolve="Port" />
    <node concept="3EZMnI" id="2TqmSU0Gnso" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0Gnt2" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
        <node concept="pVoyu" id="2TqmSU0GB2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TqmSU0Gnu7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0GTj5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1ERwB7" node="2TqmSU0H3jg" resolve="PortConfig_delete" />
        <node concept="pkWqt" id="2TqmSU0GTtO" role="pqm2j">
          <node concept="3clFbS" id="2TqmSU0GTtP" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU0GTvm" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0GTyp" role="3clFbG">
                <node concept="pncrf" id="2TqmSU0GTvl" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0GTDI" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="2TqmSU0GWqg" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="1QoScp" id="2TqmSU0HtK$" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="2TqmSU0HtNE" role="1QoS34">
          <ref role="PMmxG" node="2TqmSU0G1Lk" resolve="PortParameters_component" />
        </node>
        <node concept="pkWqt" id="2TqmSU0HtKB" role="3e4ffs">
          <node concept="3clFbS" id="2TqmSU0HtKD" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU0Hu5N" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0Hu8Q" role="3clFbG">
                <node concept="pncrf" id="2TqmSU0Hu5M" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0Hug1" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2TqmSU0HtWq" role="1QoVPY">
          <property role="3F0ifm" value="&lt; no configuration &gt;" />
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0Gnsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2TqmSU0H3jg">
    <property role="TrG5h" value="PortConfig_delete" />
    <ref role="1h_SK9" to="p57r:2TqmSU0G19U" resolve="Port" />
    <node concept="1hA7zw" id="2TqmSU0H3oj" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2TqmSU0H3ok" role="1hA7z_">
        <node concept="3clFbS" id="2TqmSU0H3ol" role="2VODD2">
          <node concept="3clFbF" id="2TqmSU0H3p4" role="3cqZAp">
            <node concept="37vLTI" id="2TqmSU0H3yZ" role="3clFbG">
              <node concept="3clFbT" id="2TqmSU0H3$B" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2TqmSU0H3qZ" role="37vLTJ">
                <node concept="0IXxy" id="2TqmSU0H3p3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0H3wk" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRll">
    <ref role="1XX52x" to="p57r:2TqmSU0G3Ej" resolve="SoundGeneratorSine" />
    <node concept="3EZMnI" id="2TqmSU0HRnU" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0HRnV" role="3EZMnx">
        <property role="3F0ifm" value="SineOscillator" />
        <node concept="ljvvj" id="2TqmSU0HRnW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TqmSU0HRnX" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1xO" />
        <node concept="l2Vlx" id="2TqmSU0HRnY" role="2czzBx" />
        <node concept="lj46D" id="2TqmSU0HRnZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0HRo0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRrV">
    <ref role="1XX52x" to="p57r:2TqmSU0HRpy" resolve="SoundGeneratorSawToothBL" />
    <node concept="3EZMnI" id="2TqmSU0HRui" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0HRuj" role="3EZMnx">
        <property role="3F0ifm" value="SawtoothOscillatorBL" />
        <node concept="ljvvj" id="2TqmSU0HRuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TqmSU0HRul" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1xO" />
        <node concept="l2Vlx" id="2TqmSU0HRum" role="2czzBx" />
        <node concept="lj46D" id="2TqmSU0HRun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0HRuo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRzu">
    <ref role="1XX52x" to="p57r:2TqmSU0HRxx" resolve="SoundGeneratorSawToothDPW" />
    <node concept="3EZMnI" id="2TqmSU0HR_B" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU0HR_C" role="3EZMnx">
        <property role="3F0ifm" value="SawtoothOscillatorDPW" />
        <node concept="ljvvj" id="2TqmSU0HR_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TqmSU0HR_E" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1xO" />
        <node concept="l2Vlx" id="2TqmSU0HR_F" role="2czzBx" />
        <node concept="lj46D" id="2TqmSU0HR_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0HR_H" role="2iSdaV" />
    </node>
  </node>
</model>

