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
              <ref role="3uigEE" node="bP" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="bP" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="cg" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="Jadwal" />
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
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Kegiatan" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4969004211016526484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Program" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Program" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416376483" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="PropertiKategori" />
                          <uo k="s:originTrace" v="n:7288077080416376483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526497" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="PropertiLokasi" />
                          <uo k="s:originTrace" v="n:4969004211016526497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526495" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="PropertiStatus" />
                          <uo k="s:originTrace" v="n:4969004211016526495" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4969004211016526492" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="PropertiWaktu" />
                          <uo k="s:originTrace" v="n:4969004211016526492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="PropertiWaktu" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416576862" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="Tanggal" />
                          <uo k="s:originTrace" v="n:7288077080416576862" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Tanggal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="Tanggal" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7288077080416576830" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="Waktu" />
                          <uo k="s:originTrace" v="n:7288077080416576830" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Waktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="Waktu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4v" role="3cqZAk" />
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
  <node concept="312cEu" id="4w">
    <property role="TrG5h" value="EnumerationDescriptor_KategoriEnum" />
    <uo k="s:originTrace" v="n:7288077080416291565" />
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="11gdke" id="4S" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4T" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="4U" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aedL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4V" role="37wK5m">
            <property role="Xl_RC" value="KategoriEnum" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291565" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="4$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AKADEMIK_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="4Z" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="50" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="AKADEMIK" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="53" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10aeeL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="54" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291566" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORGANISASI_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="57" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="58" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="59" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="ORGANISASI" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="5b" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af0L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5c" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291568" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PERSONAL_0" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2ShNRf" id="5f" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="5g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="Xl_RD" id="5h" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5i" role="37wK5m">
            <property role="Xl_RC" value="PERSONAL" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="11gdke" id="5j" role="37wK5m">
            <property role="11gdj1" value="6524737da1e10af1L" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="Xl_RD" id="5k" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416291569" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="312cEg" id="4E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2YIFZM" id="5n" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="11gdke" id="5o" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5p" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5q" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aedL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5r" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10aeeL" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5s" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af0L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="11gdke" id="5t" role="37wK5m">
          <property role="11gdj1" value="6524737da1e10af1L" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm6S6" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="2ShNRf" id="5w" role="33vP2m">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="1pGfFk" id="5y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="5z" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="4$" resolve="myMember_AKADEMIK_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5_" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="myMember_ORGANISASI_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="37vLTw" id="5A" role="37wK5m">
            <ref role="3cqZAo" node="4A" resolve="myMember_PERSONAL_0" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="5P" role="3cqZAk">
            <ref role="3cqZAo" node="4F" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
        <node concept="2AHcQZ" id="5X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3clFbJ" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="61" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="64" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="62" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Nm6u" id="65" role="3uHU7w">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="66" role="3uHU7B">
              <ref role="3cqZAo" node="5T" resolve="memberName" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="37vLTw" id="67" role="3KbGdf">
            <ref role="3cqZAo" node="5T" resolve="memberName" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
          <node concept="3KbdKl" id="68" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6b" role="3Kbmr1">
              <property role="Xl_RC" value="AKADEMIK" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6c" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="4$" resolve="myMember_AKADEMIK_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="69" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6f" role="3Kbmr1">
              <property role="Xl_RC" value="ORGANISASI" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6g" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="myMember_ORGANISASI_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6a" role="3KbHQx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="Xl_RD" id="6j" role="3Kbmr1">
              <property role="Xl_RC" value="PERSONAL" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="4A" resolve="myMember_PERSONAL_0" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="10Nm6u" id="6n" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288077080416291565" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416291565" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7288077080416291565" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWsb" id="6u" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080416291565" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416291565" />
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="10Oyi0" id="6z" role="1tU5fm">
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="2OqwBi" id="6$" role="33vP2m">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="6_" role="2Oq$k0">
                <ref role="3cqZAo" node="4E" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
              <node concept="liA8E" id="6A" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
                <node concept="37vLTw" id="6B" role="37wK5m">
                  <ref role="3cqZAo" node="6r" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7288077080416291565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="3clFbS" id="6C" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="10Nm6u" id="6F" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6D" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="3cmrfG" id="6G" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="37vLTw" id="6H" role="3uHU7B">
              <ref role="3cqZAo" node="6y" resolve="index" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416291565" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:7288077080416291565" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7288077080416291565" />
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="6y" resolve="index" />
                <uo k="s:originTrace" v="n:7288077080416291565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7288077080416291565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="TrG5h" value="EnumerationDescriptor_StatusEnum" />
    <uo k="s:originTrace" v="n:4969004211016526477" />
    <node concept="2tJIrI" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="XkiVB" id="79" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="11gdke" id="7a" role="37wK5m">
            <property role="11gdj1" value="b20407ef9294e8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7b" role="37wK5m">
            <property role="11gdj1" value="8050ea856559a353L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7c" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8dL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="StatusEnum" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526477" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BELUM_MULAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7h" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7j" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7k" role="37wK5m">
            <property role="Xl_RC" value="BELUM_MULAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7l" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a8eL" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7m" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526478" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BERJALAN_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7p" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7r" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7s" role="37wK5m">
            <property role="Xl_RC" value="BERJALAN" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7t" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a91L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526481" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SELESAI_0" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2ShNRf" id="7x" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="SELESAI" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="11gdke" id="7_" role="37wK5m">
            <property role="11gdj1" value="44f57300c50f6a92L" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="Xl_RD" id="7A" role="37wK5m">
            <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526482" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="312cEg" id="6W" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2YIFZM" id="7D" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="11gdke" id="7E" role="37wK5m">
          <property role="11gdj1" value="b20407ef9294e8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7F" role="37wK5m">
          <property role="11gdj1" value="8050ea856559a353L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7G" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8dL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7H" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a8eL" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7I" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a91L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="11gdke" id="7J" role="37wK5m">
          <property role="11gdj1" value="44f57300c50f6a92L" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6X" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="2ShNRf" id="7M" role="33vP2m">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="1pGfFk" id="7O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="7P" role="37wK5m">
            <ref role="3cqZAo" node="6W" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7Q" role="37wK5m">
            <ref role="3cqZAo" node="6Q" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7R" role="37wK5m">
            <ref role="3cqZAo" node="6R" resolve="myMember_BERJALAN_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="37vLTw" id="7S" role="37wK5m">
            <ref role="3cqZAo" node="6S" resolve="myMember_SELESAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="7Z" role="3clFbG">
            <ref role="3cqZAo" node="6Q" resolve="myMember_BELUM_MULAI_0" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="81" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="87" role="3cqZAk">
            <ref role="3cqZAo" node="6X" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
        <node concept="2AHcQZ" id="8f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3clFbJ" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="8j" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="8m" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8k" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Nm6u" id="8n" role="3uHU7w">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="8o" role="3uHU7B">
              <ref role="3cqZAo" node="8b" resolve="memberName" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="37vLTw" id="8p" role="3KbGdf">
            <ref role="3cqZAo" node="8b" resolve="memberName" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
          <node concept="3KbdKl" id="8q" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8t" role="3Kbmr1">
              <property role="Xl_RC" value="BELUM_MULAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8u" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myMember_BELUM_MULAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8x" role="3Kbmr1">
              <property role="Xl_RC" value="BERJALAN" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myMember_BERJALAN_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="Xl_RD" id="8_" role="3Kbmr1">
              <property role="Xl_RC" value="SELESAI" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="6S" resolve="myMember_SELESAI_0" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="10Nm6u" id="8D" role="3cqZAk">
            <uo k="s:originTrace" v="n:4969004211016526477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:4969004211016526477" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4969004211016526477" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWsb" id="8K" role="1tU5fm">
          <uo k="s:originTrace" v="n:4969004211016526477" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4969004211016526477" />
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="10Oyi0" id="8P" role="1tU5fm">
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="2OqwBi" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="6W" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
                <node concept="37vLTw" id="8T" role="37wK5m">
                  <ref role="3cqZAo" node="8H" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4969004211016526477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="3clFbS" id="8U" role="3clFbx">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cpWs6" id="8W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="10Nm6u" id="8X" role="3cqZAk">
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8V" role="3clFbw">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="3cmrfG" id="8Y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="37vLTw" id="8Z" role="3uHU7B">
              <ref role="3cqZAo" node="8O" resolve="index" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4969004211016526477" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:4969004211016526477" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4969004211016526477" />
              <node concept="37vLTw" id="93" role="37wK5m">
                <ref role="3cqZAo" node="8O" resolve="index" />
                <uo k="s:originTrace" v="n:4969004211016526477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4969004211016526477" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="94">
    <node concept="39e2AJ" id="95" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFH" resolve="KategoriEnum" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="KategoriEnum" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="7288077080416291565" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEd" resolve="StatusEnum" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="StatusEnum" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="4969004211016526477" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="96" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFI" resolve="AKADEMIK" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="AKADEMIK" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="7288077080416291566" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="myMember_AKADEMIK_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEe" resolve="BELUM_MULAI" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="BELUM_MULAI" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="4969004211016526478" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="myMember_BELUM_MULAI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEh" resolve="BERJALAN" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="BERJALAN" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="4969004211016526481" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="myMember_BERJALAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFK" resolve="ORGANISASI" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="ORGANISASI" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="7288077080416291568" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="myMember_ORGANISASI_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:6k$sRQxSgFL" resolve="PERSONAL" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="PERSONAL" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="7288077080416291569" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="myMember_PERSONAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="lkgp:4jPsK353QEi" resolve="SELESAI" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="SELESAI" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="4969004211016526482" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="myMember_SELESAI_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="97" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="98" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9Z" role="1B3o_S" />
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Jadwal" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="10Oyi0" id="a2" role="1tU5fm" />
      <node concept="3cmrfG" id="a3" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Kegiatan" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="10Oyi0" id="a5" role="1tU5fm" />
      <node concept="3cmrfG" id="a6" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Program" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
      <node concept="10Oyi0" id="a8" role="1tU5fm" />
      <node concept="3cmrfG" id="a9" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiKategori" />
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
      <node concept="10Oyi0" id="ab" role="1tU5fm" />
      <node concept="3cmrfG" id="ac" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiLokasi" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="10Oyi0" id="ae" role="1tU5fm" />
      <node concept="3cmrfG" id="af" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiStatus" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="10Oyi0" id="ah" role="1tU5fm" />
      <node concept="3cmrfG" id="ai" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertiWaktu" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="10Oyi0" id="ak" role="1tU5fm" />
      <node concept="3cmrfG" id="al" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Tanggal" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="10Oyi0" id="an" role="1tU5fm" />
      <node concept="3cmrfG" id="ao" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Waktu" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="10Oyi0" id="aq" role="1tU5fm" />
      <node concept="3cmrfG" id="ar" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <node concept="1pGfFk" id="aH" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6ddbL" />
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="Jadwal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aS" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a97L" />
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="Kegiatan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aX" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a94L" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="Program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b2" role="37wK5m">
                <property role="11gdj1" value="6524737da1e256a3L" />
              </node>
              <node concept="37vLTw" id="b3" role="37wK5m">
                <ref role="3cqZAo" node="9M" resolve="PropertiKategori" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b7" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6aa1L" />
              </node>
              <node concept="37vLTw" id="b8" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="PropertiLokasi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9fL" />
              </node>
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="PropertiStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bh" role="37wK5m">
                <property role="11gdj1" value="44f57300c50f6a9cL" />
              </node>
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="PropertiWaktu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="6524737da1e5655eL" />
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="Tanggal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="6524737da1e5653eL" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="Waktu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="37vLTI" id="bt" role="3clFbG">
            <node concept="2OqwBi" id="bu" role="37vLTx">
              <node concept="37vLTw" id="bw" role="2Oq$k0">
                <ref role="3cqZAo" node="aE" resolve="builder" />
              </node>
              <node concept="liA8E" id="bx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bv" role="37vLTJ">
              <ref role="3cqZAo" node="9I" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt" />
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="by" role="3clF45" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs6" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3cqZAk">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="b$" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt" />
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bF" role="3clF45" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3cqZAk">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="bI" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJadwal" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="ci" resolve="createDescriptorForJadwal" />
      </node>
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKegiatan" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForKegiatan" />
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgram" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForProgram" />
      </node>
    </node>
    <node concept="312cEg" id="bU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiKategori" />
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cy" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForPropertiKategori" />
      </node>
    </node>
    <node concept="312cEg" id="bV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiLokasi" />
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c$" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForPropertiLokasi" />
      </node>
    </node>
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiStatus" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cA" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForPropertiStatus" />
      </node>
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertiWaktu" />
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cC" role="33vP2m">
        <ref role="37wK5l" node="co" resolve="createDescriptorForPropertiWaktu" />
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTanggal" />
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cE" role="33vP2m">
        <ref role="37wK5l" node="cp" resolve="createDescriptorForTanggal" />
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWaktu" />
      <node concept="3uibUv" id="cF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cG" role="33vP2m">
        <ref role="37wK5l" node="cq" resolve="createDescriptorForWaktu" />
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKategoriEnum" />
      <node concept="3uibUv" id="cH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cI" role="33vP2m">
        <node concept="1pGfFk" id="cJ" role="2ShVmc">
          <ref role="37wK5l" node="4y" resolve="EnumerationDescriptor_KategoriEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationStatusEnum" />
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cL" role="33vP2m">
        <node concept="1pGfFk" id="cM" role="2ShVmc">
          <ref role="37wK5l" node="6O" resolve="EnumerationDescriptor_StatusEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c2" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cN" role="1B3o_S" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" node="9H" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="cP" role="3clF45" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="37vLTI" id="cT" role="3clFbG">
            <node concept="2ShNRf" id="cU" role="37vLTx">
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" node="9T" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="37vLTJ">
              <ref role="3cqZAo" node="c2" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="3cqZAl" id="cY" role="3clF45" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="deps" />
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
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="deps" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="de" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="df" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.util" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c9" role="jymVt" />
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="2YIFZM" id="dm" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="bR" resolve="myConceptJadwal" />
            </node>
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myConceptKegiatan" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="bT" resolve="myConceptProgram" />
            </node>
            <node concept="37vLTw" id="dq" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="myConceptPropertiKategori" />
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="bV" resolve="myConceptPropertiLokasi" />
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="bW" resolve="myConceptPropertiStatus" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="bX" resolve="myConceptPropertiWaktu" />
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="myConceptTanggal" />
            </node>
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="myConceptWaktu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt" />
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3KaCP$" id="dC" role="3cqZAp">
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="bR" resolve="myConceptJadwal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="Jadwal" />
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="dS" role="3Kbo56">
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="bS" resolve="myConceptKegiatan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="Kegiatan" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="bT" resolve="myConceptProgram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Program" />
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="bU" resolve="myConceptPropertiKategori" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9M" resolve="PropertiKategori" />
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="e7" role="3cqZAk">
                  <ref role="3cqZAo" node="bV" resolve="myConceptPropertiLokasi" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9N" resolve="PropertiLokasi" />
            </node>
          </node>
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="bW" resolve="myConceptPropertiStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e9" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9O" resolve="PropertiStatus" />
            </node>
          </node>
          <node concept="3KbdKl" id="dJ" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="myConceptPropertiWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9P" resolve="PropertiWaktu" />
            </node>
          </node>
          <node concept="3KbdKl" id="dK" role="3KbHQx">
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myConceptTanggal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eh" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Q" resolve="Tanggal" />
            </node>
          </node>
          <node concept="3KbdKl" id="dL" role="3KbHQx">
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myConceptWaktu" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="el" role="3Kbmr1">
              <ref role="1PxDUh" node="9H" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9R" resolve="Waktu" />
            </node>
          </node>
          <node concept="2OqwBi" id="dM" role="3KbGdf">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" node="9V" resolve="index" />
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dN" role="3Kb1Dw">
            <node concept="3cpWs6" id="er" role="3cqZAp">
              <node concept="10Nm6u" id="es" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt" />
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="2YIFZM" id="ez" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="myEnumerationKategoriEnum" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="myEnumerationStatusEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt" />
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eA" role="3clF45" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3cqZAk">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" node="9X" resolve="index" />
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt" />
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJadwal" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eV" role="33vP2m">
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="eY" role="37wK5m">
                  <property role="Xl_RC" value="Jadwal" />
                </node>
                <node concept="11gdke" id="eZ" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="f0" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="f1" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6ddbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f5" role="37wK5m" />
              <node concept="3clFbT" id="f6" role="37wK5m" />
              <node concept="3clFbT" id="f7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016527323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ff" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="2OqwBi" id="fh" role="2Oq$k0">
              <node concept="2OqwBi" id="fj" role="2Oq$k0">
                <node concept="2OqwBi" id="fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="fr" role="2Oq$k0">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="eT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fv" role="37wK5m">
                            <property role="Xl_RC" value="tanggal" />
                          </node>
                          <node concept="11gdke" id="fw" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fx" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fy" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="fz" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5655eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="f_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fB" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <node concept="2OqwBi" id="fN" role="2Oq$k0">
                        <node concept="37vLTw" id="fP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fR" role="37wK5m">
                            <property role="Xl_RC" value="kegiatans" />
                          </node>
                          <node concept="11gdke" id="fS" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6dddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fT" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="fU" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="fV" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a97L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016527325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3cqZAk">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eK" role="1B3o_S" />
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKegiatan" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="3cpWs8" id="g6" role="3cqZAp">
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gk" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="Kegiatan" />
                </node>
                <node concept="11gdke" id="gm" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="gn" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="go" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gs" role="37wK5m" />
              <node concept="3clFbT" id="gt" role="37wK5m" />
              <node concept="3clFbT" id="gu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="gL" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="2OqwBi" id="gT" role="2Oq$k0">
                  <node concept="2OqwBi" id="gV" role="2Oq$k0">
                    <node concept="2OqwBi" id="gX" role="2Oq$k0">
                      <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                        <node concept="37vLTw" id="h1" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="h3" role="37wK5m">
                            <property role="Xl_RC" value="waktu" />
                          </node>
                          <node concept="11gdke" id="h4" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="h5" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="h6" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="h7" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ha" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="2OqwBi" id="hd" role="2Oq$k0">
              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <node concept="2OqwBi" id="hj" role="2Oq$k0">
                    <node concept="2OqwBi" id="hl" role="2Oq$k0">
                      <node concept="2OqwBi" id="hn" role="2Oq$k0">
                        <node concept="37vLTw" id="hp" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hr" role="37wK5m">
                            <property role="Xl_RC" value="status" />
                          </node>
                          <node concept="11gdke" id="hs" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ht" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="hu" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="hv" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6a9fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="2OqwBi" id="h_" role="2Oq$k0">
              <node concept="2OqwBi" id="hB" role="2Oq$k0">
                <node concept="2OqwBi" id="hD" role="2Oq$k0">
                  <node concept="2OqwBi" id="hF" role="2Oq$k0">
                    <node concept="2OqwBi" id="hH" role="2Oq$k0">
                      <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                        <node concept="37vLTw" id="hL" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hN" role="37wK5m">
                            <property role="Xl_RC" value="lokasi" />
                          </node>
                          <node concept="11gdke" id="hO" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hP" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="hQ" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="hR" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6aa1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="2OqwBi" id="hX" role="2Oq$k0">
              <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                <node concept="2OqwBi" id="i1" role="2Oq$k0">
                  <node concept="2OqwBi" id="i3" role="2Oq$k0">
                    <node concept="2OqwBi" id="i5" role="2Oq$k0">
                      <node concept="2OqwBi" id="i7" role="2Oq$k0">
                        <node concept="37vLTw" id="i9" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ia" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ib" role="37wK5m">
                            <property role="Xl_RC" value="kategori" />
                          </node>
                          <node concept="11gdke" id="ic" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e256a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="id" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="ie" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="if" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e256a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ig" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ih" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ii" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="i0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ij" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3cqZAk">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g4" role="1B3o_S" />
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgram" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="iy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="1pGfFk" id="i_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iA" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="iB" role="37wK5m">
                  <property role="Xl_RC" value="Program" />
                </node>
                <node concept="11gdke" id="iC" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="iD" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="iE" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iI" role="37wK5m" />
              <node concept="3clFbT" id="iJ" role="37wK5m" />
              <node concept="3clFbT" id="iK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="iO" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="iU" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j0" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <node concept="2OqwBi" id="j8" role="2Oq$k0">
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <node concept="2OqwBi" id="jc" role="2Oq$k0">
                    <node concept="2OqwBi" id="je" role="2Oq$k0">
                      <node concept="2OqwBi" id="jg" role="2Oq$k0">
                        <node concept="37vLTw" id="ji" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jk" role="37wK5m">
                            <property role="Xl_RC" value="jadwals" />
                          </node>
                          <node concept="11gdke" id="jl" role="37wK5m">
                            <property role="11gdj1" value="44f57300c50f6a95L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jm" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="jn" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="jo" role="37wK5m">
                          <property role="11gdj1" value="44f57300c50f6ddbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3cqZAk">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiKategori" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3cpWs8" id="jz" role="3cqZAp">
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jF" role="33vP2m">
              <node concept="1pGfFk" id="jG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jH" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="jI" role="37wK5m">
                  <property role="Xl_RC" value="PropertiKategori" />
                </node>
                <node concept="11gdke" id="jJ" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="jK" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="jL" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e256a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jP" role="37wK5m" />
              <node concept="3clFbT" id="jQ" role="37wK5m" />
              <node concept="3clFbT" id="jR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416376483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="2OqwBi" id="k1" role="2Oq$k0">
              <node concept="2OqwBi" id="k3" role="2Oq$k0">
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="valuek" />
                    </node>
                    <node concept="11gdke" id="ka" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e256a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="kb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7288077080416291565" />
                    <node concept="11gdke" id="kc" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="kd" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                    <node concept="11gdke" id="ke" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e10aedL" />
                      <uo k="s:originTrace" v="n:7288077080416291565" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416376484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3cqZAk">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jx" role="1B3o_S" />
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiLokasi" />
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs8" id="km" role="3cqZAp">
          <node concept="3cpWsn" id="ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ku" role="33vP2m">
              <node concept="1pGfFk" id="kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="PropertiLokasi" />
                </node>
                <node concept="11gdke" id="ky" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="kz" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="k$" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6aa1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kC" role="37wK5m" />
              <node concept="3clFbT" id="kD" role="37wK5m" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="2OqwBi" id="kO" role="2Oq$k0">
              <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ks" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kW" role="37wK5m">
                      <property role="Xl_RC" value="namaLokasi" />
                    </node>
                    <node concept="11gdke" id="kX" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3cqZAk">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="b" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kk" role="1B3o_S" />
      <node concept="3uibUv" id="kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiStatus" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="le" role="33vP2m">
              <node concept="1pGfFk" id="lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="PropertiStatus" />
                </node>
                <node concept="11gdke" id="li" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="lj" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="lk" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lo" role="37wK5m" />
              <node concept="3clFbT" id="lp" role="37wK5m" />
              <node concept="3clFbT" id="lq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ly" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lA" role="2Oq$k0">
                <node concept="2OqwBi" id="lC" role="2Oq$k0">
                  <node concept="37vLTw" id="lE" role="2Oq$k0">
                    <ref role="3cqZAo" node="lc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lG" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="lH" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6aa0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4969004211016526477" />
                    <node concept="11gdke" id="lJ" role="37wK5m">
                      <property role="11gdj1" value="b20407ef9294e8eL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="lK" role="37wK5m">
                      <property role="11gdj1" value="8050ea856559a353L" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                    <node concept="11gdke" id="lL" role="37wK5m">
                      <property role="11gdj1" value="44f57300c50f6a8dL" />
                      <uo k="s:originTrace" v="n:4969004211016526477" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lM" role="37wK5m">
                  <property role="Xl_RC" value="4969004211016526496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3cqZAk">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l4" role="1B3o_S" />
      <node concept="3uibUv" id="l5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="co" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertiWaktu" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs8" id="lT" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="m5" role="37wK5m">
                  <property role="Xl_RC" value="PropertiWaktu" />
                </node>
                <node concept="11gdke" id="m6" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="m7" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="m8" role="37wK5m">
                  <property role="11gdj1" value="44f57300c50f6a9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mc" role="37wK5m" />
              <node concept="3clFbT" id="md" role="37wK5m" />
              <node concept="3clFbT" id="me" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/4969004211016526492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="2OqwBi" id="mo" role="2Oq$k0">
              <node concept="2OqwBi" id="mq" role="2Oq$k0">
                <node concept="2OqwBi" id="ms" role="2Oq$k0">
                  <node concept="2OqwBi" id="mu" role="2Oq$k0">
                    <node concept="2OqwBi" id="mw" role="2Oq$k0">
                      <node concept="2OqwBi" id="my" role="2Oq$k0">
                        <node concept="37vLTw" id="m$" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mA" role="37wK5m">
                            <property role="Xl_RC" value="waktuMulai" />
                          </node>
                          <node concept="11gdke" id="mB" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mC" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="mD" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="mE" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5653eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="2OqwBi" id="mK" role="2Oq$k0">
              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                <node concept="2OqwBi" id="mO" role="2Oq$k0">
                  <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="mS" role="2Oq$k0">
                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mY" role="37wK5m">
                            <property role="Xl_RC" value="waktuSelesai" />
                          </node>
                          <node concept="11gdke" id="mZ" role="37wK5m">
                            <property role="11gdj1" value="6524737da1e6a2b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n0" role="37wK5m">
                          <property role="11gdj1" value="b20407ef9294e8eL" />
                        </node>
                        <node concept="11gdke" id="n1" role="37wK5m">
                          <property role="11gdj1" value="8050ea856559a353L" />
                        </node>
                        <node concept="11gdke" id="n2" role="37wK5m">
                          <property role="11gdj1" value="6524737da1e5653eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416658096" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3cqZAk">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lR" role="1B3o_S" />
      <node concept="3uibUv" id="lS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTanggal" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <node concept="3cpWsn" id="nl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nn" role="33vP2m">
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="np" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="nq" role="37wK5m">
                  <property role="Xl_RC" value="Tanggal" />
                </node>
                <node concept="11gdke" id="nr" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="ns" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="nt" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e5655eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nx" role="37wK5m" />
              <node concept="3clFbT" id="ny" role="37wK5m" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416576862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="2OqwBi" id="nH" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="nL" role="2Oq$k0">
                  <node concept="37vLTw" id="nN" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nP" role="37wK5m">
                      <property role="Xl_RC" value="Hari" />
                    </node>
                    <node concept="11gdke" id="nQ" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e5655fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="Bulan" />
                    </node>
                    <node concept="11gdke" id="o3" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56560L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="37vLTw" id="od" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="Tahun" />
                    </node>
                    <node concept="11gdke" id="og" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56561L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3cqZAk">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S" />
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWaktu" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs8" id="op" role="3cqZAp">
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <node concept="1pGfFk" id="oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="com.polban.JadwalHarianLang" />
                </node>
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="Waktu" />
                </node>
                <node concept="11gdke" id="oA" role="37wK5m">
                  <property role="11gdj1" value="b20407ef9294e8eL" />
                </node>
                <node concept="11gdke" id="oB" role="37wK5m">
                  <property role="11gdj1" value="8050ea856559a353L" />
                </node>
                <node concept="11gdke" id="oC" role="37wK5m">
                  <property role="11gdj1" value="6524737da1e5653eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oG" role="37wK5m" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oM" role="37wK5m">
                <property role="Xl_RC" value="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)/7288077080416576830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="2OqwBi" id="oS" role="2Oq$k0">
              <node concept="2OqwBi" id="oU" role="2Oq$k0">
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <node concept="37vLTw" id="oY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p0" role="37wK5m">
                      <property role="Xl_RC" value="Jam" />
                    </node>
                    <node concept="11gdke" id="p1" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e5653fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="2OqwBi" id="p5" role="2Oq$k0">
              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pd" role="37wK5m">
                      <property role="Xl_RC" value="Menit" />
                    </node>
                    <node concept="11gdke" id="pe" role="37wK5m">
                      <property role="11gdj1" value="6524737da1e56540L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="7288077080416576832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3cqZAk">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="on" role="1B3o_S" />
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

