<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73857545-858a-4a9c-889f-d0979d7ae51d(SynthLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4367d71c-7d55-4642-8148-026aeb16dfeb" name="SynthLang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4367d71c-7d55-4642-8148-026aeb16dfeb" name="SynthLang">
      <concept id="3340082741252348266" name="SynthLang.structure.SoundLineOut" flags="ng" index="2IA0b$" />
      <concept id="3340082741252348041" name="SynthLang.structure.IHasInputPort" flags="ng" index="2IA0c7">
        <child id="3340082741252531443" name="inputPorts" index="2IBRXX" />
      </concept>
      <concept id="3340082741251732145" name="SynthLang.structure.SoundGeneratorImpulse" flags="ng" index="2ISE$Z" />
      <concept id="3340082741251150458" name="SynthLang.structure.Port" flags="ng" index="2IU$BO">
        <property id="3340082741251151592" name="default" index="2IU$PA" />
        <property id="3340082741251151456" name="max" index="2IU$RI" />
        <property id="3340082741251151132" name="min" index="2IU$Ui" />
        <property id="3340082741251270994" name="hasConfig" index="2IUVbs" />
      </concept>
      <concept id="3340082741251160723" name="SynthLang.structure.SoundGeneratorSine" flags="ng" index="2IUA4t" />
      <concept id="3340082741251160303" name="SynthLang.structure.SoundGeneratorSawTooth" flags="ng" index="2IUAdx" />
      <concept id="3340082741258265177" name="SynthLang.structure.ControlConnection" flags="ng" index="2JhJBn">
        <reference id="3340082741258265180" name="target" index="2JhJBi" />
        <reference id="3340082741258265181" name="targetPort" index="2JhJBj" />
        <reference id="3340082741258265179" name="source" index="2JhJBl" />
      </concept>
      <concept id="4899373474419981458" name="SynthLang.structure.SubPanel" flags="ng" index="3fe2U_">
        <child id="4899373474420085080" name="controls" index="3fesdJ" />
      </concept>
      <concept id="4899373474420085877" name="SynthLang.structure.AbstractGuiElement" flags="ng" index="3fesp2">
        <property id="5212052969219382009" name="gridPosY" index="3swVhQ" />
        <property id="5212052969219381400" name="spanX" index="3swVon" />
        <property id="5212052969219381488" name="spanY" index="3swVpZ" />
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
        <child id="4899373474420083956" name="userInterface" index="3fetV3" />
      </concept>
      <concept id="4899373474420084084" name="SynthLang.structure.Connection" flags="ng" index="3fetX3">
        <reference id="3340082741252071317" name="targetPort" index="2IT4gr" />
        <reference id="3340082741252071234" name="target" index="2IT4jc" />
        <reference id="3340082741252071103" name="source" index="2IT4kL" />
      </concept>
      <concept id="8335610756438380795" name="SynthLang.structure.SoundConnectionAdd" flags="ng" index="3oKl$E" />
      <concept id="5212052969219383228" name="SynthLang.structure.ControlButton" flags="ng" index="3swV4N" />
      <concept id="5212052969219382579" name="SynthLang.structure.ControlSlider" flags="ng" index="3swVeW">
        <property id="4808054204418245702" name="orientation" index="1x_uul" />
      </concept>
      <concept id="5212052969219380079" name="SynthLang.structure.ControlKnob" flags="ng" index="3swVRw" />
      <concept id="5212052969219865050" name="SynthLang.structure.MainPanel" flags="ng" index="3sy_tl">
        <property id="5212052969219867336" name="width" index="3syyL7" />
        <property id="5212052969219867383" name="height" index="3syyLS" />
        <child id="5212052969219868055" name="contents" index="3syyGo" />
      </concept>
      <concept id="4808054204418075977" name="SynthLang.structure.IPanel" flags="ng" index="1x$0Uq">
        <property id="4808054204418076127" name="rows" index="1x$0Sc" />
        <property id="4808054204418076090" name="columns" index="1x$0TD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fetUD" id="4fY4zucNWHw">
    <property role="TrG5h" value="Simple Synth" />
    <node concept="3fessW" id="4fY4zucNWHK" role="3fesrn">
      <node concept="2IUA4t" id="2TqmSU0LLae" role="3fdB_D">
        <property role="TrG5h" value="sine 1" />
        <node concept="2IU$BO" id="2TqmSU0LLcZ" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="50.f" />
          <property role="2IU$PA" value="7.5f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLgW" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="1.f" />
          <property role="2IU$PA" value="0.2f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLhe" role="2IBRXX">
          <property role="TrG5h" value="phase" />
        </node>
      </node>
      <node concept="2ISE$Z" id="2TqmSU0LLkl" role="3fdB_D">
        <property role="TrG5h" value="impulse" />
        <node concept="2IU$BO" id="2TqmSU0LLlD" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="5000.f" />
          <property role="2IU$PA" value="490.f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLlE" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLlF" role="2IBRXX">
          <property role="TrG5h" value="phase" />
        </node>
      </node>
      <node concept="2IUAdx" id="2TqmSU0LLoZ" role="3fdB_D">
        <property role="TrG5h" value="sound 1" />
        <node concept="2IU$BO" id="2TqmSU0LLq1" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="5000.f" />
          <property role="2IU$PA" value="510.f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLq2" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="1.0f" />
          <property role="2IU$PA" value="0.2f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0LLq3" role="2IBRXX">
          <property role="TrG5h" value="phase" />
        </node>
      </node>
      <node concept="2IA0b$" id="2TqmSU0LLsf" role="3fdB_D">
        <property role="TrG5h" value="line out" />
        <node concept="2IU$BO" id="2TqmSU0LLsi" role="2IBRXX">
          <property role="TrG5h" value="input" />
        </node>
      </node>
      <node concept="2IUA4t" id="2TqmSU0ZLVv" role="3fdB_D">
        <property role="TrG5h" value="sound 2" />
        <node concept="2IU$BO" id="2TqmSU0ZLWz" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="5000.f" />
          <property role="2IU$PA" value="500.f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0ZLW$" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="1.f" />
          <property role="2IU$PA" value="0.2f" />
        </node>
        <node concept="2IU$BO" id="2TqmSU0ZLW_" role="2IBRXX">
          <property role="TrG5h" value="phase" />
        </node>
      </node>
      <node concept="3oKl$E" id="7eI2t6FssOp" role="3fdB_D">
        <property role="TrG5h" value="add" />
        <node concept="2IU$BO" id="7eI2t6FssOs" role="2IBRXX">
          <property role="TrG5h" value="inputA" />
        </node>
        <node concept="2IU$BO" id="7eI2t6FssPt" role="2IBRXX">
          <property role="TrG5h" value="inputB" />
        </node>
      </node>
      <node concept="2IUA4t" id="7eI2t6FsUkC" role="3fdB_D">
        <property role="TrG5h" value="sine 2" />
        <node concept="2IU$BO" id="7eI2t6FsUml" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="20.f" />
          <property role="2IU$PA" value="1.7f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6FsUmm" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="5000.f" />
          <property role="2IU$PA" value="500.f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6FsUmn" role="2IBRXX">
          <property role="TrG5h" value="phase" />
          <property role="2IUVbs" value="false" />
        </node>
      </node>
      <node concept="2IUAdx" id="7eI2t6Ftaar" role="3fdB_D">
        <property role="TrG5h" value="saw" />
        <node concept="2IU$BO" id="7eI2t6FtabO" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="50.f" />
          <property role="2IU$PA" value="5.f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6FtabP" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="1.f" />
          <property role="2IU$PA" value="0.2f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6FtabQ" role="2IBRXX">
          <property role="TrG5h" value="phase" />
          <property role="2IUVbs" value="false" />
        </node>
      </node>
      <node concept="2IUA4t" id="7eI2t6FtejN" role="3fdB_D">
        <property role="TrG5h" value="sine 3" />
        <node concept="2IU$BO" id="7eI2t6Fteln" role="2IBRXX">
          <property role="TrG5h" value="frequency" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.5f" />
          <property role="2IU$RI" value="500.f" />
          <property role="2IU$PA" value="10.f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6Ftelo" role="2IBRXX">
          <property role="TrG5h" value="amplitude" />
          <property role="2IUVbs" value="true" />
          <property role="2IU$Ui" value="0.f" />
          <property role="2IU$RI" value="5000.f" />
          <property role="2IU$PA" value="600.f" />
        </node>
        <node concept="2IU$BO" id="7eI2t6Ftelp" role="2IBRXX">
          <property role="TrG5h" value="phase" />
          <property role="2IUVbs" value="false" />
        </node>
      </node>
    </node>
    <node concept="3fesrr" id="4fY4zucNWHQ" role="3fesri">
      <node concept="2JhJBn" id="2TqmSU1cd4L" role="3fdB_i">
        <ref role="2JhJBl" node="4xkVCYkRUfc" resolve="Volume 1" />
        <ref role="2JhJBi" node="2TqmSU0LLae" resolve="sine 1" />
        <ref role="2JhJBj" node="2TqmSU0LLgW" resolve="amplitude" />
      </node>
      <node concept="2JhJBn" id="2TqmSU1cN2x" role="3fdB_i">
        <ref role="2JhJBl" node="2TqmSU0CQhf" resolve="Volume 2" />
        <ref role="2JhJBi" node="7eI2t6FsUkC" resolve="sine 2" />
        <ref role="2JhJBj" node="7eI2t6FsUmm" resolve="amplitude" />
      </node>
      <node concept="2JhJBn" id="2TqmSU17YzH" role="3fdB_i">
        <ref role="2JhJBl" node="2TqmSU0MJHK" resolve="Frequency 1" />
        <ref role="2JhJBi" node="2TqmSU0LLae" resolve="sine 1" />
        <ref role="2JhJBj" node="2TqmSU0LLcZ" resolve="frequency" />
      </node>
      <node concept="2JhJBn" id="2TqmSU1cN4V" role="3fdB_i">
        <ref role="2JhJBi" node="7eI2t6FsUkC" resolve="sine 2" />
        <ref role="2JhJBj" node="7eI2t6FsUml" resolve="frequency" />
        <ref role="2JhJBl" node="7eI2t6FteWY" resolve="Frequency 2" />
      </node>
      <node concept="2JhJBn" id="2TqmSU1cN6j" role="3fdB_i">
        <ref role="2JhJBl" node="2TqmSU0FZR6" resolve="Beat" />
        <ref role="2JhJBi" node="7eI2t6Ftaar" resolve="saw" />
        <ref role="2JhJBj" node="7eI2t6FtabP" resolve="amplitude" />
      </node>
      <node concept="2JhJBn" id="7eI2t6FsUXr" role="3fdB_i">
        <ref role="2JhJBi" node="7eI2t6Ftaar" resolve="saw" />
        <ref role="2JhJBl" node="7eI2t6FteWZ" resolve="Wobble" />
        <ref role="2JhJBj" node="7eI2t6FtabO" resolve="frequency" />
      </node>
      <node concept="2JhJBn" id="7eI2t6Fteg6" role="3fdB_i">
        <ref role="2JhJBl" node="7eI2t6Fteb7" resolve="Bip" />
        <ref role="2JhJBi" node="7eI2t6FtejN" resolve="sine 3" />
        <ref role="2JhJBj" node="7eI2t6Ftelo" resolve="amplitude" />
      </node>
      <node concept="2JhJBn" id="7eI2t6FtemE" role="3fdB_i">
        <ref role="2JhJBl" node="7eI2t6Fte9$" resolve="Boo" />
        <ref role="2JhJBi" node="7eI2t6FtejN" resolve="sine 3" />
        <ref role="2JhJBj" node="7eI2t6Fteln" resolve="frequency" />
      </node>
      <node concept="3fetX3" id="7eI2t6Ftaih" role="3fdB_i">
        <ref role="2IT4kL" node="2TqmSU0LLae" resolve="sine 1" />
        <ref role="2IT4jc" node="2TqmSU0LLoZ" resolve="sound 1" />
        <ref role="2IT4gr" node="2TqmSU0LLq2" resolve="amplitude" />
      </node>
      <node concept="3fetX3" id="7eI2t6Ftb94" role="3fdB_i">
        <ref role="2IT4kL" node="7eI2t6FsUkC" resolve="sine 2" />
        <ref role="2IT4jc" node="2TqmSU0LLoZ" resolve="sound 1" />
        <ref role="2IT4gr" node="2TqmSU0LLq1" resolve="frequency" />
      </node>
      <node concept="3fetX3" id="7eI2t6Fteqq" role="3fdB_i">
        <ref role="2IT4kL" node="7eI2t6FtejN" resolve="sine 3" />
        <ref role="2IT4jc" node="2TqmSU0ZLVv" resolve="sound 2" />
        <ref role="2IT4gr" node="2TqmSU0ZLWz" resolve="frequency" />
      </node>
      <node concept="3fetX3" id="7eI2t6Fter8" role="3fdB_i">
        <ref role="2IT4kL" node="7eI2t6Ftaar" resolve="saw" />
        <ref role="2IT4jc" node="2TqmSU0ZLVv" resolve="sound 2" />
        <ref role="2IT4gr" node="2TqmSU0ZLW$" resolve="amplitude" />
      </node>
      <node concept="3fetX3" id="7eI2t6Ft9yh" role="3fdB_i">
        <ref role="2IT4kL" node="2TqmSU0LLoZ" resolve="sound 1" />
        <ref role="2IT4jc" node="7eI2t6FssOp" resolve="add" />
        <ref role="2IT4gr" node="7eI2t6FssOs" resolve="inputA" />
      </node>
      <node concept="3fetX3" id="7eI2t6Ft9Ds" role="3fdB_i">
        <ref role="2IT4kL" node="2TqmSU0ZLVv" resolve="sound 2" />
        <ref role="2IT4jc" node="7eI2t6FssOp" resolve="add" />
        <ref role="2IT4gr" node="7eI2t6FssPt" resolve="inputB" />
      </node>
      <node concept="3fetX3" id="7eI2t6Ft9EX" role="3fdB_i">
        <ref role="2IT4kL" node="7eI2t6FssOp" resolve="add" />
        <ref role="2IT4jc" node="2TqmSU0LLsf" resolve="line out" />
        <ref role="2IT4gr" node="2TqmSU0LLsi" resolve="input" />
      </node>
    </node>
    <node concept="3sy_tl" id="4xkVCYkROTW" role="3fetV3">
      <property role="3syyL7" value="800" />
      <property role="3syyLS" value="450" />
      <property role="1x$0TD" value="3" />
      <property role="1x$0Sc" value="1" />
      <node concept="3fe2U_" id="4xkVCYkRTUE" role="3syyGo">
        <property role="TrG5h" value="Monotone" />
        <property role="3swVon" value="1" />
        <property role="3swVv4" value="0" />
        <property role="3swVhQ" value="0" />
        <property role="1x$0TD" value="1" />
        <property role="1x$0Sc" value="3" />
        <property role="3swVpZ" value="1" />
        <node concept="3swVRw" id="4xkVCYkRUfc" role="3fesdJ">
          <property role="TrG5h" value="Volume 1" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="0" />
        </node>
        <node concept="3swVeW" id="2TqmSU0MJHK" role="3fesdJ">
          <property role="TrG5h" value="Frequency 1" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="1" />
        </node>
        <node concept="3swVRw" id="2TqmSU0CQhf" role="3fesdJ">
          <property role="TrG5h" value="Volume 2" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="2" />
        </node>
      </node>
      <node concept="3swV4N" id="4xkVCYkRP0U" role="3syyGo">
        <property role="TrG5h" value="ON" />
        <property role="3swVon" value="1" />
        <property role="3swVpZ" value="1" />
        <property role="3swVv4" value="0" />
        <property role="3swVhQ" value="1" />
      </node>
      <node concept="3swV4N" id="4xkVCYkRPmm" role="3syyGo">
        <property role="TrG5h" value="OFF" />
        <property role="3swVon" value="1" />
        <property role="3swVpZ" value="1" />
        <property role="3swVv4" value="1" />
        <property role="3swVhQ" value="1" />
      </node>
      <node concept="3fe2U_" id="7eI2t6FteUL" role="3syyGo">
        <property role="TrG5h" value="pnl2" />
        <property role="3swVon" value="1" />
        <property role="3swVpZ" value="1" />
        <property role="3swVv4" value="1" />
        <property role="3swVhQ" value="0" />
        <property role="1x$0TD" value="1" />
        <property role="1x$0Sc" value="3" />
        <node concept="3swVeW" id="7eI2t6FteWY" role="3fesdJ">
          <property role="TrG5h" value="Frequency 2" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="2" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="0" />
          <property role="1x_uul" value="&quot;VERTICAL&quot;" />
        </node>
        <node concept="3swVRw" id="7eI2t6FteWZ" role="3fesdJ">
          <property role="TrG5h" value="Wobble" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="2" />
        </node>
      </node>
      <node concept="3fe2U_" id="2TqmSU0FZPa" role="3syyGo">
        <property role="TrG5h" value="Something else" />
        <property role="3swVon" value="1" />
        <property role="3swVpZ" value="1" />
        <property role="3swVv4" value="2" />
        <property role="3swVhQ" value="0" />
        <property role="1x$0TD" value="1" />
        <property role="1x$0Sc" value="3" />
        <node concept="3swVRw" id="2TqmSU0FZR6" role="3fesdJ">
          <property role="TrG5h" value="Beat" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="0" />
        </node>
        <node concept="3swVRw" id="7eI2t6Fte9$" role="3fesdJ">
          <property role="TrG5h" value="Boo" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="1" />
        </node>
        <node concept="3swVRw" id="7eI2t6Fteb7" role="3fesdJ">
          <property role="TrG5h" value="Bip" />
          <property role="3swVon" value="1" />
          <property role="3swVpZ" value="1" />
          <property role="3swVv4" value="0" />
          <property role="3swVhQ" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

