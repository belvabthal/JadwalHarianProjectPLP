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
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Kegiatan" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Program" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiKategori" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiLokasi" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiStatus" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertiWaktu" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Tanggal" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Waktu" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="bQ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="bQ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="ch" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016527323" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="Jadwal" />
                          <uo k="s:originTrace" v="n:4969004211016527323" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Jadwal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Jadwal" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526487" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="Kegiatan" />
                          <uo k="s:originTrace" v="n:4969004211016526487" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Kegiatan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Kegiatan" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526484" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="Program" />
                          <uo k="s:originTrace" v="n:4969004211016526484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Program" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Program" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416376483" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="PropertiKategori" />
                          <uo k="s:originTrace" v="n:7288077080416376483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526497" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="PropertiLokasi" />
                          <uo k="s:originTrace" v="n:4969004211016526497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526495" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="PropertiStatus" />
                          <uo k="s:originTrace" v="n:4969004211016526495" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526492" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="PropertiWaktu" />
                          <uo k="s:originTrace" v="n:4969004211016526492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3A" role="3clFbG">
                      <node concept="2OqwBi" id="3B" role="37vLTx">
                        <node concept="37vLTw" id="3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3C" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3F" role="3uHU7w" />
                  <node concept="37vLTw" id="3G" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3H" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="PropertiWaktu" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <node concept="3clFbJ" id="3K" role="3cqZAp">
                <node concept="3clFbS" id="3M" role="3clFbx">
                  <node concept="3cpWs8" id="3O" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416576862" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="Tanggal" />
                          <uo k="s:originTrace" v="n:7288077080416576862" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3N" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3J" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="Tanggal" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416576830" />
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="Waktu" />
                          <uo k="s:originTrace" v="n:7288077080416576830" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="Waktu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="EnumerationDescriptor_KategoriEnum" />
    <uo k="s:originTrace" v="n:7288077080416291565" />
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="11gdke" id="4T" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4U" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4V" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aedL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="KategoriEnum" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4X" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291565" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AKADEMIK_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="50" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="51" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="53" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="54" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aeeL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="55" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291566" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORGANISASI_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="57" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="58" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="59" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5b" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="5c" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af0L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5d" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291568" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PERSONAL_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="5g" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="5h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="5i" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5j" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="5k" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af1L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5l" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291569" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5n" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2YIFZM" id="5o" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="11gdke" id="5p" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5q" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5r" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aedL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5s" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aeeL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5t" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af0L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5u" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af1L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4G" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5w" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="2ShNRf" id="5x" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="5z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="4F" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5_" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="myMember_AKADEMIK_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5A" role="37wK5m">
            <ref role="3cqZAo" node="4A" resolve="myMember_ORGANISASI_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5B" role="37wK5m">
            <ref role="3cqZAo" node="4B" resolve="myMember_PERSONAL_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs6" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="5Q" role="3cqZAk">
            <ref role="3cqZAo" node="4G" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="2AHcQZ" id="5Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbJ" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="62" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="65" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Nm6u" id="66" role="3uHU7w">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="67" role="3uHU7B">
              <ref role="3cqZAo" node="5U" resolve="memberName" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="68" role="3KbGdf">
            <ref role="3cqZAo" node="5U" resolve="memberName" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="3KbdKl" id="69" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6c" role="3Kbmr1">
              <property role="Xl_RC" value="AKADEMIK" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="myMember_AKADEMIK_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6a" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6g" role="3Kbmr1">
              <property role="Xl_RC" value="ORGANISASI" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="4A" resolve="myMember_ORGANISASI_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6b" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6k" role="3Kbmr1">
              <property role="Xl_RC" value="PERSONAL" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6l" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="4B" resolve="myMember_PERSONAL_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="6o" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWsb" id="6v" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Oyi0" id="6$" role="1tU5fm">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="2OqwBi" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="6A" role="2Oq$k0">
                <ref role="3cqZAo" node="4F" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
              <node concept="liA8E" id="6B" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6C" role="37wK5m">
                  <ref role="3cqZAo" node="6s" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="6D" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="6G" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6E" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cmrfG" id="6H" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="6I" role="3uHU7B">
              <ref role="3cqZAo" node="6z" resolve="index" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="EnumerationDescriptor_StatusEnum" />
    <uo k="s:originTrace" v="n:4969004211016526477" />
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="11gdke" id="7b" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7c" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7d" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8dL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="StatusEnum" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526477" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BELUM_MULAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7i" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7k" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7l" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7m" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526478" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BERJALAN_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7q" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7s" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7u" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a91L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526481" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SELESAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7y" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7_" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7A" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a92L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7B" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526482" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="6X" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2YIFZM" id="7E" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="11gdke" id="7F" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7G" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7H" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8dL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7I" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7J" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a91L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7K" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a92L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="2ShNRf" id="7N" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="7Q" role="37wK5m">
            <ref role="3cqZAo" node="6X" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7R" role="37wK5m">
            <ref role="3cqZAo" node="6R" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7S" role="37wK5m">
            <ref role="3cqZAo" node="6S" resolve="myMember_BERJALAN_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7T" role="37wK5m">
            <ref role="3cqZAo" node="6T" resolve="myMember_SELESAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="80" role="3clFbG">
            <ref role="3cqZAo" node="6R" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="88" role="3cqZAk">
            <ref role="3cqZAo" node="6Y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="2AHcQZ" id="8g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbJ" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="8k" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="8m" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="8n" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8l" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Nm6u" id="8o" role="3uHU7w">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="8p" role="3uHU7B">
              <ref role="3cqZAo" node="8c" resolve="memberName" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="8q" role="3KbGdf">
            <ref role="3cqZAo" node="8c" resolve="memberName" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8u" role="3Kbmr1">
              <property role="Xl_RC" value="BELUM_MULAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8x" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myMember_BELUM_MULAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8y" role="3Kbmr1">
              <property role="Xl_RC" value="BERJALAN" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8_" role="3cqZAk">
                  <ref role="3cqZAo" node="6S" resolve="myMember_BERJALAN_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8A" role="3Kbmr1">
              <property role="Xl_RC" value="SELESAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8D" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myMember_SELESAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="10Nm6u" id="8E" role="3cqZAk">
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWsb" id="8L" role="1tU5fm">
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Oyi0" id="8Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="2OqwBi" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="8S" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
              <node concept="liA8E" id="8T" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8U" role="37wK5m">
                  <ref role="3cqZAo" node="8I" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="8X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="8Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8W" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cmrfG" id="8Z" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="90" role="3uHU7B">
              <ref role="3cqZAo" node="8P" resolve="index" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="2OqwBi" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="95">
    <node concept="39e2AJ" id="96" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFH" resolve="KategoriEnum" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="KategoriEnum" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="7288077080416291565" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEd" resolve="StatusEnum" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="StatusEnum" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="4969004211016526477" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="97" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFI" resolve="AKADEMIK" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="AKADEMIK" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="7288077080416291566" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="myMember_AKADEMIK_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEe" resolve="BELUM_MULAI" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="BELUM_MULAI" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="4969004211016526478" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="myMember_BELUM_MULAI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEh" resolve="BERJALAN" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="BERJALAN" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="4969004211016526481" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="myMember_BERJALAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFK" resolve="ORGANISASI" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="ORGANISASI" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="7288077080416291568" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="myMember_ORGANISASI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFL" resolve="PERSONAL" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="PERSONAL" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="7288077080416291569" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="myMember_PERSONAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEi" resolve="SELESAI" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="SELESAI" />
          <node concept="3u3nmq" id="9D" role="385v07">
            <property role="3u3nmv" value="4969004211016526482" />
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="myMember_SELESAI_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="98" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="99" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Jadwal" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="10Oyi0" id="a3" role="1tU5fm" />
      <node concept="3cmrfG" id="a4" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Kegiatan" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S" />
      <node concept="10Oyi0" id="a6" role="1tU5fm" />
      <node concept="3cmrfG" id="a7" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Program" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="10Oyi0" id="a9" role="1tU5fm" />
      <node concept="3cmrfG" id="aa" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiKategori" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="10Oyi0" id="ac" role="1tU5fm" />
      <node concept="3cmrfG" id="ad" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiLokasi" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiStatus" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiWaktu" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Tanggal" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Waktu" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="10Oyi0" id="ar" role="1tU5fm" />
      <node concept="3cmrfG" id="as" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <node concept="1pGfFk" id="aI" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6ddbL" />
              </node>
              <node concept="37vLTw" id="aP" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="Jadwal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a97L" />
              </node>
              <node concept="37vLTw" id="aU" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="Kegiatan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aY" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a94L" />
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="9M" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="6524737da1e256a3L" />
              </node>
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="PropertiKategori" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6aa1L" />
              </node>
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="PropertiLokasi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9fL" />
              </node>
              <node concept="37vLTw" id="be" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="PropertiStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9cL" />
              </node>
              <node concept="37vLTw" id="bj" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="PropertiWaktu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="6524737da1e5655eL" />
              </node>
              <node concept="37vLTw" id="bo" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="Tanggal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="builder" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="6524737da1e5653eL" />
              </node>
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="Waktu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="37vLTI" id="bu" role="3clFbG">
            <node concept="2OqwBi" id="bv" role="37vLTx">
              <node concept="37vLTw" id="bx" role="2Oq$k0">
                <ref role="3cqZAo" node="aF" resolve="builder" />
              </node>
              <node concept="liA8E" id="by" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bw" role="37vLTJ">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bz" role="3clF45" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3cqZAk">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bG" role="3clF45" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="3cpWs6" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3cqZAk">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bO" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bQ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJadwal" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ct" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForJadwal" />
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKegiatan" />
      <node concept="3uibUv" id="cu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cv" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForKegiatan" />
      </node>
    </node>
    <node concept="312cEg" id="bU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgram" />
      <node concept="3uibUv" id="cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cx" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForProgram" />
      </node>
    </node>
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiKategori" />
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cz" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForPropertiKategori" />
      </node>
    </node>
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiLokasi" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c_" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForPropertiLokasi" />
      </node>
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiStatus" />
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cB" role="33vP2m">
        <ref role="37wK5l" node="co" resolve="createDescriptorForPropertiStatus" />
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiWaktu" />
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cD" role="33vP2m">
        <ref role="37wK5l" node="cp" resolve="createDescriptorForPropertiWaktu" />
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTanggal" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cF" role="33vP2m">
        <ref role="37wK5l" node="cq" resolve="createDescriptorForTanggal" />
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWaktu" />
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cH" role="33vP2m">
        <ref role="37wK5l" node="cr" resolve="createDescriptorForWaktu" />
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKategoriEnum" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cJ" role="33vP2m">
        <node concept="1pGfFk" id="cK" role="2ShVmc">
          <ref role="37wK5l" node="4z" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStatusEnum" />
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cM" role="33vP2m">
        <node concept="1pGfFk" id="cN" role="2ShVmc">
          <ref role="37wK5l" node="6P" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cO" role="1B3o_S" />
      <node concept="3uibUv" id="cP" role="1tU5fm">
        <ref role="3uigEE" node="9I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="2tJIrI" id="c5" role="jymVt" />
    <node concept="3clFbW" id="c6" role="jymVt">
      <node concept="3cqZAl" id="cQ" role="3clF45" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="37vLTI" id="cU" role="3clFbG">
            <node concept="2ShNRf" id="cV" role="37vLTx">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" node="9U" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cW" role="37vLTJ">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
      <node concept="3cqZAl" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="deps" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="d8" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="d9" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt" />
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <node concept="2YIFZM" id="dg" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myConceptJadwal" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bT" resolve="myConceptKegiatan" />
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="myConceptProgram" />
            </node>
            <node concept="37vLTw" id="dk" role="37wK5m">
              <ref role="3cqZAo" node="bV" resolve="myConceptPropertiKategori" />
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="myConceptPropertiLokasi" />
            </node>
            <node concept="37vLTw" id="dm" role="37wK5m">
              <ref role="3cqZAo" node="bX" resolve="myConceptPropertiStatus" />
            </node>
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="myConceptPropertiWaktu" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="myConceptTanggal" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="myConceptWaktu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3KaCP$" id="dy" role="3cqZAp">
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="bS" resolve="myConceptJadwal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Jadwal" />
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="bT" resolve="myConceptKegiatan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dN" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Kegiatan" />
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="bU" resolve="myConceptProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="bV" resolve="myConceptPropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="bW" resolve="myConceptPropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="myConceptPropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myConceptPropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="PropertiWaktu" />
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myConceptTanggal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="Tanggal" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myConceptWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="9I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9S" resolve="Waktu" />
            </node>
          </node>
          <node concept="2OqwBi" id="dG" role="3KbGdf">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" node="9W" resolve="index" />
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="ds" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dH" role="3Kb1Dw">
            <node concept="3cpWs6" id="el" role="3cqZAp">
              <node concept="10Nm6u" id="em" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt" />
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <node concept="2YIFZM" id="et" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eu" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="myEnumerationKategoriEnum" />
            </node>
            <node concept="37vLTw" id="ev" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="myEnumerationStatusEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt" />
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ew" role="3clF45" />
      <node concept="3clFbS" id="ex" role="3clF47">
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3cqZAk">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" node="9Y" resolve="index" />
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt" />
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJadwal" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="eS" role="37wK5m">
                  <property role="Xl_RC" value="Jadwal" />
                </node>
                <node concept="11gdke" id="eT" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="eU" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="eV" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6ddbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="b" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eZ" role="37wK5m" />
              <node concept="3clFbT" id="f0" role="37wK5m" />
              <node concept="3clFbT" id="f1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="b" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016527323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="b" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <node concept="2OqwBi" id="fh" role="2Oq$k0">
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <node concept="2OqwBi" id="fl" role="2Oq$k0">
                        <node concept="37vLTw" id="fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="eN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fp" role="37wK5m">
                            <property role="Xl_RC" value="tanggal" />
                          </node>
                          <node concept="11gdke" id="fq" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fr" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fs" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="ft" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5655eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <node concept="2OqwBi" id="fB" role="2Oq$k0">
                  <node concept="2OqwBi" id="fD" role="2Oq$k0">
                    <node concept="2OqwBi" id="fF" role="2Oq$k0">
                      <node concept="2OqwBi" id="fH" role="2Oq$k0">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fL" role="37wK5m">
                            <property role="Xl_RC" value="kegiatans" />
                          </node>
                          <node concept="11gdke" id="fM" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6dddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fN" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fO" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="fP" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fT" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016527325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3cqZAk">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="b" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eE" role="1B3o_S" />
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKegiatan" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gc" role="33vP2m">
              <node concept="1pGfFk" id="gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ge" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="Kegiatan" />
                </node>
                <node concept="11gdke" id="gg" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="gh" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="gi" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="b" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gm" role="37wK5m" />
              <node concept="3clFbT" id="gn" role="37wK5m" />
              <node concept="3clFbT" id="go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="2OqwBi" id="gy" role="2Oq$k0">
              <node concept="2OqwBi" id="g$" role="2Oq$k0">
                <node concept="2OqwBi" id="gA" role="2Oq$k0">
                  <node concept="37vLTw" id="gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ga" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gE" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="gF" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gH" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="2OqwBi" id="gJ" role="2Oq$k0">
              <node concept="2OqwBi" id="gL" role="2Oq$k0">
                <node concept="2OqwBi" id="gN" role="2Oq$k0">
                  <node concept="2OqwBi" id="gP" role="2Oq$k0">
                    <node concept="2OqwBi" id="gR" role="2Oq$k0">
                      <node concept="2OqwBi" id="gT" role="2Oq$k0">
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gX" role="37wK5m">
                            <property role="Xl_RC" value="waktu" />
                          </node>
                          <node concept="11gdke" id="gY" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gZ" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="h0" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="h1" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h5" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="2OqwBi" id="h7" role="2Oq$k0">
              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                <node concept="2OqwBi" id="hb" role="2Oq$k0">
                  <node concept="2OqwBi" id="hd" role="2Oq$k0">
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <node concept="2OqwBi" id="hh" role="2Oq$k0">
                        <node concept="37vLTw" id="hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hl" role="37wK5m">
                            <property role="Xl_RC" value="status" />
                          </node>
                          <node concept="11gdke" id="hm" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hn" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="ho" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="hp" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="he" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ha" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ht" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <node concept="2OqwBi" id="hx" role="2Oq$k0">
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <node concept="2OqwBi" id="h_" role="2Oq$k0">
                    <node concept="2OqwBi" id="hB" role="2Oq$k0">
                      <node concept="2OqwBi" id="hD" role="2Oq$k0">
                        <node concept="37vLTw" id="hF" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hH" role="37wK5m">
                            <property role="Xl_RC" value="lokasi" />
                          </node>
                          <node concept="11gdke" id="hI" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hJ" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="hK" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="hL" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6aa1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                    <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1" role="2Oq$k0">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i5" role="37wK5m">
                            <property role="Xl_RC" value="kategori" />
                          </node>
                          <node concept="11gdke" id="i6" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e256a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="i7" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="i8" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="i9" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e256a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ia" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ic" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3cqZAk">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="ga" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fY" role="1B3o_S" />
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgram" />
      <node concept="3clFbS" id="ih" role="3clF47">
        <node concept="3cpWs8" id="ik" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ir" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="is" role="33vP2m">
              <node concept="1pGfFk" id="it" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="Program" />
                </node>
                <node concept="11gdke" id="iw" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iA" role="37wK5m" />
              <node concept="3clFbT" id="iB" role="37wK5m" />
              <node concept="3clFbT" id="iC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="iS" role="2Oq$k0">
                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                      <node concept="2OqwBi" id="iW" role="2Oq$k0">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="iq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j0" role="37wK5m">
                            <property role="Xl_RC" value="jadwals" />
                          </node>
                          <node concept="11gdke" id="j1" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a95L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="j2" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="j3" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="j4" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6ddbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="j5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="j6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3cqZAk">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ii" role="1B3o_S" />
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiKategori" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="jq" role="37wK5m">
                  <property role="Xl_RC" value="PropertiKategori" />
                </node>
                <node concept="11gdke" id="jr" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="js" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="jt" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e256a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
              <node concept="3clFbT" id="jy" role="37wK5m" />
              <node concept="3clFbT" id="jz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416376483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <node concept="37vLTw" id="jN" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="valuek" />
                    </node>
                    <node concept="11gdke" id="jQ" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e256a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="jR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7288077080416291565" />
                    <node concept="11gdke" id="jS" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="jT" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="jU" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e10aedL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jV" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3cqZAk">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiLokasi" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3cpWs8" id="k2" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="PropertiLokasi" />
                </node>
                <node concept="11gdke" id="ke" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6aa1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
              <node concept="3clFbT" id="km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ku" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="2OqwBi" id="kw" role="2Oq$k0">
              <node concept="2OqwBi" id="ky" role="2Oq$k0">
                <node concept="2OqwBi" id="k$" role="2Oq$k0">
                  <node concept="37vLTw" id="kA" role="2Oq$k0">
                    <ref role="3cqZAo" node="k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kC" role="37wK5m">
                      <property role="Xl_RC" value="namaLokasi" />
                    </node>
                    <node concept="11gdke" id="kD" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3cqZAk">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k0" role="1B3o_S" />
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="co" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiStatus" />
      <node concept="3clFbS" id="kJ" role="3clF47">
        <node concept="3cpWs8" id="kM" role="3cqZAp">
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kW" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="kX" role="37wK5m">
                  <property role="Xl_RC" value="PropertiStatus" />
                </node>
                <node concept="11gdke" id="kY" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="kZ" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="l0" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l4" role="37wK5m" />
              <node concept="3clFbT" id="l5" role="37wK5m" />
              <node concept="3clFbT" id="l6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="la" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="le" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <node concept="2OqwBi" id="li" role="2Oq$k0">
                <node concept="2OqwBi" id="lk" role="2Oq$k0">
                  <node concept="37vLTw" id="lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ln" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lo" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="lp" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ll" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4969004211016526477" />
                    <node concept="11gdke" id="lr" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="ls" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="lt" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a8dL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3cqZAk">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kK" role="1B3o_S" />
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiWaktu" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs8" id="l_" role="3cqZAp">
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <node concept="1pGfFk" id="lJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="PropertiWaktu" />
                </node>
                <node concept="11gdke" id="lM" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="lN" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
              <node concept="3clFbT" id="lT" role="37wK5m" />
              <node concept="3clFbT" id="lU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lY" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="2OqwBi" id="m4" role="2Oq$k0">
              <node concept="2OqwBi" id="m6" role="2Oq$k0">
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ma" role="2Oq$k0">
                    <node concept="2OqwBi" id="mc" role="2Oq$k0">
                      <node concept="2OqwBi" id="me" role="2Oq$k0">
                        <node concept="37vLTw" id="mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="lG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mi" role="37wK5m">
                            <property role="Xl_RC" value="waktuMulai" />
                          </node>
                          <node concept="11gdke" id="mj" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mk" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="ml" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="mm" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5653eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="2OqwBi" id="ms" role="2Oq$k0">
              <node concept="2OqwBi" id="mu" role="2Oq$k0">
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="my" role="2Oq$k0">
                    <node concept="2OqwBi" id="m$" role="2Oq$k0">
                      <node concept="2OqwBi" id="mA" role="2Oq$k0">
                        <node concept="37vLTw" id="mC" role="2Oq$k0">
                          <ref role="3cqZAo" node="lG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mE" role="37wK5m">
                            <property role="Xl_RC" value="waktuSelesai" />
                          </node>
                          <node concept="11gdke" id="mF" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mG" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="mH" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="mI" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5653eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mM" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3cqZAk">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lz" role="1B3o_S" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTanggal" />
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="3cpWs8" id="mT" role="3cqZAp">
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n3" role="33vP2m">
              <node concept="1pGfFk" id="n4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="Tanggal" />
                </node>
                <node concept="11gdke" id="n7" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="n8" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="n9" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e5655eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
              <node concept="3clFbT" id="ne" role="37wK5m" />
              <node concept="3clFbT" id="nf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416576862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="2OqwBi" id="np" role="2Oq$k0">
              <node concept="2OqwBi" id="nr" role="2Oq$k0">
                <node concept="2OqwBi" id="nt" role="2Oq$k0">
                  <node concept="37vLTw" id="nv" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nx" role="37wK5m">
                      <property role="Xl_RC" value="Hari" />
                    </node>
                    <node concept="11gdke" id="ny" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e5655fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ns" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n$" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="2OqwBi" id="nA" role="2Oq$k0">
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <node concept="2OqwBi" id="nE" role="2Oq$k0">
                  <node concept="37vLTw" id="nG" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nI" role="37wK5m">
                      <property role="Xl_RC" value="Bulan" />
                    </node>
                    <node concept="11gdke" id="nJ" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56560L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nL" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="2OqwBi" id="nN" role="2Oq$k0">
              <node concept="2OqwBi" id="nP" role="2Oq$k0">
                <node concept="2OqwBi" id="nR" role="2Oq$k0">
                  <node concept="37vLTw" id="nT" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nV" role="37wK5m">
                      <property role="Xl_RC" value="Tahun" />
                    </node>
                    <node concept="11gdke" id="nW" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56561L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nY" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3cqZAk">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mR" role="1B3o_S" />
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWaktu" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3cpWs8" id="o5" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <node concept="1pGfFk" id="of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="Waktu" />
                </node>
                <node concept="11gdke" id="oi" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="oj" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="ok" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e5653eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oo" role="37wK5m" />
              <node concept="3clFbT" id="op" role="37wK5m" />
              <node concept="3clFbT" id="oq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416576830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="2OqwBi" id="o$" role="2Oq$k0">
              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                <node concept="2OqwBi" id="oC" role="2Oq$k0">
                  <node concept="37vLTw" id="oE" role="2Oq$k0">
                    <ref role="3cqZAo" node="oc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oG" role="37wK5m">
                      <property role="Xl_RC" value="Jam" />
                    </node>
                    <node concept="11gdke" id="oH" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e5653fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oJ" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="2OqwBi" id="oL" role="2Oq$k0">
              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="oc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oT" role="37wK5m">
                      <property role="Xl_RC" value="Menit" />
                    </node>
                    <node concept="11gdke" id="oU" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56540L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3cqZAk">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o3" role="1B3o_S" />
      <node concept="3uibUv" id="o4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

