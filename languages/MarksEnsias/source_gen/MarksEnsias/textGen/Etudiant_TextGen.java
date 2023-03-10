package MarksEnsias.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Etudiant_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<etudiant>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<name>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("</name>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<note>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.note$P41W));
    tgs.append("</note>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<statut>");
    tgs.append((Integer.valueOf(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.note$P41W)) < 12 ? "ajournée" : "réussi"));
    tgs.append("</statut>");
    tgs.newLine();
    tgs.append("</etudiant>");
    tgs.newLine();

  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty note$P41W = MetaAdapterFactory.getProperty(0x35be28bf56d643e3L, 0xbe30cde8df3542daL, 0x4cc498f6809f3417L, 0x4cc498f6809f50c1L, "note");
  }
}
