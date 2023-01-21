package MarksEnsias.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ListEtudiant_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<xml bla bla />");
    tgs.newLine();
    tgs.append("<filiere>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<nom>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("</nom>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<Etudiants>");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.etudiants$gnyk)) {
      tgs.appendNode(item);
    }
    tgs.newLine();
    tgs.indent();
    tgs.append("</Etudiants>");
    tgs.newLine();
    tgs.append("</filiere>");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink etudiants$gnyk = MetaAdapterFactory.getContainmentLink(0x35be28bf56d643e3L, 0xbe30cde8df3542daL, 0x4cc498f680a15f52L, 0x4cc498f680a169b1L, "etudiants");
  }
}