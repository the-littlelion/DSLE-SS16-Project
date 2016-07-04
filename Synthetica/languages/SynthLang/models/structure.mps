<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4fY4zucLzMi">
    <property role="1pbfSe" value="792441143" />
    <property role="TrG5h" value="SubPanel" />
    <property role="34LRSv" value="sub panel" />
    <property role="R4oN_" value="User Interface: Sub-Panel" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    <node concept="1TJgyj" id="4fY4zucLX5o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    </node>
    <node concept="PrWs8" id="4aTCXczaqUC" role="PzmwI">
      <ref role="PrY4T" node="4aTCXczaqP9" resolve="IPanel" />
    </node>
    <node concept="PrWs8" id="4aTCXczaqUV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLWMu">
    <property role="1pbfSe" value="792338731" />
    <property role="TrG5h" value="Synthesizer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="synthesizer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLWNG" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="4xkVCYkRB5h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWN9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLWNO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="userInterface" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4xkVCYkRFBq" resolve="MainPanel" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLXjw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLXkb" resolve="SoundList" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLXj_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLXjG" resolve="ConnectionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLWPa">
    <property role="1pbfSe" value="792338559" />
    <property role="TrG5h" value="AbstractSound" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLWPA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2TqmSU0PoRE" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_y9" resolve="IHasInputPort" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWPI" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLWPO">
    <property role="1pbfSe" value="792338517" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="sound connection" />
    <property role="R4oN_" value="connect sound source --&gt; target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TqmSU17_ly" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU17_gA" resolve="IConnection" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWQo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2TqmSU0JxUZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLWPa" resolve="AbstractSound" />
    </node>
    <node concept="1TJgyj" id="2TqmSU0JxX2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLWPa" resolve="AbstractSound" />
    </node>
    <node concept="1TJgyj" id="2TqmSU0JxYl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2TqmSU0G19U" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLXhP">
    <property role="1pbfSe" value="792336724" />
    <property role="TrG5h" value="AbstractGuiElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLXih" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fY4zucLXip" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkPPyo" role="1TKVEl">
      <property role="TrG5h" value="spanX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkPPzK" role="1TKVEl">
      <property role="TrG5h" value="spanY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkPP_b" role="1TKVEl">
      <property role="TrG5h" value="gridPosX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkPPFT" role="1TKVEl">
      <property role="TrG5h" value="gridPosY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLXjG">
    <property role="1pbfSe" value="792336605" />
    <property role="TrG5h" value="ConnectionList" />
    <property role="34LRSv" value="connections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLXk8" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucM6H_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2TqmSU17_gA" resolve="IConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLXkb">
    <property role="1pbfSe" value="792336574" />
    <property role="TrG5h" value="SoundList" />
    <property role="34LRSv" value="sounds" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucM6Hr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucM6Hu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4fY4zucLWPa" resolve="AbstractSound" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPdJ">
    <property role="1pbfSe" value="584302082" />
    <property role="TrG5h" value="ControlKnob" />
    <property role="34LRSv" value="knob" />
    <property role="R4oN_" value="User Interface Control: Knob" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    <node concept="PrWs8" id="2TqmSU0K_L9" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPON">
    <property role="1pbfSe" value="584299582" />
    <property role="TrG5h" value="ControlSlider" />
    <property role="34LRSv" value="slider" />
    <property role="R4oN_" value="User Interface Control: Slider" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    <node concept="PrWs8" id="2TqmSU0KLEF" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
    <node concept="1TJgyi" id="4aTCXczb4h6" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <ref role="AX2Wp" node="4aTCXczb45V" resolve="SliderOrientation_enum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPYW">
    <property role="1pbfSe" value="584298933" />
    <property role="TrG5h" value="ControlButton" />
    <property role="34LRSv" value="button" />
    <property role="R4oN_" value="User Interface Control: Button" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
  </node>
  <node concept="1TIwiD" id="4xkVCYkRFBq">
    <property role="1pbfSe" value="583817111" />
    <property role="TrG5h" value="MainPanel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4xkVCYkRGb8" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkRGbR" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4xkVCYkRGmn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    </node>
    <node concept="PrWs8" id="4aTCXczaqTs" role="PzmwI">
      <ref role="PrY4T" node="4aTCXczaqP9" resolve="IPanel" />
    </node>
    <node concept="PrWs8" id="2TqmSU0G0VZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0G19U">
    <property role="1pbfSe" value="1358270968" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TqmSU0Gu_i" role="1TKVEl">
      <property role="TrG5h" value="hasConfig" />
      <ref role="AX2Wp" node="2TqmSU0Isal" resolve="PortHasConfig_enum" />
    </node>
    <node concept="PrWs8" id="2TqmSU0G1iQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2TqmSU0G1fO" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="2TqmSU0G1ks" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="2TqmSU0G1pw" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="2TqmSU0G1rC" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0G3zJ">
    <property role="1pbfSe" value="1358261123" />
    <property role="TrG5h" value="SoundGeneratorSawTooth" />
    <property role="R4oN_" value="oscillator (source) - saw tooth" />
    <property role="34LRSv" value="SawToothOscillator" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0PoWv" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0G3Ej">
    <property role="1pbfSe" value="1358260703" />
    <property role="TrG5h" value="SoundGeneratorSine" />
    <property role="34LRSv" value="SineOscillator" />
    <property role="R4oN_" value="oscillator (source) - sine wave" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0K_Iv" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0HRpy">
    <property role="1pbfSe" value="1357786640" />
    <property role="TrG5h" value="SoundGeneratorSawToothBL" />
    <property role="34LRSv" value="SawToothOscillatorBL" />
    <property role="R4oN_" value="oscillator (source) - saw tooth (band width limited)" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0PoW7" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0HRxx">
    <property role="1pbfSe" value="1357786129" />
    <property role="TrG5h" value="SoundGeneratorSawToothDPW" />
    <property role="34LRSv" value="SawToothOscillatorDPW" />
    <property role="R4oN_" value="oscillator (source) - saw tooth (reduced aliasing)" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0PoVQ" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0IfaL">
    <property role="1pbfSe" value="1357689281" />
    <property role="TrG5h" value="SoundGeneratorImpulse" />
    <property role="34LRSv" value="ImpulseOscillator" />
    <property role="R4oN_" value="oscillator (source) - impulse" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0PoSb" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="AxPO7" id="2TqmSU0Isal">
    <property role="TrG5h" value="PortHasConfig_enum" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="2TqmSU0Ishm" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="&lt;no configuration&gt;" />
    </node>
    <node concept="M4N5e" id="2TqmSU0IsiH" role="M5hS2">
      <property role="1uS6qo" value="configuration" />
      <property role="1uS6qv" value="true" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TqmSU0K_vb">
    <property role="1pbfSe" value="1357073575" />
    <property role="TrG5h" value="IHasOutputPort" />
    <node concept="PrWs8" id="2TqmSU0KD81" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TqmSU0K_y9">
    <property role="1pbfSe" value="1357073385" />
    <property role="TrG5h" value="IHasInputPort" />
    <node concept="1TJgyj" id="2TqmSU0LijN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputPorts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2TqmSU0G19U" resolve="Port" />
    </node>
    <node concept="PrWs8" id="2TqmSU0KD7l" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU0K__E">
    <property role="1pbfSe" value="1357073160" />
    <property role="TrG5h" value="SoundLineOut" />
    <property role="34LRSv" value="LineOut" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="2TqmSU0N3oY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TqmSU17a9p">
    <property role="1pbfSe" value="1351156249" />
    <property role="TrG5h" value="ControlConnection" />
    <property role="34LRSv" value="control connection" />
    <property role="R4oN_" value="connect control --&gt; target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TqmSU17_mQ" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU17_gA" resolve="IConnection" />
    </node>
    <node concept="PrWs8" id="2TqmSU17a9q" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2TqmSU17a9r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLXhP" resolve="AbstractGuiElement" />
    </node>
    <node concept="1TJgyj" id="2TqmSU17a9s" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLWPa" resolve="AbstractSound" />
    </node>
    <node concept="1TJgyj" id="2TqmSU17a9t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2TqmSU0G19U" resolve="Port" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TqmSU17_gA">
    <property role="1pbfSe" value="1351045196" />
    <property role="TrG5h" value="IConnection" />
  </node>
  <node concept="1TIwiD" id="7eI2t6FrP3V">
    <property role="1pbfSe" value="522017484" />
    <property role="TrG5h" value="SoundConnectionAdd" />
    <property role="34LRSv" value="Add" />
    <property role="R4oN_" value="add two sounds" />
    <ref role="1TJDcQ" node="4fY4zucLWPa" resolve="AbstractSound" />
    <node concept="PrWs8" id="7eI2t6FrPaH" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_y9" resolve="IHasInputPort" />
    </node>
    <node concept="PrWs8" id="7eI2t6FrPb0" role="PzmwI">
      <ref role="PrY4T" node="2TqmSU0K_vb" resolve="IHasOutputPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="4aTCXczaqP9">
    <property role="1pbfSe" value="1709396252" />
    <property role="TrG5h" value="IPanel" />
    <node concept="1TJgyi" id="4aTCXczaqQU" role="1TKVEl">
      <property role="TrG5h" value="columns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4aTCXczaqRv" role="1TKVEl">
      <property role="TrG5h" value="rows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="4aTCXczb45V">
    <property role="TrG5h" value="SliderOrientation_enum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4aTCXczb45W" role="M5hS2">
      <property role="1uS6qv" value="&quot;HORIZONTAL&quot;" />
      <property role="1uS6qo" value="HORIZONTAL" />
    </node>
    <node concept="M4N5e" id="4aTCXczb4a7" role="M5hS2">
      <property role="1uS6qo" value="VERTICAL" />
      <property role="1uS6qv" value="&quot;VERTICAL&quot;" />
    </node>
  </node>
</model>

