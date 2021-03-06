package OpenApiSchemasGenerator.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BasicSchemaItemProperty_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Schema_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new SchemaItem_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new SchemaItemProperty_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x54490bd22c0016c4L), MetaIdFactory.conceptId(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x43e166cfbfd667c7L), MetaIdFactory.conceptId(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x42a28a236509160cL), MetaIdFactory.conceptId(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x42a28a23650980b0L)).seal();
}
