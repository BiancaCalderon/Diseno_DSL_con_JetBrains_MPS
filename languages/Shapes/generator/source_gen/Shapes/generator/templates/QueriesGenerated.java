package Shapes.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$cKrf);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$cKEg);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$cKTh);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$cKTh);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$cLpf);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$ihl6);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$ih$7);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$ih$7);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$6w), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$XBay), LINKS.target$YYWK), PROPS.name$MnvL)));

  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$6w), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$6w), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$XBay), LINKS.target$YYWK), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$6w), "graphicParam");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$cRKA);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("4734818570072660258", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("4734818570072645343", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("1609673420997484288", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("4734818570072816849", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570072818762", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570072820654", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570072820888", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570073207993", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570073209869", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570073211879", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("4734818570073212167", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("4734818570074079745", new RTQ(0, "g"));
    rtqMethods.put("4734818570073123040", new RTQ(1, "red"));
    rtqMethods.put("4734818570074087210", new RTQ(2, "g"));
    rtqMethods.put("4734818570074061239", new RTQ(3, "g"));
    rtqMethods.put("4734818570073213116", new RTQ(4, "red"));
    rtqMethods.put("4734818570074069278", new RTQ(5, "g"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_2_1(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_2_2(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_3_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$cKrf = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f3L, 0x1656b572aee174f4L, "x");
    /*package*/ static final SProperty y$cKEg = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f3L, 0x1656b572aee174f5L, "y");
    /*package*/ static final SProperty radius$cKTh = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f3L, 0x1656b572aee174f6L, "radius");
    /*package*/ static final SProperty upperLeftX$cLpf = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f7L, 0x1656b572aee174f8L, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$ihl6 = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f7L, 0x41b574674125cacaL, "upperLeftY");
    /*package*/ static final SProperty size$ih$7 = MetaAdapterFactory.getProperty(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f7L, 0x41b574674125cacbL, "size");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Canvas$6w = MetaAdapterFactory.getConcept(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174fbL, "Shapes.structure.Canvas");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink color$XBay = MetaAdapterFactory.getContainmentLink(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174f2L, 0x1656b572aee3e930L, "color");
    /*package*/ static final SReferenceLink target$YYWK = MetaAdapterFactory.getReferenceLink(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee3e922L, 0x1656b572aee3e924L, "target");
    /*package*/ static final SContainmentLink shapes$cRKA = MetaAdapterFactory.getContainmentLink(0xba214374e0fb4e8eL, 0x8290609857bfc289L, 0x1656b572aee174fbL, 0x1656b572aee174feL, "shapes");
  }
}
