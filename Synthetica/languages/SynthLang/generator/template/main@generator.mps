<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad11570d-bc87-4e2d-b2d7-c7b4e01d371d(SynthLang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="4367d71c-7d55-4642-8148-026aeb16dfeb" name="SynthLang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vb0p" ref="r:ad11570d-bc87-4e2d-b2d7-c7b4e01d371d(SynthLang.generator.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690324384" name="jetbrains.mps.baseLanguage.javadoc.structure.VersionBlockDocTag" flags="ng" index="TZ7YE">
        <property id="8465538089690324385" name="text" index="TZ7YF" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4EqcKtb1YqP">
    <property role="TrG5h" value="RunSynthetica" />
    <node concept="2tJIrI" id="4EqcKtb34Et" role="jymVt" />
    <node concept="312cEg" id="4EqcKtb3ozu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4EqcKtb3o92" role="1B3o_S" />
      <node concept="10Oyi0" id="4EqcKtb3ozo" role="1tU5fm" />
      <node concept="3cmrfG" id="4EqcKtb7xAx" role="33vP2m">
        <property role="3cmrfH" value="400" />
      </node>
    </node>
    <node concept="312cEg" id="4EqcKtb3pF1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4EqcKtb3ph2" role="1B3o_S" />
      <node concept="10Oyi0" id="4EqcKtb3pEX" role="1tU5fm" />
      <node concept="3cmrfG" id="4EqcKtb3q9R" role="33vP2m">
        <property role="3cmrfH" value="300" />
      </node>
    </node>
    <node concept="312cEg" id="4EqcKtb3qNB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="REGISTERED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4EqcKtb3qps" role="1B3o_S" />
      <node concept="17QB3L" id="4EqcKtb3qNz" role="1tU5fm" />
      <node concept="Xl_RD" id="4EqcKtb3riD" role="33vP2m">
        <property role="Xl_RC" value="\u00ae" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EqcKtb4P5Y" role="jymVt" />
    <node concept="3KIgzJ" id="4EqcKtb378a" role="jymVt">
      <node concept="3clFbS" id="4EqcKtb378c" role="3KIlGz">
        <node concept="SfApY" id="4EqcKtb3bhk" role="3cqZAp">
          <node concept="3clFbS" id="4EqcKtb3bhl" role="SfCbr">
            <node concept="3clFbF" id="4EqcKtb3nbE" role="3cqZAp">
              <node concept="2YIFZM" id="4EqcKtb3ndK" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(java.lang.String):void" resolve="setLookAndFeel" />
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <node concept="Xl_RD" id="4EqcKtb3nD_" role="37wK5m">
                  <property role="Xl_RC" value="com.sun.java.swing.plaf.nimbus.NimbusLookAndFeel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4EqcKtb3bhm" role="TEbGg">
            <node concept="3cpWsn" id="4EqcKtb3bhn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4EqcKtb3btp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4EqcKtb3bhp" role="TDEfX">
              <node concept="3clFbF" id="4EqcKtb3d2$" role="3cqZAp">
                <node concept="2YIFZM" id="4EqcKtb3eRd" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="4EqcKtb3fiL" role="37wK5m" />
                  <node concept="Xl_RD" id="4EqcKtb3fJk" role="37wK5m">
                    <property role="Xl_RC" value="The program can not execute the look and feel.\nProgram will be exited." />
                  </node>
                  <node concept="Xl_RD" id="4EqcKtb3gxq" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="4EqcKtb3hsh" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4EqcKtb3iUV" role="3cqZAp">
                <node concept="2YIFZM" id="4EqcKtb3iXW" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="3cmrfG" id="4EqcKtb3jpq" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqcKtb5LZ0" role="jymVt" />
    <node concept="3clFbW" id="4EqcKtb36Hd" role="jymVt">
      <node concept="3cqZAl" id="4EqcKtb36He" role="3clF45" />
      <node concept="3clFbS" id="4EqcKtb36Hg" role="3clF47">
        <node concept="3cpWs8" id="4EqcKtb7bS5" role="3cqZAp">
          <node concept="3cpWsn" id="4EqcKtb7bYM" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="4EqcKtb7cb6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="4EqcKtb7cAZ" role="33vP2m">
              <node concept="1pGfFk" id="4EqcKtb7em4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3_JB" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3_Nx" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7eLF" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3ALG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4EqcKtb3Be0" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3C6o" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3CaE" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7fj3" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3CF7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setIconImage(java.awt.Image):void" resolve="setIconImage" />
              <node concept="2OqwBi" id="4EqcKtb3HgB" role="37wK5m">
                <node concept="2ShNRf" id="4EqcKtb3D83" role="2Oq$k0">
                  <node concept="1pGfFk" id="4EqcKtb3GCA" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                    <node concept="Xl_RD" id="4EqcKtb3H5Q" role="37wK5m">
                      <property role="Xl_RC" value="icon.png" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4EqcKtb3HtY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3IkN" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3IpO" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7fOM" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3IVi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="4EqcKtb3JDv" role="37wK5m">
                <node concept="37vLTw" id="4EqcKtb3K64" role="3uHU7w">
                  <ref role="3cqZAo" node="4EqcKtb3qNB" resolve="REGISTERED" />
                </node>
                <node concept="Xl_RD" id="4EqcKtb3JnB" role="3uHU7B">
                  <property role="Xl_RC" value="Synthetica " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3KZi" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3L5A" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7gsS" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3LCG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="37vLTw" id="4EqcKtb3M56" role="37wK5m">
                <ref role="3cqZAo" node="4EqcKtb3ozu" resolve="WIDTH" />
              </node>
              <node concept="37vLTw" id="4EqcKtb3MDb" role="37wK5m">
                <ref role="3cqZAo" node="4EqcKtb3pF1" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqcKtb3NE3" role="3cqZAp" />
        <node concept="3SKdUt" id="4EqcKtb3NzR" role="3cqZAp">
          <node concept="3SKdUq" id="4EqcKtb3NzT" role="3SKWNk">
            <property role="3SKdUp" value="gui components here ..." />
          </node>
        </node>
        <node concept="3clFbH" id="4EqcKtb3NKg" role="3cqZAp" />
        <node concept="3clFbF" id="4EqcKtb3OJP" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3ORs" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7hAs" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3PUM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="4EqcKtb3Qnc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3RhO" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3RpP" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7h4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3RZl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="4EqcKtb3SrD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqcKtb3TmK" role="3cqZAp">
          <node concept="2OqwBi" id="4EqcKtb3Tva" role="3clFbG">
            <node concept="37vLTw" id="4EqcKtb7i82" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqcKtb7bYM" resolve="frame" />
            </node>
            <node concept="liA8E" id="4EqcKtb3UzL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="4EqcKtb3V0b" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EqcKtb36jI" role="1B3o_S" />
      <node concept="P$JXv" id="4EqcKtb5MkU" role="lGtFl">
        <node concept="TZ5HA" id="4EqcKtb5MkV" role="TZ5H$">
          <node concept="1dT_AC" id="4EqcKtb5MkW" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new SyntheticaView instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqcKtb58Km" role="jymVt" />
    <node concept="2YIFZL" id="4EqcKtb6Kka" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4EqcKtb6Kkb" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="4EqcKtb6Kkc" role="1tU5fm">
          <node concept="17QB3L" id="4EqcKtb6Kkd" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4EqcKtb6Kke" role="3clF45" />
      <node concept="3Tm1VV" id="4EqcKtb6Kkf" role="1B3o_S" />
      <node concept="3clFbS" id="4EqcKtb6Kkg" role="3clF47">
        <node concept="3clFbF" id="4EqcKtb6M6U" role="3cqZAp">
          <node concept="2YIFZM" id="4EqcKtb6M8V" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4EqcKtb6M$r" role="37wK5m">
              <node concept="YeOm9" id="4EqcKtb6Oj_" role="2ShVmc">
                <node concept="1Y3b0j" id="4EqcKtb6OjC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4EqcKtb6OjD" role="1B3o_S" />
                  <node concept="3clFb_" id="4EqcKtb6OjE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="4EqcKtb6OjF" role="1B3o_S" />
                    <node concept="3cqZAl" id="4EqcKtb6OjH" role="3clF45" />
                    <node concept="3clFbS" id="4EqcKtb6OjI" role="3clF47">
                      <node concept="3clFbF" id="4EqcKtb6Pj3" role="3cqZAp">
                        <node concept="2ShNRf" id="4EqcKtb6Pj1" role="3clFbG">
                          <node concept="1pGfFk" id="4EqcKtb6QnQ" role="2ShVmc">
                            <ref role="37wK5l" node="4EqcKtb36Hd" resolve="RunSynthetica" />
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
    </node>
    <node concept="3Tm1VV" id="4EqcKtb1YqQ" role="1B3o_S" />
    <node concept="n94m4" id="4EqcKtb1YqR" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3uibUv" id="4EqcKtb2ZBv" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3UR2Jj" id="4EqcKtb5Erz" role="lGtFl">
      <node concept="TZ5HA" id="4EqcKtb5Er$" role="TZ5H$">
        <node concept="1dT_AC" id="4EqcKtb5Er_" role="1dT_Ay">
          <property role="1dT_AB" value="This class represents the main class of the Synthetica program." />
        </node>
      </node>
      <node concept="P$Jll" id="4EqcKtb5Ez8" role="3nqlJM">
        <property role="P$JZL" value="Gerhard Aigner" />
      </node>
      <node concept="P$Jll" id="4EqcKtb5Ezi" role="3nqlJM">
        <property role="P$JZL" value="Martin Duregger" />
      </node>
      <node concept="TZ7YE" id="4EqcKtb5Ezx" role="3nqlJM">
        <property role="TZ7YF" value="1.0.0" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4EqcKtb66bi">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4EqcKtb6FXb" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4EqcKtb1YqP" resolve="RunSynthetica" />
    </node>
  </node>
</model>

