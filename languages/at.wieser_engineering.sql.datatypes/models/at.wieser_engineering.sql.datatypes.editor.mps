<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f707278f-42d1-4bce-b0eb-d041cc06464e(at.wieser_engineering.sql.datatypes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zpt0" ref="r:1bdc071c-6f24-440b-be4a-b1ffa159308c(at.wieser_engineering.sql.structure)" />
    <import index="pvgr" ref="r:9aa09e1f-751d-44dc-983b-d9dfb91bbe97(at.wieser_engineering.sql.datatypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1eulY$s5cF0">
    <ref role="1XX52x" to="pvgr:1eulY$s5cEH" resolve="Integer" />
    <node concept="3F0ifn" id="1eulY$s5cF2" role="2wV5jI">
      <property role="3F0ifm" value="INT" />
    </node>
  </node>
  <node concept="24kQdi" id="1eulY$s5cF5">
    <ref role="1XX52x" to="pvgr:1eulY$s5cEM" resolve="VarChar" />
    <node concept="3EZMnI" id="1eulY$s5cFa" role="2wV5jI">
      <node concept="3F0ifn" id="1eulY$s5cFh" role="3EZMnx">
        <property role="3F0ifm" value="VARCHAR(" />
      </node>
      <node concept="3F0A7n" id="1eulY$s5cFn" role="3EZMnx">
        <ref role="1NtTu8" to="pvgr:1eulY$s5cEP" resolve="length" />
      </node>
      <node concept="2iRfu4" id="1eulY$s5cFd" role="2iSdaV" />
      <node concept="3F0ifn" id="1eulY$s5lnr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

