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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4fY4zucLWUI">
    <ref role="1XX52x" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    <node concept="3EZMnI" id="4fY4zucMafC" role="2wV5jI">
      <node concept="l2Vlx" id="4fY4zucMafD" role="2iSdaV" />
      <node concept="3F0ifn" id="4fY4zucMafE" role="3EZMnx">
        <property role="3F0ifm" value="synthesizer " />
        <node concept="Vb9p2" id="4fY4zucMai8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMamM" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMajS" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMafF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="4fY4zucNHCc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNHDi" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3mYdg7" id="4fY4zucMafG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fY4zucMafH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4fY4zucMafI" role="3EZMnx">
        <node concept="l2Vlx" id="4fY4zucMafJ" role="2iSdaV" />
        <node concept="lj46D" id="4fY4zucMafK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4fY4zucMafL" role="3EZMnx">
          <property role="3F0ifm" value="front panels " />
          <node concept="Vb9p2" id="4fY4zucManQ" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VSNWy" id="4fY4zucMaoM" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="VechU" id="4fY4zucMaqB" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMafM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="Vb9p2" id="4fY4zucNHFd" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHGj" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
          <node concept="11L4FC" id="4fY4zucMafN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMafO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4fY4zucMafP" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLWNO" />
          <node concept="lj46D" id="4fY4zucMafQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fY4zucMafR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fY4zucMafS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="4fY4zucNHHn" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNHIp" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
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
      <node concept="3F0ifn" id="4fY4zucMaga" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="Vb9p2" id="4fY4zucNK8p" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNK9v" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3mYdg7" id="4fY4zucMagb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="4fY4zucMYkR" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="24kQdi" id="4fY4zucMflV">
    <ref role="1XX52x" to="p57r:4fY4zucLWPa" resolve="Sound" />
    <node concept="3EZMnI" id="4fY4zucMfmo" role="2wV5jI">
      <node concept="l2Vlx" id="4fY4zucMfmp" role="2iSdaV" />
      <node concept="3F0A7n" id="4fY4zucMfmr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4fY4zucMm7i" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMmcz" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMnIB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucMfNZ" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMfkV" />
        <node concept="Vb9p2" id="4fY4zucMnNq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMnOq" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMnQm" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMfPh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="4fY4zucMvqM" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMvrN" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="ljvvj" id="4fY4zucMg3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMfmF" role="3EZMnx">
        <property role="3F0ifm" value="min" />
        <node concept="Vb9p2" id="4fY4zucMkzZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMk_0" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucMfMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucMfmJ" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMfkY" />
        <node concept="Vb9p2" id="4fY4zucMhy6" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMhzj" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMh_r" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucMfmK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucMfmL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMfmO" role="3EZMnx">
        <property role="3F0ifm" value="maximum" />
        <node concept="Vb9p2" id="4fY4zucMkA1" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMkB2" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucMfKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucMfmS" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMfl3" />
        <node concept="Vb9p2" id="4fY4zucMj0Q" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMj23" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMj4b" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucMfmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucMfmU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMfmX" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <node concept="Vb9p2" id="4fY4zucMkCi" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMkDj" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMkFc" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="lj46D" id="4fY4zucMfGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucMfn1" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucMfla" />
        <node concept="Vb9p2" id="4fY4zucMj5r" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMj6C" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucMj8K" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucMfn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucMfn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucMfn4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="4fY4zucMvsQ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucMvtV" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3mYdg7" id="4fY4zucMfn5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fY4zucMhvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="24kQdi" id="4fY4zucNB97">
    <ref role="1XX52x" to="p57r:4fY4zucM6GT" resolve="FrontPanelList" />
    <node concept="3EZMnI" id="4fY4zucNB99" role="2wV5jI">
      <node concept="2iRkQZ" id="4fY4zucNB9a" role="2iSdaV" />
      <node concept="3EZMnI" id="4fY4zucNB9b" role="3EZMnx">
        <node concept="l2Vlx" id="4fY4zucNB9c" role="2iSdaV" />
        <node concept="3F2HdR" id="4fY4zucNB9d" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucM6Ho" />
          <node concept="l2Vlx" id="4fY4zucNB9e" role="2czzBx" />
          <node concept="Vb9p2" id="4fY4zucNB9f" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucNB9g" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucNQMY">
    <ref role="1XX52x" to="p57r:4fY4zucLzMi" resolve="FrontPanel" />
    <node concept="3EZMnI" id="4fY4zucNQV9" role="2wV5jI">
      <node concept="l2Vlx" id="4fY4zucNQVa" role="2iSdaV" />
      <node concept="3F0A7n" id="4fY4zucNQVc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4fY4zucNX1s" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNX2p" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNX4f" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNXgU" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNHfv" />
        <node concept="Vb9p2" id="4fY4zucNXoK" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXpH" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNXrz" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQVk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="4fY4zucNXjG" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXkM" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="11L4FC" id="4fY4zucNQVl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQVs" role="3EZMnx">
        <property role="3F0ifm" value="width" />
        <node concept="Vb9p2" id="4fY4zucNXwy" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXx$" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucNXuG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQVw" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNMcO" />
        <node concept="Vb9p2" id="4fY4zucNXzs" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNX$y" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNXAx" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQVx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQVy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQV_" role="3EZMnx">
        <property role="3F0ifm" value="height" />
        <node concept="Vb9p2" id="4fY4zucNXDw" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="2clGGzjzvFH" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucNXBD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQVD" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNMcS" />
        <node concept="Vb9p2" id="4fY4zucNXGC" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXHI" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNXJH" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQVF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQVI" role="3EZMnx">
        <property role="3F0ifm" value="xPos" />
        <node concept="Vb9p2" id="4fY4zucNXNy" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXO$" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucNXKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQVM" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNMcX" />
        <node concept="Vb9p2" id="4fY4zucNXPC" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXQI" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNXSG" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQVN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQVO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQVR" role="3EZMnx">
        <property role="3F0ifm" value="yPos" />
        <node concept="Vb9p2" id="4fY4zucNXWz" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNXX_" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucNXTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQVV" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNMd3" />
        <node concept="Vb9p2" id="4fY4zucNXZu" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNY0$" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucNY2y" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQVW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQVX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucO9r_" role="3EZMnx">
        <property role="3F0ifm" value="controls " />
        <node concept="Vb9p2" id="4fY4zucO9ud" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VSNWy" id="4fY4zucO9va" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO9x0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="lj46D" id="4fY4zucO9HU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucO9BG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="Vb9p2" id="4fY4zucO9GQ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO9HN" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
      </node>
      <node concept="3EZMnI" id="4fY4zucO4r1" role="3EZMnx">
        <node concept="3EZMnI" id="4fY4zucO9Yy" role="3EZMnx">
          <node concept="l2Vlx" id="4fY4zucO9Yz" role="2iSdaV" />
          <node concept="3F1sOY" id="4fY4zucNYbC" role="3EZMnx">
            <ref role="1NtTu8" to="p57r:4fY4zucLX5o" />
            <node concept="Vb9p2" id="4fY4zucNYsd" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VSNWy" id="4fY4zucNYtf" role="3F10Kt">
              <property role="1lJzqX" value="15" />
            </node>
            <node concept="lj46D" id="4fY4zucNYbD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4fY4zucO9$E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucO9O2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4fY4zucO9Vp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4fY4zucOgaB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4fY4zucO9E3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="Vb9p2" id="4fY4zucO9R_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO9SF" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="ljvvj" id="4fY4zucO9Pl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4fY4zucO9Po" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNYmO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="4fY4zucNYpr" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucNYqo" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="ljvvj" id="4fY4zucO5V9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucNQOP">
    <ref role="1XX52x" to="p57r:4fY4zucLXhP" resolve="Control" />
    <node concept="3EZMnI" id="4fY4zucNQOR" role="2wV5jI">
      <node concept="l2Vlx" id="4fY4zucNQOS" role="2iSdaV" />
      <node concept="3F0A7n" id="4fY4zucNQOU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4fY4zucO4D$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO4Ex" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO4Go" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucOmCa" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNtH" />
        <node concept="Vb9p2" id="4fY4zucOmEP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucOmFM" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucOmHD" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQOV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="4fY4zucO4Ig" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO4Jm" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3mYdg7" id="4fY4zucNQOW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQPa" role="3EZMnx">
        <property role="3F0ifm" value="width" />
        <node concept="Vb9p2" id="4fY4zucO50c" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO51e" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucO4Xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQPe" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNtJ" />
        <node concept="Vb9p2" id="4fY4zucO52i" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO53o" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO55m" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQPf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQPg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQPj" role="3EZMnx">
        <property role="3F0ifm" value="height" />
        <node concept="Vb9p2" id="4fY4zucO59l" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5an" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucO56$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQPn" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNtM" />
        <node concept="Vb9p2" id="4fY4zucO5cf" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5e9" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO5g7" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQPp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQPs" role="3EZMnx">
        <property role="3F0ifm" value="xPos" />
        <node concept="Vb9p2" id="4fY4zucO5kb" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5ld" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucO5hm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQPw" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNtQ" />
        <node concept="Vb9p2" id="4fY4zucO5n6" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5oc" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO5qa" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQP_" role="3EZMnx">
        <property role="3F0ifm" value="yPos" />
        <node concept="Vb9p2" id="4fY4zucO5tf" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5uh" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucO5rs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQPD" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNtV" />
        <node concept="Vb9p2" id="4fY4zucO5xe" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5yk" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO5$i" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="lj46D" id="4fY4zucNQPE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQPF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQPI" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <node concept="Vb9p2" id="4fY4zucO5Ew" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5Fy" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="lj46D" id="4fY4zucO5_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4fY4zucNQPM" role="3EZMnx">
        <ref role="1NtTu8" to="p57r:4fY4zucNNu1" />
        <node concept="Vb9p2" id="4fY4zucO5Hq" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5Iw" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VechU" id="4fY4zucO5Ku" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
        <node concept="lj46D" id="4fY4zucNQPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4fY4zucNQPO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4fY4zucNQPP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="4fY4zucO5Mo" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="4fY4zucO5Nq" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="3mYdg7" id="4fY4zucNQPQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fY4zucOgg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fY4zucO4pV">
    <ref role="1XX52x" to="p57r:4fY4zucLWRA" resolve="ControlList" />
    <node concept="3EZMnI" id="4fY4zucO4w3" role="2wV5jI">
      <node concept="3EZMnI" id="4fY4zucO4wa" role="3EZMnx">
        <node concept="VPM3Z" id="4fY4zucO4wc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4fY4zucO4wm" role="3EZMnx">
          <ref role="1NtTu8" to="p57r:4fY4zucLXgC" />
          <node concept="l2Vlx" id="4fY4zucO4wp" role="2czzBx" />
          <node concept="Vb9p2" id="4fY4zucO4xh" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="4fY4zucO4ye" role="3F10Kt">
            <property role="1lJzqX" value="15" />
          </node>
        </node>
        <node concept="l2Vlx" id="4fY4zucO4wf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4fY4zucO4w6" role="2iSdaV" />
    </node>
  </node>
</model>

