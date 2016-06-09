package SynthLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptConnection = new ConceptDescriptorBuilder("SynthLang.structure.Connection", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cd74L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420225077L, "value", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420225084L, "controlName", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420225602L, "soundName", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false)).children(new String[]{"value", "controlName", "soundName"}, new boolean[]{false, false, false}).alias("connection", "").create();
  /*package*/ final ConceptDescriptor myConceptConnectionList = new ConceptDescriptorBuilder("SynthLang.structure.ConnectionList", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d4ecL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420124517L, "connections", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cd74L), false, true, false)).children(new String[]{"connections"}, new boolean[]{true}).alias("connections", "").create();
  /*package*/ final ConceptDescriptor myConceptControl = new ConceptDescriptorBuilder("SynthLang.structure.Control", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d475L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420569965L, "name", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420569967L, "width", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420569970L, "height", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420569974L, "xPos", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420569979L, "yPos", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420569985L, "title", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false)).children(new String[]{"name", "width", "height", "xPos", "yPos", "title"}, new boolean[]{false, false, false, false, false, false}).alias("control", "").create();
  /*package*/ final ConceptDescriptor myConceptControlList = new ConceptDescriptorBuilder("SynthLang.structure.ControlList", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cde6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420085800L, "controls", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d475L), false, true, false)).children(new String[]{"controls"}, new boolean[]{true}).alias("controls", "").create();
  /*package*/ final ConceptDescriptor myConceptFrontPanel = new ConceptDescriptorBuilder("SynthLang.structure.FrontPanel", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc63c92L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420544479L, "name", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420564788L, "width", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420564792L, "height", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420564797L, "xPos", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420564803L, "yPos", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420085080L, "controls", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cde6L), false, false, false)).children(new String[]{"name", "width", "height", "xPos", "yPos", "controls"}, new boolean[]{false, false, false, false, false, false}).alias("front panel", "").create();
  /*package*/ final ConceptDescriptor myConceptFrontPanelList = new ConceptDescriptorBuilder("SynthLang.structure.FrontPanelList", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc86b39L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420124504L, "frontPanels", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc63c92L), false, true, false)).children(new String[]{"frontPanels"}, new boolean[]{true}).alias("front panels", "").create();
  /*package*/ final ConceptDescriptor myConceptSound = new ConceptDescriptorBuilder("SynthLang.structure.Sound", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cd4aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420159803L, "name", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420159806L, "min", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420159811L, "maximum", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420159818L, "default", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L), false, false, false)).children(new String[]{"name", "min", "maximum", "default"}, new boolean[]{false, false, false, false}).alias("sound", "").create();
  /*package*/ final ConceptDescriptor myConceptSoundList = new ConceptDescriptorBuilder("SynthLang.structure.SoundList", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d50bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420124510L, "sounds", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cd4aL), false, true, false)).children(new String[]{"sounds"}, new boolean[]{true}).alias("sounds", "").create();
  /*package*/ final ConceptDescriptor myConceptSynthesizer = new ConceptDescriptorBuilder("SynthLang.structure.Synthesizer", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7cc9eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.ScopeProvider").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L)).childDescriptors(new ConceptDescriptorBuilder.Link(4899373474420083956L, "frontPanels", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc86b39L), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420085984L, "sounds", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d50bL), false, false, false), new ConceptDescriptorBuilder.Link(4899373474420085989L, "connections", MetaIdFactory.conceptId(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x43fe12378cc7d4ecL), false, false, false)).children(new String[]{"frontPanels", "sounds", "connections"}, new boolean[]{false, false, false}).alias("synthesizer", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptConnection, myConceptConnectionList, myConceptControl, myConceptControlList, myConceptFrontPanel, myConceptFrontPanelList, myConceptSound, myConceptSoundList, myConceptSynthesizer);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0n, conceptFqName)) {
      case 0:
        return myConceptConnection;
      case 1:
        return myConceptConnectionList;
      case 2:
        return myConceptControl;
      case 3:
        return myConceptControlList;
      case 4:
        return myConceptFrontPanel;
      case 5:
        return myConceptFrontPanelList;
      case 6:
        return myConceptSound;
      case 7:
        return myConceptSoundList;
      case 8:
        return myConceptSynthesizer;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0n = new String[]{"SynthLang.structure.Connection", "SynthLang.structure.ConnectionList", "SynthLang.structure.Control", "SynthLang.structure.ControlList", "SynthLang.structure.FrontPanel", "SynthLang.structure.FrontPanelList", "SynthLang.structure.Sound", "SynthLang.structure.SoundList", "SynthLang.structure.Synthesizer"};
}