<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fda9a76-a974-4e7f-b4ea-c9fc7cfce392(com.polban.JadwalHarianLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0b20407e-f929-4e8e-8050-ea856559a353" name="com.polban.JadwalHarianLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0b20407e-f929-4e8e-8050-ea856559a353" name="com.polban.JadwalHarianLang">
      <concept id="4969004211016526484" name="com.polban.JadwalHarianLang.structure.Program" flags="ng" index="21YxAk">
        <child id="4969004211016526485" name="jadwals" index="21YxAl" />
      </concept>
      <concept id="4969004211016526487" name="com.polban.JadwalHarianLang.structure.Kegiatan" flags="ng" index="21YxAn">
        <property id="4969004211016526488" name="name" index="21YxAo" />
        <child id="4969004211016526489" name="waktu" index="21YxAp" />
        <child id="4969004211016526490" name="status" index="21YxAq" />
      </concept>
      <concept id="4969004211016526492" name="com.polban.JadwalHarianLang.structure.PropertiWaktu" flags="ng" index="21YxAs">
        <child id="7288077080416658096" name="waktuSelesai" index="34KH7d" />
        <child id="7288077080416658095" name="waktuMulai" index="34KH7i" />
      </concept>
      <concept id="4969004211016526495" name="com.polban.JadwalHarianLang.structure.PropertiStatus" flags="ng" index="21YxAv" />
      <concept id="4969004211016527323" name="com.polban.JadwalHarianLang.structure.Jadwal" flags="ng" index="21YxVr">
        <child id="4969004211016527325" name="kegiatans" index="21YxVt" />
        <child id="7288077080416658089" name="tanggal" index="34KH7k" />
      </concept>
      <concept id="7288077080416576862" name="com.polban.JadwalHarianLang.structure.Tanggal" flags="ng" index="34Khoz">
        <property id="7288077080416576865" name="Tahun" index="34Khos" />
        <property id="7288077080416576864" name="Bulan" index="34Khot" />
        <property id="7288077080416576863" name="Hari" index="34Khoy" />
      </concept>
      <concept id="7288077080416576830" name="com.polban.JadwalHarianLang.structure.Waktu" flags="ng" index="34Khp3">
        <property id="7288077080416576832" name="Menit" index="34KhoX" />
        <property id="7288077080416576831" name="Jam" index="34Khp2" />
      </concept>
    </language>
  </registry>
  <node concept="21YxAk" id="6k$sRQxSgFs">
    <node concept="21YxVr" id="6k$sRQxXabv" role="21YxAl">
      <node concept="34Khoz" id="6k$sRQxXabw" role="34KH7k">
        <property role="34Khoy" value="21" />
        <property role="34Khot" value="10" />
        <property role="34Khos" value="2025" />
      </node>
      <node concept="21YxAn" id="6k$sRQxXabx" role="21YxVt">
        <property role="21YxAo" value="belajar" />
        <node concept="21YxAs" id="6k$sRQxXaby" role="21YxAp">
          <node concept="34Khp3" id="6k$sRQxXabz" role="34KH7i">
            <property role="34Khp2" value="10" />
            <property role="34KhoX" value="10" />
          </node>
          <node concept="34Khp3" id="6k$sRQxXab$" role="34KH7d">
            <property role="34Khp2" value="11" />
            <property role="34KhoX" value="11" />
          </node>
        </node>
        <node concept="21YxAv" id="6k$sRQxXab_" role="21YxAq" />
      </node>
      <node concept="21YxAn" id="6k$sRQxXabA" role="21YxVt">
        <property role="21YxAo" value="sekolah" />
        <node concept="21YxAs" id="6k$sRQxXabB" role="21YxAp">
          <node concept="34Khp3" id="6k$sRQxXabC" role="34KH7i">
            <property role="34Khp2" value="12" />
            <property role="34KhoX" value="20" />
          </node>
          <node concept="34Khp3" id="6k$sRQxXabD" role="34KH7d">
            <property role="34Khp2" value="13" />
            <property role="34KhoX" value="30" />
          </node>
        </node>
        <node concept="21YxAv" id="6k$sRQxXabE" role="21YxAq" />
      </node>
    </node>
  </node>
</model>

