<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20f91c10-d0f7-48eb-80ad-673e0a04a1fe(LiteratureReviewLang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="c1ko" ref="r:ba675e48-daa4-42f0-bb41-6ecb53e4758b(jetbrains.mps.java.platform.util)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="sE7Ow" id="3vZZtDHu3g0">
    <property role="1rBW0U" value="true" />
    <property role="2uzpH1" value="Paste as WebsiteSource" />
    <property role="TrG5h" value="PasteAsWebsiteSource" />
    <node concept="1DS2jV" id="2vs9_ygEfaX" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="7HZe2EwZDjY" role="1oa70y" />
      <node concept="3dZWAM" id="6I7igKOqd9f" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MCyGswqxdU" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8Oog" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3vZZtDHu3g1" role="tncku">
      <node concept="3clFbS" id="3vZZtDHu3g2" role="2VODD2">
        <node concept="3cpWs8" id="6to_vyT$Sxs" role="3cqZAp">
          <node concept="3cpWsn" id="6to_vyT$Sxt" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="6to_vyT$Spr" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6to_vyT$Sxu" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="6to_vyT$Sxv" role="37wK5m">
                <node concept="2WthIp" id="6to_vyT$Sxw" role="2Oq$k0" />
                <node concept="1DTwFV" id="6to_vyT$Sxx" role="2OqNvi">
                  <ref role="2WH_rO" node="MCyGswqxdU" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MLOZkTsuOp" role="3cqZAp">
          <node concept="3cpWsn" id="1MLOZkTsuOq" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="1MLOZkTqgbM" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="2YIFZM" id="1MLOZkTsuOr" role="33vP2m">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NPXMNWPy2g" role="3cqZAp">
          <node concept="2OqwBi" id="2NPXMNWPy2h" role="3clFbG">
            <node concept="37vLTw" id="2NPXMNWPy2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1MLOZkTsuOq" resolve="pm" />
            </node>
            <node concept="liA8E" id="2NPXMNWPy2j" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project)" resolve="runProcessWithProgressSynchronously" />
              <node concept="1bVj0M" id="2NPXMNWPy2k" role="37wK5m">
                <node concept="3clFbS" id="2NPXMNWPy2l" role="1bW5cS">
                  <node concept="3cpWs8" id="2NPXMNWPy2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2NPXMNWPy2n" role="3cpWs9">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="2NPXMNWPy2o" role="1tU5fm">
                        <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                      </node>
                      <node concept="2ShNRf" id="2NPXMNWPy2p" role="33vP2m">
                        <node concept="1pGfFk" id="2NPXMNWPy2q" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                          <node concept="2OqwBi" id="371nO8IFRIj" role="37wK5m">
                            <node concept="2YIFZM" id="371nO8IFRIk" role="2Oq$k0">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                            </node>
                            <node concept="liA8E" id="371nO8IFRIl" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2NPXMNWPy2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2NPXMNWPy2v" role="3clFbG">
                      <node concept="37vLTw" id="2NPXMNWPy2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NPXMNWPy2n" resolve="monitor" />
                      </node>
                      <node concept="liA8E" id="2NPXMNWPy2x" role="2OqNvi">
                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                        <node concept="Xl_RD" id="3vZZtDHuOuX" role="37wK5m">
                          <property role="Xl_RC" value="Paste WebsiteSource" />
                        </node>
                        <node concept="3cmrfG" id="371nO8ID$kZ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5O7TOtKTK63" role="3cqZAp">
                    <node concept="3clFbS" id="5O7TOtKTK64" role="1zxBo7">
                      <node concept="3cpWs8" id="3vZZtDHv5CK" role="3cqZAp">
                        <node concept="3cpWsn" id="3vZZtDHv5CL" role="3cpWs9">
                          <property role="TrG5h" value="clipboardText" />
                          <node concept="17QB3L" id="3vZZtDHv5_Q" role="1tU5fm" />
                          <node concept="2OqwBi" id="3vZZtDHv5CM" role="33vP2m">
                            <node concept="2ShNRf" id="3vZZtDHv5CN" role="2Oq$k0">
                              <node concept="HV5vD" id="3vZZtDHv5CO" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="HV5vE" to="c1ko:4TtYrYGuX3e" resolve="JavaPaster" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3vZZtDHv5CP" role="2OqNvi">
                              <ref role="37wK5l" to="c1ko:4TtYrYGuXnv" resolve="getStringFromClipboard" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3vZZtDHv61r" role="3cqZAp">
                        <node concept="3clFbS" id="3vZZtDHv61t" role="3clFbx">
                          <node concept="3cpWs8" id="3vZZtDHvcJn" role="3cqZAp">
                            <node concept="3cpWsn" id="3vZZtDHvcJo" role="3cpWs9">
                              <property role="TrG5h" value="lines" />
                              <node concept="3uibUv" id="3vZZtDHvcAN" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="3vZZtDHvcAQ" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vZZtDHvcJp" role="33vP2m">
                                <node concept="2OqwBi" id="3vZZtDHvcJq" role="2Oq$k0">
                                  <node concept="37vLTw" id="3vZZtDHvcJr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vZZtDHv5CL" resolve="clipboardText" />
                                  </node>
                                  <node concept="liA8E" id="3vZZtDHvcJs" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3vZZtDHvcJt" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3vZZtDHvjuT" role="3cqZAp">
                            <node concept="3clFbS" id="3vZZtDHvjuV" role="3clFbx">
                              <node concept="3clFbF" id="3vZZtDHvpaP" role="3cqZAp">
                                <node concept="2OqwBi" id="4iDR4ZOzvr7" role="3clFbG">
                                  <node concept="2YIFZM" id="4iDR4ZOzubZ" role="2Oq$k0">
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="4iDR4ZOzyje" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                    <node concept="2ShNRf" id="4iDR4ZOz$4Q" role="37wK5m">
                                      <node concept="YeOm9" id="4iDR4ZO$2fb" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4iDR4ZO$2fe" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="4iDR4ZO$2ff" role="1B3o_S" />
                                          <node concept="3clFb_" id="4iDR4ZO$2ft" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="4iDR4ZO$2fu" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4iDR4ZO$2fw" role="3clF45" />
                                            <node concept="3clFbS" id="4iDR4ZO$2fx" role="3clF47">
                                              <node concept="3clFbF" id="7O8wBvW4GyL" role="3cqZAp">
                                                <node concept="2YIFZM" id="1nGQVg3ncOp" role="3clFbG">
                                                  <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                                  <node concept="Xl_RD" id="1nGQVg3ncOq" role="37wK5m">
                                                    <property role="Xl_RC" value="No website data to parse found in the clipboard" />
                                                  </node>
                                                  <node concept="Xl_RD" id="1nGQVg3ncOr" role="37wK5m">
                                                    <property role="Xl_RC" value="Parsing error" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4iDR4ZO$2fz" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3vZZtDHvqru" role="3cqZAp" />
                            </node>
                            <node concept="3eOVzh" id="3vZZtDHvo4W" role="3clFbw">
                              <node concept="2OqwBi" id="3vZZtDHvkhY" role="3uHU7B">
                                <node concept="37vLTw" id="3vZZtDHvjLi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vZZtDHvcJo" resolve="lines" />
                                </node>
                                <node concept="liA8E" id="3vZZtDHvkE3" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3vZZtDHvnFi" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3vZZtDHvIuq" role="3cqZAp">
                            <node concept="3cpWsn" id="3vZZtDHvIur" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="3vZZtDHvIkA" role="1tU5fm">
                                <ref role="ehGHo" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
                              </node>
                              <node concept="2ShNRf" id="3vZZtDHw_RM" role="33vP2m">
                                <node concept="3zrR0B" id="3vZZtDHwADc" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3vZZtDHwADe" role="3zrR0E">
                                    <ref role="ehGHo" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3vZZtDHwEE$" role="3cqZAp">
                            <node concept="2OqwBi" id="3vZZtDHwEEA" role="3clFbG">
                              <node concept="2OqwBi" id="3vZZtDHwEEB" role="2Oq$k0">
                                <node concept="2WthIp" id="3vZZtDHwEEC" role="2Oq$k0" />
                                <node concept="1DTwFV" id="3vZZtDHwEED" role="2OqNvi">
                                  <ref role="2WH_rO" node="2vs9_ygEfaX" resolve="model" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3vZZtDHwEEE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                <node concept="37vLTw" id="3vZZtDHwInC" role="37wK5m">
                                  <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3vZZtDHwJye" role="3cqZAp" />
                          <node concept="3clFbF" id="3vZZtDHvJM8" role="3cqZAp">
                            <node concept="37vLTI" id="3vZZtDHvN3N" role="3clFbG">
                              <node concept="2OqwBi" id="3vZZtDHvKgD" role="37vLTJ">
                                <node concept="37vLTw" id="3vZZtDHvJM6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="3vZZtDHvLwN" role="2OqNvi">
                                  <ref role="3TsBF5" to="fg5c:3N9eFDIQ$F_" resolve="url" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vZZtDHvN$l" role="37vLTx">
                                <node concept="37vLTw" id="3vZZtDHvN$m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vZZtDHvcJo" resolve="lines" />
                                </node>
                                <node concept="liA8E" id="3vZZtDHvN$n" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="3cmrfG" id="3vZZtDHvN$o" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3vZZtDHvPhy" role="3cqZAp">
                            <node concept="2OqwBi" id="3vZZtDHvQiV" role="3clFbG">
                              <node concept="2OqwBi" id="3vZZtDHvPpv" role="2Oq$k0">
                                <node concept="37vLTw" id="3vZZtDHvPhw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="3vZZtDHvPOz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fg5c:7fQvVxPbbAv" resolve="chatGptScan" />
                                </node>
                              </node>
                              <node concept="zfrQC" id="3vZZtDHvQTD" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="3vZZtDHw54o" role="3cqZAp">
                            <node concept="3clFbS" id="3vZZtDHw54q" role="2LFqv$">
                              <node concept="3cpWs8" id="3vZZtDHwQfk" role="3cqZAp">
                                <node concept="3cpWsn" id="3vZZtDHwQfl" role="3cpWs9">
                                  <property role="TrG5h" value="line" />
                                  <node concept="3uibUv" id="3vZZtDHwPU9" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2OqwBi" id="3vZZtDHwQfm" role="33vP2m">
                                    <node concept="37vLTw" id="3vZZtDHwQfn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3vZZtDHvcJo" resolve="lines" />
                                    </node>
                                    <node concept="liA8E" id="3vZZtDHwQfo" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="3vZZtDHwQfp" role="37wK5m">
                                        <ref role="3cqZAo" node="3vZZtDHw54r" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3vZZtDHxQrb" role="3cqZAp">
                                <node concept="3clFbS" id="3vZZtDHxQrd" role="3clFbx">
                                  <node concept="3N13vt" id="3vZZtDHy3LB" role="3cqZAp" />
                                </node>
                                <node concept="1Wc70l" id="3vZZtDHxURV" role="3clFbw">
                                  <node concept="2OqwBi" id="3vZZtDHxQVi" role="3uHU7B">
                                    <node concept="37vLTw" id="3vZZtDHxQsR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                    </node>
                                    <node concept="17RlXB" id="3vZZtDHxSrn" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3vZZtDHy0qy" role="3uHU7w">
                                    <node concept="2OqwBi" id="3vZZtDHxWAt" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3vZZtDHxV$o" role="2Oq$k0">
                                        <node concept="37vLTw" id="3vZZtDHxV$p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="3vZZtDHxV$q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="fg5c:7fQvVxPbbAv" resolve="chatGptScan" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3vZZtDHxXSy" role="2OqNvi">
                                        <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                                      </node>
                                    </node>
                                    <node concept="1v1jN8" id="3vZZtDHy3f$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3vZZtDHvRel" role="3cqZAp">
                                <node concept="2OqwBi" id="3vZZtDHvRem" role="3clFbG">
                                  <node concept="2OqwBi" id="3vZZtDHvRen" role="2Oq$k0">
                                    <node concept="37vLTw" id="3vZZtDHvReo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="3vZZtDHvRep" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fg5c:7fQvVxPbbAv" resolve="chatGptScan" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3vZZtDHwfdz" role="2OqNvi">
                                    <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                                    <node concept="2c44tf" id="3vZZtDHwl5n" role="37wK5m">
                                      <node concept="1PaTwC" id="3vZZtDHwlKp" role="2c44tc">
                                        <node concept="3oM_SD" id="3vZZtDHwm3Q" role="1PaTwD">
                                          <property role="3oM_SC" value="Hallo" />
                                          <node concept="2EMmih" id="3vZZtDHwm_S" role="lGtFl">
                                            <property role="3qcH_f" value="true" />
                                            <property role="2qtEX9" value="value" />
                                            <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                                            <node concept="37vLTw" id="3vZZtDHwQfr" role="2c44t1">
                                              <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3vZZtDHwKZA" role="3cqZAp">
                                <node concept="3clFbS" id="3vZZtDHwKZC" role="3clFbx">
                                  <node concept="3cpWs8" id="3vZZtDHx7DW" role="3cqZAp">
                                    <node concept="3cpWsn" id="3vZZtDHx7DX" role="3cpWs9">
                                      <property role="TrG5h" value="index" />
                                      <node concept="10Oyi0" id="3vZZtDHx7ow" role="1tU5fm" />
                                      <node concept="3cpWs3" id="3vZZtDHy9U_" role="33vP2m">
                                        <node concept="3cmrfG" id="3vZZtDHy9UO" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="3vZZtDHx7DY" role="3uHU7B">
                                          <node concept="37vLTw" id="3vZZtDHx7DZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                          </node>
                                          <node concept="liA8E" id="3vZZtDHx7E0" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                            <node concept="Xl_RD" id="3vZZtDHx7E1" role="37wK5m">
                                              <property role="Xl_RC" value=":" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3vZZtDHx8G4" role="3cqZAp">
                                    <node concept="3clFbS" id="3vZZtDHx8G6" role="3clFbx">
                                      <node concept="3clFbF" id="3vZZtDHx2hE" role="3cqZAp">
                                        <node concept="37vLTI" id="3vZZtDHx46w" role="3clFbG">
                                          <node concept="2OqwBi" id="3vZZtDHxKe2" role="37vLTx">
                                            <node concept="2OqwBi" id="3vZZtDHxh$C" role="2Oq$k0">
                                              <node concept="37vLTw" id="3vZZtDHx7E2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                              </node>
                                              <node concept="liA8E" id="3vZZtDHxjgN" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                                <node concept="37vLTw" id="3vZZtDHxjhI" role="37wK5m">
                                                  <ref role="3cqZAo" node="3vZZtDHx7DX" resolve="index" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17S1cR" id="3vZZtDHxLIp" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="3vZZtDHx2EO" role="37vLTJ">
                                            <node concept="37vLTw" id="3vZZtDHx2hC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                            </node>
                                            <node concept="3TrcHB" id="3vZZtDHx3q3" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="3vZZtDHxdwu" role="3clFbw">
                                      <node concept="37vLTw" id="3vZZtDHx99H" role="3uHU7B">
                                        <ref role="3cqZAo" node="3vZZtDHx7DX" resolve="index" />
                                      </node>
                                      <node concept="3cmrfG" id="3vZZtDHxd46" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3vZZtDHxjJ6" role="9aQIa">
                                      <node concept="3clFbS" id="3vZZtDHxjJ7" role="9aQI4">
                                        <node concept="3clFbF" id="3vZZtDHxkFv" role="3cqZAp">
                                          <node concept="37vLTI" id="3vZZtDHxm$l" role="3clFbG">
                                            <node concept="37vLTw" id="3vZZtDHxr3q" role="37vLTx">
                                              <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                            </node>
                                            <node concept="2OqwBi" id="3vZZtDHxl5W" role="37vLTJ">
                                              <node concept="37vLTw" id="3vZZtDHxkFu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                              </node>
                                              <node concept="3TrcHB" id="3vZZtDHxlQQ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3vZZtDHx_fC" role="3cqZAp">
                                    <node concept="3clFbS" id="3vZZtDHx_fE" role="3clFbx">
                                      <node concept="3clFbF" id="3vZZtDHxFOU" role="3cqZAp">
                                        <node concept="37vLTI" id="3vZZtDHxIwt" role="3clFbG">
                                          <node concept="2OqwBi" id="3vZZtDHxOCN" role="37vLTx">
                                            <node concept="2OqwBi" id="3vZZtDHxNEA" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3vZZtDHxMHT" role="2Oq$k0">
                                                <node concept="37vLTw" id="3vZZtDHxMtn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                                </node>
                                                <node concept="3TrcHB" id="3vZZtDHxNca" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3vZZtDHxOa9" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                                <node concept="3cmrfG" id="3vZZtDHxOao" role="37wK5m">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17S1cR" id="3vZZtDHxPe9" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="3vZZtDHxGfA" role="37vLTJ">
                                            <node concept="37vLTw" id="3vZZtDHxFOS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                            </node>
                                            <node concept="3TrcHB" id="3vZZtDHxH2P" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3vZZtDHxBav" role="3clFbw">
                                      <node concept="2OqwBi" id="3vZZtDHx_gf" role="2Oq$k0">
                                        <node concept="37vLTw" id="3vZZtDHx_gg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3vZZtDHx_gh" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3vZZtDHxDuP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                        <node concept="Xl_RD" id="3vZZtDHxEf0" role="37wK5m">
                                          <property role="Xl_RC" value="**" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="3vZZtDHwW3m" role="3clFbw">
                                  <node concept="2OqwBi" id="3vZZtDHwYmA" role="3uHU7w">
                                    <node concept="37vLTw" id="3vZZtDHwWvj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                    </node>
                                    <node concept="liA8E" id="3vZZtDHx05D" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                      <node concept="Xl_RD" id="3vZZtDHx0Lq" role="37wK5m">
                                        <property role="Xl_RC" value="Website Name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="3vZZtDHxsVh" role="3uHU7B">
                                    <node concept="2OqwBi" id="3vZZtDHwRTt" role="3uHU7w">
                                      <node concept="37vLTw" id="3vZZtDHwQfq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3vZZtDHwQfl" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="3vZZtDHwTew" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="Xl_RD" id="3vZZtDHwTDj" role="37wK5m">
                                          <property role="Xl_RC" value="Website-Name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3vZZtDHxtRA" role="3uHU7B">
                                      <node concept="2OqwBi" id="3vZZtDHxtpb" role="2Oq$k0">
                                        <node concept="37vLTw" id="3vZZtDHxtpc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3vZZtDHvIur" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="3vZZtDHxtpd" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="17RlXB" id="3vZZtDHxuni" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3vZZtDHw54r" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="3vZZtDHw5B5" role="1tU5fm" />
                              <node concept="3cmrfG" id="3vZZtDHw6ig" role="33vP2m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="3vZZtDHw9ik" role="1Dwp0S">
                              <node concept="2OqwBi" id="3vZZtDHwb$P" role="3uHU7w">
                                <node concept="37vLTw" id="3vZZtDHw9zX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3vZZtDHvcJo" resolve="lines" />
                                </node>
                                <node concept="liA8E" id="3vZZtDHwd0Y" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3vZZtDHw6zi" role="3uHU7B">
                                <ref role="3cqZAo" node="3vZZtDHw54r" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="3vZZtDHwduB" role="1Dwrff">
                              <node concept="37vLTw" id="3vZZtDHwduD" role="2$L3a6">
                                <ref role="3cqZAo" node="3vZZtDHw54r" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3vZZtDHv7BN" role="3clFbw">
                          <node concept="10Nm6u" id="3vZZtDHv7V9" role="3uHU7w" />
                          <node concept="37vLTw" id="3vZZtDHv66R" role="3uHU7B">
                            <ref role="3cqZAo" node="3vZZtDHv5CL" resolve="clipboardText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="5O7TOtKTK65" role="1zxBo6">
                      <node concept="3clFbS" id="5O7TOtKTK66" role="1wplMD">
                        <node concept="3clFbF" id="5O7TOtKTHht" role="3cqZAp">
                          <node concept="2OqwBi" id="5O7TOtKTHCF" role="3clFbG">
                            <node concept="37vLTw" id="5O7TOtKTHhr" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NPXMNWPy2n" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="5O7TOtKTJBR" role="2OqNvi">
                              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3vZZtDHuQea" role="37wK5m">
                <property role="Xl_RC" value="Paste WebsiteSource" />
              </node>
              <node concept="3clFbT" id="2NPXMNWPy2R" role="37wK5m" />
              <node concept="37vLTw" id="2NPXMNWPy2S" role="37wK5m">
                <ref role="3cqZAo" node="6to_vyT$Sxt" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3vZZtDHu4TW" role="tmbBb">
      <node concept="3clFbS" id="3vZZtDHu4TX" role="2VODD2">
        <node concept="3clFbJ" id="1fzYukMm2xx" role="3cqZAp">
          <node concept="3clFbS" id="1fzYukMm2x$" role="3clFbx">
            <node concept="3cpWs6" id="1fzYukMm4Uu" role="3cqZAp">
              <node concept="3clFbT" id="1fzYukMm5vk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fzYukMm3NH" role="3clFbw">
            <node concept="2OqwBi" id="1fzYukMm2PN" role="2Oq$k0">
              <node concept="2WthIp" id="1fzYukMm2PQ" role="2Oq$k0" />
              <node concept="1DTwFV" id="1fzYukMm2PS" role="2OqNvi">
                <ref role="2WH_rO" node="2vs9_ygEfaX" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="1fzYukMm4pC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_Cs8aWPbgw" role="3cqZAp">
          <node concept="3cpWsn" id="3_Cs8aWPbgx" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2OqwBi" id="3_Cs8aWPbg_" role="33vP2m">
              <node concept="2WthIp" id="3_Cs8aWPbgA" role="2Oq$k0" />
              <node concept="1DTwFV" id="3_Cs8aWPbgB" role="2OqNvi">
                <ref role="2WH_rO" node="2vs9_ygEfaX" resolve="model" />
              </node>
            </node>
            <node concept="H_c77" id="3_Cs8aWPlnL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3_Cs8aWPbEv" role="3cqZAp">
          <node concept="1Wc70l" id="1Gyb7mMOUY8" role="3clFbG">
            <node concept="3y3z36" id="3_Cs8aWPlnH" role="3uHU7B">
              <node concept="10Nm6u" id="3_Cs8aWPlnK" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTA1_" role="3uHU7B">
                <ref role="3cqZAo" node="3_Cs8aWPbgx" resolve="m" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Gyb7mMOV7x" role="3uHU7w">
              <ref role="37wK5l" to="c1ko:4UmDqAIX2IV" resolve="isStringOnlyDataAvailableInClipboard" />
              <ref role="1Pybhc" to="c1ko:4TtYrYGuX3e" resolve="JavaPaster" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3vZZtDHuRfl">
    <property role="TrG5h" value="LiteratureReviewActionGroup" />
    <node concept="ftmFs" id="3vZZtDHuRfn" role="ftER_">
      <node concept="tCFHf" id="3vZZtDHuRfq" role="ftvYc">
        <ref role="tCJdB" node="3vZZtDHu3g0" resolve="PasteAsWebsiteSource" />
      </node>
    </node>
    <node concept="tT9cl" id="3vZZtDHuRfs" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
  <node concept="2DaZZR" id="3vZZtDHuWNK" />
  <node concept="Zd50a" id="3vZZtDHyrwi">
    <property role="TrG5h" value="LiteratureReviewKeyMap" />
    <node concept="Zd509" id="3vZZtDHyrwl" role="Zd508">
      <ref role="1bYAoF" node="3vZZtDHu3g0" resolve="PasteAsWebsiteSource" />
      <node concept="pLAjd" id="3vZZtDHyrwn" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="V" />
      </node>
    </node>
  </node>
</model>

