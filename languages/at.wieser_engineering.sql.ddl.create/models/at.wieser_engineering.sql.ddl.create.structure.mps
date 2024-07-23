<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd5efe6e-fb53-43c0-b9d2-cbd5c45bd3c1(at.wieser_engineering.sql.ddl.create.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pvgr" ref="r:9aa09e1f-751d-44dc-983b-d9dfb91bbe97(at.wieser_engineering.sql.datatypes.structure)" />
    <import index="zpt0" ref="r:1bdc071c-6f24-440b-be4a-b1ffa159308c(at.wieser_engineering.sql.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1eulY$s58vn">
    <property role="EcuMT" value="1413663991751018455" />
    <property role="TrG5h" value="CreateTable" />
    <property role="34LRSv" value="CRETE TABLE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1eulY$s58vr" role="1TKVEi">
      <property role="IQ2ns" value="1413663991751018459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1eulY$s58v5" />
    </node>
    <node concept="PrWs8" id="1eulY$s5pn0" role="PzmwI">
      <ref role="PrY4T" to="zpt0:1eulY$s5h0X" resolve="DdlStatement" />
    </node>
    <node concept="1TJgyi" id="1eulY$s5Lq6" role="1TKVEl">
      <property role="IQ2nx" value="1413663991751186054" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eulY$s58v5">
    <property role="EcuMT" value="1413663991751018437" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1eulY$s58v8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1eulY$s5cEE" role="1TKVEi">
      <property role="IQ2ns" value="1413663991751035562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="pvgr:1eulY$s5cE$" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1eulY$s5xQV" role="1TKVEi">
      <property role="IQ2ns" value="1413663991751122363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryKey" />
      <ref role="20lvS9" node="1eulY$s5xQM" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eulY$s5xQM">
    <property role="EcuMT" value="1413663991751122354" />
    <property role="TrG5h" value="PrimaryKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4Rn0wENG98E">
    <property role="EcuMT" value="5608954105900864042" />
    <property role="TrG5h" value="CreateIndex" />
    <property role="34LRSv" value="CREATE INDEX" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Rn0wENG98G" role="PzmwI">
      <ref role="PrY4T" to="zpt0:1eulY$s5h0X" resolve="DdlStatement" />
    </node>
    <node concept="1TJgyi" id="4Rn0wENG98I" role="1TKVEl">
      <property role="IQ2nx" value="5608954105900864046" />
      <property role="TrG5h" value="indexName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Rn0wENG98J" role="1TKVEl">
      <property role="IQ2nx" value="5608954105900864047" />
      <property role="TrG5h" value="tableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4Rn0wENG98O" role="1TKVEi">
      <property role="IQ2ns" value="5608954105900864052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Rn0wENG98M" resolve="IndexColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Rn0wENG98M">
    <property role="EcuMT" value="5608954105900864050" />
    <property role="TrG5h" value="IndexColumn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Rn0wENG98N" role="1TKVEl">
      <property role="IQ2nx" value="5608954105900864051" />
      <property role="TrG5h" value="columnName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Rn0wENG_Bv">
    <property role="EcuMT" value="5608954105900980703" />
    <property role="TrG5h" value="CreateDatabase" />
    <property role="34LRSv" value="CREATE DATABASE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Rn0wENG_Bw" role="1TKVEl">
      <property role="IQ2nx" value="5608954105900980704" />
      <property role="TrG5h" value="databaseName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

