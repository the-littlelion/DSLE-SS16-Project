<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5358f53-42a4-441b-b1d3-25313fa826de(SynthLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
    <property role="TrG5h" value="FrontPanel" />
    <property role="34LRSv" value="front panel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4fY4zucNHfv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="4fY4zucNMcO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="width" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucNMcS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="height" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucNMcX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xPos" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucNMd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yPos" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWMm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWNR" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLX5o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucLWRA" resolve="ControlList" />
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
    <node concept="PrWs8" id="4fY4zucLWN9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLWNO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frontPanels" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4fY4zucM6GT" resolve="FrontPanelList" />
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
    <property role="TrG5h" value="Sound" />
    <property role="34LRSv" value="sound" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLWPA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWPI" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMfkV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMfkY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMfl3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMfla" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLWPO">
    <property role="1pbfSe" value="792338517" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucMvgG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4fY4zucLWQo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMvgP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMvgW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="4fY4zucMvp2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="soundName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLWRA">
    <property role="1pbfSe" value="792338403" />
    <property role="TrG5h" value="ControlList" />
    <property role="34LRSv" value="controls" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucLXgy" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucLXgC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controls" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4fY4zucLXhP" resolve="AbstractControl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucLXhP">
    <property role="1pbfSe" value="792336724" />
    <property role="TrG5h" value="AbstractControl" />
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
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xkVCYkPPzK" role="1TKVEl">
      <property role="TrG5h" value="height" />
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
      <ref role="20lvS9" node="4fY4zucLWPO" resolve="Connection" />
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
      <ref role="20lvS9" node="4fY4zucLWPa" resolve="Sound" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fY4zucM6GT">
    <property role="1pbfSe" value="792298128" />
    <property role="TrG5h" value="FrontPanelList" />
    <property role="34LRSv" value="front panels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fY4zucM6Hl" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4fY4zucM6Ho" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frontPanels" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4fY4zucLzMi" resolve="FrontPanel" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPdJ">
    <property role="1pbfSe" value="584302082" />
    <property role="TrG5h" value="ControlKnob" />
    <property role="34LRSv" value="knob" />
    <property role="R4oN_" value="User Interface Control: Knob" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractControl" />
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPON">
    <property role="1pbfSe" value="584299582" />
    <property role="TrG5h" value="ControlSlider" />
    <property role="34LRSv" value="slider" />
    <property role="R4oN_" value="User Interface Control: Slider" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractControl" />
  </node>
  <node concept="1TIwiD" id="4xkVCYkPPYW">
    <property role="1pbfSe" value="584298933" />
    <property role="TrG5h" value="ControlButton" />
    <property role="34LRSv" value="button" />
    <property role="R4oN_" value="User Interface Control: Button" />
    <ref role="1TJDcQ" node="4fY4zucLXhP" resolve="AbstractControl" />
  </node>
</model>

