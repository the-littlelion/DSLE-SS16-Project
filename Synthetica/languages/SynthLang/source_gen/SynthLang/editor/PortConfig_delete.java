package SynthLang.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PortConfig_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new PortConfig_delete.PortConfig_delete_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new PortConfig_delete.PortConfig_delete_BACKSPACE(node));
  }
  public static class PortConfig_delete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PortConfig_delete_DELETE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x2e5a5b8e80b0127aL, 0x2e5a5b8e80b1e952L, "hasConfig"), "" + (false));
    }
  }
  public static class PortConfig_delete_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public PortConfig_delete_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x4367d71c7d554642L, 0x8148026aeb16dfebL, 0x2e5a5b8e80b0127aL, 0x2e5a5b8e80b1e952L, "hasConfig"), "" + (false));
    }
  }
}