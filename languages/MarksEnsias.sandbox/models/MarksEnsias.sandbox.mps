<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb29a895-1f60-41fd-9463-95f3aa9069e9(MarksEnsias.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35be28bf-56d6-43e3-be30-cde8df3542da" name="MarksEnsias" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35be28bf-56d6-43e3-be30-cde8df3542da" name="MarksEnsias">
      <concept id="5531714426805082618" name="MarksEnsias.structure.Time" flags="ng" index="3cm$4c">
        <property id="5531714426805089780" name="periode" index="3cmAO2" />
        <property id="5531714426805087173" name="filier" index="3cmBcN" />
        <property id="5531714426805088138" name="semstre" index="3cmBtW" />
        <property id="5531714426805085897" name="annee_uni" index="3cmBSZ" />
        <child id="5531714426805117399" name="programe" index="3cmZ$x" />
      </concept>
      <concept id="5531714426805098266" name="MarksEnsias.structure.Module" flags="ng" index="3cmSZG">
        <property id="5531714426805101963" name="id" index="3cmVPX" />
        <reference id="5531714426805402712" name="etudiants" index="3cpMiI" />
      </concept>
      <concept id="5531714426805093135" name="MarksEnsias.structure.Programe" flags="ng" index="3cmTJT">
        <property id="5531714426805095764" name="module" index="3cmTmy" />
        <child id="5531714426805103733" name="elements" index="3cmVi3" />
      </concept>
      <concept id="5531714426805105687" name="MarksEnsias.structure.Etudiant" flags="ng" index="3cmUNx">
        <property id="5531714426805113025" name="note" index="3cmWwR" />
        <property id="5531714426805113469" name="status" index="3cmWEb" />
      </concept>
      <concept id="5531714426805247826" name="MarksEnsias.structure.ListEtudiant" flags="ng" index="3cpsu$">
        <child id="5531714426805250481" name="etudiants" index="3cpv57" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3cm$4c" id="4N4Afq0CbuZ">
    <property role="TrG5h" value="2021" />
    <property role="3cmBSZ" value="2021/2022" />
    <property role="3cmBcN" value="GL" />
    <property role="3cmBtW" value="s5" />
    <property role="3cmAO2" value="2" />
    <node concept="3cmTJT" id="4N4Afq0Cgza" role="3cmZ$x">
      <property role="TrG5h" value="gl-2021" />
      <property role="3cmTmy" value="MDSE" />
      <node concept="3cmSZG" id="4N4Afq0Cgzb" role="3cmVi3">
        <property role="TrG5h" value="Projet" />
        <property role="3cmVPX" value="M5.2" />
        <ref role="3cpMiI" node="4N4Afq0CsmJ" resolve="Filière GL année 2023" />
      </node>
    </node>
  </node>
  <node concept="3cmUNx" id="4N4Afq0CjtF">
    <property role="TrG5h" value="Mohamed " />
    <property role="3cmWwR" value="20" />
    <property role="3cmWEb" value="Réussi" />
  </node>
  <node concept="3cpsu$" id="4N4Afq0CsmJ">
    <property role="TrG5h" value="Filière GL année 2023" />
    <node concept="3cmUNx" id="4N4Afq0Csn$" role="3cpv57">
      <property role="TrG5h" value="Mohamed" />
      <property role="3cmWwR" value="20" />
      <property role="3cmWEb" value="validé" />
    </node>
    <node concept="3cmUNx" id="4N4Afq0CsnA" role="3cpv57">
      <property role="TrG5h" value="Youssef" />
      <property role="3cmWwR" value="20" />
      <property role="3cmWEb" value="validé" />
    </node>
    <node concept="3cmUNx" id="4N4Afq0CsnH" role="3cpv57">
      <property role="TrG5h" value="ZinEddin" />
      <property role="3cmWwR" value="20" />
      <property role="3cmWEb" value="validé" />
    </node>
  </node>
</model>

