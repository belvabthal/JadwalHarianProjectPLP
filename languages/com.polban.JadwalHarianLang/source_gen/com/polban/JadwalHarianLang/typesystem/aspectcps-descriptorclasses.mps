<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd0a38d(checkpoints/com.polban.JadwalHarianLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="desa" ref="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="lkgp" ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxVc9R" resolve="check_Jadwal" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Jadwal" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="7288077080417059447" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_Jadwal_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxU2CS" resolve="check_PropertiWaktu" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_PropertiWaktu" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="7288077080416758328" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="check_PropertiWaktu_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxVc9R" resolve="check_Jadwal" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Jadwal" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7288077080417059447" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxU2CS" resolve="check_PropertiWaktu" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_PropertiWaktu" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="7288077080416758328" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxVc9R" resolve="check_Jadwal" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_Jadwal" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="7288077080417059447" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="desa:6k$sRQxU2CS" resolve="check_PropertiWaktu" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_PropertiWaktu" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="7288077080416758328" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_Jadwal_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="4Q" resolve="check_PropertiWaktu_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_Jadwal_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7288077080417059447" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080417059447" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jadwal" />
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080417059447" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7288077080417059447" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7288077080417059447" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080417059448" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417059569" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="allKegiatans" />
            <uo k="s:originTrace" v="n:7288077080417059567" />
            <node concept="2OqwBi" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:7288077080417060107" />
              <node concept="37vLTw" id="1t" role="2Oq$k0">
                <ref role="3cqZAo" node="1f" resolve="jadwal" />
                <uo k="s:originTrace" v="n:7288077080417059619" />
              </node>
              <node concept="3Tsc0h" id="1u" role="2OqNvi">
                <ref role="3TtcxE" to="lkgp:4jPsK353QRt" resolve="kegiatans" />
                <uo k="s:originTrace" v="n:7288077080417061481" />
              </node>
            </node>
            <node concept="2I9FWS" id="1s" role="1tU5fm">
              <ref role="2I9WkF" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
              <uo k="s:originTrace" v="n:7288077080417081924" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417061622" />
        </node>
        <node concept="1Dw8fO" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417061633" />
          <node concept="3clFbS" id="1v" role="2LFqv$">
            <uo k="s:originTrace" v="n:7288077080417061635" />
            <node concept="3cpWs8" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417166044" />
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="kegiatanA" />
                <uo k="s:originTrace" v="n:7288077080417166047" />
                <node concept="3Tqbb2" id="1E" role="1tU5fm">
                  <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                  <uo k="s:originTrace" v="n:7288077080417166043" />
                </node>
                <node concept="10QFUN" id="1F" role="33vP2m">
                  <uo k="s:originTrace" v="n:7288077080417511008" />
                  <node concept="3Tqbb2" id="1G" role="10QFUM">
                    <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                    <uo k="s:originTrace" v="n:7288077080417513643" />
                  </node>
                  <node concept="2OqwBi" id="1H" role="10QFUP">
                    <uo k="s:originTrace" v="n:7288077080417176015" />
                    <node concept="37vLTw" id="1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q" resolve="allKegiatans" />
                      <uo k="s:originTrace" v="n:7288077080417166077" />
                    </node>
                    <node concept="liA8E" id="1J" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <uo k="s:originTrace" v="n:7288077080417192045" />
                      <node concept="37vLTw" id="1K" role="37wK5m">
                        <ref role="3cqZAo" node="1w" resolve="i" />
                        <uo k="s:originTrace" v="n:7288077080417192509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417193095" />
            </node>
            <node concept="3cpWs8" id="1_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417193674" />
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="a_mulai" />
                <uo k="s:originTrace" v="n:7288077080417193677" />
                <node concept="10Oyi0" id="1M" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7288077080417193672" />
                </node>
                <node concept="3cpWs3" id="1N" role="33vP2m">
                  <uo k="s:originTrace" v="n:7288077080417216232" />
                  <node concept="2OqwBi" id="1O" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7288077080417224517" />
                    <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080417220653" />
                      <node concept="2OqwBi" id="1S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080417218342" />
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                          <uo k="s:originTrace" v="n:7288077080417216795" />
                        </node>
                        <node concept="3TrEf2" id="1V" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                          <uo k="s:originTrace" v="n:7288077080417219746" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1T" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                        <uo k="s:originTrace" v="n:7288077080417223037" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1R" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                      <uo k="s:originTrace" v="n:7288077080417226157" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7288077080417207818" />
                    <node concept="2OqwBi" id="1W" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7288077080417199275" />
                      <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080417196852" />
                        <node concept="2OqwBi" id="20" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7288077080417194708" />
                          <node concept="37vLTw" id="22" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                            <uo k="s:originTrace" v="n:7288077080417193981" />
                          </node>
                          <node concept="3TrEf2" id="23" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                            <uo k="s:originTrace" v="n:7288077080417196081" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="21" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                          <uo k="s:originTrace" v="n:7288077080417198494" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1Z" role="2OqNvi">
                        <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                        <uo k="s:originTrace" v="n:7288077080417200838" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1X" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                      <uo k="s:originTrace" v="n:7288077080417209017" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417226759" />
              <node concept="3cpWsn" id="24" role="3cpWs9">
                <property role="TrG5h" value="a_selesai" />
                <uo k="s:originTrace" v="n:7288077080417226762" />
                <node concept="10Oyi0" id="25" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7288077080417226757" />
                </node>
                <node concept="3cpWs3" id="26" role="33vP2m">
                  <uo k="s:originTrace" v="n:7288077080417250365" />
                  <node concept="2OqwBi" id="27" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7288077080417258253" />
                    <node concept="2OqwBi" id="29" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080417255822" />
                      <node concept="2OqwBi" id="2b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080417253231" />
                        <node concept="37vLTw" id="2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                          <uo k="s:originTrace" v="n:7288077080417250928" />
                        </node>
                        <node concept="3TrEf2" id="2e" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                          <uo k="s:originTrace" v="n:7288077080417255027" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2c" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                        <uo k="s:originTrace" v="n:7288077080417257449" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2a" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                      <uo k="s:originTrace" v="n:7288077080417259892" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="28" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7288077080417242315" />
                    <node concept="2OqwBi" id="2f" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7288077080417233772" />
                      <node concept="2OqwBi" id="2h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080417231396" />
                        <node concept="2OqwBi" id="2j" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7288077080417227870" />
                          <node concept="37vLTw" id="2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                            <uo k="s:originTrace" v="n:7288077080417227143" />
                          </node>
                          <node concept="3TrEf2" id="2m" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                            <uo k="s:originTrace" v="n:7288077080417229242" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2k" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                          <uo k="s:originTrace" v="n:7288077080417232992" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2i" role="2OqNvi">
                        <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                        <uo k="s:originTrace" v="n:7288077080417235336" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2g" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                      <uo k="s:originTrace" v="n:7288077080417243151" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417259956" />
            </node>
            <node concept="1Dw8fO" id="1C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417261310" />
              <node concept="3clFbS" id="2n" role="2LFqv$">
                <uo k="s:originTrace" v="n:7288077080417261312" />
                <node concept="3cpWs8" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417314495" />
                  <node concept="3cpWsn" id="2x" role="3cpWs9">
                    <property role="TrG5h" value="kegiatanB" />
                    <uo k="s:originTrace" v="n:7288077080417314498" />
                    <node concept="3Tqbb2" id="2y" role="1tU5fm">
                      <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                      <uo k="s:originTrace" v="n:7288077080417314493" />
                    </node>
                    <node concept="10QFUN" id="2z" role="33vP2m">
                      <uo k="s:originTrace" v="n:7288077080417515286" />
                      <node concept="3Tqbb2" id="2$" role="10QFUM">
                        <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                        <uo k="s:originTrace" v="n:7288077080417515909" />
                      </node>
                      <node concept="2OqwBi" id="2_" role="10QFUP">
                        <uo k="s:originTrace" v="n:7288077080417323042" />
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="allKegiatans" />
                          <uo k="s:originTrace" v="n:7288077080417314529" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <uo k="s:originTrace" v="n:7288077080417340710" />
                          <node concept="37vLTw" id="2C" role="37wK5m">
                            <ref role="3cqZAo" node="2o" resolve="j" />
                            <uo k="s:originTrace" v="n:7288077080417341300" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417341886" />
                </node>
                <node concept="3cpWs8" id="2t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417342649" />
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="b_mulai" />
                    <uo k="s:originTrace" v="n:7288077080417342652" />
                    <node concept="10Oyi0" id="2E" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7288077080417342647" />
                    </node>
                    <node concept="3cpWs3" id="2F" role="33vP2m">
                      <uo k="s:originTrace" v="n:7288077080417363169" />
                      <node concept="2OqwBi" id="2G" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7288077080417372425" />
                        <node concept="2OqwBi" id="2I" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7288077080417368556" />
                          <node concept="2OqwBi" id="2K" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7288077080417365959" />
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                              <uo k="s:originTrace" v="n:7288077080417364408" />
                            </node>
                            <node concept="3TrEf2" id="2N" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                              <uo k="s:originTrace" v="n:7288077080417367758" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2L" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                            <uo k="s:originTrace" v="n:7288077080417370942" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2J" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                          <uo k="s:originTrace" v="n:7288077080417374067" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="2H" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7288077080417348698" />
                        <node concept="2OqwBi" id="2O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288077080417357000" />
                          <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7288077080417345852" />
                            <node concept="2OqwBi" id="2S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7288077080417343678" />
                              <node concept="37vLTw" id="2U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                                <uo k="s:originTrace" v="n:7288077080417342957" />
                              </node>
                              <node concept="3TrEf2" id="2V" role="2OqNvi">
                                <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                                <uo k="s:originTrace" v="n:7288077080417345081" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2T" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                              <uo k="s:originTrace" v="n:7288077080417347448" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2R" role="2OqNvi">
                            <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                            <uo k="s:originTrace" v="n:7288077080417358981" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2P" role="3uHU7w">
                          <property role="3cmrfH" value="60" />
                          <uo k="s:originTrace" v="n:7288077080417348850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417374672" />
                  <node concept="3cpWsn" id="2W" role="3cpWs9">
                    <property role="TrG5h" value="b_selesai" />
                    <uo k="s:originTrace" v="n:7288077080417374675" />
                    <node concept="10Oyi0" id="2X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7288077080417374670" />
                    </node>
                    <node concept="3cpWs3" id="2Y" role="33vP2m">
                      <uo k="s:originTrace" v="n:7288077080417397765" />
                      <node concept="2OqwBi" id="2Z" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7288077080417406251" />
                        <node concept="2OqwBi" id="31" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7288077080417401995" />
                          <node concept="2OqwBi" id="33" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7288077080417399481" />
                            <node concept="37vLTw" id="35" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                              <uo k="s:originTrace" v="n:7288077080417397934" />
                            </node>
                            <node concept="3TrEf2" id="36" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                              <uo k="s:originTrace" v="n:7288077080417400884" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="34" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                            <uo k="s:originTrace" v="n:7288077080417404378" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="32" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                          <uo k="s:originTrace" v="n:7288077080417407890" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="30" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7288077080417388924" />
                        <node concept="2OqwBi" id="37" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7288077080417380292" />
                          <node concept="2OqwBi" id="39" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7288077080417377916" />
                            <node concept="2OqwBi" id="3b" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7288077080417375773" />
                              <node concept="37vLTw" id="3d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                                <uo k="s:originTrace" v="n:7288077080417375046" />
                              </node>
                              <node concept="3TrEf2" id="3e" role="2OqNvi">
                                <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                                <uo k="s:originTrace" v="n:7288077080417377145" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3c" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                              <uo k="s:originTrace" v="n:7288077080417379512" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3a" role="2OqNvi">
                            <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                            <uo k="s:originTrace" v="n:7288077080417381945" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="38" role="3uHU7w">
                          <property role="3cmrfH" value="60" />
                          <uo k="s:originTrace" v="n:7288077080417390123" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417407954" />
                </node>
                <node concept="3clFbJ" id="2w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7288077080417408803" />
                  <node concept="3clFbS" id="3f" role="3clFbx">
                    <uo k="s:originTrace" v="n:7288077080417408805" />
                    <node concept="9aQIb" id="3h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288077080417436764" />
                      <node concept="3clFbS" id="3j" role="9aQI4">
                        <node concept="3cpWs8" id="3l" role="3cqZAp">
                          <node concept="3cpWsn" id="3n" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3o" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3p" role="33vP2m">
                              <node concept="1pGfFk" id="3q" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3m" role="3cqZAp">
                          <node concept="3cpWsn" id="3r" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3s" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3t" role="33vP2m">
                              <node concept="3VmV3z" id="3u" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3w" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3v" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="3x" role="37wK5m">
                                  <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                                  <uo k="s:originTrace" v="n:7288077080417445083" />
                                </node>
                                <node concept="3cpWs3" id="3y" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7288077080417441668" />
                                  <node concept="2OqwBi" id="3B" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7288077080417443051" />
                                    <node concept="37vLTw" id="3D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                                      <uo k="s:originTrace" v="n:7288077080417442055" />
                                    </node>
                                    <node concept="3TrcHB" id="3E" role="2OqNvi">
                                      <ref role="3TsBF5" to="lkgp:4jPsK353QEo" resolve="name" />
                                      <uo k="s:originTrace" v="n:7288077080417444467" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3C" role="3uHU7B">
                                    <property role="Xl_RC" value="Jadwal tumpang tindih dengan " />
                                    <uo k="s:originTrace" v="n:7288077080417438553" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3z" role="37wK5m">
                                  <property role="Xl_RC" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3$" role="37wK5m">
                                  <property role="Xl_RC" value="7288077080417436764" />
                                </node>
                                <node concept="10Nm6u" id="3_" role="37wK5m" />
                                <node concept="37vLTw" id="3A" role="37wK5m">
                                  <ref role="3cqZAo" node="3n" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3k" role="lGtFl">
                        <property role="6wLej" value="7288077080417436764" />
                        <property role="6wLeW" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7288077080417445262" />
                      <node concept="3clFbS" id="3F" role="9aQI4">
                        <node concept="3cpWs8" id="3H" role="3cqZAp">
                          <node concept="3cpWsn" id="3J" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3K" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3L" role="33vP2m">
                              <node concept="1pGfFk" id="3M" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3I" role="3cqZAp">
                          <node concept="3cpWsn" id="3N" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3O" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="3P" role="33vP2m">
                              <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="3S" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3R" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="3T" role="37wK5m">
                                  <ref role="3cqZAo" node="2x" resolve="kegiatanB" />
                                  <uo k="s:originTrace" v="n:7288077080417452358" />
                                </node>
                                <node concept="3cpWs3" id="3U" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7288077080417449978" />
                                  <node concept="2OqwBi" id="3Z" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7288077080417451360" />
                                    <node concept="37vLTw" id="41" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1D" resolve="kegiatanA" />
                                      <uo k="s:originTrace" v="n:7288077080417450364" />
                                    </node>
                                    <node concept="3TrcHB" id="42" role="2OqNvi">
                                      <ref role="3TsBF5" to="lkgp:4jPsK353QEo" resolve="name" />
                                      <uo k="s:originTrace" v="n:7288077080417452083" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="40" role="3uHU7B">
                                    <property role="Xl_RC" value="Jadwal tumpang tindih dengan " />
                                    <uo k="s:originTrace" v="n:7288077080417445274" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3V" role="37wK5m">
                                  <property role="Xl_RC" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3W" role="37wK5m">
                                  <property role="Xl_RC" value="7288077080417445262" />
                                </node>
                                <node concept="10Nm6u" id="3X" role="37wK5m" />
                                <node concept="37vLTw" id="3Y" role="37wK5m">
                                  <ref role="3cqZAo" node="3J" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3G" role="lGtFl">
                        <property role="6wLej" value="7288077080417445262" />
                        <property role="6wLeW" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3g" role="3clFbw">
                    <uo k="s:originTrace" v="n:7288077080417424574" />
                    <node concept="3eOSWO" id="43" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7288077080417436273" />
                      <node concept="37vLTw" id="45" role="3uHU7w">
                        <ref role="3cqZAo" node="2D" resolve="b_mulai" />
                        <uo k="s:originTrace" v="n:7288077080417436309" />
                      </node>
                      <node concept="37vLTw" id="46" role="3uHU7B">
                        <ref role="3cqZAo" node="24" resolve="a_selesai" />
                        <uo k="s:originTrace" v="n:7288077080417425675" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="44" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7288077080417416686" />
                      <node concept="37vLTw" id="47" role="3uHU7B">
                        <ref role="3cqZAo" node="1L" resolve="a_mulai" />
                        <uo k="s:originTrace" v="n:7288077080417409217" />
                      </node>
                      <node concept="37vLTw" id="48" role="3uHU7w">
                        <ref role="3cqZAo" node="2W" resolve="b_selesai" />
                        <uo k="s:originTrace" v="n:7288077080417417376" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2o" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:7288077080417261313" />
                <node concept="10Oyi0" id="49" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7288077080417262859" />
                </node>
                <node concept="3cpWs3" id="4a" role="33vP2m">
                  <uo k="s:originTrace" v="n:7288077080417269674" />
                  <node concept="3cmrfG" id="4b" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:7288077080417270361" />
                  </node>
                  <node concept="37vLTw" id="4c" role="3uHU7B">
                    <ref role="3cqZAo" node="1w" resolve="i" />
                    <uo k="s:originTrace" v="n:7288077080417262878" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2p" role="1Dwp0S">
                <uo k="s:originTrace" v="n:7288077080417281238" />
                <node concept="2OqwBi" id="4d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7288077080417292233" />
                  <node concept="37vLTw" id="4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q" resolve="allKegiatans" />
                    <uo k="s:originTrace" v="n:7288077080417281252" />
                  </node>
                  <node concept="34oBXx" id="4g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7288077080417309907" />
                  </node>
                </node>
                <node concept="37vLTw" id="4e" role="3uHU7B">
                  <ref role="3cqZAo" node="2o" resolve="j" />
                  <uo k="s:originTrace" v="n:7288077080417270380" />
                </node>
              </node>
              <node concept="3uNrnE" id="2q" role="1Dwrff">
                <uo k="s:originTrace" v="n:7288077080417314009" />
                <node concept="37vLTw" id="4h" role="2$L3a6">
                  <ref role="3cqZAo" node="2o" resolve="j" />
                  <uo k="s:originTrace" v="n:7288077080417314011" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1w" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7288077080417061636" />
            <node concept="10Oyi0" id="4i" role="1tU5fm">
              <uo k="s:originTrace" v="n:7288077080417061647" />
            </node>
            <node concept="3cmrfG" id="4j" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7288077080417061664" />
            </node>
          </node>
          <node concept="3eOVzh" id="1x" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7288077080417072537" />
            <node concept="2OqwBi" id="4k" role="3uHU7w">
              <uo k="s:originTrace" v="n:7288077080417093096" />
              <node concept="37vLTw" id="4m" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="allKegiatans" />
                <uo k="s:originTrace" v="n:7288077080417072551" />
              </node>
              <node concept="34oBXx" id="4n" role="2OqNvi">
                <uo k="s:originTrace" v="n:7288077080417109132" />
              </node>
            </node>
            <node concept="37vLTw" id="4l" role="3uHU7B">
              <ref role="3cqZAo" node="1w" resolve="i" />
              <uo k="s:originTrace" v="n:7288077080417065069" />
            </node>
          </node>
          <node concept="3uNrnE" id="1y" role="1Dwrff">
            <uo k="s:originTrace" v="n:7288077080417112754" />
            <node concept="37vLTw" id="4o" role="2$L3a6">
              <ref role="3cqZAo" node="1w" resolve="i" />
              <uo k="s:originTrace" v="n:7288077080417112756" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
      <node concept="3bZ5Sz" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417059447" />
          <node concept="35c_gC" id="4t" role="3cqZAk">
            <ref role="35c_gD" to="lkgp:4jPsK353QRr" resolve="Jadwal" />
            <uo k="s:originTrace" v="n:7288077080417059447" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3Tqbb2" id="4y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080417059447" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417059447" />
          <node concept="3clFbS" id="4$" role="9aQI4">
            <uo k="s:originTrace" v="n:7288077080417059447" />
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080417059447" />
              <node concept="2ShNRf" id="4A" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080417059447" />
                <node concept="1pGfFk" id="4B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7288077080417059447" />
                  <node concept="2OqwBi" id="4C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288077080417059447" />
                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080417059447" />
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7288077080417059447" />
                      </node>
                      <node concept="2JrnkZ" id="4H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080417059447" />
                        <node concept="37vLTw" id="4I" role="2JrQYb">
                          <ref role="3cqZAo" node="4u" resolve="argument" />
                          <uo k="s:originTrace" v="n:7288077080417059447" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7288077080417059447" />
                      <node concept="1rXfSq" id="4J" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7288077080417059447" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288077080417059447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080417059447" />
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080417059447" />
          <node concept="3clFbT" id="4O" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288077080417059447" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080417059447" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7288077080417059447" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288077080417059447" />
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="check_PropertiWaktu_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7288077080416758328" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:7288077080416758328" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertiWaktu" />
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3Tqbb2" id="57" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080416758328" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7288077080416758328" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7288077080416758328" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416758329" />
        <node concept="3clFbJ" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416762746" />
          <node concept="2dkUwp" id="5b" role="3clFbw">
            <uo k="s:originTrace" v="n:7288077080416828278" />
            <node concept="1eOMI4" id="5d" role="3uHU7w">
              <uo k="s:originTrace" v="n:7288077080416828346" />
              <node concept="3cpWs3" id="5f" role="1eOMHV">
                <uo k="s:originTrace" v="n:7288077080416852202" />
                <node concept="2OqwBi" id="5g" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7288077080416857523" />
                  <node concept="2OqwBi" id="5i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7288077080416854285" />
                    <node concept="37vLTw" id="5k" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="propertiWaktu" />
                      <uo k="s:originTrace" v="n:7288077080416852292" />
                    </node>
                    <node concept="3TrEf2" id="5l" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                      <uo k="s:originTrace" v="n:7288077080416856680" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5j" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                    <uo k="s:originTrace" v="n:7288077080416859073" />
                  </node>
                </node>
                <node concept="17qRlL" id="5h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7288077080416842437" />
                  <node concept="2OqwBi" id="5m" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7288077080416833960" />
                    <node concept="2OqwBi" id="5o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080416829853" />
                      <node concept="37vLTw" id="5q" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="propertiWaktu" />
                        <uo k="s:originTrace" v="n:7288077080416828406" />
                      </node>
                      <node concept="3TrEf2" id="5r" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                        <uo k="s:originTrace" v="n:7288077080416832464" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5p" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                      <uo k="s:originTrace" v="n:7288077080416835529" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5n" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                    <uo k="s:originTrace" v="n:7288077080416844262" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5e" role="3uHU7B">
              <uo k="s:originTrace" v="n:7288077080416762756" />
              <node concept="3cpWs3" id="5s" role="1eOMHV">
                <uo k="s:originTrace" v="n:7288077080416799184" />
                <node concept="2OqwBi" id="5t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7288077080416804330" />
                  <node concept="2OqwBi" id="5v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7288077080416801287" />
                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="propertiWaktu" />
                      <uo k="s:originTrace" v="n:7288077080416799227" />
                    </node>
                    <node concept="3TrEf2" id="5y" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                      <uo k="s:originTrace" v="n:7288077080416802960" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5w" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                    <uo k="s:originTrace" v="n:7288077080416806514" />
                  </node>
                </node>
                <node concept="17qRlL" id="5u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7288077080416781725" />
                  <node concept="2OqwBi" id="5z" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7288077080416772151" />
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080416763367" />
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="propertiWaktu" />
                        <uo k="s:originTrace" v="n:7288077080416762767" />
                      </node>
                      <node concept="3TrEf2" id="5C" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                        <uo k="s:originTrace" v="n:7288077080416771377" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5A" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                      <uo k="s:originTrace" v="n:7288077080416773596" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5$" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                    <uo k="s:originTrace" v="n:7288077080416782436" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:7288077080416762748" />
            <node concept="9aQIb" id="5D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416902080" />
              <node concept="3clFbS" id="5E" role="9aQI4">
                <node concept="3cpWs8" id="5G" role="3cqZAp">
                  <node concept="3cpWsn" id="5I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5K" role="33vP2m">
                      <node concept="1pGfFk" id="5L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5H" role="3cqZAp">
                  <node concept="3cpWsn" id="5M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5O" role="33vP2m">
                      <node concept="3VmV3z" id="5P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5S" role="37wK5m">
                          <ref role="3cqZAo" node="52" resolve="propertiWaktu" />
                          <uo k="s:originTrace" v="n:7288077080416902194" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="Waktu selesai harus lebih besar dari waktu mulai." />
                          <uo k="s:originTrace" v="n:7288077080416902090" />
                        </node>
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="7288077080416902080" />
                        </node>
                        <node concept="10Nm6u" id="5W" role="37wK5m" />
                        <node concept="37vLTw" id="5X" role="37wK5m">
                          <ref role="3cqZAo" node="5I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5F" role="lGtFl">
                <property role="6wLej" value="7288077080416902080" />
                <property role="6wLeW" value="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
      <node concept="3bZ5Sz" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416758328" />
          <node concept="35c_gC" id="62" role="3cqZAk">
            <ref role="35c_gD" to="lkgp:4jPsK353QEs" resolve="PropertiWaktu" />
            <uo k="s:originTrace" v="n:7288077080416758328" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3Tqbb2" id="67" role="1tU5fm">
          <uo k="s:originTrace" v="n:7288077080416758328" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="9aQIb" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416758328" />
          <node concept="3clFbS" id="69" role="9aQI4">
            <uo k="s:originTrace" v="n:7288077080416758328" />
            <node concept="3cpWs6" id="6a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7288077080416758328" />
              <node concept="2ShNRf" id="6b" role="3cqZAk">
                <uo k="s:originTrace" v="n:7288077080416758328" />
                <node concept="1pGfFk" id="6c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7288077080416758328" />
                  <node concept="2OqwBi" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288077080416758328" />
                    <node concept="2OqwBi" id="6f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7288077080416758328" />
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7288077080416758328" />
                      </node>
                      <node concept="2JrnkZ" id="6i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7288077080416758328" />
                        <node concept="37vLTw" id="6j" role="2JrQYb">
                          <ref role="3cqZAo" node="63" resolve="argument" />
                          <uo k="s:originTrace" v="n:7288077080416758328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7288077080416758328" />
                      <node concept="1rXfSq" id="6k" role="37wK5m">
                        <ref role="37wK5l" node="4S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7288077080416758328" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6e" role="37wK5m">
                    <uo k="s:originTrace" v="n:7288077080416758328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:7288077080416758328" />
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7288077080416758328" />
          <node concept="3clFbT" id="6p" role="3cqZAk">
            <uo k="s:originTrace" v="n:7288077080416758328" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7288077080416758328" />
      </node>
    </node>
    <node concept="3uibUv" id="4V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7288077080416758328" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:7288077080416758328" />
    </node>
  </node>
</model>

