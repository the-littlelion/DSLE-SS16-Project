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
    <import index="sei3" ref="1c71e6d1-a9e3-4b49-ae4d-022cadf32c69/java:com.jsyn(SynthLang#4899373474419981456/)" />
    <import index="z93d" ref="1c71e6d1-a9e3-4b49-ae4d-022cadf32c69/java:com.jsyn.unitgen(SynthLang#4899373474419981456/)" />
    <import index="i3ln" ref="1c71e6d1-a9e3-4b49-ae4d-022cadf32c69/java:com.jsyn.swing(SynthLang#4899373474419981456/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" implicit="true" />
    <import index="psr3" ref="1c71e6d1-a9e3-4b49-ae4d-022cadf32c69/java:com.jsyn.ports(SynthLang#4899373474419981456/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
                          <node concept="1pGfFk" id="4xkVCYkODce" role="2ShVmc">
                            <ref role="37wK5l" node="4xkVCYkOhkq" resolve="SyntheticaController" />
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
    <node concept="3uibUv" id="4xkVCYkOAzG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JApplet" resolve="JApplet" />
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
    <node concept="3lhOvk" id="4xkVCYkKXVO" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4xkVCYkKXVR" resolve="SyntheticaView" />
    </node>
    <node concept="3lhOvk" id="4xkVCYkOeLM" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4xkVCYkObfI" resolve="SyntheticaController" />
    </node>
  </node>
  <node concept="312cEu" id="4xkVCYkKXVR">
    <property role="TrG5h" value="SyntheticaView" />
    <node concept="312cEg" id="4xkVCYkLf_q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="synth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4xkVCYkL2ki" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkLf_l" role="1tU5fm">
        <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
      </node>
    </node>
    <node concept="312cEg" id="4xkVCYkLtPN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="osc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xkVCYkLrmr" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkLtPJ" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~UnitOscillator" resolve="UnitOscillator" />
      </node>
    </node>
    <node concept="312cEg" id="4xkVCYkLuCT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lag" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xkVCYkLudq" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkLuCP" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~LinearRamp" resolve="LinearRamp" />
      </node>
    </node>
    <node concept="312cEg" id="4xkVCYkLvgE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4xkVCYkLuP8" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkLvgA" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xkVCYkLvgU" role="jymVt" />
    <node concept="312cEg" id="4xkVCYkLzrL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="frame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xkVCYkLvte" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkLzrG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
    <node concept="312cEg" id="4xkVCYkLzZO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkVCYkLzC7" role="1B3o_S" />
      <node concept="10Oyi0" id="4xkVCYkLzZL" role="1tU5fm" />
      <node concept="3cmrfG" id="4xkVCYkL$rG" role="33vP2m">
        <property role="3cmrfH" value="400" />
      </node>
    </node>
    <node concept="312cEg" id="4xkVCYkL$ZF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4xkVCYkL$BU" role="1B3o_S" />
      <node concept="10Oyi0" id="4xkVCYkL$ZC" role="1tU5fm" />
      <node concept="3cmrfG" id="4xkVCYkL_rB" role="33vP2m">
        <property role="3cmrfH" value="300" />
      </node>
    </node>
    <node concept="3KIgzJ" id="4xkVCYkLBb8" role="jymVt">
      <node concept="3clFbS" id="4xkVCYkLBba" role="3KIlGz">
        <node concept="SfApY" id="4xkVCYkLCKu" role="3cqZAp">
          <node concept="3clFbS" id="4xkVCYkLCKv" role="SfCbr">
            <node concept="1DcWWT" id="4xkVCYkLEHb" role="3cqZAp">
              <node concept="3cpWsn" id="4xkVCYkLEHc" role="1Duv9x">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="4xkVCYkLOw0" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~UIManager$LookAndFeelInfo" resolve="UIManager.LookAndFeelInfo" />
                </node>
              </node>
              <node concept="2YIFZM" id="4xkVCYkLG$P" role="1DdaDG">
                <ref role="37wK5l" to="dxuu:~UIManager.getInstalledLookAndFeels():javax.swing.UIManager$LookAndFeelInfo[]" resolve="getInstalledLookAndFeels" />
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
              </node>
              <node concept="3clFbS" id="4xkVCYkLEHe" role="2LFqv$">
                <node concept="3clFbJ" id="4xkVCYkLIaO" role="3cqZAp">
                  <node concept="2OqwBi" id="4xkVCYkLIEC" role="3clFbw">
                    <node concept="Xl_RD" id="4xkVCYkLIAl" role="2Oq$k0">
                      <property role="Xl_RC" value="Nimbus" />
                    </node>
                    <node concept="liA8E" id="4xkVCYkLIQ$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4xkVCYkLPtL" role="37wK5m">
                        <node concept="37vLTw" id="4xkVCYkLP0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xkVCYkLEHc" resolve="info" />
                        </node>
                        <node concept="liA8E" id="4xkVCYkLPxY" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~UIManager$LookAndFeelInfo.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4xkVCYkLIaQ" role="3clFbx">
                    <node concept="3clFbF" id="4xkVCYkLLR3" role="3cqZAp">
                      <node concept="2YIFZM" id="4xkVCYkLNQ_" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~UIManager.setLookAndFeel(java.lang.String):void" resolve="setLookAndFeel" />
                        <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                        <node concept="2OqwBi" id="4xkVCYkLQTI" role="37wK5m">
                          <node concept="37vLTw" id="4xkVCYkLQsP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4xkVCYkLEHc" resolve="info" />
                          </node>
                          <node concept="liA8E" id="4xkVCYkLQY8" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~UIManager$LookAndFeelInfo.getClassName():java.lang.String" resolve="getClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4xkVCYkLRMY" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4xkVCYkLCKw" role="TEbGg">
            <node concept="3cpWsn" id="4xkVCYkLCKx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4xkVCYkLD7X" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4xkVCYkLCKz" role="TDEfX">
              <node concept="3SKdUt" id="4xkVCYkLSA$" role="3cqZAp">
                <node concept="3SKdUq" id="4xkVCYkLSA_" role="3SKWNk">
                  <property role="3SKdUp" value="keep default LookAndFeel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkVCYkLSBd" role="jymVt" />
    <node concept="3clFbW" id="4xkVCYkLUuY" role="jymVt">
      <node concept="3cqZAl" id="4xkVCYkLUuZ" role="3clF45" />
      <node concept="3clFbS" id="4xkVCYkLUv1" role="3clF47">
        <node concept="3clFbF" id="4xkVCYkLW9p" role="3cqZAp">
          <node concept="37vLTI" id="4xkVCYkLWdH" role="3clFbG">
            <node concept="2ShNRf" id="4xkVCYkLX51" role="37vLTx">
              <node concept="1pGfFk" id="4xkVCYkLX50" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
            <node concept="37vLTw" id="4xkVCYkLW9o" role="37vLTJ">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkLYFE" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkLZb2" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkLYFC" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkM08B" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="4xkVCYkM105" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DO_NOTHING_ON_CLOSE" resolve="DO_NOTHING_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkM1Th" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkM1Xz" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkM1Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkM2VK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setIconImage(java.awt.Image):void" resolve="setIconImage" />
              <node concept="2OqwBi" id="4xkVCYkMd3l" role="37wK5m">
                <node concept="2ShNRf" id="4xkVCYkM3o2" role="2Oq$k0">
                  <node concept="1pGfFk" id="4xkVCYkMctk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                    <node concept="Xl_RD" id="4xkVCYkMcUx" role="37wK5m">
                      <property role="Xl_RC" value="icon.png" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4xkVCYkMdgq" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMe6_" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMebA" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkMe6z" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkMfaG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="4xkVCYkMfAZ" role="37wK5m">
                <property role="Xl_RC" value="Synthetica" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMg_k" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMgEP" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkMg_i" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkMhEw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="37vLTw" id="4xkVCYkMiyi" role="37wK5m">
                <ref role="3cqZAo" node="4xkVCYkLzZO" resolve="WIDTH" />
              </node>
              <node concept="37vLTw" id="4xkVCYkMj$i" role="37wK5m">
                <ref role="3cqZAo" node="4xkVCYkL$ZF" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkMjAC" role="3cqZAp" />
        <node concept="3clFbF" id="4xkVCYkMkxV" role="3cqZAp">
          <node concept="37vLTI" id="4xkVCYkMkBw" role="3clFbG">
            <node concept="2YIFZM" id="4xkVCYkMl$d" role="37vLTx">
              <ref role="37wK5l" to="sei3:~JSyn.createSynthesizer():com.jsyn.Synthesizer" resolve="createSynthesizer" />
              <ref role="1Pybhc" to="sei3:~JSyn" resolve="JSyn" />
            </node>
            <node concept="37vLTw" id="4xkVCYkMkxT" role="37vLTJ">
              <ref role="3cqZAo" node="4xkVCYkLf_q" resolve="synth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkMl$I" role="3cqZAp" />
        <node concept="3SKdUt" id="4xkVCYkMmwT" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMmwV" role="3SKWNk">
            <property role="3SKdUp" value="Add tone Generator" />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMntc" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMnXH" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkMnta" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLf_q" resolve="synth" />
            </node>
            <node concept="liA8E" id="4xkVCYkMo4Z" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
              <node concept="37vLTI" id="4xkVCYkMozn" role="37wK5m">
                <node concept="2ShNRf" id="4xkVCYkMoZF" role="37vLTx">
                  <node concept="1pGfFk" id="4xkVCYkMqNo" role="2ShVmc">
                    <ref role="37wK5l" to="z93d:~SawtoothOscillatorBL.&lt;init&gt;()" resolve="SawtoothOscillatorBL" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xkVCYkMowH" role="37vLTJ">
                  <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4xkVCYkMvtc" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMvte" role="3SKWNk">
            <property role="3SKdUp" value="Add a lag to smooth out amplitude changes and avoid pops." />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMrGI" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMsE3" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkMrGG" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLf_q" resolve="synth" />
            </node>
            <node concept="liA8E" id="4xkVCYkMsKC" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
              <node concept="37vLTI" id="4xkVCYkMtEP" role="37wK5m">
                <node concept="2ShNRf" id="4xkVCYkMuyw" role="37vLTx">
                  <node concept="1pGfFk" id="4xkVCYkMuyv" role="2ShVmc">
                    <ref role="37wK5l" to="z93d:~LinearRamp.&lt;init&gt;()" resolve="LinearRamp" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xkVCYkMtBR" role="37vLTJ">
                  <ref role="3cqZAo" node="4xkVCYkLuCT" resolve="lag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4xkVCYkMwtQ" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMwtS" role="3SKWNk">
            <property role="3SKdUp" value="Add output mixer" />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMxux" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMy1c" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkMxuv" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLf_q" resolve="synth" />
            </node>
            <node concept="liA8E" id="4xkVCYkMy8M" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
              <node concept="37vLTI" id="4xkVCYkMz1U" role="37wK5m">
                <node concept="2ShNRf" id="4xkVCYkMzyj" role="37vLTx">
                  <node concept="1pGfFk" id="4xkVCYkM_m0" role="2ShVmc">
                    <ref role="37wK5l" to="z93d:~LineOut.&lt;init&gt;()" resolve="LineOut" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xkVCYkMz01" role="37vLTJ">
                  <ref role="3cqZAo" node="4xkVCYkLvgE" resolve="lineOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4xkVCYkMAhs" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMAhu" role="3SKWNk">
            <property role="3SKdUp" value="Connect the Oscillator to the left and right outputs" />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMBk9" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMCfC" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkMBSt" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkMBk7" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkMC90" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.output" resolve="output" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkMCvq" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitOutputPort.connect(int,com.jsyn.ports.UnitInputPort,int):void" resolve="connect" />
              <node concept="3cmrfG" id="4xkVCYkMCVE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4xkVCYkMEuE" role="37wK5m">
                <node concept="37vLTw" id="4xkVCYkMDZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkVCYkLvgE" resolve="lineOut" />
                </node>
                <node concept="2OwXpG" id="4xkVCYkMEEy" role="2OqNvi">
                  <ref role="2Oxat5" to="z93d:~LineOut.input" resolve="input" />
                </node>
              </node>
              <node concept="3cmrfG" id="4xkVCYkMFCK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMGIl" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMHGF" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkMHka" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkMGIj" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkMHA3" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.output" resolve="output" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkMHXG" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitOutputPort.connect(int,com.jsyn.ports.UnitInputPort,int):void" resolve="connect" />
              <node concept="3cmrfG" id="4xkVCYkMJsT" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4xkVCYkMKUH" role="37wK5m">
                <node concept="37vLTw" id="4xkVCYkMKs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkVCYkLvgE" resolve="lineOut" />
                </node>
                <node concept="2OwXpG" id="4xkVCYkML6_" role="2OqNvi">
                  <ref role="2Oxat5" to="z93d:~LineOut.input" resolve="input" />
                </node>
              </node>
              <node concept="3cmrfG" id="4xkVCYkMLDA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkMLN7" role="3cqZAp" />
        <node concept="3SKdUt" id="4xkVCYkMMUW" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMMUY" role="3SKWNk">
            <property role="3SKdUp" value="set limits and default for the port" />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMO2T" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMP6f" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkMOE2" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkMO2R" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLuCT" resolve="lag" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkMOYC" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitFilter.output" resolve="output" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkMPo9" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitOutputPort.connect(com.jsyn.ports.UnitInputPort):void" resolve="connect" />
              <node concept="2OqwBi" id="4xkVCYkMQik" role="37wK5m">
                <node concept="37vLTw" id="4xkVCYkMPOp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
                </node>
                <node concept="2OwXpG" id="4xkVCYkMQpe" role="2OqNvi">
                  <ref role="2Oxat5" to="z93d:~UnitOscillator.amplitude" resolve="amplitude" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMRvy" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMS_1" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkMS7D" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkMRvw" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLuCT" resolve="lag" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkMSsY" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitFilter.input" resolve="input" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkMSSP" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitInputPort.setup(double,double,double):void" resolve="setup" />
              <node concept="3b6qkQ" id="4xkVCYkMTlf" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="3b6qkQ" id="4xkVCYkMTQs" role="37wK5m">
                <property role="$nhwW" value="0.2" />
              </node>
              <node concept="3b6qkQ" id="4xkVCYkMUPf" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkMVTC" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkMX0w" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkMWyt" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkMVTA" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLuCT" resolve="lag" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkMWSt" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~LinearRamp.time" resolve="time" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkMXge" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitInputPort.set(double):void" resolve="set" />
              <node concept="3b6qkQ" id="4xkVCYkMXGz" role="37wK5m">
                <property role="$nhwW" value="0.2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkMXIV" role="3cqZAp" />
        <node concept="3SKdUt" id="4xkVCYkMYVu" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkMYVw" role="3SKWNk">
            <property role="3SKdUp" value="Arrange the faders in a stack" />
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkN07Y" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkN0mc" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkN07W" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkN1vQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4xkVCYkN1W8" role="37wK5m">
                <node concept="1pGfFk" id="4xkVCYkN3JP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="4xkVCYkN4ch" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4xkVCYkN4J$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkN4KL" role="3cqZAp" />
        <node concept="3cpWs8" id="4xkVCYkN82W" role="3cqZAp">
          <node concept="3cpWsn" id="4xkVCYkN82X" role="3cpWs9">
            <property role="TrG5h" value="amplitudeModel" />
            <node concept="3uibUv" id="4xkVCYkN82Y" role="1tU5fm">
              <ref role="3uigEE" to="i3ln:~ExponentialRangeModel" resolve="ExponentialRangeModel" />
            </node>
            <node concept="2YIFZM" id="4xkVCYkN9_x" role="33vP2m">
              <ref role="37wK5l" to="i3ln:~PortModelFactory.createExponentialModel(com.jsyn.ports.UnitInputPort):com.jsyn.swing.ExponentialRangeModel" resolve="createExponentialModel" />
              <ref role="1Pybhc" to="i3ln:~PortModelFactory" resolve="PortModelFactory" />
              <node concept="2OqwBi" id="4xkVCYkNaud" role="37wK5m">
                <node concept="37vLTw" id="4xkVCYkNa13" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xkVCYkLuCT" resolve="lag" />
                </node>
                <node concept="2OwXpG" id="4xkVCYkNaEE" role="2OqNvi">
                  <ref role="2Oxat5" to="z93d:~UnitFilter.input" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xkVCYkNcHG" role="3cqZAp">
          <node concept="3cpWsn" id="4xkVCYkNcHH" role="3cpWs9">
            <property role="TrG5h" value="knob" />
            <node concept="3uibUv" id="4xkVCYkNcHI" role="1tU5fm">
              <ref role="3uigEE" to="i3ln:~RotaryTextController" resolve="RotaryTextController" />
            </node>
            <node concept="2ShNRf" id="4xkVCYkNdnR" role="33vP2m">
              <node concept="1pGfFk" id="4xkVCYkNfbn" role="2ShVmc">
                <ref role="37wK5l" to="i3ln:~RotaryTextController.&lt;init&gt;(com.jsyn.swing.DoubleBoundedRangeModel,int)" resolve="RotaryTextController" />
                <node concept="37vLTw" id="4xkVCYkNg1Z" role="37wK5m">
                  <ref role="3cqZAo" node="4xkVCYkN82X" resolve="amplitudeModel" />
                </node>
                <node concept="3cmrfG" id="4xkVCYkNgtT" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNii7" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNiYV" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNii5" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkNcHH" resolve="knob" />
            </node>
            <node concept="liA8E" id="4xkVCYkNjYX" role="2OqNvi">
              <ref role="37wK5l" to="i3ln:~RotaryTextController.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="4xkVCYkNkqA" role="37wK5m">
                <property role="Xl_RC" value="Amplitude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNlw9" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNmd9" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNlw7" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkNcHH" resolve="knob" />
            </node>
            <node concept="liA8E" id="4xkVCYkNndi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="4xkVCYkNnDk" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="3cmrfG" id="4xkVCYkNobT" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xkVCYkNqj4" role="3cqZAp">
          <node concept="3cpWsn" id="4xkVCYkNqj5" role="3cpWs9">
            <property role="TrG5h" value="knobPanel" />
            <node concept="3uibUv" id="4xkVCYkNqj6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4xkVCYkNqYX" role="33vP2m">
              <node concept="1pGfFk" id="4xkVCYkNsMt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNuBF" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNvlz" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNuBD" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkNqj5" resolve="knobPanel" />
            </node>
            <node concept="liA8E" id="4xkVCYkNwlO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4xkVCYkNxcI" role="37wK5m">
                <ref role="3cqZAo" node="4xkVCYkNcHH" resolve="knob" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNz3w" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNzM_" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNz3u" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkN$We" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4xkVCYkN_NQ" role="37wK5m">
                <ref role="3cqZAo" node="4xkVCYkNqj5" resolve="knobPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkN_PQ" role="3cqZAp" />
        <node concept="3clFbF" id="4xkVCYkNBbD" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNCor" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkNBTK" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkNBbB" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkNChn" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.frequency" resolve="frequency" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkNCKs" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitInputPort.setup(double,double,double):void" resolve="setup" />
              <node concept="3b6qkQ" id="4xkVCYkNDFU" role="37wK5m">
                <property role="$nhwW" value="50.0" />
              </node>
              <node concept="3b6qkQ" id="4xkVCYkNEB8" role="37wK5m">
                <property role="$nhwW" value="300.0" />
              </node>
              <node concept="3b6qkQ" id="4xkVCYkNFB$" role="37wK5m">
                <property role="$nhwW" value="10000.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNGJ3" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNH1D" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNGJ1" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkNHLy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2YIFZM" id="4xkVCYkNMMr" role="37wK5m">
                <ref role="37wK5l" to="i3ln:~PortControllerFactory.createExponentialPortSlider(com.jsyn.ports.UnitInputPort):com.jsyn.swing.DoubleBoundedRangeSlider" resolve="createExponentialPortSlider" />
                <ref role="1Pybhc" to="i3ln:~PortControllerFactory" resolve="PortControllerFactory" />
                <node concept="2OqwBi" id="4xkVCYkNNIn" role="37wK5m">
                  <node concept="37vLTw" id="4xkVCYkNNfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVCYkLtPN" resolve="osc" />
                  </node>
                  <node concept="2OwXpG" id="4xkVCYkNNUt" role="2OqNvi">
                    <ref role="2Oxat5" to="z93d:~UnitOscillator.frequency" resolve="frequency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNPxG" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNQjC" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNPxE" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkNRwd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkNRxt" role="3cqZAp" />
        <node concept="3clFbF" id="4xkVCYkNSW4" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNTg9" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNSW2" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkNUw3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="4xkVCYkNUWr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNW4L" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNWpg" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNW4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkNXDD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="4xkVCYkNY5V" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkNZeC" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkNZzw" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkNZeA" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkO0On" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="4xkVCYkO2_2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4xkVCYkLU1N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4xkVCYkO580" role="jymVt" />
    <node concept="3clFb_" id="4xkVCYkO6Qf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFrameWindowListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xkVCYkO6Qi" role="3clF47">
        <node concept="3clFbF" id="4xkVCYkO9kK" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkO9on" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkO9kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkLzrL" resolve="frame" />
            </node>
            <node concept="liA8E" id="4xkVCYkOalY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener):void" resolve="addWindowListener" />
              <node concept="37vLTw" id="4xkVCYkObdy" role="37wK5m">
                <ref role="3cqZAo" node="4xkVCYkO8bb" resolve="adapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4xkVCYkO6h2" role="1B3o_S" />
      <node concept="3cqZAl" id="4xkVCYkO6Q7" role="3clF45" />
      <node concept="37vLTG" id="4xkVCYkO8bb" role="3clF46">
        <property role="TrG5h" value="adapter" />
        <node concept="3uibUv" id="4xkVCYkO8ba" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4xkVCYkKXVS" role="1B3o_S" />
    <node concept="n94m4" id="4xkVCYkKXVT" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3uibUv" id="4xkVCYkKZ5w" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="312cEu" id="4xkVCYkObfI">
    <property role="TrG5h" value="SyntheticaController" />
    <node concept="2tJIrI" id="4xkVCYkObsT" role="jymVt" />
    <node concept="312cEg" id="4xkVCYkOgbU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="syntheticaFrame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xkVCYkOd$4" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkOgbt" role="1tU5fm">
        <ref role="3uigEE" node="4xkVCYkKXVR" resolve="SyntheticaView" />
      </node>
      <node concept="2ShNRf" id="4xkVCYkOgl5" role="33vP2m">
        <node concept="1pGfFk" id="4xkVCYkOh7c" role="2ShVmc">
          <ref role="37wK5l" node="4xkVCYkLUuY" resolve="SyntheticaView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkVCYkOh7P" role="jymVt" />
    <node concept="3clFbW" id="4xkVCYkOhkq" role="jymVt">
      <node concept="3cqZAl" id="4xkVCYkOhkr" role="3clF45" />
      <node concept="3clFbS" id="4xkVCYkOhkt" role="3clF47">
        <node concept="3clFbF" id="4xkVCYkOhN9" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkOhZB" role="3clFbG">
            <node concept="37vLTw" id="4xkVCYkOhN8" role="2Oq$k0">
              <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
            </node>
            <node concept="liA8E" id="4xkVCYkOiHI" role="2OqNvi">
              <ref role="37wK5l" node="4xkVCYkO6Qf" resolve="addFrameWindowListener" />
              <node concept="2ShNRf" id="4xkVCYkOiQX" role="37wK5m">
                <node concept="YeOm9" id="4xkVCYkOjDp" role="2ShVmc">
                  <node concept="1Y3b0j" id="4xkVCYkOjDs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
                    <ref role="37wK5l" to="hyam:~WindowAdapter.&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3Tm1VV" id="4xkVCYkOjDt" role="1B3o_S" />
                    <node concept="3clFb_" id="4xkVCYkOkp6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="windowClosing" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="4xkVCYkOkp9" role="3clF47">
                        <node concept="3clFbF" id="4xkVCYkOqmP" role="3cqZAp">
                          <node concept="1rXfSq" id="4xkVCYkOqmO" role="3clFbG">
                            <ref role="37wK5l" node="4xkVCYkOl_8" resolve="exitProgram" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4xkVCYkOkhs" role="1B3o_S" />
                      <node concept="3cqZAl" id="4xkVCYkOkp2" role="3clF45" />
                      <node concept="37vLTG" id="4xkVCYkOkBB" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <node concept="3uibUv" id="4xkVCYkOkBA" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xkVCYkOqnE" role="3cqZAp" />
        <node concept="3clFbF" id="4xkVCYkOqTM" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkOsf3" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkOr7U" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkOqTK" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkOrRp" role="2OqNvi">
                <ref role="2Oxat5" node="4xkVCYkLf_q" resolve="synth" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkOskc" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkOsPO" role="3cqZAp">
          <node concept="2OqwBi" id="4xkVCYkOvpC" role="3clFbG">
            <node concept="2OqwBi" id="4xkVCYkOt4x" role="2Oq$k0">
              <node concept="37vLTw" id="4xkVCYkOsPM" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkOv1k" role="2OqNvi">
                <ref role="2Oxat5" node="4xkVCYkLvgE" resolve="lineOut" />
              </node>
            </node>
            <node concept="liA8E" id="4xkVCYkOvyX" role="2OqNvi">
              <ref role="37wK5l" to="z93d:~UnitGenerator.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4xkVCYkOhcC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4xkVCYkOdwa" role="jymVt" />
    <node concept="3clFb_" id="4xkVCYkOcDF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4xkVCYkOcDG" role="1B3o_S" />
      <node concept="3cqZAl" id="4xkVCYkOcDI" role="3clF45" />
      <node concept="37vLTG" id="4xkVCYkOcDJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4xkVCYkOcDK" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4xkVCYkOcDL" role="3clF47">
        <node concept="3SKdUt" id="4xkVCYkOlmR" role="3cqZAp">
          <node concept="3SKdUq" id="4xkVCYkOlmS" role="3SKWNk">
            <property role="3SKdUp" value="no action" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4xkVCYkOFUD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xkVCYkOlmV" role="jymVt" />
    <node concept="3clFb_" id="4xkVCYkOl_8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exitProgram" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xkVCYkOl_b" role="3clF47">
        <node concept="3clFbJ" id="4xkVCYkOlUd" role="3cqZAp">
          <node concept="3y3z36" id="4xkVCYkOmLF" role="3clFbw">
            <node concept="10Nm6u" id="4xkVCYkOmVr" role="3uHU7w" />
            <node concept="2OqwBi" id="4xkVCYkOmo_" role="3uHU7B">
              <node concept="37vLTw" id="4xkVCYkOmbk" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkOmKk" role="2OqNvi">
                <ref role="2Oxat5" node="4xkVCYkLf_q" resolve="synth" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4xkVCYkOlUf" role="3clFbx">
            <node concept="3clFbF" id="4xkVCYkOnqg" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVCYkOoGu" role="3clFbG">
                <node concept="2OqwBi" id="4xkVCYkOnAI" role="2Oq$k0">
                  <node concept="37vLTw" id="4xkVCYkOnqe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
                  </node>
                  <node concept="2OwXpG" id="4xkVCYkOokO" role="2OqNvi">
                    <ref role="2Oxat5" node="4xkVCYkLf_q" resolve="synth" />
                  </node>
                </node>
                <node concept="liA8E" id="4xkVCYkOoKf" role="2OqNvi">
                  <ref role="37wK5l" to="sei3:~Synthesizer.stop():void" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4xkVCYkOxG2" role="3cqZAp">
          <node concept="3clFbS" id="4xkVCYkOxG4" role="3clFbx">
            <node concept="3clFbF" id="4xkVCYkOzBk" role="3cqZAp">
              <node concept="2OqwBi" id="4xkVCYkO$Uc" role="3clFbG">
                <node concept="2OqwBi" id="4xkVCYkOzNL" role="2Oq$k0">
                  <node concept="37vLTw" id="4xkVCYkOzBi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
                  </node>
                  <node concept="2OwXpG" id="4xkVCYkO$xS" role="2OqNvi">
                    <ref role="2Oxat5" node="4xkVCYkLvgE" resolve="lineOut" />
                  </node>
                </node>
                <node concept="liA8E" id="4xkVCYkO_1E" role="2OqNvi">
                  <ref role="37wK5l" to="z93d:~UnitGenerator.stop():void" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xkVCYkOyXR" role="3clFbw">
            <node concept="10Nm6u" id="4xkVCYkOz8o" role="3uHU7w" />
            <node concept="2OqwBi" id="4xkVCYkOycT" role="3uHU7B">
              <node concept="37vLTw" id="4xkVCYkOxYY" role="2Oq$k0">
                <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
              </node>
              <node concept="2OwXpG" id="4xkVCYkOyVH" role="2OqNvi">
                <ref role="2Oxat5" node="4xkVCYkLvgE" resolve="lineOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xkVCYkOpgi" role="3cqZAp">
          <node concept="2YIFZM" id="4xkVCYkOpiA" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="3cmrfG" id="4xkVCYkOprY" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4xkVCYkOluB" role="1B3o_S" />
      <node concept="3cqZAl" id="4xkVCYkOl$I" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4xkVCYkObfJ" role="1B3o_S" />
    <node concept="n94m4" id="4xkVCYkObfK" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3uibUv" id="4xkVCYkObsK" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
</model>

