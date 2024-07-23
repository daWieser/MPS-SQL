<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d630035d-6e81-41a4-a4b2-cadac420af74(at.wieser_engineering.sql.ddl.create.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpt0" ref="r:1bdc071c-6f24-440b-be4a-b1ffa159308c(at.wieser_engineering.sql.structure)" />
    <import index="ida2" ref="r:bd5efe6e-fb53-43c0-b9d2-cbd5c45bd3c1(at.wieser_engineering.sql.ddl.create.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1eulY$s58vC">
    <ref role="1XX52x" to="ida2:1eulY$s58vn" resolve="CreateTable" />
    <node concept="3EZMnI" id="1eulY$s59tr" role="2wV5jI">
      <node concept="3F0ifn" id="1eulY$s59t_" role="3EZMnx">
        <property role="3F0ifm" value="CREATE TABLE" />
      </node>
      <node concept="3F0A7n" id="1eulY$s5Lqd" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:1eulY$s5Lq6" resolve="tableName" />
      </node>
      <node concept="3F0ifn" id="1eulY$s5PCJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1eulY$s5Lqv" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:1eulY$s58vr" />
        <node concept="2iRfu4" id="1eulY$s5Lqx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1eulY$s5LqK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1eulY$s5pmG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="1eulY$s59tu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eulY$s59uw">
    <ref role="1XX52x" to="ida2:1eulY$s58v5" resolve="Column" />
    <node concept="3EZMnI" id="1eulY$s59uA" role="2wV5jI">
      <node concept="2iRfu4" id="1eulY$s59uB" role="2iSdaV" />
      <node concept="3F0A7n" id="1eulY$s59uE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1eulY$s5cEV" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:1eulY$s5cEE" />
      </node>
      <node concept="3F1sOY" id="1eulY$s5xR5" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:1eulY$s5xQV" />
      </node>
      <node concept="3F0ifn" id="1eulY$s5hku" role="3EZMnx">
        <property role="3F0ifm" value=" ," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eulY$s5xQN">
    <ref role="1XX52x" to="ida2:1eulY$s5xQM" resolve="PrimaryKey" />
    <node concept="3F0ifn" id="1eulY$s5xQS" role="2wV5jI">
      <property role="3F0ifm" value="PRIMAPR KEY" />
    </node>
  </node>
  <node concept="24kQdi" id="4Rn0wENG98R">
    <ref role="1XX52x" to="ida2:4Rn0wENG98E" resolve="CreateIndex" />
    <node concept="3EZMnI" id="4Rn0wENG98Y" role="2wV5jI">
      <node concept="2iRfu4" id="4Rn0wENG991" role="2iSdaV" />
      <node concept="3F0ifn" id="4Rn0wENG993" role="3EZMnx">
        <property role="3F0ifm" value="CREATE INDEX" />
      </node>
      <node concept="3F0A7n" id="4Rn0wENG996" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:4Rn0wENG98I" resolve="indexName" />
      </node>
      <node concept="3F0ifn" id="4Rn0wENG99a" role="3EZMnx">
        <property role="3F0ifm" value="ON" />
      </node>
      <node concept="3F0A7n" id="4Rn0wENG99f" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:4Rn0wENG98J" resolve="tableName" />
      </node>
      <node concept="3F0ifn" id="4Rn0wENG99i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4Rn0wENG99o" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:4Rn0wENG98O" resolve="columns" />
        <node concept="2iRfu4" id="4Rn0wENG99q" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4Rn0wENG99m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="4Rn0wENG_BM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Rn0wENG99s">
    <ref role="1XX52x" to="ida2:4Rn0wENG98M" resolve="IndexColumn" />
    <node concept="3EZMnI" id="4Rn0wENG99x" role="2wV5jI">
      <node concept="2iRfu4" id="4Rn0wENG99y" role="2iSdaV" />
      <node concept="3F0A7n" id="4Rn0wENG99z" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:4Rn0wENG98N" resolve="columnName" />
      </node>
      <node concept="3F0ifn" id="4Rn0wENG99_" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Rn0wENG_By">
    <ref role="1XX52x" to="ida2:4Rn0wENG_Bv" resolve="CreateDatabase" />
    <node concept="3EZMnI" id="4Rn0wENG_B$" role="2wV5jI">
      <node concept="3F0ifn" id="4Rn0wENG_BE" role="3EZMnx">
        <property role="3F0ifm" value="CREATE DATABASE" />
      </node>
      <node concept="3F0A7n" id="4Rn0wENG_BI" role="3EZMnx">
        <ref role="1NtTu8" to="ida2:4Rn0wENG_Bw" resolve="databaseName" />
      </node>
      <node concept="2iRfu4" id="4Rn0wENG_BB" role="2iSdaV" />
      <node concept="3F0ifn" id="4Rn0wENG_BQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

