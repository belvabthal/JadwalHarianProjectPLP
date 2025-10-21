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
      <concept id="4969004211016526492" name="com.polban.JadwalHarianLang.structure.PropertiWaktu" flags="ng" index="21YxAs" />
      <concept id="4969004211016526495" name="com.polban.JadwalHarianLang.structure.PropertiStatus" flags="ng" index="21YxAv" />
      <concept id="4969004211016527323" name="com.polban.JadwalHarianLang.structure.Jadwal" flags="ng" index="21YxVr">
        <property id="4969004211016527324" name="tanggal" index="21YxVs" />
        <child id="4969004211016527325" name="kegiatans" index="21YxVt" />
      </concept>
    </language>
  </registry>
  <node concept="21YxAk" id="6k$sRQxSgFs">
    <node concept="21YxVr" id="6k$sRQxSgFt" role="21YxAl">
      <property role="21YxVs" value="Senin" />
      <node concept="21YxAn" id="6k$sRQxSgFu" role="21YxVt">
        <property role="21YxAo" value="plp" />
        <node concept="21YxAs" id="6k$sRQxSgFv" role="21YxAp" />
        <node concept="21YxAv" id="6k$sRQxSgFw" role="21YxAq" />
      </node>
      <node concept="21YxAn" id="6k$sRQxSgFx" role="21YxVt">
        <property role="21YxAo" value="sdb" />
        <node concept="21YxAs" id="6k$sRQxSgFy" role="21YxAp" />
        <node concept="21YxAv" id="6k$sRQxSgFz" role="21YxAq" />
      </node>
    </node>
  </node>
</model>

