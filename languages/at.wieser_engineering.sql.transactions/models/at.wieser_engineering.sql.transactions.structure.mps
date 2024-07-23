<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96467160-54bf-47a2-9cf4-cd3c09535088(at.wieser_engineering.sql.transactions.structure)">
  <persistence version="9" />
  <languages>
    <use id="8b27da8f-5185-4ff3-95fd-af56efb7beb1" name="at.wieser_engineering.sql" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zpt0" ref="r:1bdc071c-6f24-440b-be4a-b1ffa159308c(at.wieser_engineering.sql.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Rn0wENG_BU">
    <property role="EcuMT" value="5608954105900980730" />
    <property role="TrG5h" value="SavePoint" />
    <property role="34LRSv" value="SAVEPOINT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Rn0wENG_BX" role="PzmwI">
      <ref role="PrY4T" to="zpt0:1eulY$s5h0X" resolve="DdlStatement" />
    </node>
    <node concept="1TJgyi" id="4Rn0wENGSuQ" role="1TKVEl">
      <property role="IQ2nx" value="5608954105901057974" />
      <property role="TrG5h" value="savePointName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Rn0wENGSuU">
    <property role="EcuMT" value="5608954105901057978" />
    <property role="TrG5h" value="Commit" />
    <property role="34LRSv" value="COMMIT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4Rn0wENGSuV" role="PzmwI">
      <ref role="PrY4T" to="zpt0:1eulY$s5h0X" resolve="DdlStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Rn0wENGSvm">
    <property role="EcuMT" value="5608954105901058006" />
    <property role="TrG5h" value="Rollback" />
    <property role="34LRSv" value="ROLLBACK" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Rn0wENGSvn" role="1TKVEl">
      <property role="IQ2nx" value="5608954105901058007" />
      <property role="TrG5h" value="savePoint" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

