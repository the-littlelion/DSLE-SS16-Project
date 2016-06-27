<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73857545-858a-4a9c-889f-d0979d7ae51d(SynthLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4367d71c-7d55-4642-8148-026aeb16dfeb" name="SynthLang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="4367d71c-7d55-4642-8148-026aeb16dfeb" name="SynthLang">
      <concept id="4899373474420124473" name="SynthLang.structure.FrontPanelList" flags="ng" index="3fdB$e">
        <child id="4899373474420124504" name="frontPanels" index="3fdB_J" />
      </concept>
      <concept id="4899373474419981458" name="SynthLang.structure.FrontPanel" flags="ng" index="3fe2U_">
        <child id="4899373474420544479" name="name" index="3fcc7C" />
        <child id="4899373474420564788" name="width" index="3fcj43" />
        <child id="4899373474420564797" name="xPos" index="3fcj4a" />
        <child id="4899373474420564792" name="height" index="3fcj4f" />
        <child id="4899373474420564803" name="yPos" index="3fcj5O" />
        <child id="4899373474420085080" name="controls" index="3fesdJ" />
      </concept>
      <concept id="4899373474420085877" name="SynthLang.structure.AbstractControl" flags="ng" index="3fesp2">
        <property id="5212052969219382009" name="gridPosY" index="3swVhQ" />
        <property id="5212052969219381400" name="width" index="3swVon" />
        <property id="5212052969219381488" name="height" index="3swVpZ" />
        <property id="5212052969219381579" name="gridPosX" index="3swVv4" />
      </concept>
      <concept id="4899373474420085996" name="SynthLang.structure.ConnectionList" flags="ng" index="3fesrr">
        <child id="4899373474420124517" name="connections" index="3fdB_i" />
      </concept>
      <concept id="4899373474420086027" name="SynthLang.structure.SoundList" flags="ng" index="3fessW">
        <child id="4899373474420124510" name="sounds" index="3fdB_D" />
      </concept>
      <concept id="4899373474420083870" name="SynthLang.structure.Synthesizer" flags="ng" index="3fetUD">
        <child id="4899373474420085989" name="connections" index="3fesri" />
        <child id="4899373474420085984" name="sounds" index="3fesrn" />
        <child id="4899373474420083956" name="frontPanels" index="3fetV3" />
      </concept>
      <concept id="4899373474420084084" name="SynthLang.structure.Connection" flags="ng" index="3fetX3">
        <child id="4899373474420225602" name="soundName" index="3fdYhP" />
        <child id="4899373474420225077" name="value" index="3fdYo2" />
        <child id="4899373474420225084" name="controlName" index="3fdYob" />
      </concept>
      <concept id="4899373474420084042" name="SynthLang.structure.Sound" flags="ng" index="3fetXX">
        <child id="4899373474420159806" name="min" index="3fdIs9" />
        <child id="4899373474420159803" name="name" index="3fdIsc" />
        <child id="4899373474420159811" name="maximum" index="3fdItO" />
        <child id="4899373474420159818" name="default" index="3fdItX" />
      </concept>
      <concept id="4899373474420084198" name="SynthLang.structure.ControlList" flags="ng" index="3fetZh">
        <child id="4899373474420085800" name="controls" index="3fesov" />
      </concept>
      <concept id="5212052969219383228" name="SynthLang.structure.ControlButton" flags="ng" index="3swV4N" />
      <concept id="5212052969219382579" name="SynthLang.structure.ControlSlider" flags="ng" index="3swVeW" />
      <concept id="5212052969219380079" name="SynthLang.structure.ControlKnob" flags="ng" index="3swVRw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fetUD" id="4fY4zucNWHw">
    <node concept="3fdB$e" id="4fY4zucNWHx" role="3fetV3">
      <node concept="3fe2U_" id="4fY4zucNWHy" role="3fdB_J">
        <property role="TrG5h" value="frontPanel" />
        <node concept="Xl_RD" id="4fY4zucNWHz" role="3fcc7C">
          <property role="Xl_RC" value="frontPanel01" />
        </node>
        <node concept="3cmrfG" id="4fY4zucNWH$" role="3fcj43">
          <property role="3cmrfH" value="600" />
        </node>
        <node concept="3cmrfG" id="4fY4zucNWH_" role="3fcj4f">
          <property role="3cmrfH" value="400" />
        </node>
        <node concept="3cmrfG" id="4fY4zucNWHA" role="3fcj4a">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="4fY4zucNWHB" role="3fcj5O">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3fetZh" id="4fY4zucNWHC" role="3fesdJ">
          <node concept="3swV4N" id="4xkVCYkQqrf" role="3fesov" />
          <node concept="3swV4N" id="4xkVCYkQtgX" role="3fesov" />
          <node concept="3swVRw" id="4xkVCYkPYE7" role="3fesov">
            <property role="TrG5h" value="Volume" />
            <property role="3swVon" value="150" />
            <property role="3swVpZ" value="150" />
            <property role="3swVv4" value="0" />
            <property role="3swVhQ" value="1" />
          </node>
          <node concept="3swVeW" id="4xkVCYkPYRM" role="3fesov">
            <property role="TrG5h" value="Frequency" />
            <property role="3swVon" value="500" />
            <property role="3swVpZ" value="50" />
            <property role="3swVv4" value="0" />
            <property role="3swVhQ" value="3" />
          </node>
          <node concept="3swV4N" id="4xkVCYkQqkS" role="3fesov" />
        </node>
      </node>
    </node>
    <node concept="3fessW" id="4fY4zucNWHK" role="3fesrn">
      <node concept="3fetXX" id="4fY4zucNWHL" role="3fdB_D">
        <property role="TrG5h" value="sawToothOscillator" />
        <node concept="Xl_RD" id="4fY4zucNWHM" role="3fdIsc">
          <property role="Xl_RC" value="mySawTooth" />
        </node>
        <node concept="3b6qkQ" id="4fY4zucNWHN" role="3fdIs9">
          <property role="$nhwW" value="50.0" />
        </node>
        <node concept="3b6qkQ" id="4fY4zucNWHO" role="3fdItO">
          <property role="$nhwW" value="10.000" />
        </node>
        <node concept="3b6qkQ" id="4fY4zucNWHP" role="3fdItX">
          <property role="$nhwW" value="300.0" />
        </node>
      </node>
    </node>
    <node concept="3fesrr" id="4fY4zucNWHQ" role="3fesri">
      <node concept="3fetX3" id="4fY4zucNWHR" role="3fdB_i">
        <property role="TrG5h" value="linear" />
        <node concept="3b6qkQ" id="4fY4zucNWHS" role="3fdYo2">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="Xl_RD" id="4fY4zucNWHT" role="3fdYob">
          <property role="Xl_RC" value="myKnob01" />
        </node>
        <node concept="Xl_RD" id="4fY4zucNWHU" role="3fdYhP">
          <property role="Xl_RC" value="mySawTooth" />
        </node>
      </node>
    </node>
  </node>
</model>

