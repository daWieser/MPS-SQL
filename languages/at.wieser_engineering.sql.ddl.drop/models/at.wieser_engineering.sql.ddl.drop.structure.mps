<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b0e268-a8da-4d44-a93c-19d5e2aae1b6(at.wieser_engineering.sql.ddl.drop.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zpt0" ref="r:1bdc071c-6f24-440b-be4a-b1ffa159308c(at.wieser_engineering.sql.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
  <node concept="25R3W" id="1eulY$s5TF4">
    <property role="3F6X1D" value="1413663991751219908" />
    <property role="TrG5h" value="Dropable_Concept" />
    <node concept="25R33" id="1eulY$s5TF7" role="25R1y">
      <property role="3tVfz5" value="1413663991751219911" />
      <property role="TrG5h" value="TABLE" />
    </node>
    <node concept="25R33" id="1eulY$s5TFa" role="25R1y">
      <property role="3tVfz5" value="1413663991751219914" />
      <property role="TrG5h" value="DATABASE" />
    </node>
    <node concept="25R33" id="1eulY$s5TF5" role="25R1y">
      <property role="3tVfz5" value="1413663991751219909" />
      <property role="TrG5h" value="CONSTRAINT" />
    </node>
    <node concept="25R33" id="1eulY$s5TFe" role="25R1y">
      <property role="3tVfz5" value="1413663991751219918" />
      <property role="TrG5h" value="SEQUENCE" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eulY$s5pmM">
    <property role="EcuMT" value="1413663991751087538" />
    <property role="TrG5h" value="DropConcept" />
    <property role="34LRSv" value="DROP " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1eulY$s5pmN" role="PzmwI">
      <ref role="PrY4T" to="zpt0:1eulY$s5h0X" resolve="DdlStatement" />
    </node>
    <node concept="1TJgyi" id="1eulY$s5LqT" role="1TKVEl">
      <property role="IQ2nx" value="1413663991751186105" />
      <property role="TrG5h" value="conceptName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1eulY$s5TFk" role="1TKVEl">
      <property role="IQ2nx" value="1413663991751219924" />
      <property role="TrG5h" value="dropableConcept" />
      <ref role="AX2Wp" node="1eulY$s5TF4" resolve="Dropable_Concept" />
    </node>
  </node>
</model>

