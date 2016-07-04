<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c0b325-691e-4c75-b003-ecc5fb1396b3(SynthLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7eI2t6FrhtN">
    <property role="TrG5h" value="check_Connection" />
    <node concept="3clFbS" id="7eI2t6FrhtO" role="18ibNy">
      <node concept="3clFbF" id="7eI2t6FrhuT" role="3cqZAp">
        <node concept="2OqwBi" id="7eI2t6FrhIb" role="3clFbG">
          <node concept="2OqwBi" id="7eI2t6Frhxn" role="2Oq$k0">
            <node concept="1YBJjd" id="7eI2t6FrhuS" role="2Oq$k0">
              <ref role="1YBMHb" node="7eI2t6FrhtQ" resolve="connection" />
            </node>
            <node concept="3TrEf2" id="7eI2t6FrhAf" role="2OqNvi">
              <ref role="3Tt5mk" to="p57r:2TqmSU0JxUZ" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7eI2t6FrhPR" role="2OqNvi">
            <node concept="chp4Y" id="7eI2t6FrhS2" role="cj9EA">
              <ref role="cht4Q" to="p57r:2TqmSU0K_vb" resolve="IHasOutputPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7eI2t6FrhU9" role="3cqZAp">
        <node concept="2OqwBi" id="7eI2t6FrieI" role="3clFbG">
          <node concept="2OqwBi" id="7eI2t6FrhWj" role="2Oq$k0">
            <node concept="1YBJjd" id="7eI2t6FrhU7" role="2Oq$k0">
              <ref role="1YBMHb" node="7eI2t6FrhtQ" resolve="connection" />
            </node>
            <node concept="3TrEf2" id="7eI2t6Fri7j" role="2OqNvi">
              <ref role="3Tt5mk" to="p57r:2TqmSU0JxX2" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7eI2t6FrisV" role="2OqNvi">
            <node concept="chp4Y" id="7eI2t6FriuE" role="cj9EA">
              <ref role="cht4Q" to="p57r:2TqmSU0K_y9" resolve="IHasInputPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7eI2t6FrhtQ" role="1YuTPh">
      <property role="TrG5h" value="connection" />
      <ref role="1YaFvo" to="p57r:4fY4zucLWPO" resolve="Connection" />
    </node>
  </node>
</model>

