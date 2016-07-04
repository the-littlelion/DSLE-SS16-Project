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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <node concept="3F1sOY" id="4fY4zucMafY" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLXjw" />
          <node concept="ljvvj" id="4fY4zucMag0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMag1" role="3EZMnx">
          <node concept="ljvvj" id="4fY4zucMag2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4fY4zucMag7" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLXj_" />
          <node concept="ljvvj" id="4fY4zucMag9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMe8B">
    <ref role="1XX52x" to="p57r:4fY4zucLXkb" resolve="SoundList" />
    <node concept="3EZMnI" id="2TqmSU0JhPK" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="2TqmSU0JhRl" role="3EZMnx">
        <property role="3F0ifm" value="Sound modules" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0JkQY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="2TqmSU0JkRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2TqmSU0Jl3t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0JhPL" role="2iSdaV" />
      <node concept="3EZMnI" id="4fY4zucMqKJ" role="3EZMnx">
        <node concept="2iRkQZ" id="4fY4zucMqKK" role="2iSdaV" />
        <node concept="3EZMnI" id="4fY4zucMqHy" role="3EZMnx">
          <node concept="l2Vlx" id="4fY4zucMqHz" role="2iSdaV" />
          <node concept="3F2HdR" id="4fY4zucMqKo" role="3EZMnx">
            <ref role="1NtTu8" to="p57r:4fY4zucM6Hu" />
            <node concept="l2Vlx" id="4fY4zucMqKr" role="2czzBx" />
          </node>
        </node>
        <node concept="lj46D" id="2TqmSU0JkNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2TqmSU0JkUz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU0JkV4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="2TqmSU0Jl7v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="2TqmSU0Jo7P" role="AHCbl">
        <node concept="VPM3Z" id="2TqmSU0Jo7R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2TqmSU0Jo7T" role="3EZMnx">
          <property role="3F0ifm" value="Sound modules" />
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        </node>
        <node concept="3F0ifn" id="2TqmSU0Jo94" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="3mYdg7" id="2TqmSU0Jofx" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="3F0ifn" id="2TqmSU0Jocw" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="2TqmSU0JocU" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="3mYdg7" id="2TqmSU0Joi5" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="l2Vlx" id="2TqmSU0Jo7U" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMtFF">
    <ref role="1XX52x" to="p57r:4fY4zucLXjG" resolve="ConnectionList" />
    <node concept="3EZMnI" id="2TqmSU0JxL8" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="2TqmSU0JxL9" role="3EZMnx">
        <property role="3F0ifm" value="Connections" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0JxLa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="2TqmSU0JxLb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2TqmSU0JxLc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0JxLd" role="2iSdaV" />
      <node concept="3EZMnI" id="2TqmSU0JxLe" role="3EZMnx">
        <node concept="2iRkQZ" id="2TqmSU0JxLf" role="2iSdaV" />
        <node concept="3EZMnI" id="2TqmSU0JxLg" role="3EZMnx">
          <node concept="l2Vlx" id="2TqmSU0JxLh" role="2iSdaV" />
          <node concept="3F2HdR" id="2TqmSU0JxLi" role="3EZMnx">
            <ref role="1NtTu8" to="p57r:4fY4zucM6H_" />
            <node concept="l2Vlx" id="2TqmSU0JxLj" role="2czzBx" />
          </node>
        </node>
        <node concept="lj46D" id="2TqmSU0JxLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2TqmSU0JxLl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU0JxLm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="2TqmSU0JxLn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="2TqmSU0JxLo" role="AHCbl">
        <node concept="VPM3Z" id="2TqmSU0JxLp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2TqmSU0JxLq" role="3EZMnx">
          <property role="3F0ifm" value="Connections" />
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        </node>
        <node concept="3F0ifn" id="2TqmSU0JxLr" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="3mYdg7" id="2TqmSU0JxLs" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="3F0ifn" id="2TqmSU0JxLt" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="2TqmSU0JxLu" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="3mYdg7" id="2TqmSU0JxLv" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="l2Vlx" id="2TqmSU0JxLw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucMvfx">
    <ref role="1XX52x" to="p57r:4fY4zucLWPO" resolve="Connection" />
    <node concept="3EZMnI" id="2TqmSU0Jyc0" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU17aMC" role="3EZMnx">
        <property role="3F0ifm" value="sound" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
      <node concept="1iCGBv" id="2TqmSU0JycB" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0JxUZ" />
        <node concept="1sVBvm" id="2TqmSU0JycD" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU0JyTh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2TqmSU0L2bu" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="p57r:2TqmSU0JxUZ" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
        <node concept="1sVBvm" id="2TqmSU0L2bw" role="1sWHZn">
          <node concept="PMmxH" id="2TqmSU0L2c8" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
          </node>
        </node>
        <node concept="xShMh" id="2TqmSU0MlJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2TqmSU0Mtxg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU0JAL0" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="2TqmSU0JALC" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0JxX2" />
        <node concept="1sVBvm" id="2TqmSU0JALE" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU0JAMa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0Jyc3" role="2iSdaV" />
      <node concept="1iCGBv" id="2TqmSU0Mtzy" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
        <ref role="1NtTu8" to="p57r:2TqmSU0JxX2" />
        <node concept="1sVBvm" id="2TqmSU0Mtzz" role="1sWHZn">
          <node concept="PMmxH" id="2TqmSU0Mtz$" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
          </node>
        </node>
        <node concept="xShMh" id="2TqmSU0Mtz_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2TqmSU0MtzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU0JANu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2TqmSU0JAO0" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0JxYl" />
        <node concept="1sVBvm" id="2TqmSU0JAO2" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU0JAOA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2TqmSU0PgPB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="PMmxH" id="4aTCXczaqJe" role="3EZMnx">
          <ref role="PMmxG" node="4aTCXczaqtD" resolve="PanelParameters_component" />
          <node concept="ljvvj" id="4aTCXczaqJO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4aTCXczaqK4" role="3F10Kt">
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
        <node concept="3EZMnI" id="2TqmSU0Jux3" role="AHCbl">
          <node concept="l2Vlx" id="2TqmSU0Jux4" role="2iSdaV" />
          <node concept="3F0ifn" id="4xkVCYkSGzI" role="3EZMnx">
            <property role="3F0ifm" value="sub panel" />
            <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
          </node>
          <node concept="3F0A7n" id="2TqmSU0Juyr" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
          </node>
          <node concept="3F0ifn" id="2TqmSU0Juxy" role="3EZMnx">
            <property role="3F0ifm" value="..." />
          </node>
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
      <node concept="3F0ifn" id="4xkVCYkS1fz" role="3EZMnx">
        <property role="3F0ifm" value="coordinates:" />
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
      <node concept="3F0ifn" id="2TOIYXpr6sK" role="3EZMnx">
        <property role="3F0ifm" value="grid span:" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="2TOIYXpr6xL" role="3EZMnx">
        <property role="3F0ifm" value="cells x" />
      </node>
      <node concept="3F0A7n" id="2TOIYXpr6z6" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPPyo" resolve="spanX" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="2TOIYXpr6zU" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2TOIYXpr6$y" role="3EZMnx">
        <property role="3F0ifm" value="cells y" />
      </node>
      <node concept="3F0A7n" id="2TOIYXpr6_j" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4xkVCYkPPzK" resolve="spanY" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
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
        <node concept="lj46D" id="2TqmSU0KLJQ" role="3F10Kt">
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
        <node concept="lj46D" id="2TqmSU0KLJn" role="3F10Kt">
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
      <node concept="3F0ifn" id="4aTCXczb4j6" role="3EZMnx">
        <property role="3F0ifm" value="Orientation" />
        <node concept="lj46D" id="4aTCXczb4lS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4aTCXczb4kz" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4aTCXczb4h6" resolve="orientation" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="ljvvj" id="4aTCXczb4l1" role="3F10Kt">
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
        <node concept="lj46D" id="2TqmSU0JFzI" role="3F10Kt">
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
      <node concept="PMmxH" id="4aTCXczaqYi" role="3EZMnx">
        <ref role="PMmxG" node="4aTCXczaqtD" resolve="PanelParameters_component" />
        <node concept="ljvvj" id="4aTCXczaqYW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4aTCXczaqZd" role="3F10Kt">
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
      <node concept="3EZMnI" id="2TqmSU0Ju$n" role="AHCbl">
        <node concept="l2Vlx" id="2TqmSU0Ju$o" role="2iSdaV" />
        <node concept="3F0ifn" id="4xkVCYkSDA0" role="3EZMnx">
          <property role="3F0ifm" value="front panel" />
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
        </node>
        <node concept="3F0ifn" id="2TqmSU0Ju$J" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
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
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
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
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0Grvk" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="2TqmSU0Grwq" role="3EZMnx">
        <property role="3F0ifm" value="default" />
      </node>
      <node concept="3F0A7n" id="2TqmSU0Grxa" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU0G1rC" resolve="default" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0G4rf">
    <ref role="1XX52x" to="p57r:2TqmSU0G3zJ" resolve="SoundGeneratorSawTooth" />
    <node concept="PMmxH" id="2TqmSU0IKC_" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
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
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
      </node>
      <node concept="3F0A7n" id="2TqmSU0IoDr" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no config&gt;" />
        <ref role="1NtTu8" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
      </node>
      <node concept="3F0ifn" id="2TqmSU0IxoW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="2TqmSU0Ixrn" role="pqm2j">
          <node concept="3clFbS" id="2TqmSU0Ixro" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU0IxsF" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0Ixwh" role="3clFbG">
                <node concept="pncrf" id="2TqmSU0IxsE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0IxFe" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2TqmSU0IgwY" role="3EZMnx">
        <ref role="PMmxG" node="2TqmSU0G1Lk" resolve="PortParameters_component" />
        <node concept="pkWqt" id="2TqmSU0IwWb" role="pqm2j">
          <node concept="3clFbS" id="2TqmSU0IwWc" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU0IwY2" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0Ix3g" role="3clFbG">
                <node concept="pncrf" id="2TqmSU0IwY1" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0Ixed" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0Gnsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRll">
    <ref role="1XX52x" to="p57r:2TqmSU0G3Ej" resolve="SoundGeneratorSine" />
    <node concept="PMmxH" id="2TqmSU0IKBw" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRrV">
    <ref role="1XX52x" to="p57r:2TqmSU0HRpy" resolve="SoundGeneratorSawToothBL" />
    <node concept="PMmxH" id="2TqmSU0IKDR" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0HRzu">
    <ref role="1XX52x" to="p57r:2TqmSU0HRxx" resolve="SoundGeneratorSawToothDPW" />
    <node concept="PMmxH" id="2TqmSU0IKDe" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="PKFIW" id="2TqmSU0IKjK">
    <property role="TrG5h" value="Sound_component" />
    <ref role="1XX52x" to="p57r:4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="3EZMnI" id="2TqmSU0IKmW" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="3EZMnI" id="2TqmSU0Jbsi" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="2TqmSU0Jbsk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2TqmSU0Jbu7" role="3EZMnx">
          <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="l2Vlx" id="2TqmSU0Jbsn" role="2iSdaV" />
        <node concept="3F0A7n" id="2TqmSU0JbvH" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F2HdR" id="2TqmSU0JbwI" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:2TqmSU0LijN" />
          <node concept="l2Vlx" id="2TqmSU0JbwJ" role="2czzBx" />
          <node concept="lj46D" id="2TqmSU0JbwK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2TqmSU0JbwL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2TqmSU0JroC" role="AHCbl">
          <node concept="l2Vlx" id="2TqmSU0JroD" role="2iSdaV" />
          <node concept="PMmxH" id="2TqmSU0Jb$z" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
          </node>
          <node concept="3F0A7n" id="2TqmSU0Juu5" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
          </node>
          <node concept="3F0ifn" id="2TqmSU0Jrqg" role="3EZMnx">
            <property role="3F0ifm" value="..." />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU0IVRX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2TqmSU0Je$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU0IKn2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0IKEx">
    <ref role="1XX52x" to="p57r:2TqmSU0IfaL" resolve="SoundGeneratorImpulse" />
    <node concept="PMmxH" id="2TqmSU0IKG5" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU0K_Eh">
    <ref role="1XX52x" to="p57r:2TqmSU0K__E" resolve="SoundLineOut" />
    <node concept="PMmxH" id="2TqmSU0K_FW" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="24kQdi" id="2TqmSU17al7">
    <ref role="1XX52x" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
    <node concept="3EZMnI" id="2TqmSU17aEY" role="2wV5jI">
      <node concept="3F0ifn" id="2TqmSU17aJd" role="3EZMnx">
        <property role="3F0ifm" value="control" />
        <ref role="1k5W1q" node="4xkVCYkSaNa" resolve="HighlightedKeyword" />
      </node>
      <node concept="1iCGBv" id="2TqmSU17aEZ" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU17a9r" />
        <node concept="1sVBvm" id="2TqmSU17aF0" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU17aF1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2TqmSU17aF2" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
        <ref role="1NtTu8" to="p57r:2TqmSU17a9r" />
        <node concept="1sVBvm" id="2TqmSU17aF3" role="1sWHZn">
          <node concept="PMmxH" id="2TqmSU17aF4" role="2wV5jI">
            <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="xShMh" id="2TqmSU17aF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2TqmSU17aF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU17aF7" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="2TqmSU17aF8" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU17a9s" />
        <node concept="1sVBvm" id="2TqmSU17aF9" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU17aFa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2TqmSU17aFb" role="2iSdaV" />
      <node concept="1iCGBv" id="2TqmSU17aFc" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
        <ref role="1NtTu8" to="p57r:2TqmSU17a9s" />
        <node concept="1sVBvm" id="2TqmSU17aFd" role="1sWHZn">
          <node concept="PMmxH" id="2TqmSU17aFe" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
          </node>
        </node>
        <node concept="xShMh" id="2TqmSU17aFf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2TqmSU17aFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TqmSU17aFh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2TqmSU17aFi" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:2TqmSU17a9t" />
        <node concept="1sVBvm" id="2TqmSU17aFj" role="1sWHZn">
          <node concept="3F0A7n" id="2TqmSU17aFk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2TqmSU17aFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eI2t6FssS6">
    <ref role="1XX52x" to="p57r:7eI2t6FrP3V" resolve="SoundConnectionAdd" />
    <node concept="PMmxH" id="7eI2t6FssTK" role="2wV5jI">
      <ref role="PMmxG" node="2TqmSU0IKjK" resolve="Sound_component" />
    </node>
  </node>
  <node concept="PKFIW" id="4aTCXczaqtD">
    <property role="TrG5h" value="PanelParameters_component" />
    <ref role="1XX52x" to="p57r:4aTCXczaqP9" resolve="IPanel" />
    <node concept="3EZMnI" id="4aTCXczaqtE" role="2wV5jI">
      <node concept="3F0ifn" id="4aTCXczaqtF" role="3EZMnx">
        <property role="3F0ifm" value="panel size:" />
        <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
      </node>
      <node concept="3F0ifn" id="4aTCXczaqtG" role="3EZMnx">
        <property role="3F0ifm" value="columns" />
      </node>
      <node concept="3F0A7n" id="4aTCXczaqtH" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <ref role="1NtTu8" to="p57r:4aTCXczaqQU" resolve="columns" />
      </node>
      <node concept="3F0ifn" id="4aTCXczaqtI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="4aTCXczaqtJ" role="3EZMnx">
        <property role="3F0ifm" value="rows" />
      </node>
      <node concept="3F0A7n" id="4aTCXczaqtK" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <ref role="1NtTu8" to="p57r:4aTCXczaqRv" resolve="rows" />
        <node concept="ljvvj" id="4aTCXczaqtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4aTCXczaqtM" role="2iSdaV" />
    </node>
  </node>
</model>

