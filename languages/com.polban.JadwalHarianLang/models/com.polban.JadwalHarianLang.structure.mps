<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbad0a15-3ad2-4910-b66b-8abe2a259462(com.polban.JadwalHarianLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="4jPsK353QEd">
    <property role="3F6X1D" value="4969004211016526477" />
    <property role="TrG5h" value="StatusEnum" />
    <ref role="1H5jkz" node="4jPsK353QEe" resolve="BELUM_MULAI" />
    <node concept="25R33" id="4jPsK353QEe" role="25R1y">
      <property role="3tVfz5" value="4969004211016526478" />
      <property role="TrG5h" value="BELUM_MULAI" />
    </node>
    <node concept="25R33" id="4jPsK353QEh" role="25R1y">
      <property role="3tVfz5" value="4969004211016526481" />
      <property role="TrG5h" value="BERJALAN" />
    </node>
    <node concept="25R33" id="4jPsK353QEi" role="25R1y">
      <property role="3tVfz5" value="4969004211016526482" />
      <property role="TrG5h" value="SELESAI" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QEk">
    <property role="EcuMT" value="4969004211016526484" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4jPsK353QEl" role="1TKVEi">
      <property role="IQ2ns" value="4969004211016526485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jadwals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4jPsK353QRr" resolve="Jadwal" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QEn">
    <property role="EcuMT" value="4969004211016526487" />
    <property role="TrG5h" value="Kegiatan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4jPsK353QEo" role="1TKVEl">
      <property role="IQ2nx" value="4969004211016526488" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4jPsK353QEp" role="1TKVEi">
      <property role="IQ2ns" value="4969004211016526489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waktu" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jPsK353QEs" resolve="PropertiWaktu" />
    </node>
    <node concept="1TJgyj" id="4jPsK353QEq" role="1TKVEi">
      <property role="IQ2ns" value="4969004211016526490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jPsK353QEv" resolve="PropertiStatus" />
    </node>
    <node concept="1TJgyj" id="4jPsK353QEr" role="1TKVEi">
      <property role="IQ2ns" value="4969004211016526491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lokasi" />
      <ref role="20lvS9" node="4jPsK353QEx" resolve="PropertiLokasi" />
    </node>
    <node concept="1TJgyj" id="6k$sRQxS_q_" role="1TKVEi">
      <property role="IQ2ns" value="7288077080416376485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kategori" />
      <ref role="20lvS9" node="6k$sRQxS_qz" resolve="PropertiKategori" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QEs">
    <property role="EcuMT" value="4969004211016526492" />
    <property role="TrG5h" value="PropertiWaktu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k$sRQxTEaJ" role="1TKVEi">
      <property role="IQ2ns" value="7288077080416658095" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waktuMulai" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6k$sRQxTmkY" resolve="Waktu" />
    </node>
    <node concept="1TJgyj" id="6k$sRQxTEaK" role="1TKVEi">
      <property role="IQ2ns" value="7288077080416658096" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waktuSelesai" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6k$sRQxTmkY" resolve="Waktu" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QEv">
    <property role="EcuMT" value="4969004211016526495" />
    <property role="TrG5h" value="PropertiStatus" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4jPsK353QEw" role="1TKVEl">
      <property role="IQ2nx" value="4969004211016526496" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4jPsK353QEd" resolve="StatusEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QEx">
    <property role="EcuMT" value="4969004211016526497" />
    <property role="TrG5h" value="PropertiLokasi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4jPsK353QEz" role="1TKVEl">
      <property role="IQ2nx" value="4969004211016526499" />
      <property role="TrG5h" value="namaLokasi" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jPsK353QRr">
    <property role="EcuMT" value="4969004211016527323" />
    <property role="TrG5h" value="Jadwal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6k$sRQxTEaD" role="1TKVEi">
      <property role="IQ2ns" value="7288077080416658089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tanggal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6k$sRQxTmlu" resolve="Tanggal" />
    </node>
    <node concept="1TJgyj" id="4jPsK353QRt" role="1TKVEi">
      <property role="IQ2ns" value="4969004211016527325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kegiatans" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4jPsK353QEn" resolve="Kegiatan" />
    </node>
  </node>
  <node concept="25R3W" id="6k$sRQxSgFH">
    <property role="3F6X1D" value="7288077080416291565" />
    <property role="TrG5h" value="KategoriEnum" />
    <node concept="25R33" id="6k$sRQxSgFI" role="25R1y">
      <property role="3tVfz5" value="7288077080416291566" />
      <property role="TrG5h" value="AKADEMIK" />
    </node>
    <node concept="25R33" id="6k$sRQxSgFK" role="25R1y">
      <property role="3tVfz5" value="7288077080416291568" />
      <property role="TrG5h" value="ORGANISASI" />
    </node>
    <node concept="25R33" id="6k$sRQxSgFL" role="25R1y">
      <property role="3tVfz5" value="7288077080416291569" />
      <property role="TrG5h" value="PERSONAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$sRQxS_qz">
    <property role="EcuMT" value="7288077080416376483" />
    <property role="TrG5h" value="PropertiKategori" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6k$sRQxS_q$" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416376484" />
      <property role="TrG5h" value="valuek" />
      <ref role="AX2Wp" node="6k$sRQxSgFH" resolve="KategoriEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$sRQxTmkY">
    <property role="EcuMT" value="7288077080416576830" />
    <property role="TrG5h" value="Waktu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6k$sRQxTmkZ" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416576831" />
      <property role="TrG5h" value="Jam" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$sRQxTml0" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416576832" />
      <property role="TrG5h" value="Menit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k$sRQxTmlu">
    <property role="EcuMT" value="7288077080416576862" />
    <property role="TrG5h" value="Tanggal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6k$sRQxTmlv" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416576863" />
      <property role="TrG5h" value="Hari" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$sRQxTmlw" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416576864" />
      <property role="TrG5h" value="Bulan" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6k$sRQxTmlx" role="1TKVEl">
      <property role="IQ2nx" value="7288077080416576865" />
      <property role="TrG5h" value="Tahun" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

