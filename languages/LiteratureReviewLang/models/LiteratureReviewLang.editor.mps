<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca330d84-5eec-4a59-909b-98794267c633(LiteratureReviewLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3696012239575138270" name="jetbrains.mps.lang.editor.structure.CellModel_URL" flags="sg" stub="8104358048506729359" index="225u1i" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="hCjQGZpfcx">
    <property role="3GE5qa" value="source.paper" />
    <ref role="1XX52x" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
    <node concept="3EZMnI" id="hCjQGZpfcS" role="2wV5jI">
      <node concept="VPXOz" id="hCjQGZpwWM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0A7n" id="7fQvVxPaDrd" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:hCjQGZpfbV" resolve="type" />
      </node>
      <node concept="3F0A7n" id="hCjQGZpfdJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3F0ifn" id="hCjQGZpNeO" role="3EZMnx">
        <property role="3F0ifm" value="notes:" />
        <node concept="pVoyu" id="hCjQGZpNf6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7fQvVxPaDs8" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3ba" resolve="notes" />
        <node concept="pVoyu" id="7fQvVxPaDsi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPaDsk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fQvVxPaDrs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hCjQGZpNdJ" role="6VMZX">
      <node concept="l2Vlx" id="hCjQGZpNdK" role="2iSdaV" />
      <node concept="PMmxH" id="hCjQGZpFXq" role="3EZMnx">
        <ref role="PMmxG" node="hCjQGZp$JN" resolve="LiteratureSource_EditorComponent_Inspector" />
      </node>
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
      <node concept="3F0ifn" id="IDbyggmhc_" role="3EZMnx">
        <property role="3F0ifm" value="review status:" />
        <node concept="pVoyu" id="IDbyggmhds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="IDbyggmhd9" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
      </node>
      <node concept="2yq9I_" id="7fQvVxPbgMj" role="3EZMnx">
        <ref role="225u1j" to="fg5c:7fQvVxPbgLY" resolve="standardDefinition" />
        <node concept="1563Vb" id="7fQvVxPbgMl" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="7fQvVxPbgMq" role="2fqkNU">
          <property role="3F0ifm" value="standard definition" />
        </node>
        <node concept="pVoyu" id="7fQvVxPbgMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fQvVxPbVck" role="3EZMnx">
        <property role="3F0ifm" value="technologies" />
        <node concept="pVoyu" id="7fQvVxPbVct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fQvVxPbVcD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fg5c:7fQvVxPbVc7" resolve="technologySpecifics" />
        <node concept="l2Vlx" id="7fQvVxPbVcF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="35OUHiw4nqc" role="3EZMnx">
        <property role="3F0ifm" value="publication date:" />
        <node concept="pVoyu" id="35OUHiw4nqO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="35OUHiw4nqA" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:35OUHiw4bob" resolve="publicationDate" />
      </node>
      <node concept="3F0ifn" id="35OUHiw57kI" role="3EZMnx">
        <property role="3F0ifm" value="determined by" />
      </node>
      <node concept="3F0A7n" id="35OUHiw57le" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:35OUHiw57kq" resolve="publicationDateSource" />
      </node>
      <node concept="l2Vlx" id="hCjQGZp$Lj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3N9eFDIQ$FL">
    <property role="3GE5qa" value="source.website" />
    <ref role="1XX52x" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
    <node concept="3EZMnI" id="3N9eFDIQ$FN" role="2wV5jI">
      <node concept="VPXOz" id="3N9eFDIQ$FW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3N9eFDIQ$FO" role="3EZMnx">
        <property role="3F0ifm" value="website" />
      </node>
      <node concept="3F0A7n" id="3N9eFDIQ$FP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3N9eFDIQ$FQ" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:3N9eFDIQ$F$" resolve="type" />
        <node concept="VechU" id="3N9eFDIQ$FR" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="3N9eFDIQ$FS" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="Vb9p2" id="3N9eFDIQ$FT" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="225u1i" id="3N9eFDIQ$FU" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:3N9eFDIQ$F_" resolve="url" />
      </node>
      <node concept="PMmxH" id="7fQvVxPbmeP" role="3EZMnx">
        <ref role="PMmxG" node="7fQvVxPbmd6" resolve="LiteratureSource_EditorComponent_Criteria" />
        <node concept="pVoyu" id="7fQvVxPbmf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fQvVxPaDsx" role="3EZMnx">
        <property role="3F0ifm" value="notes:" />
        <node concept="pVoyu" id="7fQvVxPaDsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7fQvVxPaDsz" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3ba" resolve="notes" />
        <node concept="pVoyu" id="7fQvVxPaDs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPaDs_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="6TZsuqO3412" role="3vIgyS">
          <ref role="A1WHt" node="6TZsuqO33sj" resolve="Text_NotesTransformationMenu" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fQvVxPbbA_" role="3EZMnx">
        <property role="3F0ifm" value="scan:" />
        <node concept="pVoyu" id="7fQvVxPbbAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7fQvVxPbbAy" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPbbAv" resolve="chatGptScan" />
        <node concept="pVoyu" id="7fQvVxPbbAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPbbA$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3N9eFDIQ$G7" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3N9eFDIQ$Gx" role="6VMZX">
      <node concept="l2Vlx" id="3N9eFDIQ$Gy" role="2iSdaV" />
      <node concept="PMmxH" id="3N9eFDIQ$Gz" role="3EZMnx">
        <ref role="PMmxG" node="hCjQGZp$JN" resolve="LiteratureSource_EditorComponent_Inspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPb3At">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
    <node concept="PMmxH" id="5EoXOCxApYc" role="2wV5jI">
      <ref role="PMmxG" node="5EoXOCxApY2" resolve="Criteria_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="7fQvVxPbmd6">
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="LiteratureSource_EditorComponent_Criteria" />
    <ref role="1XX52x" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="3EZMnI" id="7fQvVxPbmd8" role="2wV5jI">
      <node concept="3F0ifn" id="7fQvVxPbmdf" role="3EZMnx">
        <property role="3F0ifm" value="design" />
      </node>
      <node concept="3F2HdR" id="7fQvVxPbmdl" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
        <node concept="l2Vlx" id="7fQvVxPbmdn" role="2czzBx" />
        <node concept="pVoyu" id="7fQvVxPbmdr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPbmdt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7fQvVxPb$aU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fQvVxPbmdB" role="3EZMnx">
        <property role="3F0ifm" value="benefits" />
        <node concept="pVoyu" id="7fQvVxPbmdJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fQvVxPbmdU" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3bo" resolve="benefits" />
        <node concept="l2Vlx" id="7fQvVxPbmdW" role="2czzBx" />
        <node concept="pVoyu" id="7fQvVxPbme6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPbme8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7fQvVxPb$aY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fQvVxPbmef" role="3EZMnx">
        <property role="3F0ifm" value="cons" />
        <node concept="pVoyu" id="7fQvVxPbmeg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7fQvVxPbmeb" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3bq" resolve="contras" />
        <node concept="l2Vlx" id="7fQvVxPbmec" role="2czzBx" />
        <node concept="pVoyu" id="7fQvVxPbmed" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7fQvVxPbmee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7fQvVxPb$b2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fQvVxPbmdb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPbIrS">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPbrt6" resolve="DesignCriteriaRef" />
    <node concept="3EZMnI" id="6F3jcaRDzhj" role="2wV5jI">
      <node concept="2iRfu4" id="6F3jcaRDzhk" role="2iSdaV" />
      <node concept="1iCGBv" id="7fQvVxPbIrU" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPbrtc" resolve="design" />
        <node concept="1sVBvm" id="7fQvVxPbIrW" role="1sWHZn">
          <node concept="3F0A7n" id="7fQvVxPbIs7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6F3jcaRDzhy" role="3EZMnx">
        <node concept="3F0ifn" id="6F3jcaRDzhR" role="3EZMnx">
          <property role="3F0ifm" value="▶" />
        </node>
        <node concept="VPM3Z" id="6F3jcaRDzh$" role="3F10Kt" />
        <node concept="VPXOz" id="6F3jcaRDL$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6F3jcaRDzhJ" role="3EZMnx">
          <ref role="1NtTu8" to="fg5c:6F3jcaRDzgN" resolve="reason" />
        </node>
        <node concept="2iRfu4" id="6F3jcaRDzhB" role="2iSdaV" />
        <node concept="pkWqt" id="6F3jcaRDzhV" role="pqm2j">
          <node concept="3clFbS" id="6F3jcaRDzhW" role="2VODD2">
            <node concept="3clFbF" id="6F3jcaRDHzH" role="3cqZAp">
              <node concept="2OqwBi" id="6F3jcaRDL9i" role="3clFbG">
                <node concept="2OqwBi" id="6F3jcaRDICu" role="2Oq$k0">
                  <node concept="pncrf" id="6F3jcaRDHzG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6F3jcaRDKFz" role="2OqNvi">
                    <ref role="3Tt5mk" to="fg5c:6F3jcaRDzgN" resolve="reason" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6F3jcaRDLsx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6F3jcaRDzh6" role="6VMZX">
      <node concept="l2Vlx" id="6F3jcaRDzh7" role="2iSdaV" />
      <node concept="3F0ifn" id="6F3jcaRDzha" role="3EZMnx">
        <property role="3F0ifm" value="reason:" />
      </node>
      <node concept="3F1sOY" id="6F3jcaRDzhf" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:6F3jcaRDzgN" resolve="reason" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPbIsa">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPbrt4" resolve="ContraCriteriaRef" />
    <node concept="1iCGBv" id="7fQvVxPbIsc" role="2wV5jI">
      <ref role="1NtTu8" to="fg5c:7fQvVxPbrta" resolve="contra" />
      <node concept="1sVBvm" id="7fQvVxPbIsd" role="1sWHZn">
        <node concept="3F0A7n" id="7fQvVxPbIse" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPbIsi">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPbrt2" resolve="BenefitCriteriaRef" />
    <node concept="1iCGBv" id="7fQvVxPbIsk" role="2wV5jI">
      <ref role="1NtTu8" to="fg5c:7fQvVxPbrt8" resolve="benefit" />
      <node concept="1sVBvm" id="7fQvVxPbIsl" role="1sWHZn">
        <node concept="3F0A7n" id="7fQvVxPbIsm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPbVc0">
    <property role="3GE5qa" value="source.criteria.technology" />
    <ref role="1XX52x" to="fg5c:7fQvVxPbVbX" resolve="TechnologySpec" />
    <node concept="3EZMnI" id="7fQvVxPcheK" role="2wV5jI">
      <node concept="3F0ifn" id="7fQvVxPcheT" role="3EZMnx">
        <property role="3F0ifm" value="technology" />
      </node>
      <node concept="2iRfu4" id="7fQvVxPcheL" role="2iSdaV" />
      <node concept="3F0A7n" id="7fQvVxPbVc2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPchf0">
    <property role="3GE5qa" value="source.criteria.technology" />
    <ref role="1XX52x" to="fg5c:7fQvVxPcheX" resolve="TechnologyDefinitions" />
    <node concept="3EZMnI" id="7fQvVxPchf8" role="2wV5jI">
      <node concept="2iRkQZ" id="7fQvVxPchf9" role="2iSdaV" />
      <node concept="3F0ifn" id="7fQvVxPchf5" role="3EZMnx">
        <property role="3F0ifm" value="technologies" />
      </node>
      <node concept="3F2HdR" id="7fQvVxPchfh" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPcheY" resolve="specs" />
        <node concept="2iRkQZ" id="7fQvVxPchfj" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fQvVxPctG7">
    <property role="3GE5qa" value="source.criteria.technology" />
    <ref role="1XX52x" to="fg5c:7fQvVxPct17" resolve="TechnologyRef" />
    <node concept="1iCGBv" id="7fQvVxPctG9" role="2wV5jI">
      <ref role="1NtTu8" to="fg5c:7fQvVxPct18" resolve="spec" />
      <node concept="1sVBvm" id="7fQvVxPctGb" role="1sWHZn">
        <node concept="3F0A7n" id="7fQvVxPctGi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6TZsuqO2_23">
    <property role="3GE5qa" value="source.website" />
    <ref role="aqKnT" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="22hDWg" id="6TZsuqO32Dt" role="22hAXT">
      <property role="TrG5h" value="Text_NotesSubsituteMenu" />
    </node>
    <node concept="2F$Pav" id="6TZsuqO2_26" role="3ft7WO">
      <node concept="3eGOop" id="6TZsuqO2X0q" role="2$S_pN">
        <node concept="ucgPf" id="6TZsuqO2X0s" role="3aKz83">
          <node concept="3clFbS" id="6TZsuqO2X0u" role="2VODD2">
            <node concept="3cpWs8" id="6TZsuqO2YqC" role="3cqZAp">
              <node concept="3cpWsn" id="6TZsuqO2YqD" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="6TZsuqO2Yqg" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
                <node concept="2ShNRf" id="6TZsuqO2YqE" role="33vP2m">
                  <node concept="3zrR0B" id="6TZsuqO2YqF" role="2ShVmc">
                    <node concept="3Tqbb2" id="6TZsuqO2YqG" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TZsuqO2YuJ" role="3cqZAp">
              <node concept="2OqwBi" id="6TZsuqO2YIx" role="3clFbG">
                <node concept="37vLTw" id="6TZsuqO2YuH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TZsuqO2YqD" resolve="text" />
                </node>
                <node concept="2qgKlT" id="6TZsuqO32sh" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                  <node concept="2c44tf" id="6TZsuqO32xf" role="37wK5m">
                    <node concept="1PaTwC" id="6TZsuqO32_A" role="2c44tc">
                      <node concept="3oM_SD" id="6TZsuqO32C1" role="1PaTwD">
                        <property role="3oM_SC" value="text" />
                        <node concept="2EMmih" id="6TZsuqO32D1" role="lGtFl">
                          <property role="3qcH_f" value="true" />
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                          <node concept="2ZBlsa" id="6TZsuqO32Dg" role="2c44t1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TZsuqO2X9Y" role="3cqZAp">
              <node concept="37vLTw" id="6TZsuqO2YqH" role="3clFbG">
                <ref role="3cqZAo" node="6TZsuqO2YqD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6TZsuqO2_2i" role="2ZBHrp" />
      <node concept="2$S_p_" id="6TZsuqO2_2l" role="2$S_pT">
        <node concept="3clFbS" id="6TZsuqO2_2m" role="2VODD2">
          <node concept="3clFbJ" id="6TZsuqO2_9I" role="3cqZAp">
            <node concept="17R0WA" id="6TZsuqO2AH2" role="3clFbw">
              <node concept="359W_D" id="6TZsuqO2AHP" role="3uHU7w">
                <ref role="359W_E" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
                <ref role="359W_F" to="fg5c:7fQvVxPb3ba" resolve="notes" />
              </node>
              <node concept="1J7kdh" id="6TZsuqO2_ar" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="6TZsuqO2_9K" role="3clFbx">
              <node concept="3cpWs6" id="6TZsuqO2B33" role="3cqZAp">
                <node concept="2OqwBi" id="4xn8RfJj38x" role="3cqZAk">
                  <node concept="2OqwBi" id="6TZsuqO2KTN" role="2Oq$k0">
                    <node concept="2OqwBi" id="6TZsuqO2EnI" role="2Oq$k0">
                      <node concept="2OqwBi" id="6TZsuqO2Bgn" role="2Oq$k0">
                        <node concept="1rpKSd" id="6TZsuqO2B50" role="2Oq$k0" />
                        <node concept="2SmgA7" id="6TZsuqO2BnY" role="2OqNvi">
                          <node concept="chp4Y" id="6TZsuqO2BvE" role="1dBWTz">
                            <ref role="cht4Q" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6TZsuqO2Idq" role="2OqNvi">
                        <node concept="1bVj0M" id="6TZsuqO2Ids" role="23t8la">
                          <node concept="3clFbS" id="6TZsuqO2Idt" role="1bW5cS">
                            <node concept="3clFbF" id="6TZsuqO2Iub" role="3cqZAp">
                              <node concept="2OqwBi" id="6TZsuqO2JRg" role="3clFbG">
                                <node concept="2OqwBi" id="6TZsuqO2IT7" role="2Oq$k0">
                                  <node concept="37vLTw" id="6TZsuqO2Iua" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TZsuqO2Idu" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6TZsuqO2JnK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fg5c:7fQvVxPb3ba" resolve="notes" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="6TZsuqO2Kf5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6TZsuqO2Idu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6TZsuqO2Idv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6TZsuqO2LHk" role="2OqNvi">
                      <node concept="1bVj0M" id="6TZsuqO2LHm" role="23t8la">
                        <node concept="3clFbS" id="6TZsuqO2LHn" role="1bW5cS">
                          <node concept="3clFbF" id="6TZsuqO2LV3" role="3cqZAp">
                            <node concept="2OqwBi" id="6TZsuqO2VML" role="3clFbG">
                              <node concept="2OqwBi" id="6TZsuqO2QDU" role="2Oq$k0">
                                <node concept="2OqwBi" id="6TZsuqO2MGP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6TZsuqO2LZq" role="2Oq$k0">
                                    <node concept="37vLTw" id="6TZsuqO2LV2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TZsuqO2LHo" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6TZsuqO2Mp4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fg5c:7fQvVxPb3ba" resolve="notes" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6TZsuqO2Nid" role="2OqNvi">
                                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6TZsuqO2SZI" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="6TZsuqO2WIt" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6TZsuqO2LHo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6TZsuqO2LHp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="4xn8RfJj4GT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6TZsuqO2B0I" role="3cqZAp">
            <node concept="10Nm6u" id="6TZsuqO2B27" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6TZsuqO33sj">
    <property role="3GE5qa" value="source.website" />
    <ref role="aqKnT" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="22hDWg" id="6TZsuqO33sk" role="22hAXT">
      <property role="TrG5h" value="Text_NotesTransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="6TZsuqO3uKw" role="IW6Ez">
      <node concept="3eGOoe" id="6TZsuqO3uKC" role="1Qtc8$" />
      <node concept="ulPW2" id="6TZsuqO4MsX" role="1Qtc8A">
        <node concept="2kknPI" id="6TZsuqO4MsZ" role="2ks2uz">
          <ref role="2kkw0f" node="6TZsuqO2_23" resolve="Text_NotesSubsituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EoXOCxApY0">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
    <node concept="3EZMnI" id="5EoXOCxApYn" role="2wV5jI">
      <node concept="PMmxH" id="5EoXOCxApYu" role="3EZMnx">
        <ref role="PMmxG" node="5EoXOCxApY2" resolve="Criteria_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="5EoXOCxApYz" role="3EZMnx">
        <node concept="VPM3Z" id="5EoXOCxApY_" role="3F10Kt" />
        <node concept="3F0ifn" id="5EoXOCxApYB" role="3EZMnx">
          <property role="3F0ifm" value="relates to" />
        </node>
        <node concept="3F2HdR" id="5EoXOCxApYL" role="3EZMnx">
          <ref role="1NtTu8" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
          <node concept="2iRkQZ" id="5EoXOCxApYR" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5EoXOCxApYC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5EoXOCxApYq" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5EoXOCxApY2">
    <property role="TrG5h" value="Criteria_EditorComponent" />
    <property role="3GE5qa" value="source.criteria" />
    <ref role="1XX52x" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
    <node concept="3EZMnI" id="5EoXOCxApY3" role="2wV5jI">
      <node concept="PMmxH" id="5EoXOCxApY4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5EoXOCxApY5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5EoXOCxApY6" role="3EZMnx">
        <property role="3F0ifm" value="notes:" />
        <node concept="pVoyu" id="5EoXOCxApY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5EoXOCxApY8" role="3EZMnx">
        <ref role="1NtTu8" to="fg5c:7fQvVxPb3ba" resolve="notes" />
        <node concept="pVoyu" id="5EoXOCxApY9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5EoXOCxApYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5EoXOCxApYb" role="2iSdaV" />
    </node>
  </node>
</model>

