<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d64a6b9-5f8c-4556-ac79-faeb1063ceda(at.wieser_engineering.sql.ddl.drop.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffin" ref="r:c6b0e268-a8da-4d44-a93c-19d5e2aae1b6(at.wieser_engineering.sql.ddl.drop.structure)" implicit="true" />
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
  <node concept="24kQdi" id="1eulY$s5pmX">
    <ref role="1XX52x" to="ffin:1eulY$s5pmM" resolve="DropConcept" />
    <node concept="3EZMnI" id="1eulY$s5tGq" role="2wV5jI">
      <node concept="3F0ifn" id="1eulY$s5tGI" role="3EZMnx">
        <property role="3F0ifm" value="DROP " />
      </node>
      <node concept="3F0A7n" id="1eulY$s5TFs" role="3EZMnx">
        <ref role="1NtTu8" to="ffin:1eulY$s5TFk" resolve="dropableConcept" />
      </node>
      <node concept="3F0A7n" id="1eulY$s5Lr0" role="3EZMnx">
        <ref role="1NtTu8" to="ffin:1eulY$s5LqT" resolve="conceptName" />
      </node>
      <node concept="3F0ifn" id="1eulY$s5YEG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="1eulY$s5tGt" role="2iSdaV" />
    </node>
  </node>
</model>

