<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:447dd9b7-1fb6-4e00-83a7-539304377401(SynthLang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
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
  <node concept="3UOs0u" id="2TqmSU0H4Ui">
    <property role="TrG5h" value="AddPortConfig_transform" />
    <node concept="3UNGvq" id="2TqmSU0H4Uj" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="p57r:2TqmSU0G19U" resolve="Port" />
      <node concept="3kRJcU" id="2TqmSU0H51X" role="3kShCk">
        <node concept="3clFbS" id="2TqmSU0H51Y" role="2VODD2">
          <node concept="3clFbF" id="2TqmSU0H53a" role="3cqZAp">
            <node concept="3clFbC" id="2TqmSU0H5ry" role="3clFbG">
              <node concept="3clFbT" id="2TqmSU0H5uq" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2TqmSU0H5gN" role="3uHU7B">
                <node concept="Cj7Ep" id="2TqmSU0H5de" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0H5mA" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2TqmSU0H5Da" role="_1QTJ">
        <ref role="uz4UX" to="p57r:2TqmSU0G19U" resolve="Port" />
        <node concept="Cmt7Y" id="2TqmSU0H5HZ" role="uz6Si">
          <node concept="Cnhdc" id="2TqmSU0H5I0" role="Cncma">
            <node concept="3clFbS" id="2TqmSU0H5I1" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0H5Np" role="3cqZAp">
                <node concept="37vLTI" id="2TqmSU0H5ZT" role="3clFbG">
                  <node concept="3clFbT" id="2TqmSU0H62E" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2TqmSU0H5Q_" role="37vLTJ">
                    <node concept="Cj7Ep" id="2TqmSU0H5No" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2TqmSU0H5W3" role="2OqNvi">
                      <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0H67K" role="3cqZAp">
                <node concept="Cj7Ep" id="2TqmSU0H67I" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2TqmSU0H5Kc" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
          <node concept="2h1dTh" id="2TqmSU0H5KN" role="Cn6ar">
            <property role="2h1i$Z" value="add configuration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2TOIYXprl_G">
    <node concept="37WvkG" id="2TOIYXprl_H" role="37WGs$">
      <ref role="37XkoT" to="p57r:4fY4zucLXhP" resolve="AbstractGuiElement" />
      <node concept="37Y9Zx" id="2TOIYXprlAg" role="37ZfLb">
        <node concept="3clFbS" id="2TOIYXprlAh" role="2VODD2">
          <node concept="3clFbF" id="2TOIYXprlBk" role="3cqZAp">
            <node concept="37vLTI" id="2TOIYXprlOK" role="3clFbG">
              <node concept="3cmrfG" id="2TOIYXprlPK" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2TOIYXprlDN" role="37vLTJ">
                <node concept="1r4Lsj" id="2TOIYXprlBj" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TOIYXprlIR" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:4xkVCYkPPyo" resolve="spanX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2TOIYXprlTc" role="3cqZAp">
            <node concept="37vLTI" id="2TOIYXprmbT" role="3clFbG">
              <node concept="3cmrfG" id="2TOIYXprmcq" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2TOIYXprlWW" role="37vLTJ">
                <node concept="1r4Lsj" id="2TOIYXprlTa" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TOIYXprm67" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:4xkVCYkPPzK" resolve="spanY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

