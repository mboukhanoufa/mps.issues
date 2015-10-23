<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d70e7e-0332-44ce-badb-118deb950959(TestLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="RnMo_M_0Id">
    <property role="1pbfSe" value="2140416746" />
    <property role="TrG5h" value="MyConcept1" />
    <ref role="1TJDcQ" node="RnMo_M_0Ir" resolve="MyAbstractConcept" />
  </node>
  <node concept="PlHQZ" id="RnMo_M_0Ig">
    <property role="1pbfSe" value="2140416743" />
    <property role="TrG5h" value="IMyConcept" />
    <node concept="PrWs8" id="RnMo_M_0Ih" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RnMo_M_0Ij">
    <property role="1pbfSe" value="2140416740" />
    <property role="TrG5h" value="MyContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RnMo_M_0Ik" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="RnMo_M_0Im" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="myConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RnMo_M_0Ir" resolve="MyAbstractConcept" />
    </node>
    <node concept="1TJgyj" id="RnMo_M_0Io" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="myIConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RnMo_M_0Ig" resolve="IMyConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RnMo_M_0Ir">
    <property role="1pbfSe" value="2140416732" />
    <property role="TrG5h" value="MyAbstractConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="RnMo_M_10H" role="PzmwI">
      <ref role="PrY4T" node="RnMo_M_0Ig" resolve="IMyConcept" />
    </node>
  </node>
</model>

