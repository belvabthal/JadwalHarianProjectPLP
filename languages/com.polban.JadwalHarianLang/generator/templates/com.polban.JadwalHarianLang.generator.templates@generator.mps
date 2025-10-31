<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:836bd173-83a2-43db-93de-fcdf3fea6d9c(com.polban.JadwalHarianLang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lkgp" ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4jPsK353QE8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5Sj4Fw46PG2" role="3lj3bC">
      <ref role="30HIoZ" to="lkgp:4jPsK353QEk" resolve="Program" />
      <ref role="3lhOvi" node="5Sj4Fw46PG3" resolve="ProgramToText" />
    </node>
    <node concept="3aamgX" id="5Sj4Fw46PH0" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:4jPsK353QRr" resolve="Jadwal" />
      <node concept="j$656" id="5Sj4Fw46PH1" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw46PGY" resolve="reduce_Jadwal" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw46PH4" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:6k$sRQxTmkY" resolve="Waktu" />
      <node concept="j$656" id="5Sj4Fw46PH5" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw46PH2" resolve="reduce_Waktu" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw46ZGL" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:6k$sRQxTmlu" resolve="Tanggal" />
      <node concept="j$656" id="5Sj4Fw46ZGM" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw46ZGJ" resolve="reduce_Tanggal" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw4788p" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:4jPsK353QEs" resolve="PropertiWaktu" />
      <node concept="j$656" id="5Sj4Fw4788q" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw4788n" resolve="reduce_PropertiWaktu" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw479Ig" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:4jPsK353QEv" resolve="PropertiStatus" />
      <node concept="j$656" id="5Sj4Fw479Ih" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw479Ie" resolve="reduce_PropertiStatus" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw47c2s" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:4jPsK353QEx" resolve="PropertiLokasi" />
      <node concept="j$656" id="5Sj4Fw47c2t" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw47c2q" resolve="reduce_PropertiLokasi" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw47dzz" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:6k$sRQxS_qz" resolve="PropertiKategori" />
      <node concept="j$656" id="5Sj4Fw47dz$" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw47dzx" resolve="reduce_PropertiKategori" />
      </node>
    </node>
    <node concept="3aamgX" id="5Sj4Fw47fBx" role="3acgRq">
      <ref role="30HIoZ" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
      <node concept="j$656" id="5Sj4Fw47fBy" role="1lVwrX">
        <ref role="v9R2y" node="5Sj4Fw47fBv" resolve="reduce_Kegiatan" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sj4Fw46PG3">
    <property role="TrG5h" value="ProgramToText" />
    <node concept="2YIFZL" id="5Sj4Fw483GJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5Sj4Fw483GK" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Sj4Fw483GL" role="1tU5fm">
          <node concept="17QB3L" id="5Sj4Fw483GM" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Sj4Fw483GN" role="3clF45" />
      <node concept="3Tm1VV" id="5Sj4Fw483GO" role="1B3o_S" />
      <node concept="3clFbS" id="5Sj4Fw483GP" role="3clF47">
        <node concept="3clFbF" id="5Sj4Fw483IX" role="3cqZAp">
          <node concept="2OqwBi" id="5Sj4Fw483IU" role="3clFbG">
            <node concept="10M0yZ" id="5Sj4Fw483IV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Sj4Fw483IW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="5Sj4Fw484lo" role="lGtFl">
            <node concept="3JmXsc" id="5Sj4Fw484lr" role="2P8S$">
              <node concept="3clFbS" id="5Sj4Fw484ls" role="2VODD2">
                <node concept="3clFbF" id="5Sj4Fw484ly" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sj4Fw484lt" role="3clFbG">
                    <node concept="3Tsc0h" id="5Sj4Fw484lw" role="2OqNvi">
                      <ref role="3TtcxE" to="lkgp:4jPsK353QEl" resolve="jadwals" />
                    </node>
                    <node concept="30H73N" id="5Sj4Fw484lx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Sj4Fw46PG4" role="1B3o_S" />
    <node concept="n94m4" id="5Sj4Fw46PG5" role="lGtFl">
      <ref role="n9lRv" to="lkgp:4jPsK353QEk" resolve="Program" />
    </node>
    <node concept="17Uvod" id="5Sj4Fw48rRe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Sj4Fw48rRh" role="3zH0cK">
        <node concept="3clFbS" id="5Sj4Fw48rRi" role="2VODD2">
          <node concept="3clFbF" id="5Sj4Fw48rRo" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw48rRj" role="3clFbG">
              <node concept="3TrcHB" id="5Sj4Fw48rRm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5Sj4Fw48rRn" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw46PGY">
    <property role="TrG5h" value="reduce_Jadwal" />
    <ref role="3gUMe" to="lkgp:4jPsK353QRr" resolve="Jadwal" />
    <node concept="312cEu" id="5Sj4Fw47$wc" role="13RCb5">
      <property role="TrG5h" value="JavaJadwal" />
      <node concept="3KIgzJ" id="5Sj4Fw47$wN" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw47$wP" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw47$xG" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47$xD" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47$xE" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47$xF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw47$ys" role="37wK5m">
                  <property role="Xl_RC" value="Tanggal: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47_al" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47_ai" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47_aj" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47_ak" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw47_eA" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw47_eB" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw47_eC" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47_eI" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47_eD" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw47_eG" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaD" resolve="tanggal" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47_eH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47$QG" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47$QD" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47$QE" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47$QF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw47$Sx" role="37wK5m">
                  <property role="Xl_RC" value="Kegiatan: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47_t3" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47_t0" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47_t1" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47_t2" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="5Sj4Fw47_x8" role="lGtFl">
              <node concept="3JmXsc" id="5Sj4Fw47_xb" role="2P8S$">
                <node concept="3clFbS" id="5Sj4Fw47_xc" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47_xi" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47_xd" role="3clFbG">
                      <node concept="3Tsc0h" id="5Sj4Fw47_xg" role="2OqNvi">
                        <ref role="3TtcxE" to="lkgp:4jPsK353QRt" resolve="kegiatans" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47_xh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Sj4Fw47_Lf" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw47$wd" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw46PH2">
    <property role="TrG5h" value="reduce_Waktu" />
    <ref role="3gUMe" to="lkgp:6k$sRQxTmkY" resolve="Waktu" />
    <node concept="312cEu" id="5Sj4Fw46PH6" role="13RCb5">
      <property role="TrG5h" value="JavaWaktu" />
      <node concept="3KIgzJ" id="5Sj4Fw46PHZ" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw46PI1" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw46Rjo" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw46Rjl" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw46Rjm" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw46Rjn" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5Sj4Fw46T5a" role="37wK5m">
                  <node concept="Xl_RD" id="5Sj4Fw46TcA" role="3uHU7w">
                    <property role="Xl_RC" value="Menit" />
                    <node concept="17Uvod" id="5Sj4Fw46TxN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5Sj4Fw46TxO" role="3zH0cK">
                        <node concept="3clFbS" id="5Sj4Fw46TxP" role="2VODD2">
                          <node concept="3clFbF" id="5Sj4Fw46TJi" role="3cqZAp">
                            <node concept="2YIFZM" id="5Sj4Fw46V2I" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="5Sj4Fw46VWu" role="37wK5m">
                                <node concept="30H73N" id="5Sj4Fw46V9$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5Sj4Fw46XIs" role="2OqNvi">
                                  <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5Sj4Fw46RkR" role="3uHU7B">
                    <property role="Xl_RC" value="Jam" />
                    <node concept="17Uvod" id="5Sj4Fw46Yj_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5Sj4Fw46YjA" role="3zH0cK">
                        <node concept="3clFbS" id="5Sj4Fw46YjB" role="2VODD2">
                          <node concept="3clFbF" id="5Sj4Fw46Ys8" role="3cqZAp">
                            <node concept="2YIFZM" id="5Sj4Fw46Ytf" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="5Sj4Fw46YPT" role="37wK5m">
                                <node concept="30H73N" id="5Sj4Fw46Yuu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5Sj4Fw46Z4Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
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
        </node>
        <node concept="raruj" id="5Sj4Fw46Zz_" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw46PH7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw46ZGJ">
    <property role="TrG5h" value="reduce_Tanggal" />
    <ref role="3gUMe" to="lkgp:6k$sRQxTmlu" resolve="Tanggal" />
    <node concept="312cEu" id="5Sj4Fw46ZGN" role="13RCb5">
      <property role="TrG5h" value="JavaTanggal" />
      <node concept="3KIgzJ" id="5Sj4Fw46ZHG" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw46ZHI" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw46ZIs" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw46ZIp" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw46ZIq" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw46ZIr" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5Sj4Fw472so" role="37wK5m">
                  <node concept="Xl_RD" id="5Sj4Fw472$6" role="3uHU7w">
                    <property role="Xl_RC" value="Tahun" />
                    <node concept="17Uvod" id="5Sj4Fw472O3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5Sj4Fw472O4" role="3zH0cK">
                        <node concept="3clFbS" id="5Sj4Fw472O5" role="2VODD2">
                          <node concept="3clFbF" id="5Sj4Fw4731I" role="3cqZAp">
                            <node concept="2YIFZM" id="5Sj4Fw473Qq" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="5Sj4Fw474b1" role="37wK5m">
                                <node concept="30H73N" id="5Sj4Fw473X6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5Sj4Fw474sv" role="2OqNvi">
                                  <ref role="3TsBF5" to="lkgp:6k$sRQxTmlx" resolve="Tahun" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5Sj4Fw471dR" role="3uHU7B">
                    <node concept="Xl_RD" id="5Sj4Fw46ZJc" role="3uHU7B">
                      <property role="Xl_RC" value="Hari" />
                      <node concept="17Uvod" id="5Sj4Fw476CJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Sj4Fw476CK" role="3zH0cK">
                          <node concept="3clFbS" id="5Sj4Fw476CL" role="2VODD2">
                            <node concept="3clFbF" id="5Sj4Fw476Ms" role="3cqZAp">
                              <node concept="2YIFZM" id="5Sj4Fw476N_" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="5Sj4Fw477m4" role="37wK5m">
                                  <node concept="30H73N" id="5Sj4Fw4770L" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5Sj4Fw477u3" role="2OqNvi">
                                    <ref role="3TsBF5" to="lkgp:6k$sRQxTmlv" resolve="Hari" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Sj4Fw471lj" role="3uHU7w">
                      <property role="Xl_RC" value="Bulan" />
                      <node concept="17Uvod" id="5Sj4Fw475dx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Sj4Fw475dy" role="3zH0cK">
                          <node concept="3clFbS" id="5Sj4Fw475dz" role="2VODD2">
                            <node concept="3clFbF" id="5Sj4Fw475mo" role="3cqZAp">
                              <node concept="2YIFZM" id="5Sj4Fw475oh" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="5Sj4Fw475Us" role="37wK5m">
                                  <node concept="30H73N" id="5Sj4Fw475_9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5Sj4Fw4762r" role="2OqNvi">
                                    <ref role="3TsBF5" to="lkgp:6k$sRQxTmlw" resolve="Bulan" />
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
          </node>
        </node>
        <node concept="raruj" id="5Sj4Fw477Y1" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw46ZGO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw4788n">
    <property role="TrG5h" value="reduce_PropertiWaktu" />
    <ref role="3gUMe" to="lkgp:4jPsK353QEs" resolve="PropertiWaktu" />
    <node concept="312cEu" id="5Sj4Fw4788r" role="13RCb5">
      <property role="TrG5h" value="JavaPWaktu" />
      <node concept="3KIgzJ" id="5Sj4Fw4789b" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw4789d" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw4789V" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw4789S" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw4789T" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw4789U" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw478bq" role="37wK5m">
                  <property role="Xl_RC" value="Waktu Mulai: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw478WV" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw478WS" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw478WT" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw478WU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw4792D" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw4792E" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw4792F" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw4792L" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw4792G" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw4792J" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw4792K" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw478vE" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw478vB" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw478vC" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw478vD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw478D1" role="37wK5m">
                  <property role="Xl_RC" value="Waktu Selesai: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw479h6" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw479h3" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw479h4" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw479h5" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw479lb" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw479lc" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw479ld" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw479lj" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw479le" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw479lh" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw479li" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Sj4Fw479tp" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw4788s" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw479Ie">
    <property role="TrG5h" value="reduce_PropertiStatus" />
    <ref role="3gUMe" to="lkgp:4jPsK353QEv" resolve="PropertiStatus" />
    <node concept="312cEu" id="5Sj4Fw479Ii" role="13RCb5">
      <property role="TrG5h" value="JavaPStatus" />
      <node concept="3KIgzJ" id="5Sj4Fw479J2" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw479J4" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw479JM" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw479JJ" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw479JK" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw479JL" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5Sj4Fw479Lh" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <node concept="17Uvod" id="5Sj4Fw47ac3" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5Sj4Fw47ac4" role="3zH0cK">
                      <node concept="3clFbS" id="5Sj4Fw47ac5" role="2VODD2">
                        <node concept="3clFbF" id="5Sj4Fw47azj" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sj4Fw47bnQ" role="3clFbG">
                            <node concept="2OqwBi" id="5Sj4Fw47aOw" role="2Oq$k0">
                              <node concept="30H73N" id="5Sj4Fw47azi" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5Sj4Fw47b5k" role="2OqNvi">
                                <ref role="3TsBF5" to="lkgp:4jPsK353QEw" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Sj4Fw47bLg" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
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
        <node concept="raruj" id="5Sj4Fw47bSr" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw479Ij" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw47c2q">
    <property role="TrG5h" value="reduce_PropertiLokasi" />
    <ref role="3gUMe" to="lkgp:4jPsK353QEx" resolve="PropertiLokasi" />
    <node concept="312cEu" id="5Sj4Fw47c2u" role="13RCb5">
      <property role="TrG5h" value="JavaPLokasi" />
      <node concept="3KIgzJ" id="5Sj4Fw47c35" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw47c37" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw47c45" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47c42" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47c43" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47c44" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5Sj4Fw47c4P" role="37wK5m">
                  <property role="Xl_RC" value="NamaLokasi" />
                  <node concept="17Uvod" id="5Sj4Fw47cxH" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5Sj4Fw47cxI" role="3zH0cK">
                      <node concept="3clFbS" id="5Sj4Fw47cxJ" role="2VODD2">
                        <node concept="3clFbF" id="5Sj4Fw47cD0" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sj4Fw47cUd" role="3clFbG">
                            <node concept="30H73N" id="5Sj4Fw47cCZ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Sj4Fw47dcb" role="2OqNvi">
                              <ref role="3TsBF5" to="lkgp:4jPsK353QEz" resolve="namaLokasi" />
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
        <node concept="raruj" id="5Sj4Fw47dgp" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw47c2v" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw47dzx">
    <property role="TrG5h" value="reduce_PropertiKategori" />
    <ref role="3gUMe" to="lkgp:6k$sRQxS_qz" resolve="PropertiKategori" />
    <node concept="312cEu" id="5Sj4Fw47dz_" role="13RCb5">
      <property role="TrG5h" value="JavaPKategori" />
      <node concept="3KIgzJ" id="5Sj4Fw47d$T" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw47d$V" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw47d_D" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47d_A" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47d_B" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47d_C" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5Sj4Fw47dAp" role="37wK5m">
                  <property role="Xl_RC" value="valuek" />
                  <node concept="17Uvod" id="5Sj4Fw47dUv" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5Sj4Fw47dUw" role="3zH0cK">
                      <node concept="3clFbS" id="5Sj4Fw47dUx" role="2VODD2">
                        <node concept="3clFbF" id="5Sj4Fw47e1M" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sj4Fw47eJo" role="3clFbG">
                            <node concept="2OqwBi" id="5Sj4Fw47eiZ" role="2Oq$k0">
                              <node concept="30H73N" id="5Sj4Fw47e1L" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5Sj4Fw47ezN" role="2OqNvi">
                                <ref role="3TsBF5" to="lkgp:6k$sRQxS_q$" resolve="valuek" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Sj4Fw47f2R" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
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
        <node concept="raruj" id="5Sj4Fw47ffT" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw47dzA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5Sj4Fw47fBv">
    <property role="TrG5h" value="reduce_Kegiatan" />
    <ref role="3gUMe" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
    <node concept="312cEu" id="5Sj4Fw47fBz" role="13RCb5">
      <property role="TrG5h" value="JavaKegiatan" />
      <node concept="3KIgzJ" id="5Sj4Fw47fCj" role="jymVt">
        <node concept="3clFbS" id="5Sj4Fw47fCl" role="3KIlGz">
          <node concept="3clFbF" id="5Sj4Fw47fD3" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47fD0" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47fD1" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47fD2" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="5Sj4Fw47fDN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="5Sj4Fw47gdN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5Sj4Fw47gdO" role="3zH0cK">
                      <node concept="3clFbS" id="5Sj4Fw47gdP" role="2VODD2">
                        <node concept="3clFbF" id="5Sj4Fw47gl6" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sj4Fw47gAj" role="3clFbG">
                            <node concept="30H73N" id="5Sj4Fw47gl5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Sj4Fw47gIc" role="2OqNvi">
                              <ref role="3TsBF5" to="lkgp:4jPsK353QEo" resolve="name" />
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
          <node concept="3clFbF" id="5Sj4Fw47kgn" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47kgk" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47kgl" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47kgm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw47kpW" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw47kpX" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw47kpY" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47kq4" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47kpZ" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw47kq2" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47kq3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47hOg" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47hOd" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47hOe" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47hOf" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw47hRN" role="37wK5m">
                  <property role="Xl_RC" value="Status: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47kM7" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47kM4" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47kM5" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47kM6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw47leK" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw47leL" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw47leM" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47leS" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47leN" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw47leQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:4jPsK353QEq" resolve="status" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47leR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47j_F" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47j_C" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47j_D" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47j_E" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw47jFm" role="37wK5m">
                  <property role="Xl_RC" value="Lokasi: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47l_C" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47l__" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47l_A" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47l_B" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw47lIN" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw47lIO" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw47lIP" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47lIV" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47lIQ" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw47lIT" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:4jPsK353QEr" resolve="lokasi" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47lIU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47ihV" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47ihS" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47ihT" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47ihU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="Xl_RD" id="5Sj4Fw47isn" role="37wK5m">
                  <property role="Xl_RC" value="Kategori: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Sj4Fw47mj6" role="3cqZAp">
            <node concept="2OqwBi" id="5Sj4Fw47mj3" role="3clFbG">
              <node concept="10M0yZ" id="5Sj4Fw47mj4" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Sj4Fw47mj5" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="29HgVG" id="5Sj4Fw47mO7" role="lGtFl">
              <node concept="3NFfHV" id="5Sj4Fw47mO8" role="3NFExx">
                <node concept="3clFbS" id="5Sj4Fw47mO9" role="2VODD2">
                  <node concept="3clFbF" id="5Sj4Fw47mOf" role="3cqZAp">
                    <node concept="2OqwBi" id="5Sj4Fw47mOa" role="3clFbG">
                      <node concept="3TrEf2" id="5Sj4Fw47mOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxS_q_" resolve="kategori" />
                      </node>
                      <node concept="30H73N" id="5Sj4Fw47mOe" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Sj4Fw47n3d" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="5Sj4Fw47fB$" role="1B3o_S" />
    </node>
  </node>
</model>

