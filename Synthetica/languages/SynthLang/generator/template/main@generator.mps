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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vb0p" ref="r:ad11570d-bc87-4e2d-b2d7-c7b4e01d371d(SynthLang.generator.template.main@generator)" />
    <import index="psr3" ref="1c71e6d1-a9e3-4b49-ae4d-022cadf32c69/java:com.jsyn.ports(SynthLang#4899373474419981456/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="p57r" ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="4EqcKtb1YqP">
    <property role="TrG5h" value="Synthetica" />
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
                            <ref role="37wK5l" node="7_S9rpZFQUD" resolve="SyntheticaController" />
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
    <node concept="2tJIrI" id="2TqmSU0IdMV" role="jymVt" />
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
    <node concept="17Uvod" id="2TqmSU0myFz" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2TqmSU0myF$" role="3zH0cK">
        <node concept="3clFbS" id="2TqmSU0myF_" role="2VODD2">
          <node concept="3cpWs8" id="2TqmSU0myIA" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0myIB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="2TqmSU0myIC" role="1tU5fm" />
              <node concept="2OqwBi" id="2TqmSU0myID" role="33vP2m">
                <node concept="30H73N" id="2TqmSU0myIE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0myIF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2TqmSU0myIG" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0myIH" role="3clFbx">
              <node concept="3clFbF" id="2TqmSU0myII" role="3cqZAp">
                <node concept="37vLTI" id="2TqmSU0myIJ" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0myIK" role="37vLTJ">
                    <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="2TqmSU0myIL" role="37vLTx">
                    <node concept="liA8E" id="2TqmSU0myIM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2TqmSU0myIN" role="37wK5m">
                        <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                      </node>
                      <node concept="Xl_RD" id="2TqmSU0myIO" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0myIP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2TqmSU0myIQ" role="3cqZAp">
                <node concept="3clFbS" id="2TqmSU0myIR" role="3clFbx">
                  <node concept="3clFbF" id="2TqmSU0myIS" role="3cqZAp">
                    <node concept="37vLTI" id="2TqmSU0myIT" role="3clFbG">
                      <node concept="3cpWs3" id="2TqmSU0myIU" role="37vLTx">
                        <node concept="37vLTw" id="2TqmSU0myIV" role="3uHU7w">
                          <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0myIW" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TqmSU0myIX" role="37vLTJ">
                        <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TqmSU0myIY" role="3clFbw">
                  <node concept="2OqwBi" id="2TqmSU0myIZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2TqmSU0myJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2TqmSU0myJ1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2TqmSU0myJ2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TqmSU0myJ3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0myJ4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2TqmSU0myJ5" role="37wK5m">
                      <property role="Xl_RC" value="\\p{Digit}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2TqmSU0myJ6" role="3clFbw">
              <node concept="37vLTw" id="2TqmSU0myJ7" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
              </node>
              <node concept="10Nm6u" id="2TqmSU0myJ8" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="2TqmSU0myJ9" role="9aQIa">
              <node concept="3clFbS" id="2TqmSU0myJa" role="9aQI4">
                <node concept="3clFbF" id="2TqmSU0myJb" role="3cqZAp">
                  <node concept="37vLTI" id="2TqmSU0myJc" role="3clFbG">
                    <node concept="Xl_RD" id="2TqmSU0myJd" role="37vLTx">
                      <property role="Xl_RC" value="Synthetica" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0myJe" role="37vLTJ">
                      <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2TqmSU0myJf" role="3cqZAp">
            <node concept="37vLTw" id="2TqmSU0myJi" role="3cqZAk">
              <ref role="3cqZAo" node="2TqmSU0myIB" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4EqcKtb66bi">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2TqmSU0C1lp" role="2rTMjI">
      <property role="TrG5h" value="knobDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Bd6D" role="2rTMjI">
      <property role="TrG5h" value="knobModelDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0C1jg" role="2rTMjI">
      <property role="TrG5h" value="knobPanelDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0CTR1" role="2rTMjI">
      <property role="TrG5h" value="sliderDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Bdb3" role="2rTMjI">
      <property role="TrG5h" value="sliderPanelDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0CU7M" role="2rTMjI">
      <property role="TrG5h" value="sliderLabelDeclaration" />
      <ref role="2rTdP9" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Fw0D" role="2rTMjI">
      <property role="TrG5h" value="subPanelDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TOIYXpstJQ" role="2rTMjI">
      <property role="TrG5h" value="LayoutConstrDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Q71m" role="2rTMjI">
      <property role="TrG5h" value="SynthIntfDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Q7rr" role="2rTMjI">
      <property role="TrG5h" value="SynthCtrlDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Q7_Z" role="2rTMjI">
      <property role="TrG5h" value="SynthModelDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="2TqmSU0Q7KT" role="2rTMjI">
      <property role="TrG5h" value="SynthViewDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="2TqmSU101WW" role="2rTMjI">
      <property role="TrG5h" value="SoundModuleDeclaration" />
      <ref role="2rTdP9" to="p57r:4fY4zucLWPa" resolve="AbstractSound" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="2TqmSU0BXoJ" role="3acgRq">
      <ref role="30HIoZ" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
      <node concept="j$656" id="2TqmSU0BXwq" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU0miLH" resolve="reduce_Knob" />
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU0CrPz" role="3acgRq">
      <ref role="30HIoZ" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
      <node concept="j$656" id="2TqmSU0CrX_" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU0mkkK" resolve="reduce_Slider" />
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU0CrY0" role="3acgRq">
      <ref role="30HIoZ" to="p57r:4xkVCYkPPYW" resolve="ControlButton" />
      <node concept="gft3U" id="2TqmSU0Cs6m" role="1lVwrX">
        <node concept="9aQIb" id="2TqmSU0Csar" role="gfFT$">
          <node concept="3clFbS" id="2TqmSU0Csat" role="9aQI4">
            <node concept="3clFbF" id="2TqmSU0CsaR" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0Csd8" role="3clFbG">
                <node concept="10M0yZ" id="2TqmSU0CsaQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2TqmSU0CsiG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2TqmSU0CJ8o" role="37wK5m">
                    <node concept="Xl_RD" id="2TqmSU0CJeB" role="3uHU7w">
                      <property role="Xl_RC" value=" not generated" />
                    </node>
                    <node concept="3cpWs3" id="2TqmSU0CIOw" role="3uHU7B">
                      <node concept="Xl_RD" id="2TqmSU0CISk" role="3uHU7B">
                        <property role="Xl_RC" value="WARNING: Button " />
                      </node>
                      <node concept="Xl_RD" id="2TqmSU0Csjd" role="3uHU7w">
                        <property role="Xl_RC" value="Button" />
                        <node concept="17Uvod" id="2TqmSU0Csok" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="2TqmSU0Cson" role="3zH0cK">
                            <node concept="3clFbS" id="2TqmSU0Csoo" role="2VODD2">
                              <node concept="3clFbF" id="2TqmSU0Csou" role="3cqZAp">
                                <node concept="2OqwBi" id="2TqmSU0Csop" role="3clFbG">
                                  <node concept="3TrcHB" id="2TqmSU0Csos" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="2TqmSU0Csot" role="2Oq$k0" />
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
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU0CIzl" role="3acgRq">
      <ref role="30HIoZ" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
      <node concept="j$656" id="2TqmSU0FcAx" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU0FcAv" resolve="reduce_SubPanel" />
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU0ZQ_H" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:4fY4zucLWPa" resolve="AbstractSound" />
      <node concept="j$656" id="2TqmSU1159R" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU114$j" resolve="reduce_AbstractSound" />
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU156Y3" role="3acgRq">
      <ref role="30HIoZ" to="p57r:2TqmSU0G19U" resolve="Port" />
      <node concept="14YyZ8" id="2TqmSU157wu" role="1lVwrX">
        <node concept="b5Tf3" id="2TqmSU157RJ" role="14YRTM" />
        <node concept="14ZrTv" id="2TqmSU157zQ" role="14ZwWg">
          <node concept="30G5F_" id="2TqmSU157zR" role="150hEN">
            <node concept="3clFbS" id="2TqmSU157zS" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU157A4" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU157Ed" role="3clFbG">
                  <node concept="30H73N" id="2TqmSU157A3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2TqmSU157Or" role="2OqNvi">
                    <ref role="3TsBF5" to="p57r:2TqmSU0Gu_i" resolve="hasConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="2TqmSU157_r" role="150oIE">
            <ref role="v9R2y" node="2TqmSU14$bF" resolve="reduce_Port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU15mqo" role="3acgRq">
      <ref role="30HIoZ" to="p57r:4fY4zucLWPO" resolve="Connection" />
      <node concept="j$656" id="2TqmSU15mAh" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU15mAf" resolve="reduce_Connection" />
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU19xfG" role="3acgRq">
      <ref role="30HIoZ" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
      <node concept="j$656" id="2TqmSU19Ahg" role="1lVwrX">
        <ref role="v9R2y" node="2TqmSU19xr9" resolve="reduce_ControlConnection" />
      </node>
    </node>
    <node concept="3lhOvk" id="4EqcKtb6FXb" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4EqcKtb1YqP" resolve="Synthetica" />
    </node>
    <node concept="3lhOvk" id="4xkVCYkKXVO" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4xkVCYkKXVR" resolve="SyntheticaView" />
    </node>
    <node concept="3lhOvk" id="4xkVCYkOeLM" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="4xkVCYkObfI" resolve="SyntheticaController" />
    </node>
    <node concept="3lhOvk" id="7_S9rpZFDGY" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="7_S9rpZFDzT" resolve="SyntheticaModel" />
    </node>
    <node concept="3lhOvk" id="7_S9rpZFDJ3" role="3lj3bC">
      <ref role="30HIoZ" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
      <ref role="3lhOvi" node="7_S9rpZFBEU" resolve="ISynthetica" />
    </node>
  </node>
  <node concept="312cEu" id="4xkVCYkKXVR">
    <property role="TrG5h" value="SyntheticaView" />
    <node concept="Wx3nA" id="7_S9rpZFRrq" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="7_S9rpZFRrr" role="1tU5fm" />
      <node concept="1ZRNhn" id="7_S9rpZFRrs" role="33vP2m">
        <node concept="1adDum" id="7_S9rpZFRrt" role="2$L3a6">
          <property role="1adDun" value="6105870759333444690L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7_S9rpZFRru" role="1B3o_S" />
      <node concept="z59LJ" id="7_S9rpZFRrv" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFRrw" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFRrx" role="1dT_Ay">
            <property role="1dT_AB" value="JFrame is serializable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_S9rpZFRWQ" role="jymVt" />
    <node concept="312cEg" id="7_S9rpZFStg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="controller" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7_S9rpZFSti" role="1tU5fm">
        <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
        <node concept="1ZhdrF" id="2TqmSU0QcY3" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2TqmSU0QcY4" role="3$ytzL">
            <node concept="3clFbS" id="2TqmSU0QcY5" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0QeWy" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0QfMA" role="3clFbG">
                  <node concept="1iwH7S" id="2TqmSU0QeWx" role="2Oq$k0" />
                  <node concept="1iwH70" id="2TqmSU0Qgg9" role="2OqNvi">
                    <ref role="1iwH77" node="2TqmSU0Q7rr" resolve="SynthCtrlDeclaration" />
                    <node concept="30H73N" id="2TqmSU0QiMx" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_S9rpZFStj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_S9rpZFS1t" role="jymVt" />
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
    <node concept="3clFbW" id="7_S9rpZFUBr" role="jymVt">
      <node concept="3cqZAl" id="7_S9rpZFUBs" role="3clF45" />
      <node concept="3clFbS" id="7_S9rpZFUBu" role="3clF47">
        <node concept="3clFbF" id="7_S9rpZFWW9" role="3cqZAp">
          <node concept="37vLTI" id="7_S9rpZFWX$" role="3clFbG">
            <node concept="37vLTw" id="7_S9rpZFXpr" role="37vLTx">
              <ref role="3cqZAo" node="7_S9rpZFVlF" resolve="ctl" />
            </node>
            <node concept="37vLTw" id="7_S9rpZFWW7" role="37vLTJ">
              <ref role="3cqZAo" node="7_S9rpZFStg" resolve="controller" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0gh" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0gf" role="3clFbG">
            <ref role="37wK5l" node="7_S9rpZFYVq" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_S9rpZFTTZ" role="1B3o_S" />
      <node concept="37vLTG" id="7_S9rpZFVlF" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <node concept="3uibUv" id="2TqmSU0QjAM" role="1tU5fm">
          <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
          <node concept="1ZhdrF" id="2TqmSU0QjAN" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2TqmSU0QjAO" role="3$ytzL">
              <node concept="3clFbS" id="2TqmSU0QjAP" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU0QjAQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU0QjAR" role="3clFbG">
                    <node concept="1iwH7S" id="2TqmSU0QjAS" role="2Oq$k0" />
                    <node concept="1iwH70" id="2TqmSU0QjAT" role="2OqNvi">
                      <ref role="1iwH77" node="2TqmSU0Q7rr" resolve="SynthCtrlDeclaration" />
                      <node concept="30H73N" id="2TqmSU0QjAU" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_S9rpZFXPV" role="jymVt" />
    <node concept="3clFb_" id="7_S9rpZFYVq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_S9rpZFYVt" role="3clF47">
        <node concept="3clFbF" id="7_S9rpZG0jz" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0j$" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="7_S9rpZG2$s" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.DO_NOTHING_ON_CLOSE" resolve="DO_NOTHING_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0jA" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0jB" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setIconImage(java.awt.Image):void" resolve="setIconImage" />
            <node concept="2OqwBi" id="7_S9rpZG0jC" role="37wK5m">
              <node concept="2ShNRf" id="7_S9rpZG0mV" role="2Oq$k0">
                <node concept="1pGfFk" id="7_S9rpZG0nU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="Xl_RD" id="7_S9rpZG0jE" role="37wK5m">
                    <property role="Xl_RC" value="icon.png" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_S9rpZG0jF" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0jG" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0jH" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="7_S9rpZG0jI" role="37wK5m">
              <property role="Xl_RC" value="Synthetica" />
              <node concept="17Uvod" id="2TqmSU0mRVw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2TqmSU0mRVz" role="3zH0cK">
                  <node concept="3clFbS" id="2TqmSU0mRV$" role="2VODD2">
                    <node concept="3clFbF" id="2TqmSU0mRVE" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqmSU0mRV_" role="3clFbG">
                        <node concept="3TrcHB" id="2TqmSU0mRVC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2TqmSU0mRVD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0jJ" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0jK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
            <node concept="3cmrfG" id="2TqmSU0mX_r" role="37wK5m">
              <property role="3cmrfH" value="400" />
              <node concept="17Uvod" id="2TqmSU0AW4P" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2TqmSU0AW4Q" role="3zH0cK">
                  <node concept="3clFbS" id="2TqmSU0AW4R" role="2VODD2">
                    <node concept="3clFbF" id="2TqmSU0AYFX" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqmSU0AZ$$" role="3clFbG">
                        <node concept="2OqwBi" id="2TqmSU0AZfe" role="2Oq$k0">
                          <node concept="30H73N" id="2TqmSU0AYFW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2TqmSU0AZnT" role="2OqNvi">
                            <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2TqmSU0AZFv" role="2OqNvi">
                          <ref role="3TsBF5" to="p57r:4xkVCYkRGb8" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2TqmSU0mYsJ" role="37wK5m">
              <property role="3cmrfH" value="300" />
              <node concept="17Uvod" id="2TqmSU0AZN1" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2TqmSU0AZN2" role="3zH0cK">
                  <node concept="3clFbS" id="2TqmSU0AZN3" role="2VODD2">
                    <node concept="3clFbF" id="2TqmSU0B1uz" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqmSU0B2lz" role="3clFbG">
                        <node concept="2OqwBi" id="2TqmSU0B20y" role="2Oq$k0">
                          <node concept="30H73N" id="2TqmSU0B1uy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2TqmSU0B28Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2TqmSU0B2sn" role="2OqNvi">
                          <ref role="3TsBF5" to="p57r:4xkVCYkRGbR" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0jN" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0jO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
            <node concept="3clFbT" id="7_S9rpZG0jP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TqmSU0qe1K" role="3cqZAp" />
        <node concept="3SKdUt" id="7_S9rpZG0mq" role="3cqZAp">
          <node concept="3SKdUq" id="7_S9rpZG0mp" role="3SKWNk">
            <property role="3SKdUp" value="set up the layout manager and constraints" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TOIYXpqu4R" role="3cqZAp">
          <node concept="3cpWsn" id="2TOIYXpqu4Q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="gbl" />
            <node concept="3uibUv" id="2TOIYXpqu4S" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
            </node>
            <node concept="2ShNRf" id="2TOIYXpqu5E" role="33vP2m">
              <node concept="1pGfFk" id="2TOIYXpqu5F" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu4U" role="3cqZAp">
          <node concept="37vLTI" id="2TOIYXpqu4V" role="3clFbG">
            <node concept="2OqwBi" id="2TOIYXpqu5I" role="37vLTJ">
              <node concept="37vLTw" id="2TOIYXpqu5H" role="2Oq$k0">
                <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
              </node>
              <node concept="2OwXpG" id="2TOIYXpqu5J" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TOIYXpqu52" role="37vLTx">
              <node concept="3$_iS1" id="2TOIYXprQ3d" role="2ShVmc">
                <node concept="3$GHV9" id="2TOIYXprQ3j" role="3$GQph">
                  <node concept="3cmrfG" id="2TOIYXprRql" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                    <node concept="17Uvod" id="2TOIYXprTJe" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXprTJf" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXprTJg" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXprTNH" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXprTNJ" role="3clFbG">
                              <node concept="2OqwBi" id="2TOIYXprTNK" role="2Oq$k0">
                                <node concept="30H73N" id="2TOIYXprTNL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2TOIYXprTNM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2TOIYXprU7L" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4aTCXczaqQU" resolve="columns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="2TOIYXpqu4X" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2TOIYXprPlq" role="3cqZAp">
          <node concept="3cpWsn" id="2TOIYXprPlr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2TOIYXprPlt" role="1tU5fm" />
            <node concept="3cmrfG" id="2TOIYXprPlu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2TOIYXprPlv" role="1Dwp0S">
            <node concept="37vLTw" id="2TOIYXprPlw" role="3uHU7B">
              <ref role="3cqZAo" node="2TOIYXprPlr" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2TOIYXprPlL" role="3uHU7w">
              <node concept="2OqwBi" id="2TOIYXprPlJ" role="2Oq$k0">
                <node concept="37vLTw" id="2TOIYXprPlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
                </node>
                <node concept="2OwXpG" id="2TOIYXprPlK" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                </node>
              </node>
              <node concept="1Rwk04" id="2TOIYXprPrj" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="2TOIYXprPlz" role="1Dwrff">
            <node concept="37vLTw" id="2TOIYXprPl$" role="2$L3a6">
              <ref role="3cqZAo" node="2TOIYXprPlr" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2TOIYXprPlA" role="2LFqv$">
            <node concept="3clFbF" id="2TOIYXprPlB" role="3cqZAp">
              <node concept="37vLTI" id="2TOIYXprPlC" role="3clFbG">
                <node concept="AH0OO" id="2TOIYXprPlD" role="37vLTJ">
                  <node concept="2OqwBi" id="2TOIYXprPlP" role="AHHXb">
                    <node concept="37vLTw" id="2TOIYXprPlO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprPlQ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TOIYXprPlF" role="AHEQo">
                    <ref role="3cqZAo" node="2TOIYXprPlr" resolve="i" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="2TOIYXprPlG" role="37vLTx">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu53" role="3cqZAp">
          <node concept="37vLTI" id="2TOIYXpqu54" role="3clFbG">
            <node concept="2OqwBi" id="2TOIYXpqu5M" role="37vLTJ">
              <node concept="37vLTw" id="2TOIYXpqu5L" role="2Oq$k0">
                <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
              </node>
              <node concept="2OwXpG" id="2TOIYXpqu5N" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
              </node>
            </node>
            <node concept="2ShNRf" id="2TOIYXpqu5b" role="37vLTx">
              <node concept="3$_iS1" id="2TOIYXprUh7" role="2ShVmc">
                <node concept="3$GHV9" id="2TOIYXprUhd" role="3$GQph">
                  <node concept="3cmrfG" id="2TOIYXprW0N" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                    <node concept="17Uvod" id="2TOIYXprW0O" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXprW0P" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXprW0Q" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXprW0R" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXprW0S" role="3clFbG">
                              <node concept="2OqwBi" id="2TOIYXprW0T" role="2Oq$k0">
                                <node concept="30H73N" id="2TOIYXprW0U" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2TOIYXprW0V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2TOIYXprWho" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4aTCXczaqRv" resolve="rows" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="2TOIYXpqu56" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2TOIYXprULQ" role="3cqZAp">
          <node concept="3cpWsn" id="2TOIYXprULR" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2TOIYXprULS" role="1tU5fm" />
            <node concept="3cmrfG" id="2TOIYXprULT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2TOIYXprULU" role="1Dwp0S">
            <node concept="37vLTw" id="2TOIYXprULV" role="3uHU7B">
              <ref role="3cqZAo" node="2TOIYXprULR" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2TOIYXprULW" role="3uHU7w">
              <node concept="2OqwBi" id="2TOIYXprULX" role="2Oq$k0">
                <node concept="37vLTw" id="2TOIYXprULY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
                </node>
                <node concept="2OwXpG" id="2TOIYXprVDF" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                </node>
              </node>
              <node concept="1Rwk04" id="2TOIYXprUM0" role="2OqNvi" />
            </node>
          </node>
          <node concept="2$rviw" id="2TOIYXprUM1" role="1Dwrff">
            <node concept="37vLTw" id="2TOIYXprUM2" role="2$L3a6">
              <ref role="3cqZAo" node="2TOIYXprULR" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2TOIYXprUM3" role="2LFqv$">
            <node concept="3clFbF" id="2TOIYXprUM4" role="3cqZAp">
              <node concept="37vLTI" id="2TOIYXprUM5" role="3clFbG">
                <node concept="AH0OO" id="2TOIYXprUM6" role="37vLTJ">
                  <node concept="2OqwBi" id="2TOIYXprUM7" role="AHHXb">
                    <node concept="37vLTw" id="2TOIYXprUM8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprVYF" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TOIYXprUMa" role="AHEQo">
                    <ref role="3cqZAo" node="2TOIYXprULR" resolve="i" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="2TOIYXprUMb" role="37vLTx">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu5c" role="3cqZAp">
          <node concept="1rXfSq" id="2TOIYXpqu5d" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="37vLTw" id="2TOIYXpqu5e" role="37wK5m">
              <ref role="3cqZAo" node="2TOIYXpqu4Q" resolve="gbl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TOIYXpqyyF" role="3cqZAp" />
        <node concept="3cpWs8" id="2TOIYXpqu5g" role="3cqZAp">
          <node concept="3cpWsn" id="2TOIYXpqu5f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2TOIYXpqu5h" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2TOIYXpqu5O" role="33vP2m">
              <node concept="1pGfFk" id="2TOIYXpqu5P" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu5j" role="3cqZAp">
          <node concept="37vLTI" id="2TOIYXpqu5k" role="3clFbG">
            <node concept="2OqwBi" id="2TOIYXpqu5S" role="37vLTJ">
              <node concept="37vLTw" id="2TOIYXpqu5R" role="2Oq$k0">
                <ref role="3cqZAo" node="2TOIYXpqu5f" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2TOIYXpqu5T" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2TOIYXpquc$" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu5n" role="3cqZAp">
          <node concept="37vLTI" id="2TOIYXpqu5o" role="3clFbG">
            <node concept="2OqwBi" id="2TOIYXpqu5Y" role="37vLTJ">
              <node concept="37vLTw" id="2TOIYXpqu5X" role="2Oq$k0">
                <ref role="3cqZAo" node="2TOIYXpqu5f" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2TOIYXpqu5Z" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2TOIYXpqu5q" role="37vLTx">
              <property role="3cmrfH" value="2" />
              <node concept="17Uvod" id="2TOIYXpq$u9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2TOIYXpq$ua" role="3zH0cK">
                  <node concept="3clFbS" id="2TOIYXpq$ub" role="2VODD2">
                    <node concept="3clFbF" id="2TOIYXpq$_U" role="3cqZAp">
                      <node concept="3cpWsd" id="2TOIYXprShE" role="3clFbG">
                        <node concept="3cmrfG" id="2TOIYXprSGM" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2TOIYXpq$_V" role="3uHU7B">
                          <node concept="2OqwBi" id="2TOIYXpq$_W" role="2Oq$k0">
                            <node concept="30H73N" id="2TOIYXpq$_X" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2TOIYXpq$_Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2TOIYXpq$My" role="2OqNvi">
                            <ref role="3TsBF5" to="p57r:4aTCXczaqQU" resolve="columns" />
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
        <node concept="3clFbF" id="2TOIYXpqu5r" role="3cqZAp">
          <node concept="37vLTI" id="2TOIYXpqu5s" role="3clFbG">
            <node concept="2OqwBi" id="2TOIYXpqu62" role="37vLTJ">
              <node concept="37vLTw" id="2TOIYXpqu61" role="2Oq$k0">
                <ref role="3cqZAo" node="2TOIYXpqu5f" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2TOIYXpqu63" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="2TOIYXpqu5u" role="37vLTx">
              <property role="3cmrfH" value="2" />
              <node concept="17Uvod" id="2TOIYXpq$dx" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2TOIYXpq$dy" role="3zH0cK">
                  <node concept="3clFbS" id="2TOIYXpq$dz" role="2VODD2">
                    <node concept="3clFbF" id="2TOIYXpq$kH" role="3cqZAp">
                      <node concept="3cpWsd" id="2TOIYXprT3O" role="3clFbG">
                        <node concept="3cmrfG" id="2TOIYXprTuW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2TOIYXpq$kI" role="3uHU7B">
                          <node concept="2OqwBi" id="2TOIYXpq$kJ" role="2Oq$k0">
                            <node concept="30H73N" id="2TOIYXpq$kK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2TOIYXpq$kL" role="2OqNvi">
                              <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2TOIYXpq$kM" role="2OqNvi">
                            <ref role="3TsBF5" to="p57r:4aTCXczaqRv" resolve="rows" />
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
        <node concept="3SKdUt" id="2TOIYXpqu5D" role="3cqZAp">
          <node concept="3SKdUq" id="2TOIYXpqu5C" role="3SKWNk">
            <property role="3SKdUp" value="add a fake element at the right lower edge, " />
          </node>
        </node>
        <node concept="3SKdUt" id="2TOIYXpqyhW" role="3cqZAp">
          <node concept="3SKdUq" id="2TOIYXpqyhX" role="3SKWNk">
            <property role="3SKdUp" value="to prevent the panel from becoming smaller than required" />
          </node>
        </node>
        <node concept="3clFbF" id="2TOIYXpqu5v" role="3cqZAp">
          <node concept="2OqwBi" id="2TOIYXpqwfP" role="3clFbG">
            <node concept="Xjq3P" id="2TOIYXpqwQj" role="2Oq$k0" />
            <node concept="liA8E" id="2TOIYXpqwfS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2TOIYXpqu64" role="37wK5m">
                <node concept="1pGfFk" id="2TOIYXpqu6w" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="2TOIYXpqu5y" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2TOIYXpqu5z" role="37wK5m">
                <ref role="3cqZAo" node="2TOIYXpqu5f" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TqmSU0n61U" role="3cqZAp" />
        <node concept="3clFbF" id="2TqmSU0BZhN" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU0BZhO" role="3clFbG">
            <node concept="10M0yZ" id="2TqmSU0BZhP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2TqmSU0BZhQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2TqmSU0BZhR" role="37wK5m">
                <property role="Xl_RC" value="Add UI elements" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2TqmSU0BZvf" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU0BZvi" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU0BZvj" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU0BZvp" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU0CgBl" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU0BZvk" role="2Oq$k0">
                      <node concept="30H73N" id="2TqmSU0BZvo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TqmSU0Cgg5" role="2OqNvi">
                        <ref role="3Tt5mk" to="p57r:4fY4zucLWNO" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2TqmSU0CgGu" role="2OqNvi">
                      <ref role="3TtcxE" to="p57r:4xkVCYkRGmn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2TqmSU0CjK6" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="2TqmSU0ndqu" role="3cqZAp" />
        <node concept="3clFbF" id="7_S9rpZG0me" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0mf" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0mg" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0mh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
            <node concept="10Nm6u" id="7_S9rpZG0mi" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZG0mm" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZG0mn" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="7_S9rpZG0mo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_S9rpZFYr2" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFYV4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7_S9rpZG3yQ" role="jymVt" />
    <node concept="3clFb_" id="7_S9rpZG5Sj" role="jymVt">
      <property role="TrG5h" value="getController" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7_S9rpZG5Sk" role="3clF47">
        <node concept="3cpWs6" id="7_S9rpZG5Sl" role="3cqZAp">
          <node concept="37vLTw" id="7_S9rpZG5Sm" role="3cqZAk">
            <ref role="3cqZAo" node="7_S9rpZFStg" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_S9rpZG5Sn" role="1B3o_S" />
      <node concept="P$JXv" id="7_S9rpZG5Sp" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZG5Sq" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZG5Sr" role="1dT_Ay">
            <property role="1dT_AB" value="Get the controller. Usually only the model should need this." />
          </node>
        </node>
        <node concept="x79VA" id="7_S9rpZG6Bs" role="3nqlJM">
          <property role="x79VB" value="the controller" />
        </node>
      </node>
      <node concept="3uibUv" id="2TqmSU0QjOO" role="3clF45">
        <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
        <node concept="1ZhdrF" id="2TqmSU0QjOP" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2TqmSU0QjOQ" role="3$ytzL">
            <node concept="3clFbS" id="2TqmSU0QjOR" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0QjOS" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0QjOT" role="3clFbG">
                  <node concept="1iwH7S" id="2TqmSU0QjOU" role="2Oq$k0" />
                  <node concept="1iwH70" id="2TqmSU0QjOV" role="2OqNvi">
                    <ref role="1iwH77" node="2TqmSU0Q7rr" resolve="SynthCtrlDeclaration" />
                    <node concept="30H73N" id="2TqmSU0QjOW" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xkVCYkO580" role="jymVt" />
    <node concept="3Tm1VV" id="4xkVCYkKXVS" role="1B3o_S" />
    <node concept="n94m4" id="4xkVCYkKXVT" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3uibUv" id="4xkVCYkKZ5w" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2TqmSU0m_fJ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2TqmSU0m_fK" role="3zH0cK">
        <node concept="3clFbS" id="2TqmSU0m_fL" role="2VODD2">
          <node concept="3cpWs8" id="2TqmSU0m_Co" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0m_Cp" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="2TqmSU0m_Cq" role="1tU5fm" />
              <node concept="2OqwBi" id="2TqmSU0m_Cr" role="33vP2m">
                <node concept="30H73N" id="2TqmSU0m_Cs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0m_Ct" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2TqmSU0m_Cu" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0m_Cv" role="3clFbx">
              <node concept="3clFbF" id="2TqmSU0m_Cw" role="3cqZAp">
                <node concept="37vLTI" id="2TqmSU0m_Cx" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0m_Cy" role="37vLTJ">
                    <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="2TqmSU0m_Cz" role="37vLTx">
                    <node concept="liA8E" id="2TqmSU0m_C$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2TqmSU0m_C_" role="37wK5m">
                        <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                      </node>
                      <node concept="Xl_RD" id="2TqmSU0m_CA" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0m_CB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2TqmSU0m_CC" role="3cqZAp">
                <node concept="3clFbS" id="2TqmSU0m_CD" role="3clFbx">
                  <node concept="3clFbF" id="2TqmSU0m_CE" role="3cqZAp">
                    <node concept="37vLTI" id="2TqmSU0m_CF" role="3clFbG">
                      <node concept="3cpWs3" id="2TqmSU0m_CG" role="37vLTx">
                        <node concept="37vLTw" id="2TqmSU0m_CH" role="3uHU7w">
                          <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0m_CI" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TqmSU0m_CJ" role="37vLTJ">
                        <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TqmSU0m_CK" role="3clFbw">
                  <node concept="2OqwBi" id="2TqmSU0m_CL" role="2Oq$k0">
                    <node concept="37vLTw" id="2TqmSU0m_CM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2TqmSU0m_CN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2TqmSU0m_CO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TqmSU0m_CP" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0m_CQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2TqmSU0m_CR" role="37wK5m">
                      <property role="Xl_RC" value="\\p{Digit}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2TqmSU0m_CS" role="3clFbw">
              <node concept="37vLTw" id="2TqmSU0m_CT" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
              </node>
              <node concept="10Nm6u" id="2TqmSU0m_CU" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="2TqmSU0m_CV" role="9aQIa">
              <node concept="3clFbS" id="2TqmSU0m_CW" role="9aQI4">
                <node concept="3clFbF" id="2TqmSU0m_CX" role="3cqZAp">
                  <node concept="37vLTI" id="2TqmSU0m_CY" role="3clFbG">
                    <node concept="Xl_RD" id="2TqmSU0m_CZ" role="37vLTx">
                      <property role="Xl_RC" value="Synthetica" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0m_D0" role="37vLTJ">
                      <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2TqmSU0m_D1" role="3cqZAp">
            <node concept="3cpWs3" id="2TqmSU0mAhR" role="3cqZAk">
              <node concept="Xl_RD" id="2TqmSU0mAGZ" role="3uHU7w">
                <property role="Xl_RC" value="View" />
              </node>
              <node concept="37vLTw" id="2TqmSU0m_D4" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0m_Cp" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2TqmSU0Q9N9" role="lGtFl">
      <ref role="2rW$FS" node="2TqmSU0Q7KT" resolve="SynthViewDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="4xkVCYkObfI">
    <property role="TrG5h" value="SyntheticaController" />
    <node concept="2tJIrI" id="4xkVCYkObsT" role="jymVt" />
    <node concept="312cEg" id="7_S9rpZFE4d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="syntheticaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7_S9rpZFDlc" role="1B3o_S" />
      <node concept="3uibUv" id="7_S9rpZFDX1" role="1tU5fm">
        <ref role="3uigEE" node="7_S9rpZFDzT" resolve="SyntheticaModel" />
        <node concept="1ZhdrF" id="2TqmSU0Qk$l" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2TqmSU0Qk$m" role="3$ytzL">
            <node concept="3clFbS" id="2TqmSU0Qk$n" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0QlfD" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0Qmku" role="3clFbG">
                  <node concept="1iwH7S" id="2TqmSU0QlfC" role="2Oq$k0" />
                  <node concept="1iwH70" id="2TqmSU0Qn0N" role="2OqNvi">
                    <ref role="1iwH77" node="2TqmSU0Q7_Z" resolve="SynthModelDeclaration" />
                    <node concept="30H73N" id="2TqmSU0Qq1K" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="2TqmSU0Bh45" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4xkVCYkOgbU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="syntheticaFrame" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xkVCYkOd$4" role="1B3o_S" />
      <node concept="3uibUv" id="4xkVCYkOgbt" role="1tU5fm">
        <ref role="3uigEE" node="4xkVCYkKXVR" resolve="SyntheticaView" />
        <node concept="1ZhdrF" id="2TqmSU0QU$D" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2TqmSU0QU$E" role="3$ytzL">
            <node concept="3clFbS" id="2TqmSU0QU$F" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0QVNK" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0QWfg" role="3clFbG">
                  <node concept="1iwH7S" id="2TqmSU0QVNJ" role="2Oq$k0" />
                  <node concept="1iwH70" id="2TqmSU0QWGD" role="2OqNvi">
                    <ref role="1iwH77" node="2TqmSU0Q7KT" resolve="SynthViewDeclaration" />
                    <node concept="30H73N" id="2TqmSU0QZy$" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="2TqmSU0Bho3" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4xkVCYkOh7P" role="jymVt" />
    <node concept="3clFbW" id="7_S9rpZFQUD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7_S9rpZFQUE" role="3clF45" />
      <node concept="3clFbS" id="7_S9rpZFQUF" role="3clF47">
        <node concept="SfApY" id="2TqmSU0BfRq" role="3cqZAp">
          <node concept="TDmWw" id="2TqmSU0BfRr" role="TEbGg">
            <node concept="3clFbS" id="2TqmSU0BfRf" role="TDEfX">
              <node concept="3clFbF" id="2TqmSU0BfRg" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0BfRw" role="3clFbG">
                  <node concept="10M0yZ" id="2TqmSU0BfUZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2TqmSU0BfRx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2TqmSU0BfRi" role="37wK5m">
                      <property role="Xl_RC" value="Failed to initialize user interface." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0BfRj" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0BfRA" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0BfR_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0BfRb" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TqmSU0BfRB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2TqmSU0Bh$x" role="3cqZAp">
                <node concept="3clFbS" id="2TqmSU0Bh$z" role="3clFbx">
                  <node concept="3clFbF" id="2TqmSU0BfRl" role="3cqZAp">
                    <node concept="2OqwBi" id="2TqmSU0BfRG" role="3clFbG">
                      <node concept="37vLTw" id="2TqmSU0BfRF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
                      </node>
                      <node concept="liA8E" id="2TqmSU0BfRH" role="2OqNvi">
                        <ref role="37wK5l" node="7_S9rpZFDLc" resolve="stop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2TqmSU0BhMB" role="3clFbw">
                  <node concept="10Nm6u" id="2TqmSU0BhS5" role="3uHU7w" />
                  <node concept="37vLTw" id="2TqmSU0BhLi" role="3uHU7B">
                    <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0BfRn" role="3cqZAp">
                <node concept="2YIFZM" id="2TqmSU0BfRL" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <node concept="3cmrfG" id="2TqmSU0BfRp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2TqmSU0BfRb" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TqmSU0BfRd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TqmSU0BfR1" role="SfCbr">
            <node concept="3clFbF" id="2TqmSU0BfR2" role="3cqZAp">
              <node concept="37vLTI" id="2TqmSU0BfR3" role="3clFbG">
                <node concept="37vLTw" id="2TqmSU0BfR4" role="37vLTJ">
                  <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
                </node>
                <node concept="2ShNRf" id="2TqmSU0BfRM" role="37vLTx">
                  <node concept="1pGfFk" id="2TqmSU0BfRN" role="2ShVmc">
                    <ref role="37wK5l" node="2TqmSU0lLjr" resolve="SyntheticaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TqmSU0BfR6" role="3cqZAp">
              <node concept="37vLTI" id="2TqmSU0BfR7" role="3clFbG">
                <node concept="37vLTw" id="2TqmSU0BfR8" role="37vLTJ">
                  <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
                </node>
                <node concept="2ShNRf" id="2TqmSU0BfRO" role="37vLTx">
                  <node concept="1pGfFk" id="2TqmSU0BfRP" role="2ShVmc">
                    <ref role="37wK5l" node="7_S9rpZFUBr" resolve="SyntheticaView" />
                    <node concept="Xjq3P" id="2TqmSU0BfRa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZFQUG" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZFQUH" role="3clFbG">
            <ref role="37wK5l" node="7_S9rpZFNHv" resolve="installExitHandler" />
            <node concept="37vLTw" id="7_S9rpZFQUI" role="37wK5m">
              <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
            </node>
            <node concept="37vLTw" id="7_S9rpZFQUJ" role="37wK5m">
              <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZFQUK" role="3cqZAp">
          <node concept="1rXfSq" id="7_S9rpZFQUL" role="3clFbG">
            <ref role="37wK5l" node="7_S9rpZFOu0" resolve="installEscapeCloseOperation" />
            <node concept="37vLTw" id="7_S9rpZFQUM" role="37wK5m">
              <ref role="3cqZAo" node="4xkVCYkOgbU" resolve="syntheticaFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZFQUN" role="3cqZAp">
          <node concept="2OqwBi" id="7_S9rpZFQUU" role="3clFbG">
            <node concept="37vLTw" id="7_S9rpZFQUT" role="2Oq$k0">
              <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
            </node>
            <node concept="liA8E" id="7_S9rpZFQUV" role="2OqNvi">
              <ref role="37wK5l" node="7_S9rpZFDDe" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_S9rpZFQUP" role="1B3o_S" />
      <node concept="P$JXv" id="7_S9rpZFRcI" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFRcJ" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFRcK" role="1dT_Ay">
            <property role="1dT_AB" value="This Controller generates and handles the communication between the program logic and the user interface." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_S9rpZFNpN" role="jymVt" />
    <node concept="2YIFZL" id="7_S9rpZFOu0" role="jymVt">
      <property role="TrG5h" value="installEscapeCloseOperation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7_S9rpZFOu1" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7_S9rpZFOu2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="7_S9rpZFOu3" role="3clF47">
        <node concept="3cpWs8" id="7_S9rpZFOu5" role="3cqZAp">
          <node concept="3cpWsn" id="7_S9rpZFOu4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7_S9rpZFOu6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRootPane" resolve="JRootPane" />
            </node>
            <node concept="2OqwBi" id="7_S9rpZFOuX" role="33vP2m">
              <node concept="37vLTw" id="7_S9rpZFOuW" role="2Oq$k0">
                <ref role="3cqZAo" node="7_S9rpZFOu1" resolve="frame" />
              </node>
              <node concept="liA8E" id="7_S9rpZFOuY" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZFOu8" role="3cqZAp">
          <node concept="2OqwBi" id="7_S9rpZFOu9" role="3clFbG">
            <node concept="2OqwBi" id="7_S9rpZFOv3" role="2Oq$k0">
              <node concept="37vLTw" id="7_S9rpZFOv2" role="2Oq$k0">
                <ref role="3cqZAo" node="7_S9rpZFOu4" resolve="root" />
              </node>
              <node concept="liA8E" id="7_S9rpZFOv4" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getInputMap(int):javax.swing.InputMap" resolve="getInputMap" />
                <node concept="10M0yZ" id="7_S9rpZFOPr" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                  <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_IN_FOCUSED_WINDOW" resolve="WHEN_IN_FOCUSED_WINDOW" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7_S9rpZFOuc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object):void" resolve="put" />
              <node concept="2YIFZM" id="7_S9rpZFOvc" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="7_S9rpZFOPs" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ESCAPE" resolve="VK_ESCAPE" />
                </node>
                <node concept="3cmrfG" id="7_S9rpZFOuf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="Xl_RD" id="7_S9rpZFOug" role="37wK5m">
                <property role="Xl_RC" value="CLOSE_WINDOW_ACTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_S9rpZFOuh" role="3cqZAp">
          <node concept="2OqwBi" id="7_S9rpZFOui" role="3clFbG">
            <node concept="2OqwBi" id="7_S9rpZFOvl" role="2Oq$k0">
              <node concept="37vLTw" id="7_S9rpZFOvk" role="2Oq$k0">
                <ref role="3cqZAo" node="7_S9rpZFOu4" resolve="root" />
              </node>
              <node concept="liA8E" id="7_S9rpZFOvm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getActionMap():javax.swing.ActionMap" resolve="getActionMap" />
              </node>
            </node>
            <node concept="liA8E" id="7_S9rpZFOuk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action):void" resolve="put" />
              <node concept="Xl_RD" id="7_S9rpZFOul" role="37wK5m">
                <property role="Xl_RC" value="CLOSE_WINDOW_ACTION" />
              </node>
              <node concept="2ShNRf" id="7_S9rpZFOum" role="37wK5m">
                <node concept="YeOm9" id="7_S9rpZFOun" role="2ShVmc">
                  <node concept="1Y3b0j" id="7_S9rpZFOuo" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="Wx3nA" id="7_S9rpZFOup" role="jymVt">
                      <property role="TrG5h" value="serialVersionUID" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3cpWsb" id="7_S9rpZFOuq" role="1tU5fm" />
                      <node concept="1adDum" id="7_S9rpZFOur" role="33vP2m">
                        <property role="1adDun" value="2847198638476373364L" />
                      </node>
                      <node concept="3Tm6S6" id="7_S9rpZFOus" role="1B3o_S" />
                      <node concept="z59LJ" id="7_S9rpZFOut" role="lGtFl">
                        <node concept="TZ5HA" id="7_S9rpZFOuR" role="TZ5H$">
                          <node concept="1dT_AC" id="7_S9rpZFOuS" role="1dT_Ay">
                            <property role="1dT_AB" value="AbstractAction is serializable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7_S9rpZFOuu" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7_S9rpZFOuv" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7_S9rpZFOuw" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7_S9rpZFOux" role="3clF47">
                        <node concept="3clFbF" id="7_S9rpZFOuB" role="3cqZAp">
                          <node concept="2OqwBi" id="7_S9rpZFOv_" role="3clFbG">
                            <node concept="37vLTw" id="7_S9rpZFOv$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_S9rpZFOu1" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="7_S9rpZFOvA" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent):void" resolve="dispatchEvent" />
                              <node concept="2ShNRf" id="7_S9rpZFOvB" role="37wK5m">
                                <node concept="1pGfFk" id="7_S9rpZFOvC" role="2ShVmc">
                                  <ref role="37wK5l" to="hyam:~WindowEvent.&lt;init&gt;(java.awt.Window,int)" resolve="WindowEvent" />
                                  <node concept="37vLTw" id="7_S9rpZFOuE" role="37wK5m">
                                    <ref role="3cqZAo" node="7_S9rpZFOu1" resolve="frame" />
                                  </node>
                                  <node concept="10M0yZ" id="7_S9rpZFOPu" role="37wK5m">
                                    <ref role="1PxDUh" to="hyam:~WindowEvent" resolve="WindowEvent" />
                                    <ref role="3cqZAo" to="hyam:~WindowEvent.WINDOW_CLOSING" resolve="WINDOW_CLOSING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7_S9rpZFOuG" role="1B3o_S" />
                      <node concept="3cqZAl" id="7_S9rpZFOuH" role="3clF45" />
                      <node concept="2AHcQZ" id="7_S9rpZFPdT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_S9rpZFOuI" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFOuJ" role="3clF45" />
      <node concept="P$JXv" id="7_S9rpZFOuK" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFOuL" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFOuM" role="1dT_Ay">
            <property role="1dT_AB" value="Install event handler for window closing action if ESC-key is pressed." />
          </node>
        </node>
        <node concept="TUZQ0" id="7_S9rpZFPkF" role="3nqlJM">
          <property role="TUZQ4" value="the frame of the main window" />
          <node concept="zr_55" id="7_S9rpZFPlI" role="zr_5Q">
            <ref role="zr_51" node="7_S9rpZFOu1" resolve="frame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_S9rpZFNXZ" role="jymVt" />
    <node concept="2YIFZL" id="7_S9rpZFNHv" role="jymVt">
      <property role="TrG5h" value="installExitHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="16euLQ" id="7_S9rpZFNHw" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7_S9rpZFNHx" role="3ztrMU">
          <ref role="3uigEE" node="7_S9rpZFBEU" resolve="ISynthetica" />
        </node>
      </node>
      <node concept="37vLTG" id="7_S9rpZFNHy" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7_S9rpZFNHz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="7_S9rpZFNH$" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="7_S9rpZFNH_" role="1tU5fm">
          <ref role="16sUi3" node="7_S9rpZFNHw" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7_S9rpZFNHA" role="3clF47">
        <node concept="3clFbF" id="7_S9rpZFNHB" role="3cqZAp">
          <node concept="2OqwBi" id="7_S9rpZFNHY" role="3clFbG">
            <node concept="37vLTw" id="7_S9rpZFNHX" role="2Oq$k0">
              <ref role="3cqZAo" node="7_S9rpZFNHy" resolve="frame" />
            </node>
            <node concept="liA8E" id="7_S9rpZFNHZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener):void" resolve="addWindowListener" />
              <node concept="2ShNRf" id="7_S9rpZFNHD" role="37wK5m">
                <node concept="YeOm9" id="7_S9rpZFNHE" role="2ShVmc">
                  <node concept="1Y3b0j" id="7_S9rpZFNHF" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
                    <ref role="37wK5l" to="hyam:~WindowAdapter.&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3clFb_" id="7_S9rpZFNHG" role="jymVt">
                      <property role="TrG5h" value="windowClosing" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7_S9rpZFNHH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7_S9rpZFNHI" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7_S9rpZFNHJ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7_S9rpZFNHK" role="3clF47">
                        <node concept="3clFbF" id="7_S9rpZFNHL" role="3cqZAp">
                          <node concept="2OqwBi" id="7_S9rpZFNI6" role="3clFbG">
                            <node concept="37vLTw" id="7_S9rpZFNI5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_S9rpZFNH$" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7_S9rpZFNI7" role="2OqNvi">
                              <ref role="37wK5l" node="7_S9rpZFCGc" resolve="stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7_S9rpZFNHN" role="3cqZAp">
                          <node concept="2YIFZM" id="7_S9rpZFNId" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                            <node concept="3cmrfG" id="7_S9rpZFNHP" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7_S9rpZFNHQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7_S9rpZFNHR" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_S9rpZFNHS" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFNHT" role="3clF45" />
      <node concept="P$JXv" id="7_S9rpZFOae" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFOaf" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFOag" role="1dT_Ay">
            <property role="1dT_AB" value="Install exit handler" />
          </node>
        </node>
        <node concept="TUZQ0" id="7_S9rpZFOdW" role="3nqlJM">
          <property role="TUZQ4" value="the frame of the main window" />
          <node concept="zr_55" id="7_S9rpZFOel" role="zr_5Q">
            <ref role="zr_51" node="7_S9rpZFNHy" resolve="frame" />
          </node>
        </node>
        <node concept="TUZQ0" id="7_S9rpZFOfD" role="3nqlJM">
          <property role="TUZQ4" value="the Synthetica model" />
          <node concept="zr_55" id="7_S9rpZFOfZ" role="zr_5Q">
            <ref role="zr_51" node="7_S9rpZFNH$" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TqmSU0lCl1" role="jymVt" />
    <node concept="3clFb_" id="2TqmSU0lBR_" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2TqmSU0lBRA" role="3clF47">
        <node concept="3cpWs6" id="2TqmSU0lBRB" role="3cqZAp">
          <node concept="37vLTw" id="2TqmSU0lBRC" role="3cqZAk">
            <ref role="3cqZAo" node="7_S9rpZFE4d" resolve="syntheticaModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2TqmSU0lBRD" role="3clF45">
        <ref role="3uigEE" node="7_S9rpZFDzT" resolve="SyntheticaModel" />
        <node concept="1ZhdrF" id="2TqmSU0QsRn" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="2TqmSU0QsRo" role="3$ytzL">
            <node concept="3clFbS" id="2TqmSU0QsRp" role="2VODD2">
              <node concept="3clFbF" id="2TqmSU0QtYR" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0Qv2o" role="3clFbG">
                  <node concept="1iwH7S" id="2TqmSU0QtYQ" role="2Oq$k0" />
                  <node concept="1iwH70" id="2TqmSU0QvVA" role="2OqNvi">
                    <ref role="1iwH77" node="2TqmSU0Q7_Z" resolve="SynthModelDeclaration" />
                    <node concept="30H73N" id="2TqmSU0Qy6w" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4xkVCYkObfJ" role="1B3o_S" />
    <node concept="n94m4" id="4xkVCYkObfK" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="17Uvod" id="2TqmSU0myWP" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2TqmSU0myWQ" role="3zH0cK">
        <node concept="3clFbS" id="2TqmSU0myWR" role="2VODD2">
          <node concept="3cpWs8" id="2TqmSU0mz9u" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0mz9v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="2TqmSU0mz9w" role="1tU5fm" />
              <node concept="2OqwBi" id="2TqmSU0mz9x" role="33vP2m">
                <node concept="30H73N" id="2TqmSU0mz9y" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0mz9z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2TqmSU0mz9$" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0mz9_" role="3clFbx">
              <node concept="3clFbF" id="2TqmSU0mz9A" role="3cqZAp">
                <node concept="37vLTI" id="2TqmSU0mz9B" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mz9C" role="37vLTJ">
                    <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="2TqmSU0mz9D" role="37vLTx">
                    <node concept="liA8E" id="2TqmSU0mz9E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2TqmSU0mz9F" role="37wK5m">
                        <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                      </node>
                      <node concept="Xl_RD" id="2TqmSU0mz9G" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0mz9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2TqmSU0mz9I" role="3cqZAp">
                <node concept="3clFbS" id="2TqmSU0mz9J" role="3clFbx">
                  <node concept="3clFbF" id="2TqmSU0mz9K" role="3cqZAp">
                    <node concept="37vLTI" id="2TqmSU0mz9L" role="3clFbG">
                      <node concept="3cpWs3" id="2TqmSU0mz9M" role="37vLTx">
                        <node concept="37vLTw" id="2TqmSU0mz9N" role="3uHU7w">
                          <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0mz9O" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TqmSU0mz9P" role="37vLTJ">
                        <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TqmSU0mz9Q" role="3clFbw">
                  <node concept="2OqwBi" id="2TqmSU0mz9R" role="2Oq$k0">
                    <node concept="37vLTw" id="2TqmSU0mz9S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2TqmSU0mz9T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2TqmSU0mz9U" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TqmSU0mz9V" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mz9W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2TqmSU0mz9X" role="37wK5m">
                      <property role="Xl_RC" value="\\p{Digit}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2TqmSU0mz9Y" role="3clFbw">
              <node concept="37vLTw" id="2TqmSU0mz9Z" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
              </node>
              <node concept="10Nm6u" id="2TqmSU0mza0" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="2TqmSU0mza1" role="9aQIa">
              <node concept="3clFbS" id="2TqmSU0mza2" role="9aQI4">
                <node concept="3clFbF" id="2TqmSU0mza3" role="3cqZAp">
                  <node concept="37vLTI" id="2TqmSU0mza4" role="3clFbG">
                    <node concept="Xl_RD" id="2TqmSU0mza5" role="37vLTx">
                      <property role="Xl_RC" value="Synthetica" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0mza6" role="37vLTJ">
                      <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2TqmSU0mza7" role="3cqZAp">
            <node concept="3cpWs3" id="2TqmSU0mztb" role="3cqZAk">
              <node concept="Xl_RD" id="2TqmSU0mzBj" role="3uHU7w">
                <property role="Xl_RC" value="Controller" />
              </node>
              <node concept="37vLTw" id="2TqmSU0mzaa" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0mz9v" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2TqmSU0Q8P8" role="lGtFl">
      <ref role="2rW$FS" node="2TqmSU0Q7rr" resolve="SynthCtrlDeclaration" />
    </node>
  </node>
  <node concept="3HP615" id="7_S9rpZFBEU">
    <property role="TrG5h" value="ISynthetica" />
    <node concept="2tJIrI" id="7_S9rpZFBIY" role="jymVt" />
    <node concept="3clFb_" id="7_S9rpZFCB$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="7_S9rpZFCBB" role="3clF47" />
      <node concept="3Tm1VV" id="7_S9rpZFCBC" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFCBk" role="3clF45" />
      <node concept="P$JXv" id="7_S9rpZFCKo" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFCKp" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFCKq" role="1dT_Ay">
            <property role="1dT_AB" value="Startup method for a synthesizer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_S9rpZFCM9" role="jymVt" />
    <node concept="3clFb_" id="7_S9rpZFCGc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="7_S9rpZFCGf" role="3clF47" />
      <node concept="3Tm1VV" id="7_S9rpZFCGg" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFCFH" role="3clF45" />
      <node concept="P$JXv" id="7_S9rpZFCOl" role="lGtFl">
        <node concept="TZ5HA" id="7_S9rpZFCOm" role="TZ5H$">
          <node concept="1dT_AC" id="7_S9rpZFCOn" role="1dT_Ay">
            <property role="1dT_AB" value="Shutdown method for a synthesizer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_S9rpZFBEV" role="1B3o_S" />
    <node concept="n94m4" id="7_S9rpZFBEW" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3UR2Jj" id="7_S9rpZFCVx" role="lGtFl">
      <node concept="TZ5HA" id="7_S9rpZFCVy" role="TZ5H$">
        <node concept="1dT_AC" id="7_S9rpZFCVz" role="1dT_Ay">
          <property role="1dT_AB" value="Interface for all Synthetica Models" />
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2TqmSU0mti0" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2TqmSU0mti3" role="3zH0cK">
        <node concept="3clFbS" id="2TqmSU0mti4" role="2VODD2">
          <node concept="3cpWs8" id="1syswvGocwI" role="3cqZAp">
            <node concept="3cpWsn" id="1syswvGocwL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="1syswvGocwG" role="1tU5fm" />
              <node concept="2OqwBi" id="1syswvGocHy" role="33vP2m">
                <node concept="30H73N" id="1syswvGocE9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1syswvGocQZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1syswvGocY1" role="3cqZAp">
            <node concept="3clFbS" id="1syswvGocY3" role="3clFbx">
              <node concept="3clFbF" id="1syswvGo4zo" role="3cqZAp">
                <node concept="37vLTI" id="1syswvGomfy" role="3clFbG">
                  <node concept="37vLTw" id="1syswvGomir" role="37vLTJ">
                    <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="1syswvGo4JW" role="37vLTx">
                    <node concept="liA8E" id="1syswvGo6dA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="1syswvGo6h8" role="37wK5m">
                        <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                      </node>
                      <node concept="Xl_RD" id="1syswvGo6_W" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="1syswvGoduf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1syswvGomQT" role="3cqZAp">
                <node concept="3clFbS" id="1syswvGomQV" role="3clFbx">
                  <node concept="3clFbF" id="1syswvGopkj" role="3cqZAp">
                    <node concept="37vLTI" id="1syswvGopoO" role="3clFbG">
                      <node concept="3cpWs3" id="1syswvGoq5O" role="37vLTx">
                        <node concept="37vLTw" id="1syswvGoq9E" role="3uHU7w">
                          <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                        </node>
                        <node concept="Xl_RD" id="1syswvGopsA" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1syswvGopkh" role="37vLTJ">
                        <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1syswvGoo$n" role="3clFbw">
                  <node concept="2OqwBi" id="1syswvGon9z" role="2Oq$k0">
                    <node concept="37vLTw" id="1syswvGon4g" role="2Oq$k0">
                      <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1syswvGoo3Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1syswvGooad" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1syswvGoosb" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1syswvGooHI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="1syswvGooNJ" role="37wK5m">
                      <property role="Xl_RC" value="\\p{Digit}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1syswvGom0D" role="3clFbw">
              <node concept="37vLTw" id="1syswvGod15" role="3uHU7B">
                <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
              </node>
              <node concept="10Nm6u" id="1syswvGod8X" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="1syswvGomoA" role="9aQIa">
              <node concept="3clFbS" id="1syswvGomoB" role="9aQI4">
                <node concept="3clFbF" id="1syswvGomrl" role="3cqZAp">
                  <node concept="37vLTI" id="1syswvGomuY" role="3clFbG">
                    <node concept="Xl_RD" id="1syswvGomxS" role="37vLTx">
                      <property role="Xl_RC" value="Synthetica" />
                    </node>
                    <node concept="37vLTw" id="1syswvGomrk" role="37vLTJ">
                      <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1syswvGoqsG" role="3cqZAp">
            <node concept="3cpWs3" id="2TqmSU0mxQH" role="3cqZAk">
              <node concept="Xl_RD" id="2TqmSU0my0V" role="3uHU7B">
                <property role="Xl_RC" value="I" />
              </node>
              <node concept="37vLTw" id="1syswvGoqwS" role="3uHU7w">
                <ref role="3cqZAo" node="1syswvGocwL" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2TqmSU0Q8zb" role="lGtFl">
      <ref role="2rW$FS" node="2TqmSU0Q71m" resolve="SynthIntfDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="7_S9rpZFDzT">
    <property role="TrG5h" value="SyntheticaModel" />
    <node concept="2tJIrI" id="2TqmSU0lFO6" role="jymVt" />
    <node concept="312cEg" id="2TqmSU0lDeE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="synth" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2TqmSU0lDeG" role="1tU5fm">
        <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
      </node>
      <node concept="3Tm6S6" id="2TqmSU0lDeH" role="1B3o_S" />
      <node concept="2YIFZM" id="2TqmSU10QIt" role="33vP2m">
        <ref role="37wK5l" to="sei3:~JSyn.createSynthesizer():com.jsyn.Synthesizer" resolve="createSynthesizer" />
        <ref role="1Pybhc" to="sei3:~JSyn" resolve="JSyn" />
      </node>
    </node>
    <node concept="312cEg" id="2TqmSU10Qct" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="osc" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2TqmSU10PGM" role="1B3o_S" />
      <node concept="3uibUv" id="2TqmSU10Qb7" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
      </node>
      <node concept="2ShNRf" id="2TqmSU10QDt" role="33vP2m">
        <node concept="1pGfFk" id="2TqmSU10QDu" role="2ShVmc">
          <ref role="37wK5l" to="z93d:~SineOscillator.&lt;init&gt;()" resolve="SineOscillator" />
        </node>
      </node>
      <node concept="1WS0z7" id="2TqmSU10XOT" role="lGtFl">
        <node concept="3JmXsc" id="2TqmSU10XOV" role="3Jn$fo">
          <node concept="3clFbS" id="2TqmSU10XOX" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU116Fh" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU117ev" role="3clFbG">
                <node concept="2OqwBi" id="2TqmSU116IU" role="2Oq$k0">
                  <node concept="30H73N" id="2TqmSU116Fg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2TqmSU116PR" role="2OqNvi">
                    <ref role="3Tt5mk" to="p57r:4fY4zucLXjw" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2TqmSU117pa" role="2OqNvi">
                  <ref role="3TtcxE" to="p57r:4fY4zucM6Hu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="2TqmSU10XU2" role="lGtFl">
        <ref role="v9R2y" node="2TqmSU10XYs" resolve="SoundGen_templateSwitch" />
      </node>
    </node>
    <node concept="312cEg" id="2TqmSU10BND" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineOut" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2TqmSU10BnU" role="1B3o_S" />
      <node concept="3uibUv" id="2TqmSU10BM7" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
      </node>
      <node concept="2ShNRf" id="2TqmSU10R4W" role="33vP2m">
        <node concept="1pGfFk" id="2TqmSU10RYq" role="2ShVmc">
          <ref role="37wK5l" to="z93d:~LineOut.&lt;init&gt;()" resolve="LineOut" />
        </node>
      </node>
      <node concept="1W57fq" id="2TqmSU14l2Q" role="lGtFl">
        <node concept="3IZrLx" id="2TqmSU14l2S" role="3IZSJc">
          <node concept="3clFbS" id="2TqmSU14l2U" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU14lr6" role="3cqZAp">
              <node concept="3clFbT" id="2TqmSU14lr5" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TqmSU14yOK" role="jymVt" />
    <node concept="3clFbW" id="2TqmSU0lLjr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2TqmSU0lLjs" role="3clF45" />
      <node concept="3clFbS" id="2TqmSU0lLjt" role="3clF47">
        <node concept="3clFbF" id="2TqmSU0lLju" role="3cqZAp">
          <node concept="1rXfSq" id="2TqmSU0lLjv" role="3clFbG">
            <ref role="37wK5l" node="2TqmSU0lCT8" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TqmSU0lLjw" role="1B3o_S" />
      <node concept="P$JXv" id="2TqmSU0lMot" role="lGtFl">
        <node concept="TZ5HA" id="2TqmSU0lMou" role="TZ5H$">
          <node concept="1dT_AC" id="2TqmSU0lMov" role="1dT_Ay">
            <property role="1dT_AB" value="The Synthesizer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TqmSU0lL3R" role="jymVt" />
    <node concept="3clFb_" id="2TqmSU0lCT8" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2TqmSU0lCT9" role="3clF47">
        <node concept="3clFbH" id="2TqmSU10xz7" role="3cqZAp" />
        <node concept="3clFbF" id="2TqmSU10ThH" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU10Tsb" role="3clFbG">
            <node concept="10M0yZ" id="2TqmSU10ThJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2TqmSU10TzT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2TqmSU10THq" role="37wK5m">
                <property role="Xl_RC" value="initialize sound modules" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2TqmSU10TXG" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU10TXI" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU10TXK" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU10UPv" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU10Vk0" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU10V1S" role="2Oq$k0">
                      <node concept="30H73N" id="2TqmSU10UPu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TqmSU10V8Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="p57r:4fY4zucLXjw" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2TqmSU10Vq8" role="2OqNvi">
                      <ref role="3TtcxE" to="p57r:4fY4zucM6Hu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2TqmSU10Uja" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="2TqmSU10xM2" role="3cqZAp" />
        <node concept="3clFbF" id="2TqmSU14PBi" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU14PL_" role="3clFbG">
            <node concept="10M0yZ" id="2TqmSU14PBh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2TqmSU14PYT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2TqmSU14Q7F" role="37wK5m">
                <property role="Xl_RC" value="setup input ports for UI elements" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2TqmSU14Qsl" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU14Qsn" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU14Qsp" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU14R5r" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU14SiL" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU14R$V" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TqmSU14RhV" role="2Oq$k0">
                        <node concept="30H73N" id="2TqmSU14R5q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2TqmSU14RpG" role="2OqNvi">
                          <ref role="3Tt5mk" to="p57r:4fY4zucLXjw" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2TqmSU14REP" role="2OqNvi">
                        <ref role="3TtcxE" to="p57r:4fY4zucM6Hu" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2TqmSU14Tr2" role="2OqNvi">
                      <ref role="13MTZf" to="p57r:2TqmSU0LijN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2TqmSU14TEu" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="2TqmSU14TKZ" role="3cqZAp" />
        <node concept="3clFbF" id="2TqmSU16184" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU161ih" role="3clFbG">
            <node concept="10M0yZ" id="2TqmSU16183" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2TqmSU161so" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2TqmSU161EV" role="37wK5m">
                <property role="Xl_RC" value="setup the connections" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2TqmSU162$x" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU162$z" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU162$_" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU163uo" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU164eE" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU163Fo" role="2Oq$k0">
                      <node concept="30H73N" id="2TqmSU163un" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TqmSU163Xu" role="2OqNvi">
                        <ref role="3Tt5mk" to="p57r:4fY4zucLXj_" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2TqmSU164kF" role="2OqNvi">
                      <ref role="3TtcxE" to="p57r:4fY4zucM6H_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2TqmSU19yEw" role="lGtFl">
            <node concept="3IZrLx" id="2TqmSU19yEy" role="3IZSJc">
              <node concept="3clFbS" id="2TqmSU19yE$" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU19z1G" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU19z4d" role="3clFbG">
                    <node concept="30H73N" id="2TqmSU19z1F" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TqmSU19zc_" role="2OqNvi">
                      <node concept="chp4Y" id="2TqmSU19zgO" role="cj9EA">
                        <ref role="cht4Q" to="p57r:4fY4zucLWPO" resolve="Connection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2TqmSU1bWg1" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2TqmSU0lCUn" role="1B3o_S" />
      <node concept="3cqZAl" id="2TqmSU0lCUo" role="3clF45" />
      <node concept="P$JXv" id="2TqmSU0lLQ$" role="lGtFl">
        <node concept="TZ5HA" id="2TqmSU0lLQ_" role="TZ5H$">
          <node concept="1dT_AC" id="2TqmSU0lLQA" role="1dT_Ay">
            <property role="1dT_AB" value="Set up the synthesizer components" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TqmSU0lCRx" role="jymVt" />
    <node concept="3clFb_" id="7_S9rpZFDDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="7_S9rpZFDDg" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFDDh" role="3clF45" />
      <node concept="3clFbS" id="7_S9rpZFDDl" role="3clF47">
        <node concept="3clFbF" id="2TqmSU0lUQS" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU0lUQZ" role="3clFbG">
            <node concept="37vLTw" id="2TqmSU0lUQY" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqmSU0lDeE" resolve="synth" />
            </node>
            <node concept="liA8E" id="2TqmSU0lUR0" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TqmSU0lUQU" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU0lUR4" role="3clFbG">
            <node concept="37vLTw" id="2TqmSU10CCv" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqmSU10BND" resolve="lineOut" />
              <node concept="1ZhdrF" id="2TqmSU13Q0Q" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2TqmSU13Q0R" role="3$ytzL">
                  <node concept="3clFbS" id="2TqmSU13Q0S" role="2VODD2">
                    <node concept="3clFbF" id="2TqmSU13QLG" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqmSU13QWG" role="3clFbG">
                        <node concept="1iwH7S" id="2TqmSU13QLF" role="2Oq$k0" />
                        <node concept="1iwH70" id="2TqmSU13QYH" role="2OqNvi">
                          <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                          <node concept="30H73N" id="2TqmSU13RnE" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2TqmSU0lUR5" role="2OqNvi">
              <ref role="37wK5l" to="z93d:~UnitGenerator.start():void" resolve="start" />
            </node>
          </node>
          <node concept="1WS0z7" id="2TqmSU12ohm" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU12ohy" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU12ohI" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU13pVz" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU13qmX" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU13pZG" role="2Oq$k0">
                      <node concept="30H73N" id="2TqmSU13pVy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TqmSU13qbP" role="2OqNvi">
                        <ref role="3Tt5mk" to="p57r:4fY4zucLXjw" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2TqmSU13qt5" role="2OqNvi">
                      <ref role="3TtcxE" to="p57r:4fY4zucM6Hu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2TqmSU13qRL" role="lGtFl">
            <node concept="3IZrLx" id="2TqmSU13qRN" role="3IZSJc">
              <node concept="3clFbS" id="2TqmSU13qRP" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU13rum" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU13rJe" role="3clFbG">
                    <node concept="30H73N" id="2TqmSU13rul" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TqmSU13rRq" role="2OqNvi">
                      <node concept="chp4Y" id="2TqmSU13rWi" role="cj9EA">
                        <ref role="cht4Q" to="p57r:2TqmSU0K__E" resolve="SoundLineOut" />
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
    <node concept="2tJIrI" id="7_S9rpZFDMZ" role="jymVt" />
    <node concept="3Tm1VV" id="7_S9rpZFDzU" role="1B3o_S" />
    <node concept="n94m4" id="7_S9rpZFDzV" role="lGtFl">
      <ref role="n9lRv" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
    </node>
    <node concept="3uibUv" id="7_S9rpZFDBw" role="EKbjA">
      <ref role="3uigEE" node="7_S9rpZFBEU" resolve="ISynthetica" />
      <node concept="1ZhdrF" id="2TqmSU0Q86N" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="2TqmSU0Q86O" role="3$ytzL">
          <node concept="3clFbS" id="2TqmSU0Q86P" role="2VODD2">
            <node concept="3clFbF" id="2TqmSU0Qbn6" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0Qbn7" role="3clFbG">
                <node concept="1iwH7S" id="2TqmSU0Qbn8" role="2Oq$k0" />
                <node concept="1iwH70" id="2TqmSU0QcsY" role="2OqNvi">
                  <ref role="1iwH77" node="2TqmSU0Q71m" resolve="SynthIntfDeclaration" />
                  <node concept="30H73N" id="2TqmSU0QcP3" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7_S9rpZFDLc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="7_S9rpZFDLe" role="1B3o_S" />
      <node concept="3cqZAl" id="7_S9rpZFDLf" role="3clF45" />
      <node concept="3clFbS" id="7_S9rpZFDLj" role="3clF47">
        <node concept="3clFbJ" id="2TqmSU0lUUR" role="3cqZAp">
          <node concept="3y3z36" id="2TqmSU0lUUS" role="3clFbw">
            <node concept="37vLTw" id="2TqmSU0lUUT" role="3uHU7B">
              <ref role="3cqZAo" node="2TqmSU0lDeE" resolve="synth" />
            </node>
            <node concept="10Nm6u" id="2TqmSU0lUUU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2TqmSU0lUUW" role="3clFbx">
            <node concept="3clFbF" id="2TqmSU0lUUX" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0lUVh" role="3clFbG">
                <node concept="37vLTw" id="2TqmSU0lUVg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TqmSU0lDeE" resolve="synth" />
                </node>
                <node concept="liA8E" id="2TqmSU0lUVi" role="2OqNvi">
                  <ref role="37wK5l" to="sei3:~Synthesizer.stop():void" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqmSU0lUUZ" role="3cqZAp">
          <node concept="3y3z36" id="2TqmSU0lUV0" role="3clFbw">
            <node concept="10Nm6u" id="2TqmSU0lUV2" role="3uHU7w" />
            <node concept="37vLTw" id="2TqmSU13TKD" role="3uHU7B">
              <ref role="3cqZAo" node="2TqmSU10BND" resolve="lineOut" />
              <node concept="1ZhdrF" id="2TqmSU13TKE" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="2TqmSU13TKF" role="3$ytzL">
                  <node concept="3clFbS" id="2TqmSU13TKG" role="2VODD2">
                    <node concept="3clFbF" id="2TqmSU13TKH" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqmSU13TKI" role="3clFbG">
                        <node concept="1iwH7S" id="2TqmSU13TKJ" role="2Oq$k0" />
                        <node concept="1iwH70" id="2TqmSU13TKK" role="2OqNvi">
                          <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                          <node concept="30H73N" id="2TqmSU13TKL" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TqmSU0lUV4" role="3clFbx">
            <node concept="3clFbF" id="2TqmSU0lUV5" role="3cqZAp">
              <node concept="2OqwBi" id="2TqmSU0lUVm" role="3clFbG">
                <node concept="liA8E" id="2TqmSU0lUVn" role="2OqNvi">
                  <ref role="37wK5l" to="z93d:~UnitGenerator.stop():void" resolve="stop" />
                </node>
                <node concept="37vLTw" id="2TqmSU13TPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TqmSU10BND" resolve="lineOut" />
                  <node concept="1ZhdrF" id="2TqmSU13TPO" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2TqmSU13TPP" role="3$ytzL">
                      <node concept="3clFbS" id="2TqmSU13TPQ" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU13TPR" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU13TPS" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU13TPT" role="2Oq$k0" />
                            <node concept="1iwH70" id="2TqmSU13TPU" role="2OqNvi">
                              <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                              <node concept="30H73N" id="2TqmSU13TPV" role="1iwH7V" />
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
          <node concept="1WS0z7" id="2TqmSU13Rx9" role="lGtFl">
            <node concept="3JmXsc" id="2TqmSU13Rxb" role="3Jn$fo">
              <node concept="3clFbS" id="2TqmSU13Rxd" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU13RMH" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU13Sbu" role="3clFbG">
                    <node concept="2OqwBi" id="2TqmSU13RQm" role="2Oq$k0">
                      <node concept="30H73N" id="2TqmSU13RMG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2TqmSU13S1R" role="2OqNvi">
                        <ref role="3Tt5mk" to="p57r:4fY4zucLXjw" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2TqmSU13SkZ" role="2OqNvi">
                      <ref role="3TtcxE" to="p57r:4fY4zucM6Hu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2TqmSU13SBV" role="lGtFl">
            <node concept="3IZrLx" id="2TqmSU13SBX" role="3IZSJc">
              <node concept="3clFbS" id="2TqmSU13SBZ" role="2VODD2">
                <node concept="3clFbF" id="2TqmSU13TbC" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqmSU13Ton" role="3clFbG">
                    <node concept="30H73N" id="2TqmSU13TbB" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TqmSU13Tw0" role="2OqNvi">
                      <node concept="chp4Y" id="2TqmSU13TB9" role="cj9EA">
                        <ref role="cht4Q" to="p57r:2TqmSU0K__E" resolve="SoundLineOut" />
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
    <node concept="2tJIrI" id="2TqmSU0lV5_" role="jymVt" />
    <node concept="3clFb_" id="2TqmSU0D120" role="jymVt">
      <property role="TrG5h" value="getInputPortByName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2TqmSU0D121" role="3clF46">
        <property role="TrG5h" value="generator" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2TqmSU0D259" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TqmSU0D123" role="3clF46">
        <property role="TrG5h" value="portName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2TqmSU0D2b6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2TqmSU0D125" role="3clF47">
        <node concept="SfApY" id="2TqmSU0D12D" role="3cqZAp">
          <node concept="TDmWw" id="2TqmSU0D12E" role="TEbGg">
            <node concept="3clFbS" id="2TqmSU0D12A" role="TDEfX">
              <node concept="3clFbF" id="2TqmSU0D12B" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0D12N" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0D12M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0D12y" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TqmSU0D12O" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2TqmSU0D12J" role="3cqZAp">
                <node concept="3SKdUq" id="2TqmSU0D12I" role="3SKWNk">
                  <property role="3SKdUp" value="no such field --&gt; null" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2TqmSU0D12y" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TqmSU0D12$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TqmSU0D127" role="SfCbr">
            <node concept="3cpWs8" id="2TqmSU0D129" role="3cqZAp">
              <node concept="3cpWsn" id="2TqmSU0D128" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="2TqmSU0D12a" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="2TqmSU0D12b" role="33vP2m">
                  <node concept="2OqwBi" id="2TqmSU0D12c" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TqmSU0D12d" role="2Oq$k0">
                      <node concept="Xjq3P" id="2TqmSU0D12e" role="2Oq$k0" />
                      <node concept="liA8E" id="2TqmSU0D12f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2TqmSU0D12g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                      <node concept="37vLTw" id="2TqmSU0D12h" role="37wK5m">
                        <ref role="3cqZAo" node="2TqmSU0D121" resolve="generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0D12i" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="Xjq3P" id="2TqmSU0D12j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TqmSU0D12l" role="3cqZAp">
              <node concept="3cpWsn" id="2TqmSU0D12k" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="port" />
                <node concept="3uibUv" id="2TqmSU0D12m" role="1tU5fm">
                  <ref role="3uigEE" to="psr3:~UnitPort" resolve="UnitPort" />
                </node>
                <node concept="2OqwBi" id="2TqmSU0D12n" role="33vP2m">
                  <node concept="1eOMI4" id="2TqmSU0D12r" role="2Oq$k0">
                    <node concept="10QFUN" id="2TqmSU0D12o" role="1eOMHV">
                      <node concept="37vLTw" id="2TqmSU0D12p" role="10QFUP">
                        <ref role="3cqZAo" node="2TqmSU0D128" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="2TqmSU0D12q" role="10QFUM">
                        <ref role="3uigEE" to="z93d:~UnitGenerator" resolve="UnitGenerator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0D12s" role="2OqNvi">
                    <ref role="37wK5l" to="z93d:~UnitGenerator.getPortByName(java.lang.String):com.jsyn.ports.UnitPort" resolve="getPortByName" />
                    <node concept="37vLTw" id="2TqmSU0D12t" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0D123" resolve="portName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TqmSU0D12u" role="3cqZAp">
              <node concept="10QFUN" id="2TqmSU0D12v" role="3cqZAk">
                <node concept="37vLTw" id="2TqmSU0D12w" role="10QFUP">
                  <ref role="3cqZAo" node="2TqmSU0D12k" resolve="port" />
                </node>
                <node concept="3uibUv" id="2TqmSU0D12x" role="10QFUM">
                  <ref role="3uigEE" to="psr3:~UnitInputPort" resolve="UnitInputPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TqmSU0D12F" role="3cqZAp">
          <node concept="10Nm6u" id="2TqmSU0D12G" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2TqmSU0D12H" role="3clF45">
        <ref role="3uigEE" to="psr3:~UnitInputPort" resolve="UnitInputPort" />
      </node>
    </node>
    <node concept="17Uvod" id="2TqmSU0m$7l" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2TqmSU0m$7m" role="3zH0cK">
        <node concept="3clFbS" id="2TqmSU0m$7n" role="2VODD2">
          <node concept="3cpWs8" id="2TqmSU0m$r_" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0m$rA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="2TqmSU0m$rB" role="1tU5fm" />
              <node concept="2OqwBi" id="2TqmSU0m$rC" role="33vP2m">
                <node concept="30H73N" id="2TqmSU0m$rD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2TqmSU0m$rE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2TqmSU0m$rF" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0m$rG" role="3clFbx">
              <node concept="3clFbF" id="2TqmSU0m$rH" role="3cqZAp">
                <node concept="37vLTI" id="2TqmSU0m$rI" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0m$rJ" role="37vLTJ">
                    <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="2TqmSU0m$rK" role="37vLTx">
                    <node concept="liA8E" id="2TqmSU0m$rL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="2TqmSU0m$rM" role="37wK5m">
                        <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                      </node>
                      <node concept="Xl_RD" id="2TqmSU0m$rN" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0m$rO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2TqmSU0m$rP" role="3cqZAp">
                <node concept="3clFbS" id="2TqmSU0m$rQ" role="3clFbx">
                  <node concept="3clFbF" id="2TqmSU0m$rR" role="3cqZAp">
                    <node concept="37vLTI" id="2TqmSU0m$rS" role="3clFbG">
                      <node concept="3cpWs3" id="2TqmSU0m$rT" role="37vLTx">
                        <node concept="37vLTw" id="2TqmSU0m$rU" role="3uHU7w">
                          <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0m$rV" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2TqmSU0m$rW" role="37vLTJ">
                        <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TqmSU0m$rX" role="3clFbw">
                  <node concept="2OqwBi" id="2TqmSU0m$rY" role="2Oq$k0">
                    <node concept="37vLTw" id="2TqmSU0m$rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2TqmSU0m$s0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="2TqmSU0m$s1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2TqmSU0m$s2" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0m$s3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2TqmSU0m$s4" role="37wK5m">
                      <property role="Xl_RC" value="\\p{Digit}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2TqmSU0m$s5" role="3clFbw">
              <node concept="37vLTw" id="2TqmSU0m$s6" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
              </node>
              <node concept="10Nm6u" id="2TqmSU0m$s7" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="2TqmSU0m$s8" role="9aQIa">
              <node concept="3clFbS" id="2TqmSU0m$s9" role="9aQI4">
                <node concept="3clFbF" id="2TqmSU0m$sa" role="3cqZAp">
                  <node concept="37vLTI" id="2TqmSU0m$sb" role="3clFbG">
                    <node concept="Xl_RD" id="2TqmSU0m$sc" role="37vLTx">
                      <property role="Xl_RC" value="Synthetica" />
                    </node>
                    <node concept="37vLTw" id="2TqmSU0m$sd" role="37vLTJ">
                      <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2TqmSU0m$se" role="3cqZAp">
            <node concept="3cpWs3" id="2TqmSU0m$Mk" role="3cqZAk">
              <node concept="Xl_RD" id="2TqmSU0m$Uz" role="3uHU7w">
                <property role="Xl_RC" value="Model" />
              </node>
              <node concept="37vLTw" id="2TqmSU0m$sh" role="3uHU7B">
                <ref role="3cqZAo" node="2TqmSU0m$rA" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="2TqmSU0Q9ly" role="lGtFl">
      <ref role="2rW$FS" node="2TqmSU0Q7_Z" resolve="SynthModelDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU0miLH">
    <property role="TrG5h" value="reduce_Knob" />
    <ref role="3gUMe" to="p57r:4xkVCYkPPdJ" resolve="ControlKnob" />
    <node concept="312cEu" id="2TqmSU0ml3d" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3clFb_" id="2TqmSU0mm5T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2TqmSU0mm5W" role="3clF47">
          <node concept="3cpWs8" id="2TqmSU0mmkE" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0mmkD" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="controller" />
              <node concept="3uibUv" id="2TqmSU0mmkF" role="1tU5fm">
                <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
              </node>
              <node concept="2ShNRf" id="2TqmSU0mmle" role="33vP2m">
                <node concept="1pGfFk" id="2TqmSU0mmlf" role="2ShVmc">
                  <ref role="37wK5l" node="7_S9rpZFQUD" resolve="SyntheticaController" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TqmSU0DF3F" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0DF3G" role="3cpWs9">
              <property role="TrG5h" value="parentFrame" />
              <node concept="3uibUv" id="2TqmSU0DF3H" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="Xjq3P" id="2TqmSU0DFLD" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2TOIYXps64m" role="3cqZAp">
            <node concept="3cpWsn" id="2TOIYXps64n" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="2TOIYXps64o" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="10Nm6u" id="2TOIYXps6Us" role="33vP2m" />
            </node>
          </node>
          <node concept="9aQIb" id="2TqmSU0mo$s" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0mo$u" role="9aQI4">
              <node concept="3cpWs8" id="2TqmSU0mmkI" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mmkH" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="amplitudeModel" />
                  <node concept="3uibUv" id="2TqmSU0mmkJ" role="1tU5fm">
                    <ref role="3uigEE" to="i3ln:~ExponentialRangeModel" resolve="ExponentialRangeModel" />
                  </node>
                  <node concept="2YIFZM" id="2TqmSU0mmlh" role="33vP2m">
                    <ref role="1Pybhc" to="i3ln:~PortModelFactory" resolve="PortModelFactory" />
                    <ref role="37wK5l" to="i3ln:~PortModelFactory.createExponentialModel(com.jsyn.ports.UnitInputPort):com.jsyn.swing.ExponentialRangeModel" resolve="createExponentialModel" />
                    <node concept="2OqwBi" id="2TqmSU0mmkL" role="37wK5m">
                      <node concept="2OqwBi" id="2TqmSU0mmlk" role="2Oq$k0">
                        <node concept="37vLTw" id="2TqmSU0mmlj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqmSU0mmkD" resolve="controller" />
                        </node>
                        <node concept="liA8E" id="2TqmSU0mmll" role="2OqNvi">
                          <ref role="37wK5l" node="2TqmSU0lBR_" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TqmSU0mmkN" role="2OqNvi">
                        <ref role="37wK5l" node="2TqmSU0D120" resolve="getInputPortByName" />
                        <node concept="Xl_RD" id="2TqmSU0D3Ik" role="37wK5m">
                          <property role="Xl_RC" value="osc" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0D4Je" role="37wK5m">
                          <property role="Xl_RC" value="amplitude" />
                        </node>
                        <node concept="29HgVG" id="2TqmSU19Vdi" role="lGtFl">
                          <node concept="3NFfHV" id="2TqmSU1ah5k" role="3NFExx">
                            <node concept="3clFbS" id="2TqmSU1ah5l" role="2VODD2">
                              <node concept="3cpWs8" id="2TqmSU1am6F" role="3cqZAp">
                                <node concept="3cpWsn" id="2TqmSU1am6I" role="3cpWs9">
                                  <property role="TrG5h" value="connections" />
                                  <node concept="2I9FWS" id="2TqmSU1am6D" role="1tU5fm">
                                    <ref role="2I9WkF" to="p57r:2TqmSU17_gA" resolve="IConnection" />
                                  </node>
                                  <node concept="2OqwBi" id="2TqmSU1aoFf" role="33vP2m">
                                    <node concept="2OqwBi" id="2TqmSU1anJX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2TqmSU1anbp" role="2Oq$k0">
                                        <node concept="30H73N" id="2TqmSU1an3H" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2TqmSU1anva" role="2OqNvi">
                                          <node concept="1xMEDy" id="2TqmSU1anvc" role="1xVPHs">
                                            <node concept="chp4Y" id="2TqmSU1anAk" role="ri$Ld">
                                              <ref role="cht4Q" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2TqmSU1ao21" role="2OqNvi">
                                        <ref role="3Tt5mk" to="p57r:4fY4zucLXj_" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2TqmSU1aoTP" role="2OqNvi">
                                      <ref role="3TtcxE" to="p57r:4fY4zucM6H_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="2TqmSU1aqNv" role="3cqZAp">
                                <node concept="2GrKxI" id="2TqmSU1aqNx" role="2Gsz3X">
                                  <property role="TrG5h" value="c" />
                                </node>
                                <node concept="37vLTw" id="2TqmSU1arJr" role="2GsD0m">
                                  <ref role="3cqZAo" node="2TqmSU1am6I" resolve="connections" />
                                </node>
                                <node concept="3clFbS" id="2TqmSU1aqN_" role="2LFqv$">
                                  <node concept="3clFbJ" id="2TqmSU1aBTm" role="3cqZAp">
                                    <node concept="3clFbS" id="2TqmSU1aBTo" role="3clFbx">
                                      <node concept="3cpWs8" id="2TqmSU1aDu1" role="3cqZAp">
                                        <node concept="3cpWsn" id="2TqmSU1aDu7" role="3cpWs9">
                                          <property role="TrG5h" value="n" />
                                          <node concept="3Tqbb2" id="2TqmSU1aDTM" role="1tU5fm">
                                            <ref role="ehGHo" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                          </node>
                                          <node concept="10QFUN" id="2TqmSU1aH9V" role="33vP2m">
                                            <node concept="3Tqbb2" id="2TqmSU1aH9T" role="10QFUM">
                                              <ref role="ehGHo" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                            </node>
                                            <node concept="2GrUjf" id="2TqmSU1aI4J" role="10QFUP">
                                              <ref role="2Gs0qQ" node="2TqmSU1aqNx" resolve="c" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2TqmSU1aOia" role="3cqZAp">
                                        <node concept="3clFbS" id="2TqmSU1aOic" role="3clFbx">
                                          <node concept="3cpWs6" id="2TqmSU1aRv5" role="3cqZAp">
                                            <node concept="37vLTw" id="2TqmSU1aSyq" role="3cqZAk">
                                              <ref role="3cqZAo" node="2TqmSU1aDu7" resolve="n" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2TqmSU1aPAC" role="3clFbw">
                                          <node concept="2OqwBi" id="2TqmSU1aQeV" role="3uHU7w">
                                            <node concept="30H73N" id="2TqmSU1aQ93" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="2TqmSU1aQxZ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2TqmSU1aPf1" role="3uHU7B">
                                            <node concept="2OqwBi" id="2TqmSU1aOQ6" role="2Oq$k0">
                                              <node concept="37vLTw" id="2TqmSU1aOLO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2TqmSU1aDu7" resolve="n" />
                                              </node>
                                              <node concept="3TrEf2" id="2TqmSU1aP3p" role="2OqNvi">
                                                <ref role="3Tt5mk" to="p57r:2TqmSU17a9r" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2TqmSU1aPtK" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2TqmSU1aCqQ" role="3clFbw">
                                      <node concept="2GrUjf" id="2TqmSU1aCoc" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2TqmSU1aqNx" resolve="c" />
                                      </node>
                                      <node concept="1mIQ4w" id="2TqmSU1aCyG" role="2OqNvi">
                                        <node concept="chp4Y" id="2TqmSU1aCAR" role="cj9EA">
                                          <ref role="cht4Q" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2TqmSU1biWj" role="3cqZAp">
                                <node concept="2OqwBi" id="2TqmSU1brue" role="3cqZAk">
                                  <node concept="37vLTw" id="2TqmSU1bqdS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TqmSU1am6I" resolve="connections" />
                                  </node>
                                  <node concept="1uHKPH" id="2TqmSU1bsOw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0B6CW" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0B6CX" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0B6CY" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0B94R" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0BbQw" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0BboG" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0BbSH" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0BcmH" role="2piZGb">
                                <property role="Xl_RC" value="knobInputModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU1a8Vz" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0Bd6D" resolve="knobModelDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2TqmSU0mmkP" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mmkO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="knob" />
                  <node concept="3uibUv" id="2TqmSU0mmkQ" role="1tU5fm">
                    <ref role="3uigEE" to="i3ln:~RotaryTextController" resolve="RotaryTextController" />
                  </node>
                  <node concept="2ShNRf" id="2TqmSU0mmlm" role="33vP2m">
                    <node concept="1pGfFk" id="2TqmSU0mmln" role="2ShVmc">
                      <ref role="37wK5l" to="i3ln:~RotaryTextController.&lt;init&gt;(com.jsyn.swing.DoubleBoundedRangeModel,int)" resolve="RotaryTextController" />
                      <node concept="37vLTw" id="2TqmSU0mmkS" role="37wK5m">
                        <ref role="3cqZAo" node="2TqmSU0mmkH" resolve="amplitudeModel" />
                        <node concept="1ZhdrF" id="2TqmSU0BdgT" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2TqmSU0BdgU" role="3$ytzL">
                            <node concept="3clFbS" id="2TqmSU0BdgV" role="2VODD2">
                              <node concept="3clFbF" id="2TqmSU0CboB" role="3cqZAp">
                                <node concept="2OqwBi" id="2TqmSU0CbPG" role="3clFbG">
                                  <node concept="1iwH7S" id="2TqmSU0CboA" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2TqmSU0CbRA" role="2OqNvi">
                                    <ref role="1iwH77" node="2TqmSU0Bd6D" resolve="knobModelDeclaration" />
                                    <node concept="30H73N" id="2TqmSU0CdIl" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2TqmSU0mmkT" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0C0WN" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0C0WO" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0C0WP" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0C194" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0C195" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0C196" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0C197" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0C198" role="2piZGb">
                                <property role="Xl_RC" value="knob" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU0C4GH" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0C1lp" resolve="knobDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mmkU" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mmlq" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mmlp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mmkO" resolve="knob" />
                    <node concept="1ZhdrF" id="2TqmSU0C1tF" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0C1tG" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0C1tH" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0C3cX" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0CekA" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0C3cW" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0Cemw" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0C1lp" resolve="knobDeclaration" />
                                <node concept="30H73N" id="2TqmSU0Cfhe" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mmlr" role="2OqNvi">
                    <ref role="37wK5l" to="i3ln:~RotaryTextController.setTitle(java.lang.String):void" resolve="setTitle" />
                    <node concept="Xl_RD" id="2TqmSU0mmkW" role="37wK5m">
                      <property role="Xl_RC" value="Amplitude" />
                      <node concept="17Uvod" id="2TqmSU0BXLd" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2TqmSU0BXLg" role="3zH0cK">
                          <node concept="3clFbS" id="2TqmSU0BXLh" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0BXLn" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0BXLi" role="3clFbG">
                                <node concept="3TrcHB" id="2TqmSU0BXLl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="2TqmSU0BXLm" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TqmSU0mpOm" role="3cqZAp" />
              <node concept="3SKdUt" id="2TqmSU0mmld" role="3cqZAp">
                <node concept="3SKdUq" id="2TqmSU0mmlc" role="3SKWNk">
                  <property role="3SKdUp" value="create sub-panel which holds only the knob (make it resizeable)" />
                </node>
              </node>
              <node concept="3cpWs8" id="2TqmSU0mmkY" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mmkX" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="knobPanel" />
                  <node concept="3uibUv" id="2TqmSU0mmkZ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2TqmSU0mmls" role="33vP2m">
                    <node concept="1pGfFk" id="2TqmSU0mmlt" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0C3TF" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0C3TG" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0C3TH" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0C42N" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0C42O" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0C42P" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0C42Q" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0C42R" role="2piZGb">
                                <property role="Xl_RC" value="knobPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU0C4_8" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0C1jg" resolve="knobPanelDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mml1" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mmlw" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mmlv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mmkX" resolve="knobPanel" />
                    <node concept="1ZhdrF" id="2TqmSU0C4f0" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0C4f1" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0C4f2" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0C84L" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0C8$c" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0C84K" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0C8A6" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0C1jg" resolve="knobPanelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0C9zQ" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mmlx" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="2TqmSU0mmly" role="37wK5m">
                      <node concept="1pGfFk" id="2TqmSU0mmlz" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mml6" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mmlA" role="3clFbG">
                  <node concept="liA8E" id="2TqmSU0mmlB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0CfDP" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0mmkO" resolve="knob" />
                      <node concept="1ZhdrF" id="2TqmSU0CfDQ" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0CfDR" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0CfDS" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0CfDT" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0CfDU" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0CfDV" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0CfDW" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0C1lp" resolve="knobDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0CfDX" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2TqmSU0CT3b" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TqmSU0CfJ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mmkX" resolve="knobPanel" />
                    <node concept="1ZhdrF" id="2TqmSU0CfJ3" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0CfJ4" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0CfJ5" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0CfJ6" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0CfJ7" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0CfJ8" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0CfJ9" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0C1jg" resolve="knobPanelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0CfJa" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXps7Tg" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXps7Th" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXps7Ty" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXps7Tx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXps64n" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXps7Tz" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXps7Tj" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2TOIYXps94d" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps94g" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps94h" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps94n" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps94i" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps94l" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPP_b" resolve="gridPosX" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps94m" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXps7Tk" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXps7Tl" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXps7TA" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXps7T_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXps64n" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXps7TB" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXps7Tn" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2TOIYXps9az" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps9aA" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps9aB" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps9aH" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps9aC" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps9aF" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPFT" resolve="gridPosY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps9aG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXps7To" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXps7Tp" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXps7TE" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXps7TD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXps64n" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXps7TF" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXps7Tr" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXps9h0" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps9h3" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps9h4" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps9ha" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps9h5" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps9h8" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPyo" resolve="spanX" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps9h9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXps7Ts" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXps7Tt" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXps7TI" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXps7TH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXps64n" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXps7TJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXps7Tv" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXps9nt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps9nw" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps9nx" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps9nB" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps9ny" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps9n_" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPzK" resolve="spanY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps9nA" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mml9" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0D_OU" role="3clFbG">
                  <node concept="liA8E" id="2TqmSU0D_OX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0CfMO" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0mmkX" resolve="knobPanel" />
                      <node concept="1ZhdrF" id="2TqmSU0CfMP" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0CfMQ" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0CfMR" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0CfMS" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0CfMT" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0CfMU" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0CfMV" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0C1jg" resolve="knobPanelDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0CfMW" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2TOIYXpskMV" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXps64n" resolve="c" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TqmSU0F1I4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0DF3G" resolve="parentFrame" />
                    <node concept="1W57fq" id="2TqmSU0F1I5" role="lGtFl">
                      <node concept="3IZrLx" id="2TqmSU0F1I6" role="3IZSJc">
                        <node concept="3clFbS" id="2TqmSU0F1I7" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0F1I8" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0F1I9" role="3clFbG">
                              <node concept="2OqwBi" id="2TqmSU0F1Ia" role="2Oq$k0">
                                <node concept="30H73N" id="2TqmSU0F1Ib" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2TqmSU0F1Ic" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="2TqmSU0F1Id" role="2OqNvi">
                                <node concept="chp4Y" id="2TqmSU0F1Ie" role="cj9EA">
                                  <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2TqmSU0F1If" role="UU_$l">
                        <node concept="Xjq3P" id="2TqmSU0F1Ig" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="2TqmSU0F$Ij" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0F$Ik" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0F$Il" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0FB3L" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0FBxJ" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0FB3K" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0FB$5" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="2OqwBi" id="2TqmSU0FCA4" role="1iwH7V">
                                  <node concept="30H73N" id="2TqmSU0FCxZ" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2TqmSU0FCYZ" role="2OqNvi">
                                    <node concept="1xMEDy" id="2TqmSU0FCZ1" role="1xVPHs">
                                      <node concept="chp4Y" id="2TqmSU0FD68" role="ri$Ld">
                                        <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
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
              </node>
            </node>
            <node concept="raruj" id="2TqmSU0mpI6" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="2TqmSU0mm5_" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2TqmSU0ml3e" role="1B3o_S" />
      <node concept="3uibUv" id="2TqmSU0ml7x" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU0mkkK">
    <property role="TrG5h" value="reduce_Slider" />
    <ref role="3gUMe" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
    <node concept="312cEu" id="2TqmSU0mkxw" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3clFb_" id="2TqmSU0mEsG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2TqmSU0mEsJ" role="3clF47">
          <node concept="3cpWs8" id="2TqmSU0mExc" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0mExd" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="controller" />
              <node concept="3uibUv" id="2TqmSU0mExe" role="1tU5fm">
                <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
              </node>
              <node concept="2ShNRf" id="2TqmSU0mExf" role="33vP2m">
                <node concept="1pGfFk" id="2TqmSU0mExg" role="2ShVmc">
                  <ref role="37wK5l" node="7_S9rpZFQUD" resolve="SyntheticaController" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TqmSU0ELI9" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0ELIa" role="3cpWs9">
              <property role="TrG5h" value="parentFrame" />
              <node concept="3uibUv" id="2TqmSU0ELIb" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="Xjq3P" id="2TqmSU0Ffh4" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2TOIYXpseFe" role="3cqZAp">
            <node concept="3cpWsn" id="2TOIYXpseFf" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="2TOIYXpseFg" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="10Nm6u" id="2TOIYXpsfCz" role="33vP2m" />
            </node>
          </node>
          <node concept="9aQIb" id="2TqmSU0mHs$" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0mHsA" role="9aQI4">
              <node concept="3cpWs8" id="2TqmSU0mE_g" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mE_f" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="slider" />
                  <node concept="3uibUv" id="2TqmSU0mE_h" role="1tU5fm">
                    <ref role="3uigEE" to="i3ln:~DoubleBoundedRangeSlider" resolve="DoubleBoundedRangeSlider" />
                  </node>
                  <node concept="2YIFZM" id="2TqmSU0mE_n" role="33vP2m">
                    <ref role="37wK5l" to="i3ln:~PortControllerFactory.createExponentialPortSlider(com.jsyn.ports.UnitInputPort):com.jsyn.swing.DoubleBoundedRangeSlider" resolve="createExponentialPortSlider" />
                    <ref role="1Pybhc" to="i3ln:~PortControllerFactory" resolve="PortControllerFactory" />
                    <node concept="2OqwBi" id="2TqmSU0mE_j" role="37wK5m">
                      <node concept="2OqwBi" id="2TqmSU0mE_q" role="2Oq$k0">
                        <node concept="37vLTw" id="2TqmSU0mE_p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqmSU0mExd" resolve="controller" />
                        </node>
                        <node concept="liA8E" id="2TqmSU0mE_r" role="2OqNvi">
                          <ref role="37wK5l" node="2TqmSU0lBR_" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TqmSU0mE_l" role="2OqNvi">
                        <ref role="37wK5l" node="2TqmSU0D120" resolve="getInputPortByName" />
                        <node concept="Xl_RD" id="2TqmSU0D5Gy" role="37wK5m">
                          <property role="Xl_RC" value="osc" />
                        </node>
                        <node concept="Xl_RD" id="2TqmSU0D6jD" role="37wK5m">
                          <property role="Xl_RC" value="frequency" />
                        </node>
                        <node concept="29HgVG" id="2TOIYXpturl" role="lGtFl">
                          <node concept="3NFfHV" id="2TOIYXpturn" role="3NFExx">
                            <node concept="3clFbS" id="2TOIYXpturo" role="2VODD2">
                              <node concept="3cpWs8" id="2TOIYXptsmH" role="3cqZAp">
                                <node concept="3cpWsn" id="2TOIYXptsmI" role="3cpWs9">
                                  <property role="TrG5h" value="connections" />
                                  <node concept="2I9FWS" id="2TOIYXptsmJ" role="1tU5fm">
                                    <ref role="2I9WkF" to="p57r:2TqmSU17_gA" resolve="IConnection" />
                                  </node>
                                  <node concept="2OqwBi" id="2TOIYXptsmK" role="33vP2m">
                                    <node concept="2OqwBi" id="2TOIYXptsmL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2TOIYXptsmM" role="2Oq$k0">
                                        <node concept="30H73N" id="2TOIYXptsmN" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2TOIYXptsmO" role="2OqNvi">
                                          <node concept="1xMEDy" id="2TOIYXptsmP" role="1xVPHs">
                                            <node concept="chp4Y" id="2TOIYXptsmQ" role="ri$Ld">
                                              <ref role="cht4Q" to="p57r:4fY4zucLWMu" resolve="Synthesizer" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2TOIYXptsmR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="p57r:4fY4zucLXj_" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="2TOIYXptsmS" role="2OqNvi">
                                      <ref role="3TtcxE" to="p57r:4fY4zucM6H_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="2TOIYXptsmT" role="3cqZAp">
                                <node concept="2GrKxI" id="2TOIYXptsmU" role="2Gsz3X">
                                  <property role="TrG5h" value="c" />
                                </node>
                                <node concept="37vLTw" id="2TOIYXptsmV" role="2GsD0m">
                                  <ref role="3cqZAo" node="2TOIYXptsmI" resolve="connections" />
                                </node>
                                <node concept="3clFbS" id="2TOIYXptsmW" role="2LFqv$">
                                  <node concept="3clFbJ" id="2TOIYXptsmX" role="3cqZAp">
                                    <node concept="3clFbS" id="2TOIYXptsmY" role="3clFbx">
                                      <node concept="3cpWs8" id="2TOIYXptsmZ" role="3cqZAp">
                                        <node concept="3cpWsn" id="2TOIYXptsn0" role="3cpWs9">
                                          <property role="TrG5h" value="n" />
                                          <node concept="3Tqbb2" id="2TOIYXptsn1" role="1tU5fm">
                                            <ref role="ehGHo" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                          </node>
                                          <node concept="10QFUN" id="2TOIYXptsn2" role="33vP2m">
                                            <node concept="3Tqbb2" id="2TOIYXptsn3" role="10QFUM">
                                              <ref role="ehGHo" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                            </node>
                                            <node concept="2GrUjf" id="2TOIYXptsn4" role="10QFUP">
                                              <ref role="2Gs0qQ" node="2TOIYXptsmU" resolve="c" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2TOIYXptsn5" role="3cqZAp">
                                        <node concept="3clFbS" id="2TOIYXptsn6" role="3clFbx">
                                          <node concept="3cpWs6" id="2TOIYXptsn7" role="3cqZAp">
                                            <node concept="37vLTw" id="2TOIYXptsn8" role="3cqZAk">
                                              <ref role="3cqZAo" node="2TOIYXptsn0" resolve="n" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2TOIYXptsn9" role="3clFbw">
                                          <node concept="2OqwBi" id="2TOIYXptsna" role="3uHU7w">
                                            <node concept="30H73N" id="2TOIYXptsnb" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="2TOIYXptsnc" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2TOIYXptsnd" role="3uHU7B">
                                            <node concept="2OqwBi" id="2TOIYXptsne" role="2Oq$k0">
                                              <node concept="37vLTw" id="2TOIYXptsnf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2TOIYXptsn0" resolve="n" />
                                              </node>
                                              <node concept="3TrEf2" id="2TOIYXptsng" role="2OqNvi">
                                                <ref role="3Tt5mk" to="p57r:2TqmSU17a9r" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2TOIYXptsnh" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2TOIYXptsni" role="3clFbw">
                                      <node concept="2GrUjf" id="2TOIYXptsnj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2TOIYXptsmU" resolve="c" />
                                      </node>
                                      <node concept="1mIQ4w" id="2TOIYXptsnk" role="2OqNvi">
                                        <node concept="chp4Y" id="2TOIYXptsnl" role="cj9EA">
                                          <ref role="cht4Q" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2TOIYXptsnm" role="3cqZAp">
                                <node concept="2OqwBi" id="2TOIYXptJ$f" role="3cqZAk">
                                  <node concept="37vLTw" id="2TOIYXptIlu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TOIYXptsmI" resolve="connections" />
                                  </node>
                                  <node concept="1uHKPH" id="2TOIYXptKTu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0CUDg" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0CUDh" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0CUDi" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0CWhs" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0CWPe" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0CWhr" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0CWS1" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0CXkH" role="2piZGb">
                                <property role="Xl_RC" value="slider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TOIYXpuUt3" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0CTR1" resolve="sliderDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEE$" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mEED" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mEEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mE_f" resolve="slider" />
                    <node concept="1ZhdrF" id="2TqmSU0D8dF" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0D8dG" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0D8dH" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0Da92" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0DaA0" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0Da91" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0DaBU" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0CTR1" resolve="sliderDeclaration" />
                                <node concept="30H73N" id="2TqmSU0Db_s" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mEEE" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.setOrientation(int):void" resolve="setOrientation" />
                    <node concept="10M0yZ" id="2TqmSU0mEKY" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
                      <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                      <node concept="1sPUBX" id="4aTCXczbpgc" role="lGtFl">
                        <ref role="v9R2y" node="4aTCXczbplG" resolve="SliderOrientation_templateSwitch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TqmSU0CTyX" role="3cqZAp" />
              <node concept="3SKdUt" id="2TqmSU0mEO_" role="3cqZAp">
                <node concept="3SKdUq" id="2TqmSU0mEO$" role="3SKWNk">
                  <property role="3SKdUp" value="create sub-panel which holds the slider and its label (make it resizeable)" />
                </node>
              </node>
              <node concept="3cpWs8" id="2TqmSU0mEO7" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mEO6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sliderPanel" />
                  <node concept="3uibUv" id="2TqmSU0mEO8" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2TqmSU0mEOA" role="33vP2m">
                    <node concept="1pGfFk" id="2TqmSU0mEOB" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0DbLl" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0DbLm" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0DbLn" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0DbY5" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0DbY6" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0DbY7" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0DbY8" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0DbY9" role="2piZGb">
                                <property role="Xl_RC" value="sliderPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU0Dcer" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0Bdb3" resolve="sliderPanelDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEOa" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mEOE" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mEOD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mEO6" resolve="sliderPanel" />
                    <node concept="1ZhdrF" id="2TqmSU0Dcoy" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0Dcoz" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0Dco$" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0De8Z" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0DeBr" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0De8Y" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0DeDl" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Bdb3" resolve="sliderPanelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0DfA_" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mEOF" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="2ShNRf" id="2TqmSU0mEOG" role="37wK5m">
                      <node concept="1pGfFk" id="2TqmSU0mEOH" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2TqmSU0mEOe" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0mEOd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sliderLabel" />
                  <node concept="3uibUv" id="2TqmSU0mEOf" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="2TqmSU0mEOI" role="33vP2m">
                    <node concept="1pGfFk" id="2TqmSU0mEPa" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                      <node concept="Xl_RD" id="2TqmSU0mEOh" role="37wK5m">
                        <property role="Xl_RC" value="Frequency" />
                        <node concept="17Uvod" id="7eI2t6FtgcA" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7eI2t6FtgcB" role="3zH0cK">
                            <node concept="3clFbS" id="7eI2t6FtgcC" role="2VODD2">
                              <node concept="3clFbF" id="7eI2t6Fth7C" role="3cqZAp">
                                <node concept="2OqwBi" id="7eI2t6FthbF" role="3clFbG">
                                  <node concept="30H73N" id="7eI2t6Fth7B" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7eI2t6Fthk5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2TqmSU0mFlr" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                        <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0Dgjw" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0Dgjx" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0Dgjy" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0DgEu" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0DgEv" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0DgEw" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0DgEx" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0DgEy" role="2piZGb">
                                <property role="Xl_RC" value="sliderLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU0DgOv" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0CU7M" resolve="sliderLabelDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEOj" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mEPf" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0mEPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mEOd" resolve="sliderLabel" />
                    <node concept="1ZhdrF" id="2TqmSU0DgTN" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0DgTO" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0DgTP" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0DjqR" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0DjSP" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0DjqQ" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0DjUJ" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0CU7M" resolve="sliderLabelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0DkRZ" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU0mEPg" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="2TqmSU0mEOl" role="37wK5m">
                      <node concept="2OqwBi" id="2TqmSU0mEPj" role="2Oq$k0">
                        <node concept="liA8E" id="2TqmSU0mEPk" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                        </node>
                        <node concept="37vLTw" id="2TqmSU0DkXI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TqmSU0mEOd" resolve="sliderLabel" />
                          <node concept="1ZhdrF" id="2TqmSU0DkXJ" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3$xsQk" id="2TqmSU0DkXK" role="3$ytzL">
                              <node concept="3clFbS" id="2TqmSU0DkXL" role="2VODD2">
                                <node concept="3clFbF" id="2TqmSU0DkXM" role="3cqZAp">
                                  <node concept="2OqwBi" id="2TqmSU0DkXN" role="3clFbG">
                                    <node concept="1iwH7S" id="2TqmSU0DkXO" role="2Oq$k0" />
                                    <node concept="1iwH70" id="2TqmSU0DkXP" role="2OqNvi">
                                      <ref role="1iwH77" node="2TqmSU0CU7M" resolve="sliderLabelDeclaration" />
                                      <node concept="30H73N" id="2TqmSU0DkXQ" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TqmSU0mEOn" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="2TqmSU0mFls" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEOp" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mEPp" role="3clFbG">
                  <node concept="liA8E" id="2TqmSU0mEPq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0Dl2a" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0mEOd" resolve="sliderLabel" />
                      <node concept="1ZhdrF" id="2TqmSU0Dl2b" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0Dl2c" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0Dl2d" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0Dl2e" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0Dl2f" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0Dl2g" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0Dl2h" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0CU7M" resolve="sliderLabelDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0Dl2i" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2TqmSU0mFlt" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TqmSU0DfGk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mEO6" resolve="sliderPanel" />
                    <node concept="1ZhdrF" id="2TqmSU0DfGl" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0DfGm" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0DfGn" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0DfGo" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0DfGp" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0DfGq" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0DfGr" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Bdb3" resolve="sliderPanelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0DfGs" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEOt" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0mEPv" role="3clFbG">
                  <node concept="liA8E" id="2TqmSU0mEPw" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0DbFE" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0mE_f" resolve="slider" />
                      <node concept="1ZhdrF" id="2TqmSU0DbFF" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0DbFG" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0DbFH" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0DbFI" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0DbFJ" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0DbFK" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0DbFL" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0CTR1" resolve="sliderDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0DbFM" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="2TqmSU0mFlu" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TqmSU0DfKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0mEO6" resolve="sliderPanel" />
                    <node concept="1ZhdrF" id="2TqmSU0DfKq" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0DfKr" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0DfKs" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0DfKt" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0DfKu" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0DfKv" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0DfKw" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Bdb3" resolve="sliderPanelDeclaration" />
                                <node concept="30H73N" id="2TqmSU0DfKx" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsaWk" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsaWl" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsaWm" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsgwE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpseFf" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsaWo" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsaWp" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2TOIYXpsaWq" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsaWr" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsaWs" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsaWt" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsaWu" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXpsaWv" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPP_b" resolve="gridPosX" />
                              </node>
                              <node concept="30H73N" id="2TOIYXpsaWw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsaWx" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsaWy" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsaWz" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpshcM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpseFf" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsaW_" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsaWA" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2TOIYXpsaWB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsaWC" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsaWD" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsaWE" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsaWF" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXpsaWG" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPFT" resolve="gridPosY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXpsaWH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsaWI" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsaWJ" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsaWK" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpshJX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpseFf" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsaWM" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsaWN" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXpsaWO" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsaWP" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsaWQ" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsaWR" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsaWS" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXpsaWT" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPyo" resolve="spanX" />
                              </node>
                              <node concept="30H73N" id="2TOIYXpsaWU" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsaWV" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsaWW" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsaWX" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsijf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpseFf" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsaWZ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsaX0" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXpsaX1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsaX2" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsaX3" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsaX4" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsaX5" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXpsaX6" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPzK" resolve="spanY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXpsaX7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0mEOx" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0EN$z" role="3clFbG">
                  <node concept="37vLTw" id="2TqmSU0EODC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0ELIa" resolve="parentFrame" />
                    <node concept="1W57fq" id="2TqmSU0EOP0" role="lGtFl">
                      <node concept="3IZrLx" id="2TqmSU0EOP2" role="3IZSJc">
                        <node concept="3clFbS" id="2TqmSU0EOP4" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0EWpf" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0EWLY" role="3clFbG">
                              <node concept="2OqwBi" id="2TqmSU0EWsI" role="2Oq$k0">
                                <node concept="30H73N" id="2TqmSU0EWpe" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2TqmSU0EWCP" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="2TqmSU0EWPZ" role="2OqNvi">
                                <node concept="chp4Y" id="2TqmSU0EWTC" role="cj9EA">
                                  <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2TqmSU0EPdb" role="UU_$l">
                        <node concept="Xjq3P" id="2TqmSU0EPjA" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="2TqmSU0FIS7" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0FIS8" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0FIS9" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0FJBQ" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0FJBR" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0FJBS" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0FJBT" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="2OqwBi" id="2TqmSU0FJBU" role="1iwH7V">
                                  <node concept="30H73N" id="2TqmSU0FJBV" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2TqmSU0FJBW" role="2OqNvi">
                                    <node concept="1xMEDy" id="2TqmSU0FJBX" role="1xVPHs">
                                      <node concept="chp4Y" id="2TqmSU0FJBY" role="ri$Ld">
                                        <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
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
                  <node concept="liA8E" id="2TqmSU0EN$A" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0Dgg4" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0mEO6" resolve="sliderPanel" />
                      <node concept="1ZhdrF" id="2TqmSU0Dgg5" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0Dgg6" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0Dgg7" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0Dgg8" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0Dgg9" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0Dgga" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0Dggb" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0Bdb3" resolve="sliderPanelDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0Dggc" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2TOIYXpsjoG" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXpseFf" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2TqmSU0mHQn" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="2TqmSU0mEsh" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2TqmSU0mkxx" role="1B3o_S" />
      <node concept="3uibUv" id="2TqmSU0mkUz" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU0FcAv">
    <property role="TrG5h" value="reduce_SubPanel" />
    <ref role="3gUMe" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
    <node concept="312cEu" id="2TqmSU0FcDB" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3clFb_" id="2TqmSU0FfHJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2TqmSU0FfHM" role="3clF47">
          <node concept="3cpWs8" id="2TqmSU0Fhu6" role="3cqZAp">
            <node concept="3cpWsn" id="2TqmSU0Fhu7" role="3cpWs9">
              <property role="TrG5h" value="parentFrame" />
              <node concept="3uibUv" id="2TqmSU0Fhu8" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="Xjq3P" id="2TqmSU0FhU9" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2TOIYXprYwB" role="3cqZAp">
            <node concept="3cpWsn" id="2TOIYXprYwC" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="2TOIYXprYwD" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="10Nm6u" id="2TOIYXprZrh" role="33vP2m" />
            </node>
          </node>
          <node concept="9aQIb" id="2TqmSU0Fk2i" role="3cqZAp">
            <node concept="3clFbS" id="2TqmSU0Fk2k" role="9aQI4">
              <node concept="3SKdUt" id="2TqmSU0Fk68" role="3cqZAp">
                <node concept="3SKdUq" id="2TqmSU0Fk67" role="3SKWNk">
                  <property role="3SKdUp" value="create sub-panel" />
                </node>
              </node>
              <node concept="3cpWs8" id="2TqmSU0Fk5T" role="3cqZAp">
                <node concept="3cpWsn" id="2TqmSU0Fk5S" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="subPanel" />
                  <node concept="3uibUv" id="2TqmSU0Fk5U" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2TqmSU0Fk6d" role="33vP2m">
                    <node concept="1pGfFk" id="2TqmSU0Fk6e" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TqmSU0Fv5J" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TqmSU0Fv5K" role="3zH0cK">
                      <node concept="3clFbS" id="2TqmSU0Fv5L" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU0FvE_" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU0FvEA" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU0FvEB" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TqmSU0FvEC" role="2OqNvi">
                              <node concept="Xl_RD" id="2TqmSU0FvED" role="2piZGb">
                                <property role="Xl_RC" value="subPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TqmSU0FwhH" role="lGtFl">
                    <ref role="2rW$FS" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TqmSU0F$o1" role="3cqZAp" />
              <node concept="3SKdUt" id="2TOIYXpsmjB" role="3cqZAp">
                <node concept="3SKdUq" id="2TOIYXpsmjC" role="3SKWNk">
                  <property role="3SKdUp" value="set up the layout manager and constraints" />
                </node>
              </node>
              <node concept="3cpWs8" id="2TOIYXpsmjD" role="3cqZAp">
                <node concept="3cpWsn" id="2TOIYXpsmjE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="gbl" />
                  <node concept="3uibUv" id="2TOIYXpsmjF" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
                  </node>
                  <node concept="2ShNRf" id="2TOIYXpsmjG" role="33vP2m">
                    <node concept="1pGfFk" id="2TOIYXpsmjH" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="2TOIYXpsq3J" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="2TOIYXpsq3K" role="3zH0cK">
                      <node concept="3clFbS" id="2TOIYXpsq3L" role="2VODD2">
                        <node concept="3clFbF" id="2TOIYXpsrQR" role="3cqZAp">
                          <node concept="2OqwBi" id="2TOIYXpssjP" role="3clFbG">
                            <node concept="1iwH7S" id="2TOIYXpsrQQ" role="2Oq$k0" />
                            <node concept="2piZGk" id="2TOIYXpsslG" role="2OqNvi">
                              <node concept="Xl_RD" id="2TOIYXpssMv" role="2piZGb">
                                <property role="Xl_RC" value="gbl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZBi8u" id="2TOIYXpsu8D" role="lGtFl">
                    <ref role="2rW$FS" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsmjI" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsmjJ" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsmjK" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsmjL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                      <node concept="1ZhdrF" id="2TOIYXpsumJ" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TOIYXpsumK" role="3$ytzL">
                          <node concept="3clFbS" id="2TOIYXpsumL" role="2VODD2">
                            <node concept="3clFbF" id="2TOIYXpswpu" role="3cqZAp">
                              <node concept="2OqwBi" id="2TOIYXpsBaq" role="3clFbG">
                                <node concept="1iwH7S" id="2TOIYXpswpt" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TOIYXpsBck" role="2OqNvi">
                                  <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                  <node concept="30H73N" id="2TOIYXpsC9$" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsmjM" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2TOIYXpsmjN" role="37vLTx">
                    <node concept="3$_iS1" id="2TOIYXpsmjO" role="2ShVmc">
                      <node concept="3$GHV9" id="2TOIYXpsmjP" role="3$GQph">
                        <node concept="3cmrfG" id="2TOIYXpsmjQ" role="3$I4v7">
                          <property role="3cmrfH" value="3" />
                          <node concept="17Uvod" id="2TOIYXpsmjR" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2TOIYXpsmjS" role="3zH0cK">
                              <node concept="3clFbS" id="2TOIYXpsmjT" role="2VODD2">
                                <node concept="3clFbF" id="2TOIYXpsHrz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2TOIYXpsHWJ" role="3clFbG">
                                    <node concept="30H73N" id="2TOIYXpsHry" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2TOIYXpsI6I" role="2OqNvi">
                                      <ref role="3TsBF5" to="p57r:4aTCXczaqQU" resolve="columns" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10P55v" id="2TOIYXpsmk0" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2TOIYXpsmk1" role="3cqZAp">
                <node concept="3cpWsn" id="2TOIYXpsmk2" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2TOIYXpsmk3" role="1tU5fm" />
                  <node concept="3cmrfG" id="2TOIYXpsmk4" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2TOIYXpsmk5" role="1Dwp0S">
                  <node concept="37vLTw" id="2TOIYXpsmk6" role="3uHU7B">
                    <ref role="3cqZAo" node="2TOIYXpsmk2" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2TOIYXpsmk7" role="3uHU7w">
                    <node concept="2OqwBi" id="2TOIYXpsmk8" role="2Oq$k0">
                      <node concept="2OwXpG" id="2TOIYXpsmka" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                      </node>
                      <node concept="37vLTw" id="2TOIYXpsCeL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                        <node concept="1ZhdrF" id="2TOIYXpsCeM" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2TOIYXpsCeN" role="3$ytzL">
                            <node concept="3clFbS" id="2TOIYXpsCeO" role="2VODD2">
                              <node concept="3clFbF" id="2TOIYXpsCeP" role="3cqZAp">
                                <node concept="2OqwBi" id="2TOIYXpsCeQ" role="3clFbG">
                                  <node concept="1iwH7S" id="2TOIYXpsCeR" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2TOIYXpsCeS" role="2OqNvi">
                                    <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                    <node concept="30H73N" id="2TOIYXpsCeT" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Rwk04" id="2TOIYXpsmkb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2$rviw" id="2TOIYXpsmkc" role="1Dwrff">
                  <node concept="37vLTw" id="2TOIYXpsmkd" role="2$L3a6">
                    <ref role="3cqZAo" node="2TOIYXpsmk2" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="2TOIYXpsmke" role="2LFqv$">
                  <node concept="3clFbF" id="2TOIYXpsmkf" role="3cqZAp">
                    <node concept="37vLTI" id="2TOIYXpsmkg" role="3clFbG">
                      <node concept="AH0OO" id="2TOIYXpsmkh" role="37vLTJ">
                        <node concept="2OqwBi" id="2TOIYXpsmki" role="AHHXb">
                          <node concept="2OwXpG" id="2TOIYXpsmkk" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~GridBagLayout.columnWeights" resolve="columnWeights" />
                          </node>
                          <node concept="37vLTw" id="2TOIYXpsCiD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                            <node concept="1ZhdrF" id="2TOIYXpsCiE" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="2TOIYXpsCiF" role="3$ytzL">
                                <node concept="3clFbS" id="2TOIYXpsCiG" role="2VODD2">
                                  <node concept="3clFbF" id="2TOIYXpsCiH" role="3cqZAp">
                                    <node concept="2OqwBi" id="2TOIYXpsCiI" role="3clFbG">
                                      <node concept="1iwH7S" id="2TOIYXpsCiJ" role="2Oq$k0" />
                                      <node concept="1iwH70" id="2TOIYXpsCiK" role="2OqNvi">
                                        <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                        <node concept="30H73N" id="2TOIYXpsCiL" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2TOIYXpsmkl" role="AHEQo">
                          <ref role="3cqZAo" node="2TOIYXpsmk2" resolve="i" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="2TOIYXpsmkm" role="37vLTx">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsmkn" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsmko" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsmkp" role="37vLTJ">
                    <node concept="2OwXpG" id="2TOIYXpsmkr" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                    </node>
                    <node concept="37vLTw" id="2TOIYXpsClu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                      <node concept="1ZhdrF" id="2TOIYXpsClv" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TOIYXpsClw" role="3$ytzL">
                          <node concept="3clFbS" id="2TOIYXpsClx" role="2VODD2">
                            <node concept="3clFbF" id="2TOIYXpsCly" role="3cqZAp">
                              <node concept="2OqwBi" id="2TOIYXpsClz" role="3clFbG">
                                <node concept="1iwH7S" id="2TOIYXpsCl$" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TOIYXpsCl_" role="2OqNvi">
                                  <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                  <node concept="30H73N" id="2TOIYXpsClA" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2TOIYXpsmks" role="37vLTx">
                    <node concept="3$_iS1" id="2TOIYXpsmkt" role="2ShVmc">
                      <node concept="3$GHV9" id="2TOIYXpsmku" role="3$GQph">
                        <node concept="3cmrfG" id="2TOIYXpsmkv" role="3$I4v7">
                          <property role="3cmrfH" value="3" />
                          <node concept="17Uvod" id="2TOIYXpsmkw" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2TOIYXpsmkx" role="3zH0cK">
                              <node concept="3clFbS" id="2TOIYXpsmky" role="2VODD2">
                                <node concept="3clFbF" id="2TOIYXpsmkz" role="3cqZAp">
                                  <node concept="2OqwBi" id="2TOIYXpsmk$" role="3clFbG">
                                    <node concept="30H73N" id="2TOIYXpsmkA" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2TOIYXpsmkC" role="2OqNvi">
                                      <ref role="3TsBF5" to="p57r:4aTCXczaqRv" resolve="rows" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10P55v" id="2TOIYXpsmkD" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsmkE" role="3cqZAp">
                <node concept="2OqwBi" id="2TOIYXpspcr" role="3clFbG">
                  <node concept="liA8E" id="2TOIYXpspcu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="37vLTw" id="2TOIYXpsCsN" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                      <node concept="1ZhdrF" id="2TOIYXpsCsO" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TOIYXpsCsP" role="3$ytzL">
                          <node concept="3clFbS" id="2TOIYXpsCsQ" role="2VODD2">
                            <node concept="3clFbF" id="2TOIYXpsCsR" role="3cqZAp">
                              <node concept="2OqwBi" id="2TOIYXpsCsS" role="3clFbG">
                                <node concept="1iwH7S" id="2TOIYXpsCsT" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TOIYXpsCsU" role="2OqNvi">
                                  <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                  <node concept="30H73N" id="2TOIYXpsCsV" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TOIYXpsppW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0Fk5S" resolve="subPanel" />
                    <node concept="1ZhdrF" id="2TOIYXpsppX" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TOIYXpsppY" role="3$ytzL">
                        <node concept="3clFbS" id="2TOIYXpsppZ" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpspq0" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpspq1" role="3clFbG">
                              <node concept="1iwH7S" id="2TOIYXpspq2" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TOIYXpspq3" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="30H73N" id="2TOIYXpspq4" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2TOIYXpsmkH" role="3cqZAp">
                <node concept="3cpWsn" id="2TOIYXpsmkI" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2TOIYXpsmkJ" role="1tU5fm" />
                  <node concept="3cmrfG" id="2TOIYXpsmkK" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2TOIYXpsmkL" role="1Dwp0S">
                  <node concept="37vLTw" id="2TOIYXpsmkM" role="3uHU7B">
                    <ref role="3cqZAo" node="2TOIYXpsmkI" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2TOIYXpsmkN" role="3uHU7w">
                    <node concept="2OqwBi" id="2TOIYXpsmkO" role="2Oq$k0">
                      <node concept="2OwXpG" id="2TOIYXpsmkQ" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                      </node>
                      <node concept="37vLTw" id="2TOIYXpsCwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                        <node concept="1ZhdrF" id="2TOIYXpsCwD" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="2TOIYXpsCwE" role="3$ytzL">
                            <node concept="3clFbS" id="2TOIYXpsCwF" role="2VODD2">
                              <node concept="3clFbF" id="2TOIYXpsCwG" role="3cqZAp">
                                <node concept="2OqwBi" id="2TOIYXpsCwH" role="3clFbG">
                                  <node concept="1iwH7S" id="2TOIYXpsCwI" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2TOIYXpsCwJ" role="2OqNvi">
                                    <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                    <node concept="30H73N" id="2TOIYXpsCwK" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Rwk04" id="2TOIYXpsmkR" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2$rviw" id="2TOIYXpsmkS" role="1Dwrff">
                  <node concept="37vLTw" id="2TOIYXpsmkT" role="2$L3a6">
                    <ref role="3cqZAo" node="2TOIYXpsmkI" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="2TOIYXpsmkU" role="2LFqv$">
                  <node concept="3clFbF" id="2TOIYXpsmkV" role="3cqZAp">
                    <node concept="37vLTI" id="2TOIYXpsmkW" role="3clFbG">
                      <node concept="AH0OO" id="2TOIYXpsmkX" role="37vLTJ">
                        <node concept="2OqwBi" id="2TOIYXpsmkY" role="AHHXb">
                          <node concept="2OwXpG" id="2TOIYXpsml0" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~GridBagLayout.rowWeights" resolve="rowWeights" />
                          </node>
                          <node concept="37vLTw" id="2TOIYXpsC$b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                            <node concept="1ZhdrF" id="2TOIYXpsC$c" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <node concept="3$xsQk" id="2TOIYXpsC$d" role="3$ytzL">
                                <node concept="3clFbS" id="2TOIYXpsC$e" role="2VODD2">
                                  <node concept="3clFbF" id="2TOIYXpsC$f" role="3cqZAp">
                                    <node concept="2OqwBi" id="2TOIYXpsC$g" role="3clFbG">
                                      <node concept="1iwH7S" id="2TOIYXpsC$h" role="2Oq$k0" />
                                      <node concept="1iwH70" id="2TOIYXpsC$i" role="2OqNvi">
                                        <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                        <node concept="30H73N" id="2TOIYXpsC$j" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2TOIYXpsml1" role="AHEQo">
                          <ref role="3cqZAo" node="2TOIYXpsmkI" resolve="i" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="2TOIYXpsml2" role="37vLTx">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsEkF" role="3cqZAp">
                <node concept="2OqwBi" id="2TOIYXpsLCw" role="3clFbG">
                  <node concept="liA8E" id="2TOIYXpsLCz" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                    <node concept="37vLTw" id="2TOIYXpsERG" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXpsmjE" resolve="gbl" />
                      <node concept="1ZhdrF" id="2TOIYXpsERH" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TOIYXpsERI" role="3$ytzL">
                          <node concept="3clFbS" id="2TOIYXpsERJ" role="2VODD2">
                            <node concept="3clFbF" id="2TOIYXpsERK" role="3cqZAp">
                              <node concept="2OqwBi" id="2TOIYXpsERL" role="3clFbG">
                                <node concept="1iwH7S" id="2TOIYXpsERM" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TOIYXpsERN" role="2OqNvi">
                                  <ref role="1iwH77" node="2TOIYXpstJQ" resolve="LayoutConstrDeclaration" />
                                  <node concept="30H73N" id="2TOIYXpsERO" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TOIYXpsLOv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0Fk5S" resolve="subPanel" />
                    <node concept="1ZhdrF" id="2TOIYXpsLOw" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TOIYXpsLOx" role="3$ytzL">
                        <node concept="3clFbS" id="2TOIYXpsLOy" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsLOz" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsLO$" role="3clFbG">
                              <node concept="1iwH7S" id="2TOIYXpsLO_" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TOIYXpsLOA" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="30H73N" id="2TOIYXpsLOB" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TOIYXpsml3" role="3cqZAp" />
              <node concept="3clFbF" id="2TOIYXpsml9" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsmla" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsmlb" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsJME" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsmld" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2TOIYXpsmle" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsmlg" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsmlh" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsmli" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsKf9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsmlk" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsmll" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2TOIYXpsmlm" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsmln" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsmlo" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsmlp" role="3cqZAp">
                            <node concept="3cpWsd" id="2TOIYXpsmlq" role="3clFbG">
                              <node concept="3cmrfG" id="2TOIYXpsmlr" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2TOIYXpsmls" role="3uHU7B">
                                <node concept="30H73N" id="2TOIYXpsmlu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2TOIYXpsmlw" role="2OqNvi">
                                  <ref role="3TsBF5" to="p57r:4aTCXczaqQU" resolve="columns" />
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
              <node concept="3clFbF" id="2TOIYXpsmlx" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXpsmly" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXpsmlz" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsKKM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXpsml_" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXpsmlA" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2TOIYXpsmlB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXpsmlC" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXpsmlD" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsmlE" role="3cqZAp">
                            <node concept="3cpWsd" id="2TOIYXpsmlF" role="3clFbG">
                              <node concept="3cmrfG" id="2TOIYXpsmlG" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2TOIYXpsmlH" role="3uHU7B">
                                <node concept="30H73N" id="2TOIYXpsmlJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2TOIYXpsmlL" role="2OqNvi">
                                  <ref role="3TsBF5" to="p57r:4aTCXczaqRv" resolve="rows" />
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
              <node concept="3SKdUt" id="2TOIYXpsmlM" role="3cqZAp">
                <node concept="3SKdUq" id="2TOIYXpsmlN" role="3SKWNk">
                  <property role="3SKdUp" value="add a fake element at the right lower edge, " />
                </node>
              </node>
              <node concept="3SKdUt" id="2TOIYXpsmlO" role="3cqZAp">
                <node concept="3SKdUq" id="2TOIYXpsmlP" role="3SKWNk">
                  <property role="3SKdUp" value="to prevent the panel from becoming smaller than required" />
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXpsmlQ" role="3cqZAp">
                <node concept="2OqwBi" id="2TOIYXpsmlR" role="3clFbG">
                  <node concept="liA8E" id="2TOIYXpsmlT" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="2ShNRf" id="2TOIYXpsmlU" role="37wK5m">
                      <node concept="1pGfFk" id="2TOIYXpsmlV" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                        <node concept="Xl_RD" id="2TOIYXpsmlW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2TOIYXpsNqI" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TOIYXpsMTX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0Fk5S" resolve="subPanel" />
                    <node concept="1ZhdrF" id="2TOIYXpsMTY" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TOIYXpsMTZ" role="3$ytzL">
                        <node concept="3clFbS" id="2TOIYXpsMU0" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXpsMU1" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXpsMU2" role="3clFbG">
                              <node concept="1iwH7S" id="2TOIYXpsMU3" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TOIYXpsMU4" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="30H73N" id="2TOIYXpsMU5" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2TOIYXpsl3F" role="3cqZAp" />
              <node concept="3clFbF" id="2TqmSU0FobU" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0FobV" role="3clFbG">
                  <node concept="10M0yZ" id="2TqmSU0FobW" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2TqmSU0FobX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2TqmSU0FobY" role="37wK5m">
                      <property role="Xl_RC" value="Add UI elements" />
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2TqmSU0FobZ" role="lGtFl">
                  <node concept="3JmXsc" id="2TqmSU0Foc0" role="3Jn$fo">
                    <node concept="3clFbS" id="2TqmSU0Foc1" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU0Foc2" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU0Foc4" role="3clFbG">
                          <node concept="30H73N" id="2TqmSU0Foc5" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2TqmSU0FqQ4" role="2OqNvi">
                            <ref role="3TtcxE" to="p57r:4fY4zucLX5o" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="2TqmSU0Foc8" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="2TqmSU0F$vP" role="3cqZAp" />
              <node concept="3clFbF" id="2TOIYXprX0t" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXprX0u" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXprYLo" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsNVP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprYLp" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXprX0w" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2TOIYXps11M" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps11N" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps11O" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps25w" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps2ak" role="3clFbG">
                              <node concept="30H73N" id="2TOIYXps25v" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2TOIYXps2nb" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPP_b" resolve="gridPosX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXprX0x" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXprX0y" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXprYKA" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsOsR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprYKB" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXprX0$" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="2TOIYXps2vn" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps2vq" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps2vr" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps2vx" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps2vs" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps2vv" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPFT" resolve="gridPosY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps2vw" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXprX0_" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXprX0A" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXprYMx" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsOXT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprYMy" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXprX0C" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXps2Ai" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps2Al" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps2Am" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps2As" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps2An" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps2Aq" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPyo" resolve="spanX" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps2Ar" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TOIYXprX0D" role="3cqZAp">
                <node concept="37vLTI" id="2TOIYXprX0E" role="3clFbG">
                  <node concept="2OqwBi" id="2TOIYXprYNc" role="37vLTJ">
                    <node concept="37vLTw" id="2TOIYXpsPuV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="2TOIYXprYNd" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridheight" resolve="gridheight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2TOIYXprX0G" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="2TOIYXps2GY" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2TOIYXps2H1" role="3zH0cK">
                        <node concept="3clFbS" id="2TOIYXps2H2" role="2VODD2">
                          <node concept="3clFbF" id="2TOIYXps2H8" role="3cqZAp">
                            <node concept="2OqwBi" id="2TOIYXps2H3" role="3clFbG">
                              <node concept="3TrcHB" id="2TOIYXps2H6" role="2OqNvi">
                                <ref role="3TsBF5" to="p57r:4xkVCYkPPzK" resolve="spanY" />
                              </node>
                              <node concept="30H73N" id="2TOIYXps2H7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2TqmSU0Fk64" role="3cqZAp">
                <node concept="2OqwBi" id="2TqmSU0FpEe" role="3clFbG">
                  <node concept="liA8E" id="2TqmSU0FpEh" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="2TqmSU0Fzzx" role="37wK5m">
                      <ref role="3cqZAo" node="2TqmSU0Fk5S" resolve="subPanel" />
                      <node concept="1ZhdrF" id="2TqmSU0Fzzy" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2TqmSU0Fzzz" role="3$ytzL">
                          <node concept="3clFbS" id="2TqmSU0Fzz$" role="2VODD2">
                            <node concept="3clFbF" id="2TqmSU0Fzz_" role="3cqZAp">
                              <node concept="2OqwBi" id="2TqmSU0FzzA" role="3clFbG">
                                <node concept="1iwH7S" id="2TqmSU0FzzB" role="2Oq$k0" />
                                <node concept="1iwH70" id="2TqmSU0FzzC" role="2OqNvi">
                                  <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                  <node concept="30H73N" id="2TqmSU0FzzD" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2TOIYXpsPZM" role="37wK5m">
                      <ref role="3cqZAo" node="2TOIYXprYwC" resolve="c" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2TqmSU0FOsK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqmSU0Fhu7" resolve="parentFrame" />
                    <node concept="1W57fq" id="2TqmSU0FOsL" role="lGtFl">
                      <node concept="3IZrLx" id="2TqmSU0FOsM" role="3IZSJc">
                        <node concept="3clFbS" id="2TqmSU0FOsN" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0FOsO" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0FOsP" role="3clFbG">
                              <node concept="2OqwBi" id="2TqmSU0FOsQ" role="2Oq$k0">
                                <node concept="30H73N" id="2TqmSU0FOsR" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2TqmSU0FOsS" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="2TqmSU0FOsT" role="2OqNvi">
                                <node concept="chp4Y" id="2TqmSU0FOsU" role="cj9EA">
                                  <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2TqmSU0FOsV" role="UU_$l">
                        <node concept="Xjq3P" id="2TqmSU0FOsW" role="gfFT$" />
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="2TqmSU0FOsX" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2TqmSU0FOsY" role="3$ytzL">
                        <node concept="3clFbS" id="2TqmSU0FOsZ" role="2VODD2">
                          <node concept="3clFbF" id="2TqmSU0FOt0" role="3cqZAp">
                            <node concept="2OqwBi" id="2TqmSU0FOt1" role="3clFbG">
                              <node concept="1iwH7S" id="2TqmSU0FOt2" role="2Oq$k0" />
                              <node concept="1iwH70" id="2TqmSU0FOt3" role="2OqNvi">
                                <ref role="1iwH77" node="2TqmSU0Fw0D" resolve="subPanelDeclaration" />
                                <node concept="2OqwBi" id="2TqmSU0FOt4" role="1iwH7V">
                                  <node concept="30H73N" id="2TqmSU0FOt5" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="2TqmSU0FOt6" role="2OqNvi">
                                    <node concept="1xMEDy" id="2TqmSU0FOt7" role="1xVPHs">
                                      <node concept="chp4Y" id="2TqmSU0FOt8" role="ri$Ld">
                                        <ref role="cht4Q" to="p57r:4fY4zucLzMi" resolve="SubPanel" />
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
              </node>
            </node>
            <node concept="raruj" id="2TqmSU0Foog" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="2TqmSU0FfHr" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2TqmSU0FcDC" role="1B3o_S" />
      <node concept="3uibUv" id="2TqmSU0FcIF" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2TqmSU10XYs">
    <property role="TrG5h" value="SoundGen_templateSwitch" />
    <node concept="3aamgX" id="2TqmSU10Y3u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0IfaL" resolve="SoundGeneratorImpulse" />
      <node concept="1Koe21" id="2TqmSU10Y5i" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11uzH" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11uJ0" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11uJ1" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11vjj" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~ImpulseOscillator" resolve="ImpulseOscillator" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11uUR" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11vCs" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~ImpulseOscillator.&lt;init&gt;()" resolve="ImpulseOscillator" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11vEH" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="2TqmSU11vH0" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="2TqmSU11vH1" role="3zH0cK">
                <node concept="3clFbS" id="2TqmSU11vH2" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlCUK" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlCUL" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlCUM" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlCUN" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlCUO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlCUP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlCUQ" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlCUR" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlCUS" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlCUT" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlCUU" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlCUL" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlCUV" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlCUW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlCUX" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlCUY" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlCUZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlCUL" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlCVg" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlCVh" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlCUL" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlCVi" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlEL8" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlEL9" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlEYG" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlF4j" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlFeH" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlEYF" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlCUL" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FkXIg" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FkYew" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FkYlX" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlFSw" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlCUL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11uzI" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU11ERp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0G3zJ" resolve="SoundGeneratorSawTooth" />
      <node concept="1Koe21" id="2TqmSU11ERq" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11ERr" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11ERs" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11ERt" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11EZ$" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SawtoothOscillator" resolve="SawtoothOscillator" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11ERv" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11ERw" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~SawtoothOscillator.&lt;init&gt;()" resolve="SawtoothOscillator" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11ERx" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6FkYH5" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6FkYH8" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6FkYH9" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlGiy" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlGiz" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlGi$" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlGi_" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlGiA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlGiB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlGiC" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlGiD" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlGiE" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlGiF" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlGiG" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlGiz" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlGiH" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlGiI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlGiJ" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlGiK" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGiL" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlGiz" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlGiM" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlGiN" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlGiz" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlGiO" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlGiP" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlGiQ" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlGiR" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlGiS" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlGiT" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGiU" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlGiz" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FlGiV" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FlGiW" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FlGiX" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlGiY" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlGiz" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11ERF" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU11Fbo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0HRpy" resolve="SoundGeneratorSawToothBL" />
      <node concept="1Koe21" id="2TqmSU11Fbp" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11Fbq" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11Fbr" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11Fbs" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11FhW" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SawtoothOscillatorBL" resolve="SawtoothOscillatorBL" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11Fbu" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11Fbv" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~SawtoothOscillatorBL.&lt;init&gt;()" resolve="SawtoothOscillatorBL" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11Fbw" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6FkYSp" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6FkYSq" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6FkYSr" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlGsO" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlGsP" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlGsQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlGsR" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlGsS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlGsT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlGsU" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlGsV" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlGsW" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlGsX" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlGsY" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlGsP" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlGsZ" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlGt0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlGt1" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlGt2" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGt3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlGsP" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlGt4" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlGt5" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlGsP" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlGt6" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlGt7" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlGt8" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlGt9" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlGta" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlGtb" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGtc" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlGsP" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FlGtd" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FlGte" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FlGtf" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlGtg" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlGsP" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11FbE" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU11Fpw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0HRxx" resolve="SoundGeneratorSawToothDPW" />
      <node concept="1Koe21" id="2TqmSU11Fpx" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11Fpy" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11Fpz" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11Fp$" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11Fwi" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SawtoothOscillatorDPW" resolve="SawtoothOscillatorDPW" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11FpA" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11FpB" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~SawtoothOscillatorDPW.&lt;init&gt;()" resolve="SawtoothOscillatorDPW" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11FpC" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6FkZ0D" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6FkZ0E" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6FkZ0F" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlGAZ" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlGB0" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlGB1" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlGB2" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlGB3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlGB4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlGB5" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlGB6" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlGB7" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlGB8" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlGB9" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlGB0" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlGBa" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlGBb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlGBc" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlGBd" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGBe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlGB0" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlGBf" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlGBg" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlGB0" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlGBh" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlGBi" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlGBj" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlGBk" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlGBl" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlGBm" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGBn" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlGB0" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FlGBo" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FlGBp" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FlGBq" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlGBr" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlGB0" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11FpM" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU11FCL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0G3Ej" resolve="SoundGeneratorSine" />
      <node concept="1Koe21" id="2TqmSU11FCM" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11FCN" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11FCO" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11FCP" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11FKy" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11FCR" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11FCS" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~SineOscillator.&lt;init&gt;()" resolve="SineOscillator" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11FCT" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6FkZb7" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6FkZb8" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6FkZb9" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlGLa" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlGLb" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlGLc" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlGLd" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlGLe" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlGLf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlGLg" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlGLh" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlGLi" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlGLj" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlGLk" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlGLb" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlGLl" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlGLm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlGLn" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlGLo" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGLp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlGLb" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlGLq" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlGLr" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlGLb" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlGLs" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlGLt" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlGLu" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlGLv" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlGLw" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlGLx" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGLy" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlGLb" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FlGLz" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FlGL$" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FlGL_" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlGLA" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlGLb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11FD3" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2TqmSU11FTb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:2TqmSU0K__E" resolve="SoundLineOut" />
      <node concept="1Koe21" id="2TqmSU11FTc" role="1lVwrX">
        <node concept="312cEu" id="2TqmSU11FTd" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="2TqmSU11FTe" role="jymVt">
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="2TqmSU11FTf" role="1B3o_S" />
            <node concept="3uibUv" id="2TqmSU11G2L" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
            </node>
            <node concept="2ShNRf" id="2TqmSU11FTh" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU11FTi" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~LineOut.&lt;init&gt;()" resolve="LineOut" />
              </node>
            </node>
            <node concept="raruj" id="2TqmSU11FTj" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6FkZhH" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6FkZhI" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6FkZhJ" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FlGVe" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FlGVf" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FlGVg" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FlGVh" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FlGVi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FlGVj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FlGVk" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FlGVl" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FlGVm" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6FlGVn" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6FlGVo" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FlGVf" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6FlGVp" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6FlGVq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6FlGVr" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6FlGVs" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGVt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FlGVf" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6FlGVu" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6FlGVv" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FlGVf" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6FlGVw" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6FlGVx" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6FlGVy" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6FlGVz" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6FlGV$" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6FlGV_" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6FlGVA" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FlGVf" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6FlGVB" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6FlGVC" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6FlGVD" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6FlGVE" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FlGVf" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2TqmSU11FTt" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7eI2t6Fsbjz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:7eI2t6FrP3V" resolve="SoundConnectionAdd" />
      <node concept="1Koe21" id="7eI2t6FsbrT" role="1lVwrX">
        <node concept="312cEu" id="7eI2t6Fsbsd" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Sound" />
          <node concept="312cEg" id="7eI2t6FsbxP" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="osc" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tm6S6" id="7eI2t6FsbuV" role="1B3o_S" />
            <node concept="3uibUv" id="7eI2t6Fsbxi" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~Add" resolve="Add" />
            </node>
            <node concept="2ShNRf" id="7eI2t6FsbBB" role="33vP2m">
              <node concept="1pGfFk" id="7eI2t6Fseib" role="2ShVmc">
                <ref role="37wK5l" to="z93d:~Add.&lt;init&gt;()" resolve="Add" />
              </node>
            </node>
            <node concept="raruj" id="7eI2t6FselL" role="lGtFl">
              <ref role="2sdACS" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
            </node>
            <node concept="17Uvod" id="7eI2t6Fsenj" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7eI2t6Fsenk" role="3zH0cK">
                <node concept="3clFbS" id="7eI2t6Fsenl" role="2VODD2">
                  <node concept="3cpWs8" id="7eI2t6FsepR" role="3cqZAp">
                    <node concept="3cpWsn" id="7eI2t6FsepS" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="7eI2t6FsepT" role="1tU5fm" />
                      <node concept="2OqwBi" id="7eI2t6FsepU" role="33vP2m">
                        <node concept="30H73N" id="7eI2t6FsepV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7eI2t6FsepW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7eI2t6FsepX" role="3cqZAp">
                    <node concept="3clFbS" id="7eI2t6FsepY" role="3clFbx">
                      <node concept="3clFbF" id="7eI2t6FsepZ" role="3cqZAp">
                        <node concept="37vLTI" id="7eI2t6Fseq0" role="3clFbG">
                          <node concept="37vLTw" id="7eI2t6Fseq1" role="37vLTJ">
                            <ref role="3cqZAo" node="7eI2t6FsepS" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="7eI2t6Fseq2" role="37vLTx">
                            <node concept="liA8E" id="7eI2t6Fseq3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="7eI2t6Fseq4" role="37wK5m">
                                <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                              </node>
                              <node concept="Xl_RD" id="7eI2t6Fseq5" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6Fseq6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eI2t6FsepS" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7eI2t6Fseq7" role="3clFbw">
                      <node concept="37vLTw" id="7eI2t6Fseq8" role="3uHU7B">
                        <ref role="3cqZAo" node="7eI2t6FsepS" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="7eI2t6Fseq9" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="7eI2t6Fseqa" role="9aQIa">
                      <node concept="3clFbS" id="7eI2t6Fseqb" role="9aQI4">
                        <node concept="3clFbF" id="7eI2t6Fseqc" role="3cqZAp">
                          <node concept="37vLTI" id="7eI2t6Fseqd" role="3clFbG">
                            <node concept="Xl_RD" id="7eI2t6Fseqe" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="7eI2t6Fseqf" role="37vLTJ">
                              <ref role="3cqZAo" node="7eI2t6FsepS" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7eI2t6Fseqg" role="3cqZAp">
                    <node concept="3cpWs3" id="7eI2t6Fseqh" role="3clFbG">
                      <node concept="Xl_RD" id="7eI2t6Fseqi" role="3uHU7B">
                        <property role="Xl_RC" value="sound_" />
                      </node>
                      <node concept="37vLTw" id="7eI2t6Fseqj" role="3uHU7w">
                        <ref role="3cqZAo" node="7eI2t6FsepS" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7eI2t6Fsbse" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU114$j">
    <property role="TrG5h" value="reduce_AbstractSound" />
    <ref role="3gUMe" to="p57r:4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="9aQIb" id="2TqmSU114N_" role="13RCb5">
      <node concept="3clFbS" id="2TqmSU114NB" role="9aQI4">
        <node concept="3cpWs8" id="2TqmSU114Pv" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU114Pw" role="3cpWs9">
            <property role="TrG5h" value="synth" />
            <node concept="3uibUv" id="2TqmSU114Px" role="1tU5fm">
              <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
            </node>
            <node concept="10Nm6u" id="2TqmSU114Rm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TqmSU114Sc" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU114Sd" role="3cpWs9">
            <property role="TrG5h" value="osc" />
            <node concept="3uibUv" id="2TqmSU114Se" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
            </node>
            <node concept="10Nm6u" id="2TqmSU114SU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2TqmSU159rw" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU159rx" role="3clFbG">
            <node concept="37vLTw" id="2TqmSU159ry" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqmSU114Pw" resolve="synth" />
            </node>
            <node concept="liA8E" id="2TqmSU159rz" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
              <node concept="37vLTw" id="2TqmSU159r$" role="37wK5m">
                <ref role="3cqZAo" node="2TqmSU114Sd" resolve="osc" />
                <node concept="1ZhdrF" id="2TqmSU159r_" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2TqmSU159rA" role="3$ytzL">
                    <node concept="3clFbS" id="2TqmSU159rB" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU159rC" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU159rD" role="3clFbG">
                          <node concept="1iwH7S" id="2TqmSU159rE" role="2Oq$k0" />
                          <node concept="1iwH70" id="2TqmSU159rF" role="2OqNvi">
                            <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                            <node concept="30H73N" id="2TqmSU159rG" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2TqmSU159yP" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU14$bF">
    <property role="TrG5h" value="reduce_Port" />
    <ref role="3gUMe" to="p57r:2TqmSU0G19U" resolve="Port" />
    <node concept="9aQIb" id="2TqmSU14$bG" role="13RCb5">
      <node concept="3clFbS" id="2TqmSU14$bH" role="9aQI4">
        <node concept="3cpWs8" id="2TqmSU14$bI" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU14$bJ" role="3cpWs9">
            <property role="TrG5h" value="synth" />
            <node concept="3uibUv" id="2TqmSU14$bK" role="1tU5fm">
              <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
            </node>
            <node concept="10Nm6u" id="2TqmSU14$bL" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TqmSU14$bM" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU14$bN" role="3cpWs9">
            <property role="TrG5h" value="osc" />
            <node concept="3uibUv" id="2TqmSU14$bO" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
            </node>
            <node concept="10Nm6u" id="2TqmSU14$bP" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2TqmSU158oD" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU158oE" role="3clFbG">
            <node concept="2OqwBi" id="2TqmSU158oF" role="2Oq$k0">
              <node concept="2OwXpG" id="2TqmSU158oG" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.amplitude" resolve="amplitude" />
                <node concept="1ZhdrF" id="2TqmSU158oH" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="2TqmSU158oI" role="3$ytzL">
                    <node concept="3clFbS" id="2TqmSU158oJ" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU158oK" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU158oL" role="3clFbG">
                          <node concept="30H73N" id="2TqmSU158oM" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TqmSU158oN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2TqmSU158oO" role="2Oq$k0">
                <ref role="3cqZAo" node="2TqmSU14$bN" resolve="osc" />
                <node concept="1ZhdrF" id="2TqmSU158oP" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2TqmSU158oQ" role="3$ytzL">
                    <node concept="3clFbS" id="2TqmSU158oR" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU158oS" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU158oT" role="3clFbG">
                          <node concept="1iwH7S" id="2TqmSU158oU" role="2Oq$k0" />
                          <node concept="1iwH70" id="2TqmSU158oV" role="2OqNvi">
                            <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                            <node concept="2OqwBi" id="2TqmSU158oW" role="1iwH7V">
                              <node concept="30H73N" id="2TqmSU158oX" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2TqmSU158oY" role="2OqNvi">
                                <node concept="1xMEDy" id="2TqmSU158oZ" role="1xVPHs">
                                  <node concept="chp4Y" id="2TqmSU158p0" role="ri$Ld">
                                    <ref role="cht4Q" to="p57r:4fY4zucLWPa" resolve="AbstractSound" />
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
            <node concept="liA8E" id="2TqmSU158p1" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitInputPort.setup(double,double,double):void" resolve="setup" />
              <node concept="3b6qkQ" id="2TqmSU158p2" role="37wK5m">
                <property role="$nhwW" value="0.0" />
                <node concept="17Uvod" id="2TqmSU158p3" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2TqmSU158p4" role="3zH0cK">
                    <node concept="3clFbS" id="2TqmSU158p5" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU158p6" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU158p7" role="3clFbG">
                          <node concept="30H73N" id="2TqmSU158p8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TqmSU158p9" role="2OqNvi">
                            <ref role="3TsBF5" to="p57r:2TqmSU0G1ks" resolve="min" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="2TqmSU158pa" role="37wK5m">
                <property role="$nhwW" value="0.2" />
                <node concept="17Uvod" id="2TqmSU158pb" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2TqmSU158pc" role="3zH0cK">
                    <node concept="3clFbS" id="2TqmSU158pd" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU158pe" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU158pf" role="3clFbG">
                          <node concept="30H73N" id="2TqmSU158pg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TqmSU158ph" role="2OqNvi">
                            <ref role="3TsBF5" to="p57r:2TqmSU0G1rC" resolve="default" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3b6qkQ" id="2TqmSU158pi" role="37wK5m">
                <property role="$nhwW" value="1.0" />
                <node concept="17Uvod" id="2TqmSU158pj" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2TqmSU158pk" role="3zH0cK">
                    <node concept="3clFbS" id="2TqmSU158pl" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU158pm" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU158pn" role="3clFbG">
                          <node concept="30H73N" id="2TqmSU158po" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2TqmSU158pp" role="2OqNvi">
                            <ref role="3TsBF5" to="p57r:2TqmSU0G1pw" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2TqmSU1591f" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU15mAf">
    <property role="TrG5h" value="reduce_Connection" />
    <ref role="3gUMe" to="p57r:4fY4zucLWPO" resolve="Connection" />
    <node concept="9aQIb" id="2TqmSU15mUG" role="13RCb5">
      <node concept="3clFbS" id="2TqmSU15mUI" role="9aQI4">
        <node concept="3cpWs8" id="2TqmSU15mVj" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU15mVk" role="3cpWs9">
            <property role="TrG5h" value="osc" />
            <node concept="3uibUv" id="2TqmSU15mVl" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
            </node>
            <node concept="10Nm6u" id="2TqmSU15mVX" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TqmSU15mWN" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU15mWO" role="3cpWs9">
            <property role="TrG5h" value="lineOut" />
            <node concept="3uibUv" id="2TqmSU15mWP" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
            </node>
            <node concept="10Nm6u" id="2TqmSU15mXQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2TqmSU15naI" role="3cqZAp">
          <node concept="2OqwBi" id="2TqmSU15naJ" role="3clFbG">
            <node concept="2OqwBi" id="2TqmSU15naK" role="2Oq$k0">
              <node concept="37vLTw" id="2TqmSU15naL" role="2Oq$k0">
                <ref role="3cqZAo" node="2TqmSU15mVk" resolve="osc" />
                <node concept="1ZhdrF" id="2TqmSU15nhD" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="2TqmSU15nhE" role="3$ytzL">
                    <node concept="3clFbS" id="2TqmSU15nhF" role="2VODD2">
                      <node concept="3clFbF" id="2TqmSU16UnG" role="3cqZAp">
                        <node concept="2OqwBi" id="2TqmSU16V5P" role="3clFbG">
                          <node concept="1iwH7S" id="2TqmSU16V3U" role="2Oq$k0" />
                          <node concept="1iwH70" id="2TqmSU16V83" role="2OqNvi">
                            <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                            <node concept="2OqwBi" id="2TqmSU16XAT" role="1iwH7V">
                              <node concept="30H73N" id="2TqmSU16XzG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2TqmSU16XGi" role="2OqNvi">
                                <ref role="3Tt5mk" to="p57r:2TqmSU0JxUZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="2TqmSU15naM" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.output" resolve="output" />
              </node>
            </node>
            <node concept="liA8E" id="2TqmSU15naN" role="2OqNvi">
              <ref role="37wK5l" to="psr3:~UnitOutputPort.connect(com.jsyn.ports.UnitInputPort):void" resolve="connect" />
              <node concept="2OqwBi" id="2TqmSU15naO" role="37wK5m">
                <node concept="37vLTw" id="2TqmSU15naP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TqmSU15mWO" resolve="lineOut" />
                  <node concept="1ZhdrF" id="2TqmSU15p1p" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2TqmSU15p1q" role="3$ytzL">
                      <node concept="3clFbS" id="2TqmSU15p1r" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU15p7c" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU15pat" role="3clFbG">
                            <node concept="1iwH7S" id="2TqmSU15p7b" role="2Oq$k0" />
                            <node concept="1iwH70" id="2TqmSU17n$M" role="2OqNvi">
                              <ref role="1iwH77" node="2TqmSU101WW" resolve="SoundModuleDeclaration" />
                              <node concept="2OqwBi" id="2TqmSU17nIX" role="1iwH7V">
                                <node concept="30H73N" id="2TqmSU17nFF" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2TqmSU17nO5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="p57r:2TqmSU0JxX2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2TqmSU15naQ" role="2OqNvi">
                  <ref role="2Oxat5" to="z93d:~LineOut.input" resolve="input" />
                  <node concept="1ZhdrF" id="2TqmSU15qqq" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <node concept="3$xsQk" id="2TqmSU15qqt" role="3$ytzL">
                      <node concept="3clFbS" id="2TqmSU15qqu" role="2VODD2">
                        <node concept="3clFbF" id="2TqmSU17oj7" role="3cqZAp">
                          <node concept="2OqwBi" id="2TqmSU195_5" role="3clFbG">
                            <node concept="2OqwBi" id="2TqmSU195mI" role="2Oq$k0">
                              <node concept="30H73N" id="2TqmSU195j3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2TqmSU195sh" role="2OqNvi">
                                <ref role="3Tt5mk" to="p57r:2TqmSU0JxYl" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2TqmSU195F$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="raruj" id="2TqmSU15nfE" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TqmSU19xr9">
    <property role="TrG5h" value="reduce_ControlConnection" />
    <ref role="3gUMe" to="p57r:2TqmSU17a9p" resolve="ControlConnection" />
    <node concept="9aQIb" id="2TqmSU19AhW" role="13RCb5">
      <node concept="3clFbS" id="2TqmSU19AhY" role="9aQI4">
        <node concept="3cpWs8" id="2TqmSU19BSG" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU19BSH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="controller" />
            <node concept="3uibUv" id="2TqmSU19BSI" role="1tU5fm">
              <ref role="3uigEE" node="4xkVCYkObfI" resolve="SyntheticaController" />
            </node>
            <node concept="2ShNRf" id="2TqmSU19BSJ" role="33vP2m">
              <node concept="1pGfFk" id="2TqmSU19BSK" role="2ShVmc">
                <ref role="37wK5l" node="7_S9rpZFQUD" resolve="SyntheticaController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqmSU1dwgl" role="3cqZAp">
          <node concept="3cpWsn" id="2TqmSU1dwgm" role="3cpWs9">
            <property role="TrG5h" value="osc" />
            <node concept="3uibUv" id="2TqmSU1dwgn" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~SineOscillator" resolve="SineOscillator" />
            </node>
            <node concept="10Nm6u" id="2TqmSU1dwrn" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2TqmSU19BxD" role="3cqZAp">
          <node concept="3clFbS" id="2TqmSU19BxE" role="9aQI4">
            <node concept="3clFbF" id="2TqmSU19BxO" role="3cqZAp">
              <node concept="2YIFZM" id="2TqmSU19BxQ" role="3clFbG">
                <ref role="37wK5l" to="i3ln:~PortModelFactory.createExponentialModel(com.jsyn.ports.UnitInputPort):com.jsyn.swing.ExponentialRangeModel" resolve="createExponentialModel" />
                <ref role="1Pybhc" to="i3ln:~PortModelFactory" resolve="PortModelFactory" />
                <node concept="2OqwBi" id="2TqmSU19BxR" role="37wK5m">
                  <node concept="2OqwBi" id="2TqmSU19BxS" role="2Oq$k0">
                    <node concept="37vLTw" id="2TqmSU19CbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TqmSU19BSH" resolve="controller" />
                    </node>
                    <node concept="liA8E" id="2TqmSU19BxU" role="2OqNvi">
                      <ref role="37wK5l" node="2TqmSU0lBR_" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2TqmSU19BxV" role="2OqNvi">
                    <ref role="37wK5l" node="2TqmSU0D120" resolve="getInputPortByName" />
                    <node concept="Xl_RD" id="2TqmSU1egus" role="37wK5m">
                      <property role="Xl_RC" value="osc" />
                      <node concept="17Uvod" id="7eI2t6FkZqy" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7eI2t6FkZqz" role="3zH0cK">
                          <node concept="3clFbS" id="7eI2t6FkZq$" role="2VODD2">
                            <node concept="3cpWs8" id="7eI2t6FlHmf" role="3cqZAp">
                              <node concept="3cpWsn" id="7eI2t6FlHmg" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="17QB3L" id="7eI2t6FlHmh" role="1tU5fm" />
                                <node concept="2OqwBi" id="7eI2t6FlI5Z" role="33vP2m">
                                  <node concept="2OqwBi" id="7eI2t6FlHmi" role="2Oq$k0">
                                    <node concept="30H73N" id="7eI2t6FlHmj" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7eI2t6FlHJH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="p57r:2TqmSU17a9s" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7eI2t6FlIg8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7eI2t6FlHml" role="3cqZAp">
                              <node concept="3clFbS" id="7eI2t6FlHmm" role="3clFbx">
                                <node concept="3clFbF" id="7eI2t6FlHmn" role="3cqZAp">
                                  <node concept="37vLTI" id="7eI2t6FlHmo" role="3clFbG">
                                    <node concept="37vLTw" id="7eI2t6FlHmp" role="37vLTJ">
                                      <ref role="3cqZAo" node="7eI2t6FlHmg" resolve="result" />
                                    </node>
                                    <node concept="2OqwBi" id="7eI2t6FlHmq" role="37vLTx">
                                      <node concept="liA8E" id="7eI2t6FlHmr" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                        <node concept="Xl_RD" id="7eI2t6FlHms" role="37wK5m">
                                          <property role="Xl_RC" value="[^_\\p{Alnum}]" />
                                        </node>
                                        <node concept="Xl_RD" id="7eI2t6FlHmt" role="37wK5m" />
                                      </node>
                                      <node concept="37vLTw" id="7eI2t6FlHmu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7eI2t6FlHmg" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7eI2t6FlHmv" role="3clFbw">
                                <node concept="37vLTw" id="7eI2t6FlHmw" role="3uHU7B">
                                  <ref role="3cqZAo" node="7eI2t6FlHmg" resolve="result" />
                                </node>
                                <node concept="10Nm6u" id="7eI2t6FlHmx" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="7eI2t6FlHmy" role="9aQIa">
                                <node concept="3clFbS" id="7eI2t6FlHmz" role="9aQI4">
                                  <node concept="3clFbF" id="7eI2t6FlHm$" role="3cqZAp">
                                    <node concept="37vLTI" id="7eI2t6FlHm_" role="3clFbG">
                                      <node concept="Xl_RD" id="7eI2t6FlHmA" role="37vLTx">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="37vLTw" id="7eI2t6FlHmB" role="37vLTJ">
                                        <ref role="3cqZAo" node="7eI2t6FlHmg" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7eI2t6FlHmC" role="3cqZAp">
                              <node concept="3cpWs3" id="7eI2t6FlHmD" role="3clFbG">
                                <node concept="Xl_RD" id="7eI2t6FlHmE" role="3uHU7B">
                                  <property role="Xl_RC" value="sound_" />
                                </node>
                                <node concept="37vLTw" id="7eI2t6FlHmF" role="3uHU7w">
                                  <ref role="3cqZAo" node="7eI2t6FlHmg" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2TqmSU19BxX" role="37wK5m">
                      <property role="Xl_RC" value="amplitude" />
                      <node concept="17Uvod" id="7eI2t6FktyK" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7eI2t6FktyL" role="3zH0cK">
                          <node concept="3clFbS" id="7eI2t6FktyM" role="2VODD2">
                            <node concept="3clFbF" id="7eI2t6FkxeP" role="3cqZAp">
                              <node concept="2OqwBi" id="7eI2t6FkxyO" role="3clFbG">
                                <node concept="2OqwBi" id="7eI2t6Fkxk2" role="2Oq$k0">
                                  <node concept="30H73N" id="7eI2t6FkxeO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7eI2t6Fkxq6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="p57r:2TqmSU17a9t" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7eI2t6FkxDO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="2TqmSU19Cmi" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4aTCXczbplG">
    <property role="TrG5h" value="SliderOrientation_templateSwitch" />
    <node concept="3aamgX" id="4aTCXczbpn1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="p57r:4xkVCYkPPON" resolve="ControlSlider" />
      <node concept="gft3U" id="4aTCXczbpZq" role="1lVwrX">
        <node concept="10M0yZ" id="4aTCXczbq7X" role="gfFT$">
          <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
          <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
        </node>
      </node>
      <node concept="30G5F_" id="4aTCXczbpo4" role="30HLyM">
        <node concept="3clFbS" id="4aTCXczbpo5" role="2VODD2">
          <node concept="3clFbF" id="4aTCXczbpph" role="3cqZAp">
            <node concept="2OqwBi" id="4aTCXczbpL4" role="3clFbG">
              <node concept="2OqwBi" id="4aTCXczbpti" role="2Oq$k0">
                <node concept="30H73N" id="4aTCXczbppg" role="2Oq$k0" />
                <node concept="3TrcHB" id="4aTCXczbp_q" role="2OqNvi">
                  <ref role="3TsBF5" to="p57r:4aTCXczb4h6" resolve="orientation" />
                </node>
              </node>
              <node concept="3t7uKx" id="4aTCXczbpSv" role="2OqNvi">
                <node concept="uoxfO" id="4aTCXczbpSx" role="3t7uKA">
                  <ref role="uo_Cq" to="p57r:4aTCXczb4a7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="4aTCXczbqeh" role="jxRDz">
      <node concept="10M0yZ" id="4aTCXczbqgp" role="gfFT$">
        <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
        <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
      </node>
    </node>
  </node>
</model>

