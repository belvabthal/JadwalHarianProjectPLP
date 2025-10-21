<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa143d43-39f0-4fc2-92d8-c693ef5b7dc4(com.polban.JadwalHarianLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lkgp" ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4jPsK353XCy">
    <ref role="1XX52x" to="lkgp:4jPsK353QEk" resolve="Program" />
    <node concept="3EZMnI" id="4jPsK353XCC" role="2wV5jI">
      <node concept="2iRkQZ" id="4jPsK353XCF" role="2iSdaV" />
      <node concept="3F2HdR" id="4jPsK353XEQ" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEl" resolve="jadwals" />
        <node concept="2iRkQZ" id="4jPsK353XES" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPsK353XDq">
    <ref role="1XX52x" to="lkgp:4jPsK353QRr" resolve="Jadwal" />
    <node concept="3EZMnI" id="4jPsK353XEp" role="2wV5jI">
      <node concept="2iRkQZ" id="4jPsK353XEq" role="2iSdaV" />
      <node concept="3EZMnI" id="4jPsK353XEu" role="3EZMnx">
        <node concept="2iRfu4" id="4jPsK353XEv" role="2iSdaV" />
        <node concept="VPM3Z" id="4jPsK353XEw" role="3F10Kt" />
        <node concept="3F0ifn" id="4jPsK353XED" role="3EZMnx">
          <property role="3F0ifm" value="jadwal" />
        </node>
        <node concept="3F0A7n" id="4jPsK353XEK" role="3EZMnx">
          <ref role="1NtTu8" to="lkgp:4jPsK353QRs" resolve="tanggal" />
        </node>
        <node concept="3F0ifn" id="4jPsK353XEG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4jPsK353XF0" role="3EZMnx">
        <node concept="2iRkQZ" id="4jPsK353XF1" role="2iSdaV" />
        <node concept="3F2HdR" id="4jPsK353XF4" role="3EZMnx">
          <ref role="1NtTu8" to="lkgp:4jPsK353QRt" resolve="kegiatans" />
          <node concept="2iRkQZ" id="4jPsK353XF6" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="4jPsK353XF8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPsK353XFd">
    <ref role="1XX52x" to="lkgp:4jPsK353QEn" resolve="Kegiatan" />
    <node concept="3EZMnI" id="4jPsK353XFf" role="2wV5jI">
      <node concept="3EZMnI" id="4jPsK353XFj" role="3EZMnx">
        <node concept="2iRfu4" id="4jPsK353XFk" role="2iSdaV" />
        <node concept="3F0ifn" id="4jPsK353XFn" role="3EZMnx">
          <property role="3F0ifm" value="kegiatan" />
        </node>
        <node concept="3F0A7n" id="4jPsK353XFs" role="3EZMnx">
          <ref role="1NtTu8" to="lkgp:4jPsK353QEo" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4jPsK353XFw" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4jPsK353XFi" role="2iSdaV" />
      <node concept="3F1sOY" id="4jPsK353XFG" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEp" resolve="waktu" />
      </node>
      <node concept="3F1sOY" id="6k$sRQxSgFC" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEq" resolve="status" />
      </node>
      <node concept="3F1sOY" id="4jPsK353XFJ" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEr" resolve="lokasi" />
      </node>
      <node concept="3F1sOY" id="6k$sRQxS_qW" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:6k$sRQxS_q_" resolve="kategori" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XFM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jPsK353XFO">
    <ref role="1XX52x" to="lkgp:4jPsK353QEs" resolve="PropertiWaktu" />
    <node concept="3EZMnI" id="4jPsK353XFT" role="2wV5jI">
      <node concept="3F0ifn" id="4jPsK353XG0" role="3EZMnx">
        <property role="3F0ifm" value="waktu" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XG3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4jPsK353XGa" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEt" resolve="waktuMulai" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XGf" role="3EZMnx">
        <property role="3F0ifm" value="sampai" />
      </node>
      <node concept="3F0A7n" id="4jPsK353XGk" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEu" resolve="waktuSelesai" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XGn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="4jPsK353XFW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jPsK353XGr">
    <ref role="1XX52x" to="lkgp:4jPsK353QEv" resolve="PropertiStatus" />
    <node concept="3EZMnI" id="4jPsK353XGt" role="2wV5jI">
      <node concept="3F0ifn" id="4jPsK353XGz" role="3EZMnx">
        <property role="3F0ifm" value="status" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XGA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4jPsK353XGF" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:4jPsK353QEw" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XGI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="4jPsK353XGw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jPsK353XGK">
    <ref role="1XX52x" to="lkgp:4jPsK353QEx" resolve="PropertiLokasi" />
    <node concept="3EZMnI" id="4jPsK353XGM" role="2wV5jI">
      <node concept="3F0ifn" id="4jPsK353XGS" role="3EZMnx">
        <property role="3F0ifm" value="lokasi" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XGV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XH0" role="3EZMnx">
        <property role="3F0ifm" value="namaLokasi" />
      </node>
      <node concept="3F0ifn" id="4jPsK353XH3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="4jPsK353XGP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6k$sRQxS_qA">
    <ref role="1XX52x" to="lkgp:6k$sRQxS_qz" resolve="PropertiKategori" />
    <node concept="3EZMnI" id="6k$sRQxS_qE" role="2wV5jI">
      <node concept="3F0ifn" id="6k$sRQxS_qK" role="3EZMnx">
        <property role="3F0ifm" value="kategori" />
      </node>
      <node concept="3F0ifn" id="6k$sRQxS_qN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6k$sRQxS_qR" role="3EZMnx">
        <ref role="1NtTu8" to="lkgp:6k$sRQxS_q$" resolve="valk" />
      </node>
      <node concept="2iRfu4" id="6k$sRQxS_qH" role="2iSdaV" />
    </node>
  </node>
</model>

