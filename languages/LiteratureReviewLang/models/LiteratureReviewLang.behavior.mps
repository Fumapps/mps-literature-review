<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac425b81-eff4-4ee1-aa92-778a4d07c89c(LiteratureReviewLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240239494010" name="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator" flags="nn" index="342d9q" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="IDbygglU9e">
    <property role="3GE5qa" value="source.website" />
    <ref role="13h7C2" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
    <node concept="13hLZK" id="IDbygglU9f" role="13h7CW">
      <node concept="3clFbS" id="IDbygglU9g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IDbygglU9T" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="IDbygglU9U" role="1B3o_S" />
      <node concept="3clFbS" id="IDbygglZmo" role="3clF47">
        <node concept="3clFbJ" id="IDbyggm3X2" role="3cqZAp">
          <node concept="3clFbS" id="IDbyggm3X4" role="3clFbx">
            <node concept="3cpWs6" id="IDbyggm9H$" role="3cqZAp">
              <node concept="2ShNRf" id="IDbyggma3o" role="3cqZAk">
                <node concept="Tc6Ow" id="IDbyggmbeO" role="2ShVmc">
                  <node concept="2SwGe0" id="IDbyggm9Jt" role="HW$Y0">
                    <node concept="1irR5M" id="IDbyggmcIg" role="2SwzYu">
                      <property role="2$rrk2" value="10" />
                      <node concept="1irR9n" id="3N9eFDIRahW" role="1irR9h">
                        <node concept="3PKj8D" id="3N9eFDIRahX" role="3PKjn_">
                          <property role="3PKj8l" value="303030" />
                        </node>
                      </node>
                      <node concept="1irPie" id="3N9eFDIRahY" role="1irR9h">
                        <property role="1irPi9" value="R" />
                        <node concept="3PKj8D" id="3N9eFDIRahZ" role="3PKjny">
                          <property role="3PKj8l" value="F0F0F0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="IDbyggm6D8" role="3clFbw">
            <node concept="2OqwBi" id="IDbyggm9i3" role="3uHU7w">
              <node concept="1XH99k" id="IDbyggm6S3" role="2Oq$k0">
                <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="IDbyggm9G5" role="2OqNvi">
                <ref role="2ViDtZ" to="fg5c:IDbygglU8E" resolve="Reject" />
              </node>
            </node>
            <node concept="2OqwBi" id="IDbyggm4fZ" role="3uHU7B">
              <node concept="13iPFW" id="IDbyggm43x" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggm66s" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IDbyggmcUT" role="3cqZAp">
          <node concept="3clFbS" id="IDbyggmcUU" role="3clFbx">
            <node concept="3cpWs6" id="IDbyggmcUV" role="3cqZAp">
              <node concept="2ShNRf" id="IDbyggmcUW" role="3cqZAk">
                <node concept="Tc6Ow" id="IDbyggmcUX" role="2ShVmc">
                  <node concept="2SwGe0" id="IDbyggmcUY" role="HW$Y0">
                    <node concept="1irR5M" id="IDbyggmcUZ" role="2SwzYu">
                      <property role="2$rrk2" value="11" />
                      <node concept="1irR9n" id="IDbyggmcV0" role="1irR9h">
                        <node concept="3PKj8D" id="IDbyggmcV1" role="3PKjn_">
                          <property role="3PKj8l" value="449944" />
                        </node>
                      </node>
                      <node concept="1irPie" id="IDbyggmcV2" role="1irR9h">
                        <property role="1irPi9" value="T" />
                        <node concept="3PKj8D" id="IDbyggmcV3" role="3PKjny">
                          <property role="3PKj8l" value="202020" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="IDbyggmcV4" role="3clFbw">
            <node concept="2OqwBi" id="IDbyggmcV5" role="3uHU7w">
              <node concept="1XH99k" id="IDbyggmcV6" role="2Oq$k0">
                <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="IDbyggmdsG" role="2OqNvi">
                <ref role="2ViDtZ" to="fg5c:IDbygglU8A" resolve="Todo" />
              </node>
            </node>
            <node concept="2OqwBi" id="IDbyggmcV8" role="3uHU7B">
              <node concept="13iPFW" id="IDbyggmcV9" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggmcVa" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IDbygglZmu" role="3cqZAp">
          <node concept="2OqwBi" id="IDbygglZmr" role="3clFbG">
            <node concept="13iAh5" id="IDbygglZms" role="2Oq$k0" />
            <node concept="2qgKlT" id="IDbygglZmt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="IDbygglZmp" role="3clF45">
        <node concept="3uibUv" id="IDbygglZmq" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WGeaUnxrPo" role="13h7CS">
      <property role="TrG5h" value="getUrl" />
      <ref role="13i0hy" node="2WGeaUnxo$t" resolve="getUrl" />
      <node concept="3Tmbuc" id="2WGeaUnxrPp" role="1B3o_S" />
      <node concept="3clFbS" id="2WGeaUnxrPq" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnxrPr" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnxrPs" role="3clFbG">
            <node concept="13iPFW" id="2WGeaUnxrPt" role="2Oq$k0" />
            <node concept="3TrcHB" id="2WGeaUnxrPu" role="2OqNvi">
              <ref role="3TsBF5" to="fg5c:3N9eFDIQ$F_" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2WGeaUnxrPv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="IDbyggo0Zk">
    <ref role="13h7C2" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
    <node concept="13i0hz" id="IDbyggo0ZB" role="13h7CS">
      <property role="TrG5h" value="getWebsites" />
      <node concept="3Tm1VV" id="IDbyggo0ZC" role="1B3o_S" />
      <node concept="2I9FWS" id="IDbyggo0ZZ" role="3clF45">
        <ref role="2I9WkF" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
      </node>
      <node concept="3clFbS" id="IDbyggo0ZE" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnx03D" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnx03E" role="3clFbG">
            <node concept="2OqwBi" id="2WGeaUnxbsJ" role="2Oq$k0">
              <node concept="2OqwBi" id="2WGeaUnx03F" role="2Oq$k0">
                <node concept="2OqwBi" id="2WGeaUnx03G" role="2Oq$k0">
                  <node concept="13iPFW" id="2WGeaUnx03H" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2WGeaUnx03I" role="2OqNvi">
                    <ref role="37wK5l" node="2WGeaUnwMOY" resolve="getRelevantSources" />
                  </node>
                </node>
                <node concept="v3k3i" id="2WGeaUnx03J" role="2OqNvi">
                  <node concept="chp4Y" id="2WGeaUnx03K" role="v3oSu">
                    <ref role="cht4Q" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="2WGeaUnxc0M" role="2OqNvi">
                <node concept="1nlBCl" id="2WGeaUnxc0O" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="2WGeaUnxc0P" role="23t8la">
                  <node concept="3clFbS" id="2WGeaUnxc0Q" role="1bW5cS">
                    <node concept="3clFbF" id="2WGeaUnxc5e" role="3cqZAp">
                      <node concept="2OqwBi" id="2WGeaUnxcoD" role="3clFbG">
                        <node concept="37vLTw" id="2WGeaUnxc5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WGeaUnxc0R" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2WGeaUnxcPY" role="2OqNvi">
                          <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2WGeaUnxc0R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2WGeaUnxc0S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2WGeaUnx03L" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WGeaUnwG1N" role="13h7CS">
      <property role="TrG5h" value="getScholarEntries" />
      <node concept="3Tm1VV" id="2WGeaUnwG1O" role="1B3o_S" />
      <node concept="2I9FWS" id="2WGeaUnwG1P" role="3clF45">
        <ref role="2I9WkF" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
      </node>
      <node concept="3clFbS" id="2WGeaUnwG1Q" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnwG1R" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnwZuK" role="3clFbG">
            <node concept="2OqwBi" id="2WGeaUnx4t2" role="2Oq$k0">
              <node concept="2OqwBi" id="2WGeaUnwG1S" role="2Oq$k0">
                <node concept="2OqwBi" id="2WGeaUnwG1T" role="2Oq$k0">
                  <node concept="13iPFW" id="2WGeaUnwG1U" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2WGeaUnwXsg" role="2OqNvi">
                    <ref role="37wK5l" node="2WGeaUnwMOY" resolve="getRelevantSources" />
                  </node>
                </node>
                <node concept="v3k3i" id="2WGeaUnwYNk" role="2OqNvi">
                  <node concept="chp4Y" id="2WGeaUnwYNp" role="v3oSu">
                    <ref role="cht4Q" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="2WGeaUnx553" role="2OqNvi">
                <node concept="1nlBCl" id="2WGeaUnx555" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="2WGeaUnx556" role="23t8la">
                  <node concept="3clFbS" id="2WGeaUnx557" role="1bW5cS">
                    <node concept="3clFbF" id="2WGeaUnx5L_" role="3cqZAp">
                      <node concept="3cpWs3" id="2WGeaUnx9a5" role="3clFbG">
                        <node concept="2OqwBi" id="2WGeaUnx9DA" role="3uHU7w">
                          <node concept="37vLTw" id="2WGeaUnx9fd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WGeaUnx558" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2WGeaUnxaPi" role="2OqNvi">
                            <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2WGeaUnx8pA" role="3uHU7B">
                          <node concept="2OqwBi" id="2WGeaUnx6Nq" role="3uHU7B">
                            <node concept="2OqwBi" id="2WGeaUnx650" role="2Oq$k0">
                              <node concept="37vLTw" id="2WGeaUnx5L$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WGeaUnx558" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2WGeaUnx6r6" role="2OqNvi">
                                <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                              </node>
                            </node>
                            <node concept="1XCIdh" id="2WGeaUnx6Zh" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="2WGeaUnx8KA" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2WGeaUnx558" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2WGeaUnx559" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2WGeaUnx012" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WGeaUnwMOY" role="13h7CS">
      <property role="TrG5h" value="getRelevantSources" />
      <node concept="3Tm1VV" id="2WGeaUnwMOZ" role="1B3o_S" />
      <node concept="3clFbS" id="2WGeaUnwMP1" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnwMS$" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnwWtE" role="3clFbG">
            <node concept="2OqwBi" id="2WGeaUnwQ0i" role="2Oq$k0">
              <node concept="2OqwBi" id="2WGeaUnwMS_" role="2Oq$k0">
                <node concept="2OqwBi" id="2WGeaUnwMSA" role="2Oq$k0">
                  <node concept="13iPFW" id="2WGeaUnwMSB" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2WGeaUnwMSC" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2WGeaUnwMSD" role="2OqNvi">
                  <node concept="chp4Y" id="2WGeaUnwMSE" role="1dBWTz">
                    <ref role="cht4Q" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2WGeaUnwSfy" role="2OqNvi">
                <node concept="1bVj0M" id="2WGeaUnwSf$" role="23t8la">
                  <node concept="3clFbS" id="2WGeaUnwSf_" role="1bW5cS">
                    <node concept="3clFbF" id="2WGeaUnwSvk" role="3cqZAp">
                      <node concept="17QLQc" id="2WGeaUnwTPp" role="3clFbG">
                        <node concept="2OqwBi" id="2WGeaUnwVov" role="3uHU7w">
                          <node concept="1XH99k" id="2WGeaUnwU65" role="2Oq$k0">
                            <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
                          </node>
                          <node concept="2ViDtV" id="2WGeaUnwVRJ" role="2OqNvi">
                            <ref role="2ViDtZ" to="fg5c:IDbygglU8E" resolve="Reject" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2WGeaUnwST2" role="3uHU7B">
                          <node concept="37vLTw" id="2WGeaUnwSvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WGeaUnwSfA" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2WGeaUnwTgX" role="2OqNvi">
                            <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2WGeaUnwSfA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2WGeaUnwSfB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2WGeaUnwXe8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2WGeaUnwMR2" role="3clF45">
        <ref role="2I9WkF" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
      </node>
    </node>
    <node concept="13hLZK" id="IDbyggo0Zl" role="13h7CW">
      <node concept="3clFbS" id="IDbyggo0Zm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="403817D18N9">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="13h7C2" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
    <node concept="13i0hz" id="403817D18Tb" role="13h7CS">
      <property role="TrG5h" value="getExpectedPackage" />
      <node concept="3Tm1VV" id="403817D18Tc" role="1B3o_S" />
      <node concept="17QB3L" id="403817D18Tz" role="3clF45" />
      <node concept="3clFbS" id="403817D18Te" role="3clF47">
        <node concept="3clFbF" id="403817D18UA" role="3cqZAp">
          <node concept="3cpWs3" id="403817D05Wh" role="3clFbG">
            <node concept="Xl_RD" id="403817D05Wi" role="3uHU7B">
              <property role="Xl_RC" value="criteria." />
            </node>
            <node concept="2OqwBi" id="403817D1dvh" role="3uHU7w">
              <node concept="2OqwBi" id="403817D05Wj" role="2Oq$k0">
                <node concept="2OqwBi" id="403817D05Wk" role="2Oq$k0">
                  <node concept="2OqwBi" id="403817D05Wl" role="2Oq$k0">
                    <node concept="2yIwOk" id="403817D05Wn" role="2OqNvi" />
                    <node concept="13iPFW" id="403817D18XG" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="403817D05Wo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="403817D05Wp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="403817D1eeT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="403817D1ei7" role="37wK5m">
                  <property role="Xl_RC" value="criteria" />
                </node>
                <node concept="Xl_RD" id="403817D1ePq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="403817D18Na" role="13h7CW">
      <node concept="3clFbS" id="403817D18Nb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="SPdOAHINFL">
    <property role="3GE5qa" value="source.scholar" />
    <ref role="13h7C2" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
    <node concept="13i0hz" id="SPdOAHING4" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="SPdOAHING5" role="1B3o_S" />
      <node concept="3clFbS" id="SPdOAHING6" role="3clF47">
        <node concept="3clFbJ" id="SPdOAHING7" role="3cqZAp">
          <node concept="3clFbS" id="SPdOAHING8" role="3clFbx">
            <node concept="3cpWs6" id="SPdOAHING9" role="3cqZAp">
              <node concept="2ShNRf" id="SPdOAHINGa" role="3cqZAk">
                <node concept="Tc6Ow" id="SPdOAHINGb" role="2ShVmc">
                  <node concept="2SwGe0" id="SPdOAHINGc" role="HW$Y0">
                    <node concept="1irR5M" id="SPdOAHINGd" role="2SwzYu">
                      <property role="2$rrk2" value="12" />
                      <node concept="1irR9n" id="SPdOAHINGe" role="1irR9h">
                        <node concept="3PKj8D" id="SPdOAHINGf" role="3PKjn_">
                          <property role="3PKj8l" value="303030" />
                        </node>
                      </node>
                      <node concept="1irPie" id="SPdOAHINGg" role="1irR9h">
                        <property role="1irPi9" value="R" />
                        <node concept="3PKj8D" id="SPdOAHINGh" role="3PKjny">
                          <property role="3PKj8l" value="F0F0F0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="SPdOAHINGi" role="3clFbw">
            <node concept="2OqwBi" id="SPdOAHINGj" role="3uHU7w">
              <node concept="1XH99k" id="SPdOAHINGk" role="2Oq$k0">
                <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="SPdOAHINGl" role="2OqNvi">
                <ref role="2ViDtZ" to="fg5c:IDbygglU8E" resolve="Reject" />
              </node>
            </node>
            <node concept="2OqwBi" id="SPdOAHINGm" role="3uHU7B">
              <node concept="13iPFW" id="SPdOAHINGn" role="2Oq$k0" />
              <node concept="3TrcHB" id="SPdOAHINGo" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SPdOAHINGp" role="3cqZAp">
          <node concept="3clFbS" id="SPdOAHINGq" role="3clFbx">
            <node concept="3cpWs6" id="SPdOAHINGr" role="3cqZAp">
              <node concept="2ShNRf" id="SPdOAHINGs" role="3cqZAk">
                <node concept="Tc6Ow" id="SPdOAHINGt" role="2ShVmc">
                  <node concept="2SwGe0" id="SPdOAHINGu" role="HW$Y0">
                    <node concept="1irR5M" id="SPdOAHINGv" role="2SwzYu">
                      <property role="2$rrk2" value="13" />
                      <node concept="1irR9n" id="SPdOAHINGw" role="1irR9h">
                        <node concept="3PKj8D" id="SPdOAHINGx" role="3PKjn_">
                          <property role="3PKj8l" value="449944" />
                        </node>
                      </node>
                      <node concept="1irPie" id="SPdOAHINGy" role="1irR9h">
                        <property role="1irPi9" value="T" />
                        <node concept="3PKj8D" id="SPdOAHINGz" role="3PKjny">
                          <property role="3PKj8l" value="202020" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="SPdOAHING$" role="3clFbw">
            <node concept="2OqwBi" id="SPdOAHING_" role="3uHU7w">
              <node concept="1XH99k" id="SPdOAHINGA" role="2Oq$k0">
                <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="SPdOAHINGB" role="2OqNvi">
                <ref role="2ViDtZ" to="fg5c:IDbygglU8A" resolve="Todo" />
              </node>
            </node>
            <node concept="2OqwBi" id="SPdOAHINGC" role="3uHU7B">
              <node concept="13iPFW" id="SPdOAHINGD" role="2Oq$k0" />
              <node concept="3TrcHB" id="SPdOAHINGE" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SPdOAHINGF" role="3cqZAp">
          <node concept="2OqwBi" id="SPdOAHINGG" role="3clFbG">
            <node concept="13iAh5" id="SPdOAHINGH" role="2Oq$k0" />
            <node concept="2qgKlT" id="SPdOAHINGI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="SPdOAHINGJ" role="3clF45">
        <node concept="3uibUv" id="SPdOAHINGK" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="SPdOAHINFM" role="13h7CW">
      <node concept="3clFbS" id="SPdOAHINFN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2WGeaUnxr6M" role="13h7CS">
      <property role="TrG5h" value="getUrl" />
      <ref role="13i0hy" node="2WGeaUnxo$t" resolve="getUrl" />
      <node concept="3Tmbuc" id="2WGeaUnxr6N" role="1B3o_S" />
      <node concept="3clFbS" id="2WGeaUnxr6S" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnxrcq" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnxrqD" role="3clFbG">
            <node concept="13iPFW" id="2WGeaUnxrcl" role="2Oq$k0" />
            <node concept="3TrcHB" id="2WGeaUnxrCD" role="2OqNvi">
              <ref role="3TsBF5" to="fg5c:hCjQGZpfgr" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2WGeaUnxr6T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2WGeaUnxlOj">
    <property role="3GE5qa" value="source" />
    <ref role="13h7C2" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="13i0hz" id="2WGeaUnxlOA" role="13h7CS">
      <property role="TrG5h" value="getMarkdownUrl" />
      <node concept="3Tm1VV" id="2WGeaUnxlOB" role="1B3o_S" />
      <node concept="17QB3L" id="2WGeaUnxlOY" role="3clF45" />
      <node concept="3clFbS" id="2WGeaUnxlOD" role="3clF47">
        <node concept="3cpWs8" id="2WGeaUnxqSS" role="3cqZAp">
          <node concept="3cpWsn" id="2WGeaUnxqST" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="2WGeaUnxqSy" role="1tU5fm" />
            <node concept="2OqwBi" id="2WGeaUnxqSU" role="33vP2m">
              <node concept="13iPFW" id="2WGeaUnxqSV" role="2Oq$k0" />
              <node concept="2qgKlT" id="2WGeaUnxqSW" role="2OqNvi">
                <ref role="37wK5l" node="2WGeaUnxo$t" resolve="getUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WGeaUnxv6f" role="3cqZAp">
          <node concept="3cpWsn" id="2WGeaUnxv6i" role="3cpWs9">
            <property role="TrG5h" value="shortenUrl" />
            <node concept="17QB3L" id="2WGeaUnxv6d" role="1tU5fm" />
            <node concept="3K4zz7" id="2WGeaUnx$P_" role="33vP2m">
              <node concept="37vLTw" id="2WGeaUnx$S2" role="3K4E3e">
                <ref role="3cqZAo" node="2WGeaUnxqST" resolve="url" />
              </node>
              <node concept="1eOMI4" id="2WGeaUnxQBk" role="3K4GZi">
                <node concept="3cpWs3" id="2WGeaUnxRAD" role="1eOMHV">
                  <node concept="Xl_RD" id="2WGeaUnxRDB" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                  <node concept="2OqwBi" id="2WGeaUnxQBl" role="3uHU7B">
                    <node concept="37vLTw" id="2WGeaUnxQBm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WGeaUnxqST" resolve="url" />
                    </node>
                    <node concept="liA8E" id="2WGeaUnxQBn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="2WGeaUnxQBo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2WGeaUnxQBp" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="2WGeaUnx$t6" role="3K4Cdx">
                <node concept="3cmrfG" id="2WGeaUnx$ve" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="2OqwBi" id="2WGeaUnxvzH" role="3uHU7B">
                  <node concept="37vLTw" id="2WGeaUnxviN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WGeaUnxqST" resolve="url" />
                  </node>
                  <node concept="liA8E" id="2WGeaUnxwgW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WGeaUnxlQM" role="3cqZAp">
          <node concept="3cpWs3" id="2WGeaUnxqmT" role="3clFbG">
            <node concept="Xl_RD" id="2WGeaUnxqnf" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2WGeaUnxnBX" role="3uHU7B">
              <node concept="3cpWs3" id="2WGeaUnxu8s" role="3uHU7B">
                <node concept="Xl_RD" id="2WGeaUnxm7P" role="3uHU7w">
                  <property role="Xl_RC" value="](" />
                </node>
                <node concept="3cpWs3" id="2WGeaUnxm7H" role="3uHU7B">
                  <node concept="Xl_RD" id="2WGeaUnxm7N" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="37vLTw" id="2WGeaUnxu9O" role="3uHU7w">
                    <ref role="3cqZAo" node="2WGeaUnxv6i" resolve="shortenUrl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2WGeaUnxqSX" role="3uHU7w">
                <ref role="3cqZAo" node="2WGeaUnxqST" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2WGeaUnxo$t" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUrl" />
      <node concept="3Tmbuc" id="2WGeaUnxo_A" role="1B3o_S" />
      <node concept="17QB3L" id="2WGeaUnxo_T" role="3clF45" />
      <node concept="3clFbS" id="2WGeaUnxo$w" role="3clF47">
        <node concept="3clFbF" id="2WGeaUnxoAH" role="3cqZAp">
          <node concept="Xl_RD" id="2WGeaUnxoAG" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2WGeaUnxlOk" role="13h7CW">
      <node concept="3clFbS" id="2WGeaUnxlOl" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7vxA9frf474">
    <property role="TrG5h" value="LiteratureSourceAspectOverview" />
    <node concept="312cEu" id="7vxA9frfJie" role="jymVt">
      <property role="TrG5h" value="SourceTypeCounters" />
      <node concept="312cEg" id="7vxA9frfJ$V" role="jymVt">
        <property role="TrG5h" value="websiteArticles" />
        <node concept="10Oyi0" id="7vxA9frfJ$4" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7vxA9frfJBE" role="jymVt">
        <property role="TrG5h" value="forumDiscussions" />
        <node concept="10Oyi0" id="7vxA9frfJAL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7vxA9frfJDs" role="jymVt">
        <property role="TrG5h" value="books" />
        <node concept="10Oyi0" id="7vxA9frfJDt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7vxA9frfJD_" role="jymVt">
        <property role="TrG5h" value="technicalReports" />
        <node concept="10Oyi0" id="7vxA9frfJDA" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7vxA9frfJDK" role="jymVt">
        <property role="TrG5h" value="publishedPapers" />
        <node concept="10Oyi0" id="7vxA9frfJDL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7vxA9frfJFx" role="jymVt">
        <property role="TrG5h" value="theses" />
        <node concept="10Oyi0" id="7vxA9frfJFy" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vxA9frfIYs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vxA9frf49n" role="jymVt">
      <property role="TrG5h" value="printOverview" />
      <node concept="3clFbS" id="7vxA9frf49q" role="3clF47">
        <node concept="3cpWs8" id="7vxA9frf5Ma" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frf5Mb" role="3cpWs9">
            <property role="TrG5h" value="designConstructs" />
            <node concept="2I9FWS" id="7vxA9frf5LF" role="1tU5fm">
              <ref role="2I9WkF" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
            </node>
            <node concept="2OqwBi" id="7vxA9frfv8s" role="33vP2m">
              <node concept="2OqwBi" id="7vxA9frfeGv" role="2Oq$k0">
                <node concept="2OqwBi" id="7vxA9frf5Mc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7vxA9frf5Md" role="2Oq$k0">
                    <node concept="37vLTw" id="7vxA9frf5Me" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vxA9frf49V" resolve="reviewRoot" />
                    </node>
                    <node concept="I4A8Y" id="7vxA9frf5Mf" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="7vxA9frf5Mg" role="2OqNvi">
                    <node concept="chp4Y" id="7vxA9frf5Mh" role="1dBWTz">
                      <ref role="cht4Q" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7vxA9frfhwJ" role="2OqNvi">
                  <node concept="1bVj0M" id="7vxA9frfhwL" role="23t8la">
                    <node concept="3clFbS" id="7vxA9frfhwM" role="1bW5cS">
                      <node concept="3clFbF" id="7vxA9frfhK7" role="3cqZAp">
                        <node concept="17QLQc" id="7vxA9frfwB8" role="3clFbG">
                          <node concept="2OqwBi" id="7vxA9frfuwY" role="3uHU7B">
                            <node concept="37vLTw" id="7vxA9frfuwZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vxA9frfhwN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7vxA9frfux0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7vxA9frfuwX" role="3uHU7w">
                            <property role="Xl_RC" value="TODO" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7vxA9frfhwN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vxA9frfhwO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7vxA9frfvUM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vxA9frfHx_" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frfHxA" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="A3Dl8" id="7vxA9frfHu3" role="1tU5fm">
              <node concept="17QB3L" id="7vxA9frfHu6" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7vxA9frfHxB" role="33vP2m">
              <node concept="2OqwBi" id="7vxA9frfHxC" role="2Oq$k0">
                <node concept="37vLTw" id="7vxA9frfHxD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vxA9frf5Mb" resolve="designConstructs" />
                </node>
                <node concept="3$u5V9" id="7vxA9frfHxE" role="2OqNvi">
                  <node concept="1bVj0M" id="7vxA9frfHxF" role="23t8la">
                    <node concept="3clFbS" id="7vxA9frfHxG" role="1bW5cS">
                      <node concept="3clFbF" id="7vxA9frfHxH" role="3cqZAp">
                        <node concept="1rXfSq" id="7vxA9frfHxI" role="3clFbG">
                          <ref role="37wK5l" node="7vxA9frfD_G" resolve="getTopLevelAspect" />
                          <node concept="37vLTw" id="7vxA9frfHxJ" role="37wK5m">
                            <ref role="3cqZAo" node="7vxA9frfHxK" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7vxA9frfHxK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7vxA9frfHxL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="7vxA9frfHxM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frfI2s" role="3cqZAp" />
        <node concept="3cpWs8" id="7vxA9frfIco" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frfIcr" role="3cpWs9">
            <property role="TrG5h" value="aspectCounters" />
            <node concept="3rvAFt" id="7vxA9frfIci" role="1tU5fm">
              <node concept="17QB3L" id="7vxA9frfIkT" role="3rvQeY" />
              <node concept="3uibUv" id="7vxA9frfJHM" role="3rvSg0">
                <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vxA9frfOIF" role="33vP2m">
              <node concept="342d9q" id="7vxA9frfOV2" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vxA9frfPdj" role="3cqZAp">
          <node concept="2OqwBi" id="7vxA9frfQ1X" role="3clFbG">
            <node concept="37vLTw" id="7vxA9frfPdh" role="2Oq$k0">
              <ref role="3cqZAo" node="7vxA9frfHxA" resolve="aspects" />
            </node>
            <node concept="2es0OD" id="7vxA9frfQYK" role="2OqNvi">
              <node concept="1bVj0M" id="7vxA9frfQYM" role="23t8la">
                <node concept="3clFbS" id="7vxA9frfQYN" role="1bW5cS">
                  <node concept="3clFbF" id="7vxA9frfRa8" role="3cqZAp">
                    <node concept="37vLTI" id="7vxA9frfT35" role="3clFbG">
                      <node concept="2ShNRf" id="7vxA9frfTgP" role="37vLTx">
                        <node concept="HV5vD" id="7vxA9frfTF8" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="7vxA9frfSAk" role="37vLTJ">
                        <node concept="37vLTw" id="7vxA9frfSM2" role="3ElVtu">
                          <ref role="3cqZAo" node="7vxA9frfQYO" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7vxA9frfRa7" role="3ElQJh">
                          <ref role="3cqZAo" node="7vxA9frfIcr" resolve="aspectCounters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7vxA9frfQYO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vxA9frfQYP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frfUg2" role="3cqZAp" />
        <node concept="3cpWs8" id="7vxA9frg9Fl" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frg9Fm" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="A3Dl8" id="7vxA9frg9B3" role="1tU5fm">
              <node concept="3Tqbb2" id="7vxA9frg9B6" role="A3Ik2">
                <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vxA9frg9Fn" role="33vP2m">
              <node concept="2OqwBi" id="7vxA9frg9Fo" role="2Oq$k0">
                <node concept="2OqwBi" id="7vxA9frg9Fp" role="2Oq$k0">
                  <node concept="37vLTw" id="7vxA9frg9Fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vxA9frf49V" resolve="reviewRoot" />
                  </node>
                  <node concept="I4A8Y" id="7vxA9frg9Fr" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7vxA9frg9Fs" role="2OqNvi">
                  <node concept="chp4Y" id="7vxA9frg9Ft" role="1dBWTz">
                    <ref role="cht4Q" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7vxA9frg9Fu" role="2OqNvi">
                <node concept="1bVj0M" id="7vxA9frg9Fv" role="23t8la">
                  <node concept="3clFbS" id="7vxA9frg9Fw" role="1bW5cS">
                    <node concept="3clFbF" id="7vxA9frg9Fx" role="3cqZAp">
                      <node concept="17R0WA" id="7vxA9frg9Fy" role="3clFbG">
                        <node concept="2OqwBi" id="7vxA9frg9Fz" role="3uHU7w">
                          <node concept="1XH99k" id="7vxA9frg9F$" role="2Oq$k0">
                            <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
                          </node>
                          <node concept="2ViDtV" id="7vxA9frg9F_" role="2OqNvi">
                            <ref role="2ViDtZ" to="fg5c:IDbygglU8B" resolve="Relevant" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7vxA9frg9FA" role="3uHU7B">
                          <node concept="37vLTw" id="7vxA9frg9FB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vxA9frg9FD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7vxA9frg9FC" role="2OqNvi">
                            <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7vxA9frg9FD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7vxA9frg9FE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frg_eD" role="3cqZAp" />
        <node concept="3clFbF" id="7vxA9frg_wq" role="3cqZAp">
          <node concept="2OqwBi" id="7vxA9frgAiw" role="3clFbG">
            <node concept="37vLTw" id="7vxA9frg_wo" role="2Oq$k0">
              <ref role="3cqZAo" node="7vxA9frg9Fm" resolve="sources" />
            </node>
            <node concept="2es0OD" id="7vxA9frgAZ7" role="2OqNvi">
              <node concept="1bVj0M" id="7vxA9frgAZ9" role="23t8la">
                <node concept="3clFbS" id="7vxA9frgAZa" role="1bW5cS">
                  <node concept="3clFbF" id="7vxA9frgBg4" role="3cqZAp">
                    <node concept="2OqwBi" id="7vxA9frgFEK" role="3clFbG">
                      <node concept="2OqwBi" id="7vxA9frgBJt" role="2Oq$k0">
                        <node concept="37vLTw" id="7vxA9frgBg3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgAZb" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="7vxA9frgCpF" role="2OqNvi">
                          <ref role="3TtcxE" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="7vxA9frgHGX" role="2OqNvi">
                        <node concept="1bVj0M" id="7vxA9frgHGZ" role="23t8la">
                          <node concept="3clFbS" id="7vxA9frgHH0" role="1bW5cS">
                            <node concept="3cpWs8" id="7vxA9frgNxP" role="3cqZAp">
                              <node concept="3cpWsn" id="7vxA9frgNxQ" role="3cpWs9">
                                <property role="TrG5h" value="aspect" />
                                <node concept="17QB3L" id="7vxA9frgN9X" role="1tU5fm" />
                                <node concept="1rXfSq" id="7vxA9frgNxR" role="33vP2m">
                                  <ref role="37wK5l" node="7vxA9frfD_G" resolve="getTopLevelAspect" />
                                  <node concept="2OqwBi" id="7vxA9frgNxS" role="37wK5m">
                                    <node concept="37vLTw" id="7vxA9frgNxT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vxA9frgHH1" resolve="design" />
                                    </node>
                                    <node concept="3TrEf2" id="7vxA9frgNxU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7vxA9frgQlU" role="3cqZAp">
                              <node concept="3cpWsn" id="7vxA9frgQlV" role="3cpWs9">
                                <property role="TrG5h" value="counters" />
                                <node concept="3uibUv" id="7vxA9frgQfY" role="1tU5fm">
                                  <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                                </node>
                                <node concept="3EllGN" id="7vxA9frgQlW" role="33vP2m">
                                  <node concept="37vLTw" id="7vxA9frgQlX" role="3ElVtu">
                                    <ref role="3cqZAo" node="7vxA9frgNxQ" resolve="aspect" />
                                  </node>
                                  <node concept="37vLTw" id="7vxA9frgQlY" role="3ElQJh">
                                    <ref role="3cqZAo" node="7vxA9frfIcr" resolve="aspectCounters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7vxA9frgR7C" role="3cqZAp">
                              <node concept="1rXfSq" id="7vxA9frgR7A" role="3clFbG">
                                <ref role="37wK5l" node="7vxA9frgnEq" resolve="increaseTypeCounter" />
                                <node concept="37vLTw" id="7vxA9frgRsQ" role="37wK5m">
                                  <ref role="3cqZAo" node="7vxA9frgAZb" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="7vxA9frgSgu" role="37wK5m">
                                  <ref role="3cqZAo" node="7vxA9frgQlV" resolve="counters" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7vxA9frgHH1" role="1bW2Oz">
                            <property role="TrG5h" value="design" />
                            <node concept="2jxLKc" id="7vxA9frgHH2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7vxA9frgAZb" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="7vxA9frgAZc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frfUh5" role="3cqZAp" />
        <node concept="3cpWs8" id="7vxA9frgUie" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frgUif" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7vxA9frgU52" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2OqwBi" id="7vxA9frhDOh" role="33vP2m">
              <node concept="2OqwBi" id="7vxA9frh_KC" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="7vxA9frhwIh" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="7vxA9frhrF_" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="7vxA9frho2A" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="7vxA9frhjy1" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="7vxA9frhbcU" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2ShNRf" id="7vxA9frgUig" role="2Oq$k0">
                            <node concept="1pGfFk" id="7vxA9frgUih" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                              <node concept="Xl_RD" id="7vxA9frh9la" role="37wK5m">
                                <property role="Xl_RC" value="Aspect" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7vxA9frhdek" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7vxA9frhdCY" role="37wK5m">
                              <property role="Xl_RC" value=";websiteArticles" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7vxA9frhkJp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7vxA9frhlbL" role="37wK5m">
                            <property role="Xl_RC" value=";forumDiscussions" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7vxA9frhoIH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7vxA9frhpd5" role="37wK5m">
                          <property role="Xl_RC" value=";books" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7vxA9frhsfL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7vxA9frhsKp" role="37wK5m">
                        <property role="Xl_RC" value=";technicalReports" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7vxA9frhy5g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7vxA9frhyCo" role="37wK5m">
                      <property role="Xl_RC" value=";publishedPapers" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vxA9frhAB3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7vxA9frhBcV" role="37wK5m">
                    <property role="Xl_RC" value=";theses" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7vxA9frhEzx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="7vxA9frhFcp" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vxA9frgVbV" role="3cqZAp">
          <node concept="2OqwBi" id="7vxA9frgWm_" role="3clFbG">
            <node concept="37vLTw" id="7vxA9frgVbT" role="2Oq$k0">
              <ref role="3cqZAo" node="7vxA9frfIcr" resolve="aspectCounters" />
            </node>
            <node concept="2es0OD" id="7vxA9frhIiG" role="2OqNvi">
              <node concept="1bVj0M" id="7vxA9frhIiI" role="23t8la">
                <node concept="3clFbS" id="7vxA9frhIiJ" role="1bW5cS">
                  <node concept="3clFbF" id="7vxA9frhPYV" role="3cqZAp">
                    <node concept="2OqwBi" id="7vxA9frhSyx" role="3clFbG">
                      <node concept="37vLTw" id="7vxA9frhRRw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vxA9frgUif" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="7vxA9frhT0f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="7vxA9frhWRR" role="37wK5m">
                          <node concept="37vLTw" id="7vxA9frhVE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="7vxA9frhYsf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vxA9fri5WM" role="3cqZAp">
                    <node concept="2OqwBi" id="7vxA9frk55C" role="3clFbG">
                      <node concept="2OqwBi" id="7vxA9frjAN8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7vxA9fri5WO" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="7vxA9frjfDI" role="2Oq$k0">
                            <node concept="2OqwBi" id="7vxA9fri5WP" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2OqwBi" id="7vxA9friX6v" role="2Oq$k0">
                                <node concept="2OqwBi" id="7vxA9fri5WQ" role="2Oq$k0">
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="7vxA9friKwu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7vxA9fri5WR" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="7vxA9frizOA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7vxA9fri5WS" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <node concept="2OqwBi" id="7vxA9friaVk" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7vxA9fri5WT" role="2Oq$k0">
                                              <property role="hSjvv" value="true" />
                                              <node concept="liA8E" id="7vxA9fri5WX" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="7vxA9fri5WY" role="37wK5m">
                                                  <property role="Xl_RC" value=";" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7vxA9fri82D" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7vxA9frgUif" resolve="sb" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7vxA9fridEq" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                              <node concept="2OqwBi" id="7vxA9frikZ_" role="37wK5m">
                                                <node concept="2OqwBi" id="7vxA9friikx" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7vxA9frig_2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                                                  </node>
                                                  <node concept="3AV6Ez" id="7vxA9frijEj" role="2OqNvi" />
                                                </node>
                                                <node concept="2OwXpG" id="7vxA9frimjM" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7vxA9frfJ$V" resolve="websiteArticles" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7vxA9fri5WZ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="7vxA9fri5X0" role="37wK5m">
                                              <property role="Xl_RC" value=";" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7vxA9friA6k" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                          <node concept="2OqwBi" id="7vxA9friGQq" role="37wK5m">
                                            <node concept="2OqwBi" id="7vxA9friCXu" role="2Oq$k0">
                                              <node concept="37vLTw" id="7vxA9friBbo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                                              </node>
                                              <node concept="3AV6Ez" id="7vxA9friFLB" role="2OqNvi" />
                                            </node>
                                            <node concept="2OwXpG" id="7vxA9friInP" role="2OqNvi">
                                              <ref role="2Oxat5" node="7vxA9frfJBE" resolve="forumDiscussions" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7vxA9fri5X1" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="7vxA9fri5X2" role="37wK5m">
                                          <property role="Xl_RC" value=";" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7vxA9friMq8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                      <node concept="2OqwBi" id="7vxA9friSZP" role="37wK5m">
                                        <node concept="2OqwBi" id="7vxA9friP97" role="2Oq$k0">
                                          <node concept="37vLTw" id="7vxA9friNUv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                                          </node>
                                          <node concept="3AV6Ez" id="7vxA9friRXx" role="2OqNvi" />
                                        </node>
                                        <node concept="2OwXpG" id="7vxA9friUDV" role="2OqNvi">
                                          <ref role="2Oxat5" node="7vxA9frfJDs" resolve="books" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7vxA9fri5X3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7vxA9fri5X4" role="37wK5m">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vxA9frj1Bs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                  <node concept="2OqwBi" id="7vxA9frj9WE" role="37wK5m">
                                    <node concept="2OqwBi" id="7vxA9frj5FV" role="2Oq$k0">
                                      <node concept="37vLTw" id="7vxA9frj3OB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                                      </node>
                                      <node concept="3AV6Ez" id="7vxA9frj8MO" role="2OqNvi" />
                                    </node>
                                    <node concept="2OwXpG" id="7vxA9frjbU2" role="2OqNvi">
                                      <ref role="2Oxat5" node="7vxA9frfJD_" resolve="technicalReports" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7vxA9fri5X5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7vxA9fri5X6" role="37wK5m">
                                  <property role="Xl_RC" value=";" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7vxA9frji_r" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                              <node concept="2OqwBi" id="7vxA9frjrMi" role="37wK5m">
                                <node concept="2OqwBi" id="7vxA9frjmsk" role="2Oq$k0">
                                  <node concept="37vLTw" id="7vxA9frjl7T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                                  </node>
                                  <node concept="3AV6Ez" id="7vxA9frjpC6" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="7vxA9frjwcB" role="2OqNvi">
                                  <ref role="2Oxat5" node="7vxA9frfJDK" resolve="publishedPapers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7vxA9fri5X7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7vxA9fri5X8" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7vxA9frjHut" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                          <node concept="2OqwBi" id="7vxA9frjSAu" role="37wK5m">
                            <node concept="2OqwBi" id="7vxA9frjMEs" role="2Oq$k0">
                              <node concept="37vLTw" id="7vxA9frjKBz" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vxA9frhIiK" resolve="entry" />
                              </node>
                              <node concept="3AV6Ez" id="7vxA9frjRiX" role="2OqNvi" />
                            </node>
                            <node concept="2OwXpG" id="7vxA9frjWO9" role="2OqNvi">
                              <ref role="2Oxat5" node="7vxA9frfJFx" resolve="theses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7vxA9frk8J0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7vxA9frkcb3" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7vxA9frhIiK" role="1bW2Oz">
                  <property role="TrG5h" value="entry" />
                  <node concept="2jxLKc" id="7vxA9frhIiL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frfTQC" role="3cqZAp" />
        <node concept="3cpWs6" id="7vxA9frfU4F" role="3cqZAp">
          <node concept="2OqwBi" id="7vxA9frhNg$" role="3cqZAk">
            <node concept="37vLTw" id="7vxA9frhLHx" role="2Oq$k0">
              <ref role="3cqZAo" node="7vxA9frgUif" resolve="sb" />
            </node>
            <node concept="liA8E" id="7vxA9frhPvS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vxA9frf48l" role="1B3o_S" />
      <node concept="17QB3L" id="7vxA9frf49b" role="3clF45" />
      <node concept="37vLTG" id="7vxA9frf49V" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="7vxA9frf49U" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vxA9frf5OX" role="jymVt" />
    <node concept="2YIFZL" id="7vxA9frfD_G" role="jymVt">
      <property role="TrG5h" value="getTopLevelAspect" />
      <node concept="3clFbS" id="7vxA9frfD_K" role="3clF47">
        <node concept="2xdQw9" id="7vxA9frqYnK" role="3cqZAp">
          <node concept="3cpWs3" id="7vxA9frrj45" role="9lYJi">
            <node concept="2OqwBi" id="7vxA9frrmBW" role="3uHU7w">
              <node concept="37vLTw" id="7vxA9frrkT1" role="2Oq$k0">
                <ref role="3cqZAo" node="7vxA9frfD_I" resolve="designConstruct" />
              </node>
              <node concept="3TrcHB" id="7vxA9frroq1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7vxA9frrdwV" role="3uHU7B">
              <node concept="3cpWs3" id="7vxA9frr2XG" role="3uHU7B">
                <node concept="Xl_RD" id="7vxA9frqYnM" role="3uHU7B">
                  <property role="Xl_RC" value="## " />
                </node>
                <node concept="2OqwBi" id="7vxA9frr9E4" role="3uHU7w">
                  <node concept="37vLTw" id="7vxA9frr7sp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vxA9frfD_I" resolve="designConstruct" />
                  </node>
                  <node concept="3TrcHB" id="7vxA9frrbDX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7vxA9frrfxq" role="3uHU7w">
                <property role="Xl_RC" value=" :&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vxA9frqUF2" role="3cqZAp" />
        <node concept="3cpWs8" id="7vxA9frfD_L" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frfD_M" role="3cpWs9">
            <property role="TrG5h" value="trimStart" />
            <node concept="10Oyi0" id="7vxA9frfD_N" role="1tU5fm" />
            <node concept="2OqwBi" id="7vxA9frfD_O" role="33vP2m">
              <node concept="Xl_RD" id="7vxA9frfD_P" role="2Oq$k0">
                <property role="Xl_RC" value="criteria.design." />
              </node>
              <node concept="liA8E" id="7vxA9frfD_Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vxA9frkV$Z" role="3cqZAp">
          <node concept="3cpWsn" id="7vxA9frkV_0" role="3cpWs9">
            <property role="TrG5h" value="aspectPath" />
            <node concept="17QB3L" id="7vxA9frl79x" role="1tU5fm" />
            <node concept="2OqwBi" id="7vxA9frkV_1" role="33vP2m">
              <node concept="2OqwBi" id="7vxA9frkV_2" role="2Oq$k0">
                <node concept="37vLTw" id="7vxA9frkV_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vxA9frfD_I" resolve="designConstruct" />
                </node>
                <node concept="3TrcHB" id="7vxA9frkV_4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="liA8E" id="7vxA9frkV_5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="7vxA9frkV_6" role="37wK5m">
                  <ref role="3cqZAo" node="7vxA9frfD_M" resolve="trimStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vxA9frlaEA" role="3cqZAp">
          <node concept="3clFbS" id="7vxA9frlaEC" role="3clFbx">
            <node concept="3cpWs6" id="7vxA9frlY$j" role="3cqZAp">
              <node concept="AH0OO" id="7vxA9frfD_S" role="3cqZAk">
                <node concept="3cmrfG" id="7vxA9frfD_T" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7vxA9frfD_U" role="AHHXb">
                  <node concept="37vLTw" id="7vxA9frkV_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vxA9frkV_0" resolve="aspectPath" />
                  </node>
                  <node concept="liA8E" id="7vxA9frfDA1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7vxA9frfDA2" role="37wK5m">
                      <property role="Xl_RC" value="\\." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7vxA9frlfuM" role="3clFbw">
            <node concept="37vLTw" id="7vxA9frlcrE" role="2Oq$k0">
              <ref role="3cqZAo" node="7vxA9frkV_0" resolve="aspectPath" />
            </node>
            <node concept="liA8E" id="7vxA9frliOs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7vxA9frlmOA" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7vxA9frlwRC" role="9aQIa">
            <node concept="3clFbS" id="7vxA9frlwRD" role="9aQI4">
              <node concept="3cpWs6" id="7vxA9frm0xu" role="3cqZAp">
                <node concept="37vLTw" id="7vxA9frly_I" role="3cqZAk">
                  <ref role="3cqZAo" node="7vxA9frkV_0" resolve="aspectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7vxA9frfDA4" role="3clF45" />
      <node concept="37vLTG" id="7vxA9frfD_I" role="3clF46">
        <property role="TrG5h" value="designConstruct" />
        <node concept="3Tqbb2" id="7vxA9frfD_J" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7vxA9frfDA3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7vxA9frgn0w" role="jymVt" />
    <node concept="2YIFZL" id="7vxA9frgnEq" role="jymVt">
      <property role="TrG5h" value="increaseTypeCounter" />
      <node concept="3clFbS" id="7vxA9frgnEt" role="3clF47">
        <node concept="Jncv_" id="7vxA9frgo6K" role="3cqZAp">
          <ref role="JncvD" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
          <node concept="37vLTw" id="7vxA9frgo6L" role="JncvB">
            <ref role="3cqZAo" node="7vxA9frgo3D" resolve="source" />
          </node>
          <node concept="3clFbS" id="7vxA9frgo6M" role="Jncv$">
            <node concept="3clFbF" id="3EulCriHDgN" role="3cqZAp">
              <node concept="3X5UdL" id="3EulCriHDgJ" role="3clFbG">
                <node concept="2OqwBi" id="3EulCriHGWw" role="3X5Ude">
                  <node concept="Jnkvi" id="3EulCriHF2M" role="2Oq$k0">
                    <ref role="1M0zk5" node="7vxA9frgo7b" resolve="website" />
                  </node>
                  <node concept="3TrcHB" id="3EulCriHJLi" role="2OqNvi">
                    <ref role="3TsBF5" to="fg5c:3N9eFDIQ$F$" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vxA9frgznh" role="3cqZAp">
              <node concept="3X5UdL" id="7vxA9frgo6O" role="3clFbG">
                <node concept="2OqwBi" id="7vxA9frgo6P" role="3X5Ude">
                  <node concept="Jnkvi" id="7vxA9frgo6Q" role="2Oq$k0">
                    <ref role="1M0zk5" node="7vxA9frgo7b" resolve="website" />
                  </node>
                  <node concept="3TrcHB" id="7vxA9frgo6R" role="2OqNvi">
                    <ref role="3TsBF5" to="fg5c:3N9eFDIQ$F$" resolve="type" />
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo6S" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo6T" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:33OMaNyRXhQ" resolve="Article" />
                  </node>
                  <node concept="21nZrQ" id="7vxA9frgo6U" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:3N9eFDIQ$FD" resolve="PersonalBlogArticle" />
                  </node>
                  <node concept="21nZrQ" id="7vxA9frgo6V" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:7fQvVxPb8_t" resolve="Tutorial" />
                  </node>
                  <node concept="21nZrQ" id="7vxA9frgo6W" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:5yXA7NP88yw" resolve="Documentation" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo6X" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgrfG" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgrfI" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgrfJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgrfK" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJ$V" resolve="websiteArticles" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo6Z" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo70" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:3N9eFDIQ$FE" resolve="Forum" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo71" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgrUn" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgrUp" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgrUq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgrUr" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJBE" resolve="forumDiscussions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo73" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo74" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:S91WZfT9Wn" resolve="Book" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo75" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgseq" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgses" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgset" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgseu" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJDs" resolve="books" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5gDF" id="3EulCriICkT" role="3XxORw">
                  <node concept="3cmrfG" id="3EulCriICkS" role="3X5gDC">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7vxA9frgo7b" role="JncvA">
            <property role="TrG5h" value="website" />
            <node concept="2jxLKc" id="7vxA9frgo7c" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7vxA9frgo7d" role="3cqZAp">
          <ref role="JncvD" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
          <node concept="37vLTw" id="7vxA9frgo7e" role="JncvB">
            <ref role="3cqZAo" node="7vxA9frgo3D" resolve="source" />
          </node>
          <node concept="3clFbS" id="7vxA9frgo7f" role="Jncv$">
            <node concept="3clFbF" id="7vxA9frgtvA" role="3cqZAp">
              <node concept="3X5UdL" id="7vxA9frgo7h" role="3clFbG">
                <node concept="3X5Udd" id="7vxA9frgo7i" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo7j" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:hCjQGZpf9N" resolve="Paper" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo7k" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgw3Y" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgw40" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgw41" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgw42" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJDK" resolve="publishedPapers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo7m" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo7n" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:3N9eFDIQ$Fi" resolve="TechnicalReport" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo7o" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgwMo" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgwMq" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgwMr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgwMs" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJD_" resolve="technicalReports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo7q" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo7r" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:5Z_aVsLecS9" resolve="Thesis" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo7s" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgwZi" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgwZk" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgwZl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgwZm" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJFx" resolve="thesises" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7vxA9frgo7u" role="3X5gkp">
                  <node concept="21nZrQ" id="7vxA9frgo7v" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:hCjQGZpfan" resolve="Book" />
                  </node>
                  <node concept="21nZrQ" id="7vxA9frgo7w" role="3X5Uda">
                    <ref role="21nZrZ" to="fg5c:5Z_aVsLeNMR" resolve="BookChapter" />
                  </node>
                  <node concept="3X5gDF" id="7vxA9frgo7x" role="3X5gFO">
                    <node concept="3uNrnE" id="7vxA9frgxfL" role="3X5gDC">
                      <node concept="2OqwBi" id="7vxA9frgxfN" role="2$L3a6">
                        <node concept="37vLTw" id="7vxA9frgxfO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vxA9frgnWX" resolve="counters" />
                        </node>
                        <node concept="2OwXpG" id="7vxA9frgxfP" role="2OqNvi">
                          <ref role="2Oxat5" node="7vxA9frfJDs" resolve="books" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7vxA9frgo7z" role="3X5Ude">
                  <node concept="Jnkvi" id="7vxA9frgo7$" role="2Oq$k0">
                    <ref role="1M0zk5" node="7vxA9frgo7E" resolve="scholarEntry" />
                  </node>
                  <node concept="3TrcHB" id="7vxA9frgo7_" role="2OqNvi">
                    <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7vxA9frgo7E" role="JncvA">
            <property role="TrG5h" value="scholarEntry" />
            <node concept="2jxLKc" id="7vxA9frgo7F" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7vxA9frgnm0" role="1B3o_S" />
      <node concept="3cqZAl" id="7vxA9frgnDo" role="3clF45" />
      <node concept="37vLTG" id="7vxA9frgo3D" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="7vxA9frgo3E" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7vxA9frgnWX" role="3clF46">
        <property role="TrG5h" value="counters" />
        <node concept="3uibUv" id="7vxA9frgnWW" role="1tU5fm">
          <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vxA9frgakN" role="jymVt" />
    <node concept="1X3_iC" id="7vxA9frg$_F" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="7vxA9frgb81" role="8Wnug">
        <property role="TrG5h" value="getSourceKind" />
        <node concept="37vLTG" id="7vxA9frgbph" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="7vxA9frgbpl" role="1tU5fm">
            <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
          </node>
        </node>
        <node concept="3clFbS" id="7vxA9frgb84" role="3clF47">
          <node concept="Jncv_" id="7vxA9frgbvs" role="3cqZAp">
            <ref role="JncvD" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
            <node concept="37vLTw" id="7vxA9frgbyT" role="JncvB">
              <ref role="3cqZAo" node="7vxA9frgbph" resolve="source" />
            </node>
            <node concept="3clFbS" id="7vxA9frgbvu" role="Jncv$">
              <node concept="3cpWs6" id="7vxA9frgcf0" role="3cqZAp">
                <node concept="3X5UdL" id="7vxA9frgbFp" role="3cqZAk">
                  <node concept="2OqwBi" id="7vxA9frgbUF" role="3X5Ude">
                    <node concept="Jnkvi" id="7vxA9frgbHc" role="2Oq$k0">
                      <ref role="1M0zk5" node="7vxA9frgbvv" resolve="website" />
                    </node>
                    <node concept="3TrcHB" id="7vxA9frgcbb" role="2OqNvi">
                      <ref role="3TsBF5" to="fg5c:3N9eFDIQ$F$" resolve="type" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgcgU" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgcgT" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:33OMaNyRXhQ" resolve="Article" />
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgckA" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:3N9eFDIQ$FD" resolve="PersonalBlogArticle" />
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgco7" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:7fQvVxPb8_t" resolve="Tutorial" />
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgd4V" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:5yXA7NP88yw" resolve="Documentation" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frgcsb" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgcsa" role="3X5gDC">
                        <property role="Xl_RC" value="Website Article" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgcB7" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgcB8" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:3N9eFDIQ$FE" resolve="Forum" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frgcSp" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgcSo" role="3X5gDC">
                        <property role="Xl_RC" value="Forum" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgdoU" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgdoV" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:S91WZfT9Wn" resolve="Book" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frgdoW" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgdoX" role="3X5gDC">
                        <property role="Xl_RC" value="Book" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgcgZ" role="3X5gkp">
                    <node concept="3X5gDF" id="7vxA9frgcyS" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgcyR" role="3X5gDC">
                        <property role="Xl_RC" value="?" />
                      </node>
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgcDv" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:3N9eFDIQ$FH" resolve="Undefined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7vxA9frgbvv" role="JncvA">
              <property role="TrG5h" value="website" />
              <node concept="2jxLKc" id="7vxA9frgbvw" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="7vxA9frgdw_" role="3cqZAp">
            <ref role="JncvD" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
            <node concept="37vLTw" id="7vxA9frgdwA" role="JncvB">
              <ref role="3cqZAo" node="7vxA9frgbph" resolve="source" />
            </node>
            <node concept="3clFbS" id="7vxA9frgdwB" role="Jncv$">
              <node concept="3cpWs6" id="7vxA9frgdwC" role="3cqZAp">
                <node concept="3X5UdL" id="7vxA9frgdwD" role="3cqZAk">
                  <node concept="3X5Udd" id="7vxA9frgfwr" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgfws" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:hCjQGZpf9N" resolve="Paper" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frgfFT" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgfFS" role="3X5gDC">
                        <property role="Xl_RC" value="Paper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgg14" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgg15" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:3N9eFDIQ$Fi" resolve="TechnicalReport" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frggda" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frggd9" role="3X5gDC">
                        <property role="Xl_RC" value="Report" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgggr" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgggs" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:5Z_aVsLecS9" resolve="Thesis" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frggo7" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frggo6" role="3X5gDC">
                        <property role="Xl_RC" value="Thesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgfO$" role="3X5gkp">
                    <node concept="21nZrQ" id="7vxA9frgfO_" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:hCjQGZpfan" resolve="Book" />
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgfOA" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:5Z_aVsLeNMR" resolve="BookChapter" />
                    </node>
                    <node concept="3X5gDF" id="7vxA9frgfOB" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgfOC" role="3X5gDC">
                        <property role="Xl_RC" value="Book" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vxA9frgdwE" role="3X5Ude">
                    <node concept="Jnkvi" id="7vxA9frgdwF" role="2Oq$k0">
                      <ref role="1M0zk5" node="7vxA9frgdx0" resolve="scholarEntry" />
                    </node>
                    <node concept="3TrcHB" id="7vxA9frgdwG" role="2OqNvi">
                      <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="7vxA9frgdwW" role="3X5gkp">
                    <node concept="3X5gDF" id="7vxA9frgdwX" role="3X5gFO">
                      <node concept="Xl_RD" id="7vxA9frgdwY" role="3X5gDC">
                        <property role="Xl_RC" value="?" />
                      </node>
                    </node>
                    <node concept="21nZrQ" id="7vxA9frgdwZ" role="3X5Uda">
                      <ref role="21nZrZ" to="fg5c:hCjQGZpfbr" resolve="Undefined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7vxA9frgdx0" role="JncvA">
              <property role="TrG5h" value="scholarEntry" />
              <node concept="2jxLKc" id="7vxA9frgdx1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="7vxA9frgg_b" role="3cqZAp">
            <node concept="Xl_RD" id="7vxA9frggAx" role="3cqZAk">
              <property role="Xl_RC" value="?" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7vxA9frgaBX" role="1B3o_S" />
        <node concept="17QB3L" id="7vxA9frgb7a" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7vxA9frf475" role="1B3o_S" />
  </node>
</model>

