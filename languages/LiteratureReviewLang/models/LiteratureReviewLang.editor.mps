<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca330d84-5eec-4a59-909b-98794267c633(LiteratureReviewLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3696012239575138270" name="jetbrains.mps.lang.editor.structure.CellModel_URL" flags="sg" stub="8104358048506729359" index="225u1i" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hCjQGZpcJs">
    <property role="3GE5qa" value="source" />
    <ref role="1XX52x" to="fg5c:hCjQGZpcG0" resolve="PlainTextSource" />
    <node concept="3EZMnI" id="hCjQGZpcK1" role="2wV5jI">
      <node concept="VPXOz" id="hCjQGZpwX_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="hCjQGZpcK8" role="3EZMnx">
        <property role="3F0ifm" value="plain:" />
      </node>
      <node concept="3F2HdR" id="hCjQGZpf3$" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpdVO" resolve="lines" />
        <node concept="2iRkQZ" id="hCjQGZpf3S" role="2czzBx" />
        <node concept="VPXOz" id="hCjQGZpf4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="hCjQGZpcK4" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="hCjQGZpFXS" role="6VMZX">
      <ref role="PMmxG" node="hCjQGZp$JN" resolve="LiteratureSource_EditorComponent_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="hCjQGZpfcx">
    <property role="3GE5qa" value="source" />
    <ref role="1XX52x" to="fg5c:hCjQGZpf4A" resolve="PaperSource" />
    <node concept="3EZMnI" id="hCjQGZpfcS" role="2wV5jI">
      <node concept="3F0ifn" id="hCjQGZpfdd" role="3EZMnx">
        <property role="3F0ifm" value="paper" />
      </node>
      <node concept="3F0A7n" id="hCjQGZpfdJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="hCjQGZpfeR" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpfbV" resolve="type" />
        <node concept="VechU" id="hCjQGZpffo" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="hCjQGZpfhg" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="hCjQGZpfiW" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="225u1i" id="hCjQGZpfhU" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpfgr" resolve="url" />
      </node>
      <node concept="2iRfu4" id="hCjQGZpwWj" role="2iSdaV" />
      <node concept="VPXOz" id="hCjQGZpwWM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="hCjQGZpFXq" role="6VMZX">
      <ref role="PMmxG" node="hCjQGZp$JN" resolve="LiteratureSource_EditorComponent_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="hCjQGZpwSN">
    <ref role="1XX52x" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
    <node concept="3EZMnI" id="hCjQGZpwTa" role="2wV5jI">
      <node concept="3F0ifn" id="hCjQGZpwTH" role="3EZMnx">
        <property role="3F0ifm" value="Literature Review" />
      </node>
      <node concept="3F0A7n" id="hCjQGZpwU1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="hCjQGZpwUn" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpwSl" resolve="sources" />
        <node concept="2EHx9g" id="hCjQGZpwVa" role="2czzBx" />
        <node concept="pVoyu" id="hCjQGZpwUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="hCjQGZpwTd" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hCjQGZp$JN">
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="LiteratureSource_EditorComponent_Inspector" />
    <ref role="1XX52x" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="3EZMnI" id="hCjQGZp$Lg" role="2wV5jI">
      <node concept="3F0ifn" id="hCjQGZp$L_" role="3EZMnx">
        <property role="3F0ifm" value="key" />
      </node>
      <node concept="3F0A7n" id="hCjQGZp$LM" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpf7P" resolve="key" />
      </node>
      <node concept="l2Vlx" id="hCjQGZp$Lj" role="2iSdaV" />
    </node>
  </node>
</model>

