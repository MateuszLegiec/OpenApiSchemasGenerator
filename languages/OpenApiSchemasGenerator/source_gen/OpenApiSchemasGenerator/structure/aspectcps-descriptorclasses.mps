<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd06136(checkpoints/OpenApiSchemasGenerator.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9wv5" ref="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicSchemaItemProperty" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Schema" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchemaItem" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SchemaItemProperty" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="9G" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="9G" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="a2" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Q" role="33vP2m">
                        <node concept="1pGfFk" id="R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="S" role="3clFbG">
                      <node concept="37vLTw" id="T" role="2Oq$k0">
                        <ref role="3cqZAo" node="O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6073398569795065540" />
                        <node concept="Xl_RD" id="V" role="37wK5m">
                          <property role="Xl_RC" value="BasicSchemaItemProperty" />
                          <uo k="s:originTrace" v="n:6073398569795065540" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="37vLTI" id="W" role="3clFbG">
                      <node concept="2OqwBi" id="X" role="37vLTx">
                        <node concept="37vLTw" id="Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="10" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BasicSchemaItemProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="11" role="3uHU7w" />
                  <node concept="37vLTw" id="12" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BasicSchemaItemProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="13" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BasicSchemaItemProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="3cqZAo" node="8o" resolve="BasicSchemaItemProperty" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="14" role="3Kbo56">
              <node concept="3clFbJ" id="16" role="3cqZAp">
                <node concept="3clFbS" id="18" role="3clFbx">
                  <node concept="3cpWs8" id="1a" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4891303712763832263" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Schema" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="19" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Schema" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Schema" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="15" role="3Kbmr1">
              <ref role="3cqZAo" node="8p" resolve="Schema" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4801552037353952780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_SchemaItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_SchemaItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_SchemaItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="3cqZAo" node="8q" resolve="SchemaItem" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4801552037353980080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_SchemaItemProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_SchemaItemProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_SchemaItemProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="3cqZAo" node="8r" resolve="SchemaItemProperty" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="TrG5h" value="EnumerationDescriptor_BasicDataType" />
    <uo k="s:originTrace" v="n:6073398569795065542" />
    <node concept="2tJIrI" id="2e" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="1adDum" id="2A" role="37wK5m">
            <property role="1adDun" value="0xd81570c3b88484bL" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="2B" role="37wK5m">
            <property role="1adDun" value="0xa6796a5b026c7325L" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="2C" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016c6L" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2D" role="37wK5m">
            <property role="Xl_RC" value="BasicDataType" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2E" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065542" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="312cEg" id="2h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_string_0" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="2G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2ShNRf" id="2H" role="33vP2m">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1pGfFk" id="2I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="Xl_RD" id="2J" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2K" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="2L" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016c8L" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2M" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065544" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_number_0" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="2O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2ShNRf" id="2P" role="33vP2m">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1pGfFk" id="2Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="Xl_RD" id="2R" role="37wK5m">
            <property role="Xl_RC" value="number" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2S" role="37wK5m">
            <property role="Xl_RC" value="number" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="2T" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016cbL" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="2U" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065547" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_integer_0" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="2W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2ShNRf" id="2X" role="33vP2m">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1pGfFk" id="2Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="Xl_RD" id="2Z" role="37wK5m">
            <property role="Xl_RC" value="integer" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="30" role="37wK5m">
            <property role="Xl_RC" value="integer" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="31" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016cfL" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="32" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065551" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_boolean_0" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="34" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2ShNRf" id="35" role="33vP2m">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1pGfFk" id="36" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="Xl_RD" id="37" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="38" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="1adDum" id="39" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016c7L" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="Xl_RD" id="3a" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065543" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="312cEg" id="2o" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="3c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2YIFZM" id="3d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1adDum" id="3e" role="37wK5m">
          <property role="1adDun" value="0xd81570c3b88484bL" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3f" role="37wK5m">
          <property role="1adDun" value="0xa6796a5b026c7325L" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3g" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016c6L" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3h" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016c8L" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3i" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016cbL" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3j" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016cfL" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="1adDum" id="3k" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016c7L" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2p" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm6S6" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="3m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
      </node>
      <node concept="2ShNRf" id="3n" role="33vP2m">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="1pGfFk" id="3p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="37vLTw" id="3q" role="37wK5m">
            <ref role="3cqZAo" node="2o" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="37vLTw" id="3r" role="37wK5m">
            <ref role="3cqZAo" node="2h" resolve="myMember_string_0" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="37vLTw" id="3s" role="37wK5m">
            <ref role="3cqZAo" node="2i" resolve="myMember_number_0" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="37vLTw" id="3t" role="37wK5m">
            <ref role="3cqZAo" node="2j" resolve="myMember_integer_0" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="37vLTw" id="3u" role="37wK5m">
            <ref role="3cqZAo" node="2k" resolve="myMember_boolean_0" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="3x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="10Nm6u" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2AHcQZ" id="3B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="37vLTw" id="3H" role="3cqZAk">
            <ref role="3cqZAo" node="2p" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
    </node>
    <node concept="2tJIrI" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="3clFbS" id="3T" role="3clFbx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="3cpWs6" id="3V" role="3cqZAp">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="10Nm6u" id="3W" role="3cqZAk">
                <uo k="s:originTrace" v="n:6073398569795065542" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3U" role="3clFbw">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="10Nm6u" id="3X" role="3uHU7w">
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="37vLTw" id="3Y" role="3uHU7B">
              <ref role="3cqZAo" node="3L" resolve="memberName" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="37vLTw" id="3Z" role="3KbGdf">
            <ref role="3cqZAo" node="3L" resolve="memberName" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
          <node concept="3KbdKl" id="40" role="3KbHQx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="Xl_RD" id="44" role="3Kbmr1">
              <property role="Xl_RC" value="string" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="3clFbS" id="45" role="3Kbo56">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <uo k="s:originTrace" v="n:6073398569795065542" />
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="2h" resolve="myMember_string_0" />
                  <uo k="s:originTrace" v="n:6073398569795065542" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="41" role="3KbHQx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="Xl_RD" id="48" role="3Kbmr1">
              <property role="Xl_RC" value="number" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="3clFbS" id="49" role="3Kbo56">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <uo k="s:originTrace" v="n:6073398569795065542" />
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="2i" resolve="myMember_number_0" />
                  <uo k="s:originTrace" v="n:6073398569795065542" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="42" role="3KbHQx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="Xl_RD" id="4c" role="3Kbmr1">
              <property role="Xl_RC" value="integer" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <uo k="s:originTrace" v="n:6073398569795065542" />
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="2j" resolve="myMember_integer_0" />
                  <uo k="s:originTrace" v="n:6073398569795065542" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="43" role="3KbHQx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="Xl_RD" id="4g" role="3Kbmr1">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:6073398569795065542" />
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="2k" resolve="myMember_boolean_0" />
                  <uo k="s:originTrace" v="n:6073398569795065542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="10Nm6u" id="4k" role="3cqZAk">
            <uo k="s:originTrace" v="n:6073398569795065542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:6073398569795065542" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6073398569795065542" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="3uibUv" id="4n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3cpWsb" id="4r" role="1tU5fm">
          <uo k="s:originTrace" v="n:6073398569795065542" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6073398569795065542" />
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="3cpWsn" id="4v" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="10Oyi0" id="4w" role="1tU5fm">
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="2OqwBi" id="4x" role="33vP2m">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="37vLTw" id="4y" role="2Oq$k0">
                <ref role="3cqZAo" node="2o" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6073398569795065542" />
              </node>
              <node concept="liA8E" id="4z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6073398569795065542" />
                <node concept="37vLTw" id="4$" role="37wK5m">
                  <ref role="3cqZAo" node="4o" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6073398569795065542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="3clFbS" id="4_" role="3clFbx">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="3cpWs6" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="10Nm6u" id="4C" role="3cqZAk">
                <uo k="s:originTrace" v="n:6073398569795065542" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4A" role="3clFbw">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="3cmrfG" id="4D" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="37vLTw" id="4E" role="3uHU7B">
              <ref role="3cqZAo" node="4v" resolve="index" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6073398569795065542" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:6073398569795065542" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="2p" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6073398569795065542" />
              <node concept="37vLTw" id="4I" role="37wK5m">
                <ref role="3cqZAo" node="4v" resolve="index" />
                <uo k="s:originTrace" v="n:6073398569795065542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6073398569795065542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="EnumerationDescriptor_DataType" />
    <uo k="s:originTrace" v="n:4801552037353980053" />
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="1adDum" id="59" role="37wK5m">
            <property role="1adDun" value="0xd81570c3b88484bL" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5a" role="37wK5m">
            <property role="1adDun" value="0xa6796a5b026c7325L" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5b" role="37wK5m">
            <property role="1adDun" value="0x42a28a2365098095L" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5c" role="37wK5m">
            <property role="Xl_RC" value="DataType" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5d" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980053" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="312cEg" id="4N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_string_0" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2ShNRf" id="5g" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="5h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="Xl_RD" id="5i" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5j" role="37wK5m">
            <property role="Xl_RC" value="string" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5k" role="37wK5m">
            <property role="1adDun" value="0x42a28a2365098096L" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5l" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980054" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_number_0" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2ShNRf" id="5o" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="5p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="Xl_RD" id="5q" role="37wK5m">
            <property role="Xl_RC" value="number" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5r" role="37wK5m">
            <property role="Xl_RC" value="number" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5s" role="37wK5m">
            <property role="1adDun" value="0x42a28a2365098097L" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5t" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980055" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_integer_0" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2ShNRf" id="5w" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="5x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="Xl_RD" id="5y" role="37wK5m">
            <property role="Xl_RC" value="integer" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5z" role="37wK5m">
            <property role="Xl_RC" value="integer" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5$" role="37wK5m">
            <property role="1adDun" value="0x42a28a236509809aL" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980058" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_boolean_0" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2ShNRf" id="5C" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="5D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="Xl_RD" id="5E" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5F" role="37wK5m">
            <property role="Xl_RC" value="boolean" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5G" role="37wK5m">
            <property role="1adDun" value="0x42a28a236509809eL" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5H" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980062" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_array_0" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2ShNRf" id="5K" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="5L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="Xl_RD" id="5M" role="37wK5m">
            <property role="Xl_RC" value="array" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5N" role="37wK5m">
            <property role="Xl_RC" value="array" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="1adDum" id="5O" role="37wK5m">
            <property role="1adDun" value="0x54490bd22c0016b2L" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065522" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="2tJIrI" id="4U" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="312cEg" id="4V" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="5R" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2YIFZM" id="5S" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1adDum" id="5T" role="37wK5m">
          <property role="1adDun" value="0xd81570c3b88484bL" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5U" role="37wK5m">
          <property role="1adDun" value="0xa6796a5b026c7325L" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5V" role="37wK5m">
          <property role="1adDun" value="0x42a28a2365098095L" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5W" role="37wK5m">
          <property role="1adDun" value="0x42a28a2365098096L" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5X" role="37wK5m">
          <property role="1adDun" value="0x42a28a2365098097L" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5Y" role="37wK5m">
          <property role="1adDun" value="0x42a28a236509809aL" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="5Z" role="37wK5m">
          <property role="1adDun" value="0x42a28a236509809eL" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="1adDum" id="60" role="37wK5m">
          <property role="1adDun" value="0x54490bd22c0016b2L" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4W" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm6S6" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
      </node>
      <node concept="2ShNRf" id="63" role="33vP2m">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="1pGfFk" id="65" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="37vLTw" id="66" role="37wK5m">
            <ref role="3cqZAo" node="4V" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="37vLTw" id="67" role="37wK5m">
            <ref role="3cqZAo" node="4N" resolve="myMember_string_0" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="37vLTw" id="68" role="37wK5m">
            <ref role="3cqZAo" node="4O" resolve="myMember_number_0" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="37vLTw" id="69" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="myMember_integer_0" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="37vLTw" id="6a" role="37wK5m">
            <ref role="3cqZAo" node="4Q" resolve="myMember_boolean_0" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="myMember_array_0" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="10Nm6u" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3uibUv" id="6o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="37vLTw" id="6q" role="3cqZAk">
            <ref role="3cqZAo" node="4W" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
        <node concept="2AHcQZ" id="6y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3clFbJ" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="3clFbS" id="6A" role="3clFbx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="3cpWs6" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="10Nm6u" id="6D" role="3cqZAk">
                <uo k="s:originTrace" v="n:4801552037353980053" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B" role="3clFbw">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="10Nm6u" id="6E" role="3uHU7w">
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="37vLTw" id="6F" role="3uHU7B">
              <ref role="3cqZAo" node="6u" resolve="memberName" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="37vLTw" id="6G" role="3KbGdf">
            <ref role="3cqZAo" node="6u" resolve="memberName" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
          <node concept="3KbdKl" id="6H" role="3KbHQx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="Xl_RD" id="6M" role="3Kbmr1">
              <property role="Xl_RC" value="string" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="4N" resolve="myMember_string_0" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6I" role="3KbHQx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="Xl_RD" id="6Q" role="3Kbmr1">
              <property role="Xl_RC" value="number" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="6T" role="3cqZAk">
                  <ref role="3cqZAo" node="4O" resolve="myMember_number_0" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6J" role="3KbHQx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="Xl_RD" id="6U" role="3Kbmr1">
              <property role="Xl_RC" value="integer" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="6X" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="myMember_integer_0" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="Xl_RD" id="6Y" role="3Kbmr1">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="71" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="myMember_boolean_0" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="Xl_RD" id="72" role="3Kbmr1">
              <property role="Xl_RC" value="array" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="3clFbS" id="73" role="3Kbo56">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myMember_array_0" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="10Nm6u" id="76" role="3cqZAk">
            <uo k="s:originTrace" v="n:4801552037353980053" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:4801552037353980053" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4801552037353980053" />
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3cpWsb" id="7d" role="1tU5fm">
          <uo k="s:originTrace" v="n:4801552037353980053" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:4801552037353980053" />
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="10Oyi0" id="7i" role="1tU5fm">
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="2OqwBi" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="37vLTw" id="7k" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4801552037353980053" />
              </node>
              <node concept="liA8E" id="7l" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4801552037353980053" />
                <node concept="37vLTw" id="7m" role="37wK5m">
                  <ref role="3cqZAo" node="7a" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4801552037353980053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="3clFbS" id="7n" role="3clFbx">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="10Nm6u" id="7q" role="3cqZAk">
                <uo k="s:originTrace" v="n:4801552037353980053" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7o" role="3clFbw">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="3cmrfG" id="7r" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="37vLTw" id="7s" role="3uHU7B">
              <ref role="3cqZAo" node="7h" resolve="index" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4801552037353980053" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:4801552037353980053" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4801552037353980053" />
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="index" />
                <uo k="s:originTrace" v="n:4801552037353980053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4801552037353980053" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7x">
    <node concept="39e2AJ" id="7y" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01r6" resolve="BasicDataType" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="BasicDataType" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="6073398569795065542" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="EnumerationDescriptor_BasicDataType" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:4ayyyd_2o2l" resolve="DataType" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="DataType" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="4801552037353980053" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7z" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01qM" resolve="array" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="array" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="6073398569795065522" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="myMember_array_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:4ayyyd_2o2u" resolve="boolean" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="boolean" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="4801552037353980062" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="myMember_boolean_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01r7" resolve="boolean" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="boolean" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="6073398569795065543" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="myMember_boolean_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:4ayyyd_2o2q" resolve="integer" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="integer" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="4801552037353980058" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="myMember_integer_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01rf" resolve="integer" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="integer" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="6073398569795065551" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="myMember_integer_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:4ayyyd_2o2n" resolve="number" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="number" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="4801552037353980055" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="myMember_number_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01rb" resolve="number" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="number" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="6073398569795065547" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="myMember_number_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:4ayyyd_2o2m" resolve="string" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="string" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="4801552037353980054" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="myMember_string_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="9wv5:5h92X8G01r8" resolve="string" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="string" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="6073398569795065544" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="myMember_string_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8m">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8z" role="1B3o_S" />
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicSchemaItemProperty" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="10Oyi0" id="8A" role="1tU5fm" />
      <node concept="3cmrfG" id="8B" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Schema" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
      <node concept="10Oyi0" id="8D" role="1tU5fm" />
      <node concept="3cmrfG" id="8E" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchemaItem" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
      <node concept="10Oyi0" id="8G" role="1tU5fm" />
      <node concept="3cmrfG" id="8H" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SchemaItemProperty" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="10Oyi0" id="8J" role="1tU5fm" />
      <node concept="3cmrfG" id="8K" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt" />
    <node concept="3clFbW" id="8t" role="jymVt">
      <node concept="3cqZAl" id="8L" role="3clF45" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8Y" role="37wK5m">
                  <property role="1adDun" value="0xd81570c3b88484bL" />
                </node>
                <node concept="1adDum" id="8Z" role="37wK5m">
                  <property role="1adDun" value="0xa6796a5b026c7325L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="builder" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x54490bd22c0016c4L" />
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="8o" resolve="BasicSchemaItemProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="builder" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x43e166cfbfd667c7L" />
              </node>
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="8p" resolve="Schema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x42a28a236509160cL" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="SchemaItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="builder" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x42a28a23650980b0L" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="SchemaItemProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="37vLTI" id="9k" role="3clFbG">
            <node concept="2OqwBi" id="9l" role="37vLTx">
              <node concept="37vLTw" id="9n" role="2Oq$k0">
                <ref role="3cqZAo" node="8U" resolve="builder" />
              </node>
              <node concept="liA8E" id="9o" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9m" role="37vLTJ">
              <ref role="3cqZAo" node="8n" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3cqZAk">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8n" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt" />
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3cqZAk">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="8n" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicSchemaItemProperty" />
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a9" role="33vP2m">
        <ref role="37wK5l" node="a4" resolve="createDescriptorForBasicSchemaItemProperty" />
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchema" />
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ab" role="33vP2m">
        <ref role="37wK5l" node="a5" resolve="createDescriptorForSchema" />
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchemaItem" />
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ad" role="33vP2m">
        <ref role="37wK5l" node="a6" resolve="createDescriptorForSchemaItem" />
      </node>
    </node>
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSchemaItemProperty" />
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="af" role="33vP2m">
        <ref role="37wK5l" node="a7" resolve="createDescriptorForSchemaItemProperty" />
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBasicDataType" />
      <node concept="3uibUv" id="ag" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ah" role="33vP2m">
        <node concept="1pGfFk" id="ai" role="2ShVmc">
          <ref role="37wK5l" node="2f" resolve="EnumerationDescriptor_BasicDataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDataType" />
      <node concept="3uibUv" id="aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ak" role="33vP2m">
        <node concept="1pGfFk" id="al" role="2ShVmc">
          <ref role="37wK5l" node="4L" resolve="EnumerationDescriptor_DataType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="am" role="1B3o_S" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" node="8m" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFbW" id="9R" role="jymVt">
      <node concept="3cqZAl" id="ao" role="3clF45" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="37vLTI" id="as" role="3clFbG">
            <node concept="2ShNRf" id="at" role="37vLTx">
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" node="8t" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="au" role="37vLTJ">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="3cqZAl" id="ax" role="3clF45" />
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="deps" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aL" role="3cqZAp">
          <node concept="2YIFZM" id="aM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="aN" role="37wK5m">
              <ref role="3cqZAo" node="9I" resolve="myConceptBasicSchemaItemProperty" />
            </node>
            <node concept="37vLTw" id="aO" role="37wK5m">
              <ref role="3cqZAo" node="9J" resolve="myConceptSchema" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="myConceptSchemaItem" />
            </node>
            <node concept="37vLTw" id="aQ" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="myConceptSchemaItemProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="3KaCP$" id="aZ" role="3cqZAp">
          <node concept="3KbdKl" id="b0" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myConceptBasicSchemaItemProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="3cqZAo" node="8o" resolve="BasicSchemaItemProperty" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b1" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="37vLTw" id="bd" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myConceptSchema" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="3cqZAo" node="8p" resolve="Schema" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b2" role="3KbHQx">
            <node concept="3clFbS" id="be" role="3Kbo56">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myConceptSchemaItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="3Kbmr1">
              <ref role="3cqZAo" node="8q" resolve="SchemaItem" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b3" role="3KbHQx">
            <node concept="3clFbS" id="bi" role="3Kbo56">
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="9L" resolve="myConceptSchemaItemProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bj" role="3Kbmr1">
              <ref role="3cqZAo" node="8r" resolve="SchemaItemProperty" />
              <ref role="1PxDUh" node="8m" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="b4" role="3KbGdf">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" node="8v" resolve="index" />
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b5" role="3Kb1Dw">
            <node concept="3cpWs6" id="bp" role="3cqZAp">
              <node concept="10Nm6u" id="bq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <node concept="2YIFZM" id="bx" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="myEnumerationBasicDataType" />
            </node>
            <node concept="37vLTw" id="bz" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="myEnumerationDataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="b$" role="3clF45" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3cqZAk">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" node="8x" resolve="index" />
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="bA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt" />
    <node concept="2YIFZL" id="a4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicSchemaItemProperty" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bU" role="37wK5m">
                  <property role="Xl_RC" value="OpenApiSchemasGenerator" />
                </node>
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="BasicSchemaItemProperty" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0xd81570c3b88484bL" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0xa6796a5b026c7325L" />
                </node>
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0x54490bd22c0016c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c2" role="37wK5m" />
              <node concept="3clFbT" id="c3" role="37wK5m" />
              <node concept="3clFbT" id="c4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="bQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cm" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="cn" role="37wK5m">
                      <property role="1adDun" value="0x54490bd22c0016d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="co" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6073398569795065542" />
                    <node concept="1adDum" id="cp" role="37wK5m">
                      <property role="1adDun" value="0xd81570c3b88484bL" />
                      <uo k="s:originTrace" v="n:6073398569795065542" />
                    </node>
                    <node concept="1adDum" id="cq" role="37wK5m">
                      <property role="1adDun" value="0xa6796a5b026c7325L" />
                      <uo k="s:originTrace" v="n:6073398569795065542" />
                    </node>
                    <node concept="1adDum" id="cr" role="37wK5m">
                      <property role="1adDun" value="0x54490bd22c0016c6L" />
                      <uo k="s:originTrace" v="n:6073398569795065542" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cs" role="37wK5m">
                  <property role="Xl_RC" value="6073398569795065558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3cqZAk">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bI" role="1B3o_S" />
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchema" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cI" role="37wK5m">
                  <property role="Xl_RC" value="OpenApiSchemasGenerator" />
                </node>
                <node concept="Xl_RD" id="cJ" role="37wK5m">
                  <property role="Xl_RC" value="Schema" />
                </node>
                <node concept="1adDum" id="cK" role="37wK5m">
                  <property role="1adDun" value="0xd81570c3b88484bL" />
                </node>
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0xa6796a5b026c7325L" />
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0x43e166cfbfd667c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="b" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cQ" role="37wK5m" />
              <node concept="3clFbT" id="cR" role="37wK5m" />
              <node concept="3clFbT" id="cS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4891303712763832263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="2OqwBi" id="d8" role="2Oq$k0">
              <node concept="2OqwBi" id="da" role="2Oq$k0">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="2OqwBi" id="de" role="2Oq$k0">
                    <node concept="2OqwBi" id="dg" role="2Oq$k0">
                      <node concept="2OqwBi" id="di" role="2Oq$k0">
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="cE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dm" role="37wK5m">
                            <property role="Xl_RC" value="schemaItems" />
                          </node>
                          <node concept="1adDum" id="dn" role="37wK5m">
                            <property role="1adDun" value="0x42a28a236509162bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="do" role="37wK5m">
                          <property role="1adDun" value="0xd81570c3b88484bL" />
                        </node>
                        <node concept="1adDum" id="dp" role="37wK5m">
                          <property role="1adDun" value="0xa6796a5b026c7325L" />
                        </node>
                        <node concept="1adDum" id="dq" role="37wK5m">
                          <property role="1adDun" value="0x42a28a236509160cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="df" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ds" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="db" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353952811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3cqZAk">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cx" role="1B3o_S" />
      <node concept="3uibUv" id="cy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchemaItem" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <node concept="1pGfFk" id="dJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dK" role="37wK5m">
                  <property role="Xl_RC" value="OpenApiSchemasGenerator" />
                </node>
                <node concept="Xl_RD" id="dL" role="37wK5m">
                  <property role="Xl_RC" value="SchemaItem" />
                </node>
                <node concept="1adDum" id="dM" role="37wK5m">
                  <property role="1adDun" value="0xd81570c3b88484bL" />
                </node>
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0xa6796a5b026c7325L" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0x42a28a236509160cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dS" role="37wK5m" />
              <node concept="3clFbT" id="dT" role="37wK5m" />
              <node concept="3clFbT" id="dU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="e0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e4" role="37wK5m">
                <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353952780" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="e8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="2OqwBi" id="ea" role="2Oq$k0">
              <node concept="2OqwBi" id="ec" role="2Oq$k0">
                <node concept="2OqwBi" id="ee" role="2Oq$k0">
                  <node concept="2OqwBi" id="eg" role="2Oq$k0">
                    <node concept="2OqwBi" id="ei" role="2Oq$k0">
                      <node concept="2OqwBi" id="ek" role="2Oq$k0">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eo" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="ep" role="37wK5m">
                            <property role="1adDun" value="0x42a28a23650980ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="el" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eq" role="37wK5m">
                          <property role="1adDun" value="0xd81570c3b88484bL" />
                        </node>
                        <node concept="1adDum" id="er" role="37wK5m">
                          <property role="1adDun" value="0xa6796a5b026c7325L" />
                        </node>
                        <node concept="1adDum" id="es" role="37wK5m">
                          <property role="1adDun" value="0x42a28a23650980b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="et" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ev" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ed" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ew" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3cqZAk">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dz" role="1B3o_S" />
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSchemaItemProperty" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eQ" role="33vP2m">
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eS" role="37wK5m">
                  <property role="Xl_RC" value="OpenApiSchemasGenerator" />
                </node>
                <node concept="Xl_RD" id="eT" role="37wK5m">
                  <property role="Xl_RC" value="SchemaItemProperty" />
                </node>
                <node concept="1adDum" id="eU" role="37wK5m">
                  <property role="1adDun" value="0xd81570c3b88484bL" />
                </node>
                <node concept="1adDum" id="eV" role="37wK5m">
                  <property role="1adDun" value="0xa6796a5b026c7325L" />
                </node>
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0x42a28a23650980b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f0" role="37wK5m" />
              <node concept="3clFbT" id="f1" role="37wK5m" />
              <node concept="3clFbT" id="f2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="b" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="b" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/4801552037353980080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="b" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="2OqwBi" id="fi" role="2Oq$k0">
              <node concept="2OqwBi" id="fk" role="2Oq$k0">
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <node concept="37vLTw" id="fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fq" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="fr" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="fs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4801552037353980053" />
                    <node concept="1adDum" id="ft" role="37wK5m">
                      <property role="1adDun" value="0xd81570c3b88484bL" />
                      <uo k="s:originTrace" v="n:4801552037353980053" />
                    </node>
                    <node concept="1adDum" id="fu" role="37wK5m">
                      <property role="1adDun" value="0xa6796a5b026c7325L" />
                      <uo k="s:originTrace" v="n:4801552037353980053" />
                    </node>
                    <node concept="1adDum" id="fv" role="37wK5m">
                      <property role="1adDun" value="0x42a28a2365098095L" />
                      <uo k="s:originTrace" v="n:4801552037353980053" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="2OqwBi" id="fy" role="2Oq$k0">
              <node concept="2OqwBi" id="f$" role="2Oq$k0">
                <node concept="2OqwBi" id="fA" role="2Oq$k0">
                  <node concept="37vLTw" id="fC" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fE" role="37wK5m">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="1adDum" id="fF" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fH" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="2OqwBi" id="fJ" role="2Oq$k0">
              <node concept="2OqwBi" id="fL" role="2Oq$k0">
                <node concept="2OqwBi" id="fN" role="2Oq$k0">
                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fR" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="fS" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fU" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="2OqwBi" id="fW" role="2Oq$k0">
              <node concept="2OqwBi" id="fY" role="2Oq$k0">
                <node concept="2OqwBi" id="g0" role="2Oq$k0">
                  <node concept="37vLTw" id="g2" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g4" role="37wK5m">
                      <property role="Xl_RC" value="pattern" />
                    </node>
                    <node concept="1adDum" id="g5" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g7" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="2OqwBi" id="g9" role="2Oq$k0">
              <node concept="2OqwBi" id="gb" role="2Oq$k0">
                <node concept="2OqwBi" id="gd" role="2Oq$k0">
                  <node concept="37vLTw" id="gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gh" role="37wK5m">
                      <property role="Xl_RC" value="minimum" />
                    </node>
                    <node concept="1adDum" id="gi" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="2OqwBi" id="gm" role="2Oq$k0">
              <node concept="2OqwBi" id="go" role="2Oq$k0">
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gu" role="37wK5m">
                      <property role="Xl_RC" value="maximum" />
                    </node>
                    <node concept="1adDum" id="gv" role="37wK5m">
                      <property role="1adDun" value="0x42a28a23650980c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="4801552037353980101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <node concept="2OqwBi" id="gD" role="2Oq$k0">
                    <node concept="2OqwBi" id="gF" role="2Oq$k0">
                      <node concept="2OqwBi" id="gH" role="2Oq$k0">
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gL" role="37wK5m">
                            <property role="Xl_RC" value="items" />
                          </node>
                          <node concept="1adDum" id="gM" role="37wK5m">
                            <property role="1adDun" value="0x42a28a23650b57b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gN" role="37wK5m">
                          <property role="1adDun" value="0xd81570c3b88484bL" />
                        </node>
                        <node concept="1adDum" id="gO" role="37wK5m">
                          <property role="1adDun" value="0xa6796a5b026c7325L" />
                        </node>
                        <node concept="1adDum" id="gP" role="37wK5m">
                          <property role="1adDun" value="0x54490bd22c0016c4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="4801552037354100664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3cqZAk">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="eO" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>
