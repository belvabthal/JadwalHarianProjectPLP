<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae86b6ad-eff2-4535-8c04-b4bce738b53e(com.polban.JadwalHarianLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lkgp" ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="6k$sRQxU2CS">
    <property role="TrG5h" value="check_PropertiWaktu" />
    <node concept="3clFbS" id="6k$sRQxU2CT" role="18ibNy">
      <node concept="3clFbJ" id="6k$sRQxU3HU" role="3cqZAp">
        <node concept="2dkUwp" id="6k$sRQxUjHQ" role="3clFbw">
          <node concept="1eOMI4" id="6k$sRQxUjIU" role="3uHU7w">
            <node concept="3cpWs3" id="6k$sRQxUpzE" role="1eOMHV">
              <node concept="2OqwBi" id="6k$sRQxUqQN" role="3uHU7w">
                <node concept="2OqwBi" id="6k$sRQxUq4d" role="2Oq$k0">
                  <node concept="1YBJjd" id="6k$sRQxUp_4" role="2Oq$k0">
                    <ref role="1YBMHb" node="6k$sRQxU2CV" resolve="propertiWaktu" />
                  </node>
                  <node concept="3TrEf2" id="6k$sRQxUqDC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6k$sRQxUrf1" role="2OqNvi">
                  <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                </node>
              </node>
              <node concept="17qRlL" id="6k$sRQxUnb5" role="3uHU7B">
                <node concept="2OqwBi" id="6k$sRQxUl6C" role="3uHU7B">
                  <node concept="2OqwBi" id="6k$sRQxUk6t" role="2Oq$k0">
                    <node concept="1YBJjd" id="6k$sRQxUjJQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="6k$sRQxU2CV" resolve="propertiWaktu" />
                    </node>
                    <node concept="3TrEf2" id="6k$sRQxUkJg" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6k$sRQxUlv9" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6k$sRQxUnBA" role="3uHU7w">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="6k$sRQxU3I4" role="3uHU7B">
            <node concept="3cpWs3" id="6k$sRQxUcBg" role="1eOMHV">
              <node concept="2OqwBi" id="6k$sRQxUdRE" role="3uHU7w">
                <node concept="2OqwBi" id="6k$sRQxUd87" role="2Oq$k0">
                  <node concept="1YBJjd" id="6k$sRQxUcBV" role="2Oq$k0">
                    <ref role="1YBMHb" node="6k$sRQxU2CV" resolve="propertiWaktu" />
                  </node>
                  <node concept="3TrEf2" id="6k$sRQxUdyg" role="2OqNvi">
                    <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6k$sRQxUepM" role="2OqNvi">
                  <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                </node>
              </node>
              <node concept="17qRlL" id="6k$sRQxU8mt" role="3uHU7B">
                <node concept="2OqwBi" id="6k$sRQxU60R" role="3uHU7B">
                  <node concept="2OqwBi" id="6k$sRQxU3RB" role="2Oq$k0">
                    <node concept="1YBJjd" id="6k$sRQxU3If" role="2Oq$k0">
                      <ref role="1YBMHb" node="6k$sRQxU2CV" resolve="propertiWaktu" />
                    </node>
                    <node concept="3TrEf2" id="6k$sRQxU5OL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6k$sRQxU6ns" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6k$sRQxU8x$" role="3uHU7w">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6k$sRQxU3HW" role="3clFbx">
          <node concept="2MkqsV" id="6k$sRQxU_J0" role="3cqZAp">
            <node concept="Xl_RD" id="6k$sRQxU_Ja" role="2MkJ7o">
              <property role="Xl_RC" value="Waktu selesai harus lebih besar dari waktu mulai." />
            </node>
            <node concept="1YBJjd" id="6k$sRQxU_KM" role="1urrMF">
              <ref role="1YBMHb" node="6k$sRQxU2CV" resolve="propertiWaktu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k$sRQxU2CV" role="1YuTPh">
      <property role="TrG5h" value="propertiWaktu" />
      <ref role="1YaFvo" to="lkgp:4jPsK353QEs" resolve="PropertiWaktu" />
    </node>
  </node>
  <node concept="18kY7G" id="6k$sRQxVc9R">
    <property role="TrG5h" value="check_Jadwal" />
    <node concept="3clFbS" id="6k$sRQxVc9S" role="18ibNy">
      <node concept="3cpWs8" id="6k$sRQxVcbL" role="3cqZAp">
        <node concept="3cpWsn" id="6k$sRQxVcbJ" role="3cpWs9">
          <property role="TrG5h" value="allKegiatans" />
          <node concept="2OqwBi" id="6k$sRQxVckb" role="33vP2m">
            <node concept="1YBJjd" id="6k$sRQxVccz" role="2Oq$k0">
              <ref role="1YBMHb" node="6k$sRQxVc9U" resolve="jadwal" />
            </node>
            <node concept="3Tsc0h" id="6k$sRQxVcDD" role="2OqNvi">
              <ref role="3TtcxE" to="lkgp:4jPsK353QRt" resolve="kegiatans" />
            </node>
          </node>
          <node concept="2I9FWS" id="6k$sRQxVhD4" role="1tU5fm">
            <ref role="2I9WkF" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6k$sRQxVcFQ" role="3cqZAp" />
      <node concept="1Dw8fO" id="6k$sRQxVcG1" role="3cqZAp">
        <node concept="3clFbS" id="6k$sRQxVcG3" role="2LFqv$">
          <node concept="3cpWs8" id="6k$sRQxVAbs" role="3cqZAp">
            <node concept="3cpWsn" id="6k$sRQxVAbv" role="3cpWs9">
              <property role="TrG5h" value="kegiatanA" />
              <node concept="3Tqbb2" id="6k$sRQxVAbr" role="1tU5fm">
                <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
              </node>
              <node concept="10QFUN" id="6k$sRQxWUpw" role="33vP2m">
                <node concept="3Tqbb2" id="6k$sRQxWV2F" role="10QFUM">
                  <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                </node>
                <node concept="2OqwBi" id="6k$sRQxVCBf" role="10QFUP">
                  <node concept="37vLTw" id="6k$sRQxVAbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k$sRQxVcbJ" resolve="allKegiatans" />
                  </node>
                  <node concept="liA8E" id="6k$sRQxVGxH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="6k$sRQxVGCX" role="37wK5m">
                      <ref role="3cqZAo" node="6k$sRQxVcG4" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6k$sRQxVGM7" role="3cqZAp" />
          <node concept="3cpWs8" id="6k$sRQxVGVa" role="3cqZAp">
            <node concept="3cpWsn" id="6k$sRQxVGVd" role="3cpWs9">
              <property role="TrG5h" value="a_mulai" />
              <node concept="10Oyi0" id="6k$sRQxVGV8" role="1tU5fm" />
              <node concept="3cpWs3" id="6k$sRQxVMrC" role="33vP2m">
                <node concept="2OqwBi" id="6k$sRQxVOt5" role="3uHU7w">
                  <node concept="2OqwBi" id="6k$sRQxVNwH" role="2Oq$k0">
                    <node concept="2OqwBi" id="6k$sRQxVMWA" role="2Oq$k0">
                      <node concept="37vLTw" id="6k$sRQxVM$r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                      </node>
                      <node concept="3TrEf2" id="6k$sRQxVNiy" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6k$sRQxVO5X" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6k$sRQxVOQH" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                  </node>
                </node>
                <node concept="17qRlL" id="6k$sRQxVKoa" role="3uHU7B">
                  <node concept="2OqwBi" id="6k$sRQxVIiF" role="3uHU7B">
                    <node concept="2OqwBi" id="6k$sRQxVHGO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6k$sRQxVHbk" role="2Oq$k0">
                        <node concept="37vLTw" id="6k$sRQxVGZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                        </node>
                        <node concept="3TrEf2" id="6k$sRQxVHwL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6k$sRQxVI6u" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6k$sRQxVIF6" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6k$sRQxVKET" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6k$sRQxVP07" role="3cqZAp">
            <node concept="3cpWsn" id="6k$sRQxVP0a" role="3cpWs9">
              <property role="TrG5h" value="a_selesai" />
              <node concept="10Oyi0" id="6k$sRQxVP05" role="1tU5fm" />
              <node concept="3cpWs3" id="6k$sRQxVUKX" role="33vP2m">
                <node concept="2OqwBi" id="6k$sRQxVWGd" role="3uHU7w">
                  <node concept="2OqwBi" id="6k$sRQxVW6e" role="2Oq$k0">
                    <node concept="2OqwBi" id="6k$sRQxVVtJ" role="2Oq$k0">
                      <node concept="37vLTw" id="6k$sRQxVUTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                      </node>
                      <node concept="3TrEf2" id="6k$sRQxVVTN" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6k$sRQxVWvD" role="2OqNvi">
                      <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6k$sRQxVX5O" role="2OqNvi">
                    <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                  </node>
                </node>
                <node concept="17qRlL" id="6k$sRQxVSNb" role="3uHU7B">
                  <node concept="2OqwBi" id="6k$sRQxVQHG" role="3uHU7B">
                    <node concept="2OqwBi" id="6k$sRQxVQ8$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6k$sRQxVPhu" role="2Oq$k0">
                        <node concept="37vLTw" id="6k$sRQxVP67" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                        </node>
                        <node concept="3TrEf2" id="6k$sRQxVPAU" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6k$sRQxVQxw" role="2OqNvi">
                        <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6k$sRQxVR68" role="2OqNvi">
                      <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6k$sRQxVT0f" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6k$sRQxVX6O" role="3cqZAp" />
          <node concept="1Dw8fO" id="6k$sRQxVXrY" role="3cqZAp">
            <node concept="3clFbS" id="6k$sRQxVXs0" role="2LFqv$">
              <node concept="3cpWs8" id="6k$sRQxWaqZ" role="3cqZAp">
                <node concept="3cpWsn" id="6k$sRQxWar2" role="3cpWs9">
                  <property role="TrG5h" value="kegiatanB" />
                  <node concept="3Tqbb2" id="6k$sRQxWaqX" role="1tU5fm">
                    <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                  </node>
                  <node concept="10QFUN" id="6k$sRQxWVsm" role="33vP2m">
                    <node concept="3Tqbb2" id="6k$sRQxWVA5" role="10QFUM">
                      <ref role="ehGHo" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
                    </node>
                    <node concept="2OqwBi" id="6k$sRQxWcwy" role="10QFUP">
                      <node concept="37vLTw" id="6k$sRQxWarx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k$sRQxVcbJ" resolve="allKegiatans" />
                      </node>
                      <node concept="liA8E" id="6k$sRQxWgOA" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="6k$sRQxWgXO" role="37wK5m">
                          <ref role="3cqZAo" node="6k$sRQxVXs1" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6k$sRQxWh6Y" role="3cqZAp" />
              <node concept="3cpWs8" id="6k$sRQxWhiT" role="3cqZAp">
                <node concept="3cpWsn" id="6k$sRQxWhiW" role="3cpWs9">
                  <property role="TrG5h" value="b_mulai" />
                  <node concept="10Oyi0" id="6k$sRQxWhiR" role="1tU5fm" />
                  <node concept="3cpWs3" id="6k$sRQxWmjx" role="33vP2m">
                    <node concept="2OqwBi" id="6k$sRQxWo$9" role="3uHU7w">
                      <node concept="2OqwBi" id="6k$sRQxWnBG" role="2Oq$k0">
                        <node concept="2OqwBi" id="6k$sRQxWmZ7" role="2Oq$k0">
                          <node concept="37vLTw" id="6k$sRQxWmAS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                          </node>
                          <node concept="3TrEf2" id="6k$sRQxWnre" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6k$sRQxWocY" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6k$sRQxWoXN" role="2OqNvi">
                        <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="6k$sRQxWiLq" role="3uHU7B">
                      <node concept="2OqwBi" id="6k$sRQxWkN8" role="3uHU7B">
                        <node concept="2OqwBi" id="6k$sRQxWi4W" role="2Oq$k0">
                          <node concept="2OqwBi" id="6k$sRQxWhyY" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$sRQxWhnH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                            </node>
                            <node concept="3TrEf2" id="6k$sRQxWhST" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6k$sRQxWitS" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaJ" resolve="waktuMulai" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6k$sRQxWli5" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6k$sRQxWiNM" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6k$sRQxWp7g" role="3cqZAp">
                <node concept="3cpWsn" id="6k$sRQxWp7j" role="3cpWs9">
                  <property role="TrG5h" value="b_selesai" />
                  <node concept="10Oyi0" id="6k$sRQxWp7e" role="1tU5fm" />
                  <node concept="3cpWs3" id="6k$sRQxWuK5" role="33vP2m">
                    <node concept="2OqwBi" id="6k$sRQxWwOF" role="3uHU7w">
                      <node concept="2OqwBi" id="6k$sRQxWvMb" role="2Oq$k0">
                        <node concept="2OqwBi" id="6k$sRQxWvaT" role="2Oq$k0">
                          <node concept="37vLTw" id="6k$sRQxWuMI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                          </node>
                          <node concept="3TrEf2" id="6k$sRQxWvwO" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6k$sRQxWwnq" role="2OqNvi">
                          <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6k$sRQxWxei" role="2OqNvi">
                        <ref role="3TsBF5" to="lkgp:6k$sRQxTml0" resolve="Menit" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="6k$sRQxWs_W" role="3uHU7B">
                      <node concept="2OqwBi" id="6k$sRQxWqv4" role="3uHU7B">
                        <node concept="2OqwBi" id="6k$sRQxWpTW" role="2Oq$k0">
                          <node concept="2OqwBi" id="6k$sRQxWpot" role="2Oq$k0">
                            <node concept="37vLTw" id="6k$sRQxWpd6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                            </node>
                            <node concept="3TrEf2" id="6k$sRQxWpHT" role="2OqNvi">
                              <ref role="3Tt5mk" to="lkgp:4jPsK353QEp" resolve="waktu" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6k$sRQxWqiS" role="2OqNvi">
                            <ref role="3Tt5mk" to="lkgp:6k$sRQxTEaK" resolve="waktuSelesai" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6k$sRQxWqST" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:6k$sRQxTmkZ" resolve="Jam" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6k$sRQxWsSF" role="3uHU7w">
                        <property role="3cmrfH" value="60" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6k$sRQxWxfi" role="3cqZAp" />
              <node concept="3clFbJ" id="6k$sRQxWxsz" role="3cqZAp">
                <node concept="3clFbS" id="6k$sRQxWxs_" role="3clFbx">
                  <node concept="2MkqsV" id="6k$sRQxWChs" role="3cqZAp">
                    <node concept="3cpWs3" id="6k$sRQxWDu4" role="2MkJ7o">
                      <node concept="2OqwBi" id="6k$sRQxWDNF" role="3uHU7w">
                        <node concept="37vLTw" id="6k$sRQxWD$7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                        </node>
                        <node concept="3TrcHB" id="6k$sRQxWE9N" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:4jPsK353QEo" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6k$sRQxWCHp" role="3uHU7B">
                        <property role="Xl_RC" value="Jadwal tumpang tindih dengan " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6k$sRQxWEjr" role="1urrMF">
                      <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="6k$sRQxWEme" role="3cqZAp">
                    <node concept="3cpWs3" id="6k$sRQxWFvU" role="2MkJ7o">
                      <node concept="2OqwBi" id="6k$sRQxWFPw" role="3uHU7w">
                        <node concept="37vLTw" id="6k$sRQxWF_W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k$sRQxVAbv" resolve="kegiatanA" />
                        </node>
                        <node concept="3TrcHB" id="6k$sRQxWG0N" role="2OqNvi">
                          <ref role="3TsBF5" to="lkgp:4jPsK353QEo" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6k$sRQxWEmq" role="3uHU7B">
                        <property role="Xl_RC" value="Jadwal tumpang tindih dengan " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6k$sRQxWG56" role="1urrMF">
                      <ref role="3cqZAo" node="6k$sRQxWar2" resolve="kegiatanB" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6k$sRQxW_iY" role="3clFbw">
                  <node concept="3eOSWO" id="6k$sRQxWC9L" role="3uHU7w">
                    <node concept="37vLTw" id="6k$sRQxWCal" role="3uHU7w">
                      <ref role="3cqZAo" node="6k$sRQxWhiW" resolve="b_mulai" />
                    </node>
                    <node concept="37vLTw" id="6k$sRQxW_$b" role="3uHU7B">
                      <ref role="3cqZAo" node="6k$sRQxVP0a" resolve="a_selesai" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="6k$sRQxWznI" role="3uHU7B">
                    <node concept="37vLTw" id="6k$sRQxWxz1" role="3uHU7B">
                      <ref role="3cqZAo" node="6k$sRQxVGVd" resolve="a_mulai" />
                    </node>
                    <node concept="37vLTw" id="6k$sRQxWzyw" role="3uHU7w">
                      <ref role="3cqZAo" node="6k$sRQxWp7j" resolve="b_selesai" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6k$sRQxVXs1" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="6k$sRQxVXOb" role="1tU5fm" />
              <node concept="3cpWs3" id="6k$sRQxVZuE" role="33vP2m">
                <node concept="3cmrfG" id="6k$sRQxVZDp" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6k$sRQxVXOu" role="3uHU7B">
                  <ref role="3cqZAo" node="6k$sRQxVcG4" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6k$sRQxW2jm" role="1Dwp0S">
              <node concept="2OqwBi" id="6k$sRQxW4Z9" role="3uHU7w">
                <node concept="37vLTw" id="6k$sRQxW2j$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k$sRQxVcbJ" resolve="allKegiatans" />
                </node>
                <node concept="34oBXx" id="6k$sRQxW9jj" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6k$sRQxVZDG" role="3uHU7B">
                <ref role="3cqZAo" node="6k$sRQxVXs1" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="6k$sRQxWajp" role="1Dwrff">
              <node concept="37vLTw" id="6k$sRQxWajr" role="2$L3a6">
                <ref role="3cqZAo" node="6k$sRQxVXs1" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6k$sRQxVcG4" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="6k$sRQxVcGf" role="1tU5fm" />
          <node concept="3cmrfG" id="6k$sRQxVcGw" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="6k$sRQxVfmp" role="1Dwp0S">
          <node concept="2OqwBi" id="6k$sRQxVknC" role="3uHU7w">
            <node concept="37vLTw" id="6k$sRQxVfmB" role="2Oq$k0">
              <ref role="3cqZAo" node="6k$sRQxVcbJ" resolve="allKegiatans" />
            </node>
            <node concept="34oBXx" id="6k$sRQxVoic" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6k$sRQxVdxH" role="3uHU7B">
            <ref role="3cqZAo" node="6k$sRQxVcG4" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="6k$sRQxVpaM" role="1Dwrff">
          <node concept="37vLTw" id="6k$sRQxVpaO" role="2$L3a6">
            <ref role="3cqZAo" node="6k$sRQxVcG4" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k$sRQxVc9U" role="1YuTPh">
      <property role="TrG5h" value="jadwal" />
      <ref role="1YaFvo" to="lkgp:4jPsK353QRr" resolve="Jadwal" />
    </node>
  </node>
</model>

