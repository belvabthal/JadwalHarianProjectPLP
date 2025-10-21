<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa90c4e(checkpoints/com.polban.JadwalHarianLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="lkgp" ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <property role="TrG5h" value="props_Jadwal" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Kegiatan" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Program" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiKategori" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiLokasi" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiStatus" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiWaktu" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="aC" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="aC" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="b1" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016527323" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="Jadwal" />
                          <uo k="s:originTrace" v="n:4969004211016527323" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Q" resolve="Jadwal" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526487" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="Kegiatan" />
                          <uo k="s:originTrace" v="n:4969004211016526487" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1x" role="3clFbG">
                      <node concept="2OqwBi" id="1y" role="37vLTx">
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1A" role="3uHU7w" />
                  <node concept="37vLTw" id="1B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8R" resolve="Kegiatan" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1D" role="3Kbo56">
              <node concept="3clFbJ" id="1F" role="3cqZAp">
                <node concept="3clFbS" id="1H" role="3clFbx">
                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526484" />
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="Program" />
                          <uo k="s:originTrace" v="n:4969004211016526484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1U" role="3clFbG">
                      <node concept="2OqwBi" id="1V" role="37vLTx">
                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1I" role="3clFbw">
                  <node concept="10Nm6u" id="1Z" role="3uHU7w" />
                  <node concept="37vLTw" id="20" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Program" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="37vLTw" id="21" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Program" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1E" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8S" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="22" role="3Kbo56">
              <node concept="3clFbJ" id="24" role="3cqZAp">
                <node concept="3clFbS" id="26" role="3clFbx">
                  <node concept="3cpWs8" id="28" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416376483" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="PropertiKategori" />
                          <uo k="s:originTrace" v="n:7288077080416376483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="27" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="23" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8T" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526497" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="PropertiLokasi" />
                          <uo k="s:originTrace" v="n:4969004211016526497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2G" role="3clFbG">
                      <node concept="2OqwBi" id="2H" role="37vLTx">
                        <node concept="37vLTw" id="2J" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2L" role="3uHU7w" />
                  <node concept="37vLTw" id="2M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3clFbJ" id="2Q" role="3cqZAp">
                <node concept="3clFbS" id="2S" role="3clFbx">
                  <node concept="3cpWs8" id="2U" role="3cqZAp">
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Z" role="33vP2m">
                        <node concept="1pGfFk" id="30" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="2OqwBi" id="31" role="3clFbG">
                      <node concept="37vLTw" id="32" role="2Oq$k0">
                        <ref role="3cqZAo" node="2X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526495" />
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="PropertiStatus" />
                          <uo k="s:originTrace" v="n:4969004211016526495" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="2X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2T" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2P" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526492" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="PropertiWaktu" />
                          <uo k="s:originTrace" v="n:4969004211016526492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="PropertiWaktu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="EnumerationDescriptor_KategoriEnum" />
    <uo k="s:originTrace" v="n:7288077080416291565" />
    <node concept="2tJIrI" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFbW" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="XkiVB" id="3Y" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="11gdke" id="3Z" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="40" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="41" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aedL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="KategoriEnum" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="43" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291565" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="3F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AKADEMIK_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="45" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="46" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="47" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="48" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="49" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4a" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aeeL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4b" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291566" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORGANISASI_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="4e" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="4f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="4g" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4h" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4i" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af0L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4j" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291568" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PERSONAL_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="4m" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="4n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="4o" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4p" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4q" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af1L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4r" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291569" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="3L" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2YIFZM" id="4u" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="11gdke" id="4v" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="4w" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="4x" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aedL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="4y" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aeeL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="4z" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af0L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="4$" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af1L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3M" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="2ShNRf" id="4B" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="4D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="4E" role="37wK5m">
            <ref role="3cqZAo" node="3L" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="4F" role="37wK5m">
            <ref role="3cqZAo" node="3F" resolve="myMember_AKADEMIK_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="4G" role="37wK5m">
            <ref role="3cqZAo" node="3G" resolve="myMember_ORGANISASI_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="4H" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="myMember_PERSONAL_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs6" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="4W" role="3cqZAk">
            <ref role="3cqZAo" node="3M" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="2AHcQZ" id="54" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbJ" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="58" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="5b" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Nm6u" id="5c" role="3uHU7w">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="5d" role="3uHU7B">
              <ref role="3cqZAo" node="50" resolve="memberName" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="5e" role="3KbGdf">
            <ref role="3cqZAo" node="50" resolve="memberName" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="3KbdKl" id="5f" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="5i" role="3Kbmr1">
              <property role="Xl_RC" value="AKADEMIK" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="5l" role="3cqZAk">
                  <ref role="3cqZAo" node="3F" resolve="myMember_AKADEMIK_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5g" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="5m" role="3Kbmr1">
              <property role="Xl_RC" value="ORGANISASI" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="3G" resolve="myMember_ORGANISASI_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5h" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="5q" role="3Kbmr1">
              <property role="Xl_RC" value="PERSONAL" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="3H" resolve="myMember_PERSONAL_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="5u" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWsb" id="5_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Oyi0" id="5E" role="1tU5fm">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="2OqwBi" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="5G" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
              <node concept="liA8E" id="5H" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="5I" role="37wK5m">
                  <ref role="3cqZAo" node="5y" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="5J" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="5M" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5K" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cmrfG" id="5N" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="5O" role="3uHU7B">
              <ref role="3cqZAo" node="5D" resolve="index" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="TrG5h" value="EnumerationDescriptor_StatusEnum" />
    <uo k="s:originTrace" v="n:4969004211016526477" />
    <node concept="2tJIrI" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="11gdke" id="6h" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="6i" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="6j" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8dL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="StatusEnum" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6l" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526477" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="5X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BELUM_MULAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="6n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="6o" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="6p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="6q" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="6s" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6t" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526478" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BERJALAN_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="6v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="6w" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="6x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="6y" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="6$" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a91L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6_" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526481" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SELESAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="6B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="6C" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="6D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="6E" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6F" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="6G" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a92L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="6H" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526482" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="2tJIrI" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="63" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="6J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2YIFZM" id="6K" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="11gdke" id="6L" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="6M" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="6N" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8dL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="6O" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="6P" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a91L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="6Q" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a92L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="64" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="6S" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="2ShNRf" id="6T" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="6V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="6W" role="37wK5m">
            <ref role="3cqZAo" node="63" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="6X" role="37wK5m">
            <ref role="3cqZAo" node="5X" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="6Y" role="37wK5m">
            <ref role="3cqZAo" node="5Y" resolve="myMember_BERJALAN_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="6Z" role="37wK5m">
            <ref role="3cqZAo" node="5Z" resolve="myMember_SELESAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="5X" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs6" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="7e" role="3cqZAk">
            <ref role="3cqZAo" node="64" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbJ" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="7q" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="7t" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7r" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Nm6u" id="7u" role="3uHU7w">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="7v" role="3uHU7B">
              <ref role="3cqZAo" node="7i" resolve="memberName" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="7w" role="3KbGdf">
            <ref role="3cqZAo" node="7i" resolve="memberName" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="3KbdKl" id="7x" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="7$" role="3Kbmr1">
              <property role="Xl_RC" value="BELUM_MULAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="5X" resolve="myMember_BELUM_MULAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7y" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="7C" role="3Kbmr1">
              <property role="Xl_RC" value="BERJALAN" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="7F" role="3cqZAk">
                  <ref role="3cqZAo" node="5Y" resolve="myMember_BERJALAN_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7z" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="7G" role="3Kbmr1">
              <property role="Xl_RC" value="SELESAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="5Z" resolve="myMember_SELESAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="10Nm6u" id="7K" role="3cqZAk">
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWsb" id="7R" role="1tU5fm">
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Oyi0" id="7W" role="1tU5fm">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="2OqwBi" id="7X" role="33vP2m">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="63" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
              <node concept="liA8E" id="7Z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="80" role="37wK5m">
                  <ref role="3cqZAo" node="7O" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="81" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="84" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="82" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cmrfG" id="85" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="86" role="3uHU7B">
              <ref role="3cqZAo" node="7V" resolve="index" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="8a" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8b">
    <node concept="39e2AJ" id="8c" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFH" resolve="KategoriEnum" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="KategoriEnum" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="7288077080416291565" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEd" resolve="StatusEnum" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="StatusEnum" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="4969004211016526477" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8d" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFI" resolve="AKADEMIK" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="AKADEMIK" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="7288077080416291566" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="myMember_AKADEMIK_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEe" resolve="BELUM_MULAI" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="BELUM_MULAI" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="4969004211016526478" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="myMember_BELUM_MULAI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEh" resolve="BERJALAN" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="BERJALAN" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="4969004211016526481" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="myMember_BERJALAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFK" resolve="ORGANISASI" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="ORGANISASI" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="7288077080416291568" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="myMember_ORGANISASI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFL" resolve="PERSONAL" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="PERSONAL" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="7288077080416291569" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="myMember_PERSONAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEi" resolve="SELESAI" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="SELESAI" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="4969004211016526482" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="myMember_SELESAI_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8e" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="94" role="1B3o_S" />
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Jadwal" />
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
      <node concept="10Oyi0" id="97" role="1tU5fm" />
      <node concept="3cmrfG" id="98" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Kegiatan" />
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
      <node concept="10Oyi0" id="9a" role="1tU5fm" />
      <node concept="3cmrfG" id="9b" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Program" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="10Oyi0" id="9d" role="1tU5fm" />
      <node concept="3cmrfG" id="9e" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiKategori" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="10Oyi0" id="9g" role="1tU5fm" />
      <node concept="3cmrfG" id="9h" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiLokasi" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
      <node concept="10Oyi0" id="9j" role="1tU5fm" />
      <node concept="3cmrfG" id="9k" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiStatus" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="10Oyi0" id="9m" role="1tU5fm" />
      <node concept="3cmrfG" id="9n" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiWaktu" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="10Oyi0" id="9p" role="1tU5fm" />
      <node concept="3cmrfG" id="9q" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="9F" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6ddbL" />
              </node>
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="Jadwal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a97L" />
              </node>
              <node concept="37vLTw" id="9Q" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="Kegiatan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a94L" />
              </node>
              <node concept="37vLTw" id="9V" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="6524737da1e256a3L" />
              </node>
              <node concept="37vLTw" id="a0" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="PropertiKategori" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6aa1L" />
              </node>
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="8U" resolve="PropertiLokasi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a9" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9fL" />
              </node>
              <node concept="37vLTw" id="aa" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="PropertiStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="builder" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9cL" />
              </node>
              <node concept="37vLTw" id="af" role="37wK5m">
                <ref role="3cqZAo" node="8W" resolve="PropertiWaktu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="37vLTI" id="ag" role="3clFbG">
            <node concept="2OqwBi" id="ah" role="37vLTx">
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="9B" resolve="builder" />
              </node>
              <node concept="liA8E" id="ak" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ai" role="37vLTJ">
              <ref role="3cqZAo" node="8P" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt" />
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="al" role="3clF45" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3cqZAk">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="as" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt" />
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="au" role="3clF45" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3cqZAk">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="93" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aC">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="aD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="aE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJadwal" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bb" role="33vP2m">
        <ref role="37wK5l" node="b3" resolve="createDescriptorForJadwal" />
      </node>
    </node>
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKegiatan" />
      <node concept="3uibUv" id="bc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bd" role="33vP2m">
        <ref role="37wK5l" node="b4" resolve="createDescriptorForKegiatan" />
      </node>
    </node>
    <node concept="312cEg" id="aG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgram" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bf" role="33vP2m">
        <ref role="37wK5l" node="b5" resolve="createDescriptorForProgram" />
      </node>
    </node>
    <node concept="312cEg" id="aH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiKategori" />
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bh" role="33vP2m">
        <ref role="37wK5l" node="b6" resolve="createDescriptorForPropertiKategori" />
      </node>
    </node>
    <node concept="312cEg" id="aI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiLokasi" />
      <node concept="3uibUv" id="bi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bj" role="33vP2m">
        <ref role="37wK5l" node="b7" resolve="createDescriptorForPropertiLokasi" />
      </node>
    </node>
    <node concept="312cEg" id="aJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiStatus" />
      <node concept="3uibUv" id="bk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bl" role="33vP2m">
        <ref role="37wK5l" node="b8" resolve="createDescriptorForPropertiStatus" />
      </node>
    </node>
    <node concept="312cEg" id="aK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiWaktu" />
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bn" role="33vP2m">
        <ref role="37wK5l" node="b9" resolve="createDescriptorForPropertiWaktu" />
      </node>
    </node>
    <node concept="312cEg" id="aL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKategoriEnum" />
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bp" role="33vP2m">
        <node concept="1pGfFk" id="bq" role="2ShVmc">
          <ref role="37wK5l" node="3D" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStatusEnum" />
      <node concept="3uibUv" id="br" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bs" role="33vP2m">
        <node concept="1pGfFk" id="bt" role="2ShVmc">
          <ref role="37wK5l" node="5V" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aN" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S" />
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" node="8O" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="3clFbW" id="aQ" role="jymVt">
      <node concept="3cqZAl" id="bw" role="3clF45" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="37vLTI" id="b$" role="3clFbG">
            <node concept="2ShNRf" id="b_" role="37vLTx">
              <node concept="1pGfFk" id="bB" role="2ShVmc">
                <ref role="37wK5l" node="8Y" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bA" role="37vLTJ">
              <ref role="3cqZAo" node="aN" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aR" role="jymVt" />
    <node concept="2tJIrI" id="aS" role="jymVt" />
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
      <node concept="3cqZAl" id="bD" role="3clF45" />
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bE" resolve="deps" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="2YIFZM" id="bU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="myConceptJadwal" />
            </node>
            <node concept="37vLTw" id="bW" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="myConceptKegiatan" />
            </node>
            <node concept="37vLTw" id="bX" role="37wK5m">
              <ref role="3cqZAo" node="aG" resolve="myConceptProgram" />
            </node>
            <node concept="37vLTw" id="bY" role="37wK5m">
              <ref role="3cqZAo" node="aH" resolve="myConceptPropertiKategori" />
            </node>
            <node concept="37vLTw" id="bZ" role="37wK5m">
              <ref role="3cqZAo" node="aI" resolve="myConceptPropertiLokasi" />
            </node>
            <node concept="37vLTw" id="c0" role="37wK5m">
              <ref role="3cqZAo" node="aJ" resolve="myConceptPropertiStatus" />
            </node>
            <node concept="37vLTw" id="c1" role="37wK5m">
              <ref role="3cqZAo" node="aK" resolve="myConceptPropertiWaktu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt" />
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3KaCP$" id="ca" role="3cqZAp">
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="aE" resolve="myConceptJadwal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8Q" resolve="Jadwal" />
            </node>
          </node>
          <node concept="3KbdKl" id="cc" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="37vLTw" id="cr" role="3cqZAk">
                  <ref role="3cqZAo" node="aF" resolve="myConceptKegiatan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8R" resolve="Kegiatan" />
            </node>
          </node>
          <node concept="3KbdKl" id="cd" role="3KbHQx">
            <node concept="3clFbS" id="cs" role="3Kbo56">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="aG" resolve="myConceptProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ct" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8S" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="ce" role="3KbHQx">
            <node concept="3clFbS" id="cw" role="3Kbo56">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="aH" resolve="myConceptPropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cx" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8T" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="cf" role="3KbHQx">
            <node concept="3clFbS" id="c$" role="3Kbo56">
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="aI" resolve="myConceptPropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c_" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8U" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="cg" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="aJ" resolve="myConceptPropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8V" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="ch" role="3KbHQx">
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="37vLTw" id="cJ" role="3cqZAk">
                  <ref role="3cqZAo" node="aK" resolve="myConceptPropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cH" role="3Kbmr1">
              <ref role="1PxDUh" node="8O" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8W" resolve="PropertiWaktu" />
            </node>
          </node>
          <node concept="2OqwBi" id="ci" role="3KbGdf">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" node="90" resolve="index" />
              <node concept="37vLTw" id="cM" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cj" role="3Kb1Dw">
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <node concept="10Nm6u" id="cO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt" />
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="3uibUv" id="cQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="2YIFZM" id="cV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cW" role="37wK5m">
              <ref role="3cqZAo" node="aL" resolve="myEnumerationKategoriEnum" />
            </node>
            <node concept="37vLTw" id="cX" role="37wK5m">
              <ref role="3cqZAo" node="aM" resolve="myEnumerationStatusEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt" />
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cY" role="3clF45" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3cqZAk">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" node="92" resolve="index" />
              <node concept="37vLTw" id="d5" role="37wK5m">
                <ref role="3cqZAo" node="d0" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt" />
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJadwal" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs8" id="da" role="3cqZAp">
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="di" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dj" role="33vP2m">
              <node concept="1pGfFk" id="dk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="dm" role="37wK5m">
                  <property role="Xl_RC" value="Jadwal" />
                </node>
                <node concept="11gdke" id="dn" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="do" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="dp" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6ddbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="b" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dt" role="37wK5m" />
              <node concept="3clFbT" id="du" role="37wK5m" />
              <node concept="3clFbT" id="dv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="b" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016527323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="b" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="2OqwBi" id="dD" role="2Oq$k0">
              <node concept="2OqwBi" id="dF" role="2Oq$k0">
                <node concept="2OqwBi" id="dH" role="2Oq$k0">
                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dL" role="37wK5m">
                      <property role="Xl_RC" value="tanggal" />
                    </node>
                    <node concept="11gdke" id="dM" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6ddcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016527324" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="2OqwBi" id="dQ" role="2Oq$k0">
              <node concept="2OqwBi" id="dS" role="2Oq$k0">
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <node concept="2OqwBi" id="dW" role="2Oq$k0">
                    <node concept="2OqwBi" id="dY" role="2Oq$k0">
                      <node concept="2OqwBi" id="e0" role="2Oq$k0">
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="dh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="e4" role="37wK5m">
                            <property role="Xl_RC" value="kegiatans" />
                          </node>
                          <node concept="11gdke" id="e5" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6dddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="e6" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="e7" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="e8" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="e9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ea" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ec" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016527325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3cqZAk">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d8" role="1B3o_S" />
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKegiatan" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <node concept="3cpWsn" id="et" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ev" role="33vP2m">
              <node concept="1pGfFk" id="ew" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ex" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="ey" role="37wK5m">
                  <property role="Xl_RC" value="Kegiatan" />
                </node>
                <node concept="11gdke" id="ez" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="e$" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="e_" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eD" role="37wK5m" />
              <node concept="3clFbT" id="eE" role="37wK5m" />
              <node concept="3clFbT" id="eF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="b" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="2OqwBi" id="eP" role="2Oq$k0">
              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                <node concept="2OqwBi" id="eT" role="2Oq$k0">
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="et" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eX" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="eY" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="2OqwBi" id="f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="f8" role="2Oq$k0">
                    <node concept="2OqwBi" id="fa" role="2Oq$k0">
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="waktu" />
                          </node>
                          <node concept="11gdke" id="fh" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fi" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fj" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="fk" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="2OqwBi" id="fq" role="2Oq$k0">
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <node concept="2OqwBi" id="fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="fw" role="2Oq$k0">
                    <node concept="2OqwBi" id="fy" role="2Oq$k0">
                      <node concept="2OqwBi" id="f$" role="2Oq$k0">
                        <node concept="37vLTw" id="fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fC" role="37wK5m">
                            <property role="Xl_RC" value="status" />
                          </node>
                          <node concept="11gdke" id="fD" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fE" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fF" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="fG" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ft" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="2OqwBi" id="fM" role="2Oq$k0">
              <node concept="2OqwBi" id="fO" role="2Oq$k0">
                <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="fS" role="2Oq$k0">
                    <node concept="2OqwBi" id="fU" role="2Oq$k0">
                      <node concept="2OqwBi" id="fW" role="2Oq$k0">
                        <node concept="37vLTw" id="fY" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g0" role="37wK5m">
                            <property role="Xl_RC" value="lokasi" />
                          </node>
                          <node concept="11gdke" id="g1" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="g2" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="g3" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="g4" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6aa1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="g5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="g7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="2OqwBi" id="ga" role="2Oq$k0">
              <node concept="2OqwBi" id="gc" role="2Oq$k0">
                <node concept="2OqwBi" id="ge" role="2Oq$k0">
                  <node concept="2OqwBi" id="gg" role="2Oq$k0">
                    <node concept="2OqwBi" id="gi" role="2Oq$k0">
                      <node concept="2OqwBi" id="gk" role="2Oq$k0">
                        <node concept="37vLTw" id="gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="et" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="go" role="37wK5m">
                            <property role="Xl_RC" value="kategori" />
                          </node>
                          <node concept="11gdke" id="gp" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e256a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gq" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="gr" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="gs" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e256a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3cqZAk">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgram" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gJ" role="33vP2m">
              <node concept="1pGfFk" id="gK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="Program" />
                </node>
                <node concept="11gdke" id="gN" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="gO" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="gP" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gT" role="37wK5m" />
              <node concept="3clFbT" id="gU" role="37wK5m" />
              <node concept="3clFbT" id="gV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gZ" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="2OqwBi" id="h5" role="2Oq$k0">
              <node concept="2OqwBi" id="h7" role="2Oq$k0">
                <node concept="2OqwBi" id="h9" role="2Oq$k0">
                  <node concept="2OqwBi" id="hb" role="2Oq$k0">
                    <node concept="2OqwBi" id="hd" role="2Oq$k0">
                      <node concept="2OqwBi" id="hf" role="2Oq$k0">
                        <node concept="37vLTw" id="hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="gH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hj" role="37wK5m">
                            <property role="Xl_RC" value="jadwals" />
                          </node>
                          <node concept="11gdke" id="hk" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a95L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hl" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="hm" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="hn" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6ddbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="he" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ho" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3cqZAk">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiKategori" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="3cpWs8" id="hy" role="3cqZAp">
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="hH" role="37wK5m">
                  <property role="Xl_RC" value="PropertiKategori" />
                </node>
                <node concept="11gdke" id="hI" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="hJ" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="hK" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e256a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hO" role="37wK5m" />
              <node concept="3clFbT" id="hP" role="37wK5m" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416376483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="2OqwBi" id="i0" role="2Oq$k0">
              <node concept="2OqwBi" id="i2" role="2Oq$k0">
                <node concept="2OqwBi" id="i4" role="2Oq$k0">
                  <node concept="37vLTw" id="i6" role="2Oq$k0">
                    <ref role="3cqZAo" node="hC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i8" role="37wK5m">
                      <property role="Xl_RC" value="valk" />
                    </node>
                    <node concept="11gdke" id="i9" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e256a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ia" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7288077080416291565" />
                    <node concept="11gdke" id="ib" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="ic" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="id" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e10aedL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ie" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3cqZAk">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hw" role="1B3o_S" />
      <node concept="3uibUv" id="hx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiLokasi" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="iw" role="37wK5m">
                  <property role="Xl_RC" value="PropertiLokasi" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="iz" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6aa1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iB" role="37wK5m" />
              <node concept="3clFbT" id="iC" role="37wK5m" />
              <node concept="3clFbT" id="iD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iH" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="2OqwBi" id="iN" role="2Oq$k0">
              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                <node concept="2OqwBi" id="iR" role="2Oq$k0">
                  <node concept="37vLTw" id="iT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iV" role="37wK5m">
                      <property role="Xl_RC" value="namaLokasi" />
                    </node>
                    <node concept="11gdke" id="iW" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3cqZAk">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ij" role="1B3o_S" />
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiStatus" />
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3cpWs8" id="j5" role="3cqZAp">
          <node concept="3cpWsn" id="jb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jd" role="33vP2m">
              <node concept="1pGfFk" id="je" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jf" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="PropertiStatus" />
                </node>
                <node concept="11gdke" id="jh" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="ji" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="jj" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="jb" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jn" role="37wK5m" />
              <node concept="3clFbT" id="jo" role="37wK5m" />
              <node concept="3clFbT" id="jp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jb" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jb" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="2OqwBi" id="jz" role="2Oq$k0">
              <node concept="2OqwBi" id="j_" role="2Oq$k0">
                <node concept="2OqwBi" id="jB" role="2Oq$k0">
                  <node concept="37vLTw" id="jD" role="2Oq$k0">
                    <ref role="3cqZAo" node="jb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jF" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="jG" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="jH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4969004211016526477" />
                    <node concept="11gdke" id="jI" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="jJ" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="jK" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a8dL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jL" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3cqZAk">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jb" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j3" role="1B3o_S" />
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiWaktu" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <node concept="3cpWsn" id="jZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k1" role="33vP2m">
              <node concept="1pGfFk" id="k2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="PropertiWaktu" />
                </node>
                <node concept="11gdke" id="k5" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="k6" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="k7" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kb" role="37wK5m" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
              <node concept="3clFbT" id="kd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="2OqwBi" id="kn" role="2Oq$k0">
              <node concept="2OqwBi" id="kp" role="2Oq$k0">
                <node concept="2OqwBi" id="kr" role="2Oq$k0">
                  <node concept="37vLTw" id="kt" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ku" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kv" role="37wK5m">
                      <property role="Xl_RC" value="waktuMulai" />
                    </node>
                    <node concept="11gdke" id="kw" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="2OqwBi" id="k$" role="2Oq$k0">
              <node concept="2OqwBi" id="kA" role="2Oq$k0">
                <node concept="2OqwBi" id="kC" role="2Oq$k0">
                  <node concept="37vLTw" id="kE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kG" role="37wK5m">
                      <property role="Xl_RC" value="waktuSelesai" />
                    </node>
                    <node concept="11gdke" id="kH" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a9eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3cqZAk">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jQ" role="1B3o_S" />
      <node concept="3uibUv" id="jR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

