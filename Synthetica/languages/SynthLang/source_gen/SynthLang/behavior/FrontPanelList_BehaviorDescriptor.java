package SynthLang.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class FrontPanelList_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements ScopeProvider_BehaviorDescriptor {
  public Scope virtual_getScope_3734116213129936182(SNode __thisNode__, SNode kind, SNode child) {
    return null;
  }
  public Scope virtual_getScope_7722139651431880752(SNode __thisNode__, SNode kind, String role, int index) {
    return null;
  }

  @Override
  public String getConceptFqName() {
    return "SynthLang.structure.FrontPanelList";
  }

}