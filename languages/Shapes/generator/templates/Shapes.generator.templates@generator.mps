<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c3d6389-085e-4a9e-aa57-5aded6e663c3(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8uvb" ref="r:c9455df6-ec66-4063-8223-c47dafef9eaf(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="1pmHnaISckV">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="46Pt6t17dBQ" role="3acgRq">
      <ref role="30HIoZ" to="8uvb:1pmHnaISnjN" resolve="Circle" />
      <node concept="j$656" id="46Pt6t17dFk" role="1lVwrX">
        <ref role="v9R2y" node="46Pt6t17dFi" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="46Pt6t18Hoj" role="3acgRq">
      <ref role="30HIoZ" to="8uvb:1pmHnaISnjR" resolve="Square" />
      <node concept="j$656" id="46Pt6t18HrL" role="1lVwrX">
        <ref role="v9R2y" node="46Pt6t18HrJ" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="1pmHnaITcuV" role="3lj3bC">
      <ref role="30HIoZ" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
      <ref role="3lhOvi" node="1pmHnaITcuX" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="46Pt6t1bPck" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="1pmHnaITcuX">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="1pmHnaIUu8J" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="1pmHnaIUu8K" role="1B3o_S" />
      <node concept="3uibUv" id="1pmHnaIUuE5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="1pmHnaIUy1b" role="33vP2m">
        <node concept="YeOm9" id="1pmHnaIUFHf" role="2ShVmc">
          <node concept="1Y3b0j" id="1pmHnaIUFHi" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="1pmHnaIUFHj" role="1B3o_S" />
            <node concept="3clFb_" id="1pmHnaIUFQc" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="1pmHnaIUFQd" role="1B3o_S" />
              <node concept="3cqZAl" id="1pmHnaIUFQf" role="3clF45" />
              <node concept="37vLTG" id="1pmHnaIUFQg" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="1pmHnaIUFQh" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="46Pt6t1bUcX" role="lGtFl">
                  <ref role="2rW$FS" node="46Pt6t1bPck" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="1pmHnaIUFQl" role="3clF47">
                <node concept="3clFbF" id="46Pt6t1aNTT" role="3cqZAp">
                  <node concept="3nyPlj" id="46Pt6t1aNTR" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="46Pt6t1b2MQ" role="37wK5m">
                      <ref role="3cqZAo" node="1pmHnaIUFQg" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pmHnaIUOqP" role="3cqZAp">
                  <node concept="2OqwBi" id="1pmHnaIUPt_" role="3clFbG">
                    <node concept="10M0yZ" id="1pmHnaIUO$s" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1pmHnaIUQm6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="1pmHnaIURvx" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="46Pt6t16D$v" role="lGtFl">
                    <node concept="3JmXsc" id="46Pt6t16D$y" role="3Jn$fo">
                      <node concept="3clFbS" id="46Pt6t16D$z" role="2VODD2">
                        <node concept="3clFbF" id="46Pt6t16D$D" role="3cqZAp">
                          <node concept="2OqwBi" id="46Pt6t16D$$" role="3clFbG">
                            <node concept="3Tsc0h" id="46Pt6t16D$B" role="2OqNvi">
                              <ref role="3TtcxE" to="8uvb:1pmHnaISnjY" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="46Pt6t16D$C" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="46Pt6t16Ikr" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1pmHnaIUFQm" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="1pmHnaIUGjR" role="jymVt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pmHnaIUgcq" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="1pmHnaIUgcs" role="3clF45" />
      <node concept="3Tm1VV" id="1pmHnaIUgct" role="1B3o_S" />
      <node concept="3clFbS" id="1pmHnaIUgcu" role="3clF47">
        <node concept="3clFbF" id="1pmHnaIUWfL" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIUYxi" role="3clFbG">
            <node concept="Xjq3P" id="1pmHnaIUWfK" role="2Oq$k0" />
            <node concept="liA8E" id="1pmHnaIV1Dy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="1pmHnaIV2MS" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="46Pt6t16_Vv" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="46Pt6t16_Vy" role="3zH0cK">
                    <node concept="3clFbS" id="46Pt6t16_Vz" role="2VODD2">
                      <node concept="3clFbF" id="46Pt6t16_VD" role="3cqZAp">
                        <node concept="2OqwBi" id="46Pt6t16_V$" role="3clFbG">
                          <node concept="3TrcHB" id="46Pt6t16_VB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="46Pt6t16_VC" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIV6rw" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIV8Ok" role="3clFbG">
            <node concept="Xjq3P" id="1pmHnaIV6ru" role="2Oq$k0" />
            <node concept="liA8E" id="1pmHnaIV9GV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1pmHnaIVeUL" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIVhTH" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIVkrS" role="3clFbG">
            <node concept="Xjq3P" id="1pmHnaIVhTF" role="2Oq$k0" />
            <node concept="liA8E" id="1pmHnaIVoQ4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1pmHnaIVs2q" role="37wK5m">
                <ref role="3cqZAo" node="1pmHnaIUu8J" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIVwkt" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIVyff" role="3clFbG">
            <node concept="37vLTw" id="1pmHnaIVwkr" role="2Oq$k0">
              <ref role="3cqZAo" node="1pmHnaIUu8J" resolve="panel" />
            </node>
            <node concept="liA8E" id="1pmHnaIV_6Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1pmHnaIVCse" role="37wK5m">
                <node concept="1pGfFk" id="1pmHnaIVUi4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1pmHnaIVVsY" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="1pmHnaIVXZy" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIW2YS" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIW5KV" role="3clFbG">
            <node concept="Xjq3P" id="1pmHnaIW2YQ" role="2Oq$k0" />
            <node concept="liA8E" id="1pmHnaIW7S5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIWbsn" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIWeeU" role="3clFbG">
            <node concept="Xjq3P" id="1pmHnaIWbsl" role="2Oq$k0" />
            <node concept="liA8E" id="1pmHnaIWifd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="1pmHnaIWlfd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pmHnaITBPJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1pmHnaITBPM" role="3clF47">
        <node concept="3cpWs8" id="1pmHnaITToO" role="3cqZAp">
          <node concept="3cpWsn" id="1pmHnaITToP" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="1pmHnaITToQ" role="1tU5fm">
              <ref role="3uigEE" node="1pmHnaITcuX" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="1pmHnaITVbo" role="33vP2m">
              <node concept="HV5vD" id="1pmHnaIU3H9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="1pmHnaITcuX" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pmHnaIUjGn" role="3cqZAp">
          <node concept="2OqwBi" id="1pmHnaIUlOX" role="3clFbG">
            <node concept="37vLTw" id="1pmHnaIUjGl" role="2Oq$k0">
              <ref role="3cqZAo" node="1pmHnaITToP" resolve="canvas" />
            </node>
            <node concept="liA8E" id="1pmHnaIUqfs" role="2OqNvi">
              <ref role="37wK5l" node="1pmHnaIUgcq" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pmHnaIU3KP" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1pmHnaIT_qR" role="1B3o_S" />
      <node concept="3cqZAl" id="1pmHnaITBPa" role="3clF45" />
      <node concept="37vLTG" id="1pmHnaITCWc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1pmHnaITDo4" role="1tU5fm">
          <node concept="17QB3L" id="1pmHnaITCWb" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1pmHnaITcuY" role="1B3o_S" />
    <node concept="n94m4" id="1pmHnaITcuZ" role="lGtFl">
      <ref role="n9lRv" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="1pmHnaITxDP" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="1pmHnaIWlW0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1pmHnaIWlW3" role="3zH0cK">
        <node concept="3clFbS" id="1pmHnaIWlW4" role="2VODD2">
          <node concept="3clFbF" id="1pmHnaIWlWa" role="3cqZAp">
            <node concept="2OqwBi" id="1pmHnaIWlW5" role="3clFbG">
              <node concept="3TrcHB" id="1pmHnaIWlW8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1pmHnaIWlW9" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="46Pt6t17dFi">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="8uvb:1pmHnaISnjN" resolve="Circle" />
    <node concept="9aQIb" id="46Pt6t17ezc" role="13RCb5">
      <node concept="3clFbS" id="46Pt6t17ezd" role="9aQI4">
        <node concept="3cpWs8" id="46Pt6t17e$X" role="3cqZAp">
          <node concept="3cpWsn" id="46Pt6t17e$Y" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="46Pt6t17e$Z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="46Pt6t17eFY" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="46Pt6t17eHQ" role="3cqZAp">
          <node concept="3clFbS" id="46Pt6t17eHS" role="9aQI4">
            <node concept="3clFbF" id="46Pt6t17eIL" role="3cqZAp">
              <node concept="2OqwBi" id="46Pt6t17eR8" role="3clFbG">
                <node concept="37vLTw" id="46Pt6t17eIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Pt6t17e$Y" resolve="g" />
                  <node concept="1ZhdrF" id="46Pt6t1c481" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="46Pt6t1c482" role="3$ytzL">
                      <node concept="3clFbS" id="46Pt6t1c483" role="2VODD2">
                        <node concept="3clFbF" id="46Pt6t1c4eM" role="3cqZAp">
                          <node concept="2OqwBi" id="46Pt6t1c4x3" role="3clFbG">
                            <node concept="1iwH7S" id="46Pt6t1c4eL" role="2Oq$k0" />
                            <node concept="1iwH70" id="46Pt6t1c4IF" role="2OqNvi">
                              <ref role="1iwH77" node="46Pt6t1bPck" resolve="graphicParam" />
                              <node concept="1PxgMI" id="46Pt6t1c5LU" role="1iwH7V">
                                <node concept="chp4Y" id="46Pt6t1c5OG" role="3oSUPX">
                                  <ref role="cht4Q" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="46Pt6t1c5e4" role="1m5AlR">
                                  <node concept="30H73N" id="46Pt6t1c4VT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="46Pt6t1c5zC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="46Pt6t17f5g" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="46Pt6t17f7X" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="46Pt6t18qzw" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="46Pt6t18qzx" role="3$ytzL">
                        <node concept="3clFbS" id="46Pt6t18qzy" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18qC0" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18ydS" role="3clFbG">
                              <node concept="2OqwBi" id="46Pt6t18v2W" role="2Oq$k0">
                                <node concept="2OqwBi" id="46Pt6t18rr1" role="2Oq$k0">
                                  <node concept="2tJFMh" id="46Pt6t18qBY" role="2Oq$k0">
                                    <node concept="ZC_QK" id="46Pt6t18qM1" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="46Pt6t18syZ" role="2OqNvi">
                                    <node concept="2OqwBi" id="46Pt6t18ucS" role="Vysub">
                                      <node concept="2JrnkZ" id="46Pt6t18u3h" role="2Oq$k0">
                                        <node concept="2OqwBi" id="46Pt6t18t70" role="2JrQYb">
                                          <node concept="30H73N" id="46Pt6t18sQf" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="46Pt6t18tSq" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="46Pt6t18uJz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="46Pt6t18wRE" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="46Pt6t18zti" role="2OqNvi">
                                <node concept="1bVj0M" id="46Pt6t18ztk" role="23t8la">
                                  <node concept="3clFbS" id="46Pt6t18ztl" role="1bW5cS">
                                    <node concept="3clFbF" id="46Pt6t18zzG" role="3cqZAp">
                                      <node concept="17R0WA" id="46Pt6t18E0C" role="3clFbG">
                                        <node concept="2OqwBi" id="46Pt6t18GNd" role="3uHU7w">
                                          <node concept="2OqwBi" id="46Pt6t18FQX" role="2Oq$k0">
                                            <node concept="2OqwBi" id="46Pt6t18EYl" role="2Oq$k0">
                                              <node concept="30H73N" id="46Pt6t18E63" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="46Pt6t18FmU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8uvb:1pmHnaISY$K" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="46Pt6t18Ggr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8uvb:1pmHnaISY$$" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="46Pt6t18Hge" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="46Pt6t18$9L" role="3uHU7B">
                                          <node concept="37vLTw" id="46Pt6t18zzF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="46Pt6t18ztm" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="46Pt6t18_LF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="46Pt6t18ztm" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="46Pt6t18ztn" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="46Pt6t18tPW" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46Pt6t17fca" role="3cqZAp">
              <node concept="2OqwBi" id="46Pt6t17fkU" role="3clFbG">
                <node concept="37vLTw" id="46Pt6t17fc8" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Pt6t17e$Y" resolve="g" />
                  <node concept="1ZhdrF" id="46Pt6t1c5WE" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="46Pt6t1c5WF" role="3$ytzL">
                      <node concept="3clFbS" id="46Pt6t1c5WG" role="2VODD2">
                        <node concept="3clFbF" id="46Pt6t1c6sr" role="3cqZAp">
                          <node concept="2OqwBi" id="46Pt6t1c6IG" role="3clFbG">
                            <node concept="1iwH7S" id="46Pt6t1c6sq" role="2Oq$k0" />
                            <node concept="1iwH70" id="46Pt6t1c6Wk" role="2OqNvi">
                              <ref role="1iwH77" node="46Pt6t1bPck" resolve="graphicParam" />
                              <node concept="1PxgMI" id="46Pt6t1c7q5" role="1iwH7V">
                                <node concept="chp4Y" id="46Pt6t1c7tb" role="3oSUPX">
                                  <ref role="cht4Q" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="46Pt6t1c7ew" role="1m5AlR">
                                  <node concept="30H73N" id="46Pt6t1c77w" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="46Pt6t1c7kO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="46Pt6t17fuE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="46Pt6t17fvS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t17fNh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t17fNk" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t17fNl" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t17fNr" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t17fNm" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t17fNp" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:1pmHnaISnjO" resolve="x" />
                              </node>
                              <node concept="30H73N" id="46Pt6t17fNq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t17fzk" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t17gha" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t17ghd" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t17ghe" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t17ghk" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t17ghf" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t17ghi" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:1pmHnaISnjP" resolve="y" />
                              </node>
                              <node concept="30H73N" id="46Pt6t17ghj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t17fCg" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t17gII" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t17gIL" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t17gIM" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t17gIS" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t17gIN" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t17gIQ" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:1pmHnaISnjQ" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="46Pt6t17gIR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t17fG0" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t17gMo" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t17gMr" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t17gMs" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t17gMy" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t17gMt" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t17gMw" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:1pmHnaISnjQ" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="46Pt6t17gMx" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="46Pt6t17fIY" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="46Pt6t18HrJ">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="8uvb:1pmHnaISnjR" resolve="Square" />
    <node concept="9aQIb" id="46Pt6t18Htv" role="13RCb5">
      <node concept="3clFbS" id="46Pt6t18Htw" role="9aQI4">
        <node concept="3cpWs8" id="46Pt6t18Hvg" role="3cqZAp">
          <node concept="3cpWsn" id="46Pt6t18Hvh" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="46Pt6t18Hvi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="46Pt6t18HC2" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="46Pt6t18HJW" role="3cqZAp">
          <node concept="3clFbS" id="46Pt6t18HJY" role="9aQI4">
            <node concept="3clFbF" id="46Pt6t18HKR" role="3cqZAp">
              <node concept="2OqwBi" id="46Pt6t18HT8" role="3clFbG">
                <node concept="37vLTw" id="46Pt6t18HKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Pt6t18Hvh" resolve="g" />
                  <node concept="1ZhdrF" id="46Pt6t1bZAR" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="46Pt6t1bZAS" role="3$ytzL">
                      <node concept="3clFbS" id="46Pt6t1bZAT" role="2VODD2">
                        <node concept="3clFbF" id="46Pt6t1bZI3" role="3cqZAp">
                          <node concept="2OqwBi" id="46Pt6t1c01n" role="3clFbG">
                            <node concept="1iwH7S" id="46Pt6t1bZI2" role="2Oq$k0" />
                            <node concept="1iwH70" id="46Pt6t1c0sk" role="2OqNvi">
                              <ref role="1iwH77" node="46Pt6t1bPck" resolve="graphicParam" />
                              <node concept="1PxgMI" id="46Pt6t1c1s$" role="1iwH7V">
                                <node concept="chp4Y" id="46Pt6t1c1wc" role="3oSUPX">
                                  <ref role="cht4Q" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="46Pt6t1c0PH" role="1m5AlR">
                                  <node concept="30H73N" id="46Pt6t1c0zS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="46Pt6t1c1ei" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="46Pt6t18I7g" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="46Pt6t18IeH" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="46Pt6t18KyW" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="46Pt6t18KyX" role="3$ytzL">
                        <node concept="3clFbS" id="46Pt6t18KyY" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18K$U" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18RD$" role="3clFbG">
                              <node concept="2OqwBi" id="46Pt6t18OZ9" role="2Oq$k0">
                                <node concept="2OqwBi" id="46Pt6t18Lne" role="2Oq$k0">
                                  <node concept="2tJFMh" id="46Pt6t18K$S" role="2Oq$k0">
                                    <node concept="ZC_QK" id="46Pt6t18KIV" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="46Pt6t18MvL" role="2OqNvi">
                                    <node concept="2OqwBi" id="46Pt6t18O1O" role="Vysub">
                                      <node concept="2JrnkZ" id="46Pt6t18NT3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="46Pt6t18N4C" role="2JrQYb">
                                          <node concept="30H73N" id="46Pt6t18MNR" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="46Pt6t18NpZ" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="46Pt6t18OmJ" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="46Pt6t18Qm9" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="46Pt6t18Tbd" role="2OqNvi">
                                <node concept="1bVj0M" id="46Pt6t18Tbf" role="23t8la">
                                  <node concept="3clFbS" id="46Pt6t18Tbg" role="1bW5cS">
                                    <node concept="3clFbF" id="46Pt6t18ThB" role="3cqZAp">
                                      <node concept="17R0WA" id="46Pt6t18YBI" role="3clFbG">
                                        <node concept="2OqwBi" id="46Pt6t191IX" role="3uHU7w">
                                          <node concept="2OqwBi" id="46Pt6t190L5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="46Pt6t18ZT4" role="2Oq$k0">
                                              <node concept="30H73N" id="46Pt6t18YXM" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="46Pt6t190hX" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8uvb:1pmHnaISY$K" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="46Pt6t191c6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8uvb:1pmHnaISY$$" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="46Pt6t192cO" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="46Pt6t18TSE" role="3uHU7B">
                                          <node concept="37vLTw" id="46Pt6t18ThA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="46Pt6t18Tbh" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="46Pt6t18VBH" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="46Pt6t18Tbh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="46Pt6t18Tbi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46Pt6t18ID5" role="3cqZAp">
              <node concept="2OqwBi" id="46Pt6t18ILP" role="3clFbG">
                <node concept="37vLTw" id="46Pt6t18ID3" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Pt6t18Hvh" resolve="g" />
                  <node concept="1ZhdrF" id="46Pt6t1c1$u" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="46Pt6t1c1$v" role="3$ytzL">
                      <node concept="3clFbS" id="46Pt6t1c1$w" role="2VODD2">
                        <node concept="3clFbF" id="46Pt6t1c23p" role="3cqZAp">
                          <node concept="2OqwBi" id="46Pt6t1c2lE" role="3clFbG">
                            <node concept="1iwH7S" id="46Pt6t1c23o" role="2Oq$k0" />
                            <node concept="1iwH70" id="46Pt6t1c2xi" role="2OqNvi">
                              <ref role="1iwH77" node="46Pt6t1bPck" resolve="graphicParam" />
                              <node concept="1PxgMI" id="46Pt6t1c2YW" role="1iwH7V">
                                <node concept="chp4Y" id="46Pt6t1c31B" role="3oSUPX">
                                  <ref role="cht4Q" to="8uvb:1pmHnaISnjV" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="46Pt6t1c2MC" role="1m5AlR">
                                  <node concept="30H73N" id="46Pt6t1c2Gu" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="46Pt6t1c2Rt" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="46Pt6t18IWK" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="46Pt6t18IYO" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t18JiT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t18JiW" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t18JiX" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18Jj3" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18JiY" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t18Jj1" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:1pmHnaISnjS" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="46Pt6t18Jj2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t18J2g" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t18JKd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t18JKg" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t18JKh" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18JKn" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18JKi" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t18JKl" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:46Pt6t19sFa" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="46Pt6t18JKm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t18J5Q" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t18KfB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t18KfE" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t18KfF" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18KfL" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18KfG" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t18KfJ" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:46Pt6t19sFb" resolve="size" />
                              </node>
                              <node concept="30H73N" id="46Pt6t18KfK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="46Pt6t18Jab" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="46Pt6t18Kk7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="46Pt6t18Kka" role="3zH0cK">
                        <node concept="3clFbS" id="46Pt6t18Kkb" role="2VODD2">
                          <node concept="3clFbF" id="46Pt6t18Kkh" role="3cqZAp">
                            <node concept="2OqwBi" id="46Pt6t18Kkc" role="3clFbG">
                              <node concept="3TrcHB" id="46Pt6t18Kkf" role="2OqNvi">
                                <ref role="3TsBF5" to="8uvb:46Pt6t19sFb" resolve="size" />
                              </node>
                              <node concept="30H73N" id="46Pt6t18Kkg" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="46Pt6t18Jfs" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

