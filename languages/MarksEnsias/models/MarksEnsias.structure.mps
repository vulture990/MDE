<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:981eca2d-e61c-4e06-bcba-87205168fda0(MarksEnsias.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4N4Afq0BHBU">
    <property role="EcuMT" value="5531714426805082618" />
    <property role="TrG5h" value="Time" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Periode Universitaire" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4N4Afq0BHQX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BIr9" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805085897" />
      <property role="TrG5h" value="annee_uni" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BIJ5" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805087173" />
      <property role="TrG5h" value="filier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BIYa" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805088138" />
      <property role="TrG5h" value="semstre" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BJnO" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805089780" />
      <property role="TrG5h" value="periode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4N4Afq0BQ7n" role="1TKVEi">
      <property role="IQ2ns" value="5531714426805117399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="programe" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4N4Afq0BKcf" resolve="Programe" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N4Afq0BKcf">
    <property role="EcuMT" value="5531714426805093135" />
    <property role="TrG5h" value="Programe" />
    <property role="34LRSv" value="Programe d'une matiere" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4N4Afq0BKuW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BKPk" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805095764" />
      <property role="TrG5h" value="module" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4N4Afq0BMLP" role="1TKVEi">
      <property role="IQ2ns" value="5531714426805103733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4N4Afq0BLsq" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N4Afq0BLsq">
    <property role="EcuMT" value="5531714426805098266" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="module du programe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4N4Afq0BLBN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BMmb" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805101963" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4N4Afq0BNjC" role="1TKVEi">
      <property role="IQ2ns" value="5531714426805105896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4N4Afq0BLsq" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="4N4Afq0CVLo" role="1TKVEi">
      <property role="IQ2ns" value="5531714426805402712" />
      <property role="20kJfa" value="etudiants" />
      <ref role="20lvS9" node="4N4Afq0ClXi" resolve="ListEtudiant" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N4Afq0BNgn">
    <property role="EcuMT" value="5531714426805105687" />
    <property role="TrG5h" value="Etudiant" />
    <property role="34LRSv" value="information d'étudiant" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4N4Afq0BOWu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BP31" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805113025" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4N4Afq0BP9X" role="1TKVEl">
      <property role="IQ2nx" value="5531714426805113469" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4N4Afq0ClXi">
    <property role="EcuMT" value="5531714426805247826" />
    <property role="TrG5h" value="ListEtudiant" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="List des étudiants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4N4Afq0Cm7t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4N4Afq0CmAL" role="1TKVEi">
      <property role="IQ2ns" value="5531714426805250481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="etudiants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4N4Afq0BNgn" resolve="Etudiant" />
    </node>
  </node>
</model>

