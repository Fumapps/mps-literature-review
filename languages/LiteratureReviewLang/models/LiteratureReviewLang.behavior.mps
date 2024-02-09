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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240239494010" name="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator" flags="nn" index="342d9q" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="2YIFZL" id="3EulCriSGx5" role="jymVt">
      <property role="TrG5h" value="printDesignConstructOverview" />
      <node concept="3clFbS" id="3EulCriSGx6" role="3clF47">
        <node concept="3cpWs8" id="3EulCriSUcZ" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriSUd2" role="3cpWs9">
            <property role="TrG5h" value="designConstructs" />
            <node concept="2YIFZM" id="3EulCriSUd4" role="33vP2m">
              <ref role="1Pybhc" node="7vxA9frf474" resolve="LiteratureSourceAspectOverview" />
              <ref role="37wK5l" node="3EulCriSP$0" resolve="getRelevantDesignConstructs" />
              <node concept="37vLTw" id="3EulCriSUd5" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriSGxd" resolve="reviewRoot" />
              </node>
            </node>
            <node concept="2I9FWS" id="3EulCriUPl7" role="1tU5fm">
              <ref role="2I9WkF" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriSXp_" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriSVTF" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriSVTG" role="3cpWs9">
            <property role="TrG5h" value="constructCounters" />
            <node concept="3rvAFt" id="3EulCriSVTH" role="1tU5fm">
              <node concept="3Tqbb2" id="3EulCriV4SW" role="3rvQeY">
                <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
              </node>
              <node concept="3uibUv" id="3EulCriSVTJ" role="3rvSg0">
                <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
              </node>
            </node>
            <node concept="2ShNRf" id="3EulCriSVTK" role="33vP2m">
              <node concept="3rGOSV" id="3EulCrj0mQq" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EulCriSVTM" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriSVTN" role="3clFbG">
            <node concept="37vLTw" id="3EulCriSVTO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriSUd2" resolve="designConstructs" />
            </node>
            <node concept="2es0OD" id="3EulCriSVTP" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriSVTQ" role="23t8la">
                <node concept="3clFbS" id="3EulCriSVTR" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriSVTS" role="3cqZAp">
                    <node concept="37vLTI" id="3EulCriSVTT" role="3clFbG">
                      <node concept="2ShNRf" id="3EulCriSVTU" role="37vLTx">
                        <node concept="HV5vD" id="3EulCriSVTV" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3EulCriSVTW" role="37vLTJ">
                        <node concept="37vLTw" id="3EulCriSVTX" role="3ElVtu">
                          <ref role="3cqZAo" node="3EulCriSVTZ" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3EulCriSVTY" role="3ElQJh">
                          <ref role="3cqZAo" node="3EulCriSVTG" resolve="aspectCounters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriSVTZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EulCriSVU0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EulCriTiQX" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriTiQY" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="A3Dl8" id="3EulCriTiQZ" role="1tU5fm">
              <node concept="3Tqbb2" id="3EulCriTiR0" role="A3Ik2">
                <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
              </node>
            </node>
            <node concept="2YIFZM" id="3EulCriTiR1" role="33vP2m">
              <ref role="1Pybhc" node="7vxA9frf474" resolve="LiteratureSourceAspectOverview" />
              <ref role="37wK5l" node="3EulCriTegv" resolve="getRelevantSources" />
              <node concept="37vLTw" id="3EulCriTiR2" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriSGxd" resolve="reviewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriTiR3" role="3cqZAp" />
        <node concept="3clFbF" id="3EulCriTiR4" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriTiR5" role="3clFbG">
            <node concept="37vLTw" id="3EulCriTiR6" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriTiQY" resolve="sources" />
            </node>
            <node concept="2es0OD" id="3EulCriTiR7" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriTiR8" role="23t8la">
                <node concept="3clFbS" id="3EulCriTiR9" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriTiRa" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriTiRb" role="3clFbG">
                      <node concept="2OqwBi" id="3EulCriTiRc" role="2Oq$k0">
                        <node concept="37vLTw" id="3EulCriTiRd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EulCriTiRA" resolve="source" />
                        </node>
                        <node concept="3Tsc0h" id="3EulCriTiRe" role="2OqNvi">
                          <ref role="3TtcxE" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3EulCriTiRf" role="2OqNvi">
                        <node concept="1bVj0M" id="3EulCriTiRg" role="23t8la">
                          <node concept="3clFbS" id="3EulCriTiRh" role="1bW5cS">
                            <node concept="3cpWs8" id="3EulCriTiRq" role="3cqZAp">
                              <node concept="3cpWsn" id="3EulCriTiRr" role="3cpWs9">
                                <property role="TrG5h" value="counters" />
                                <node concept="3uibUv" id="3EulCriTiRs" role="1tU5fm">
                                  <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                                </node>
                                <node concept="3EllGN" id="3EulCriTiRt" role="33vP2m">
                                  <node concept="37vLTw" id="3EulCriTiRv" role="3ElQJh">
                                    <ref role="3cqZAo" node="3EulCriSVTG" resolve="constructCounters" />
                                  </node>
                                  <node concept="2OqwBi" id="3EulCriVvZV" role="3ElVtu">
                                    <node concept="37vLTw" id="3EulCriTJzF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3EulCriTiR$" resolve="design" />
                                    </node>
                                    <node concept="3TrEf2" id="3EulCriV_6q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3EulCriTiRw" role="3cqZAp">
                              <node concept="1rXfSq" id="3EulCriTiRx" role="3clFbG">
                                <ref role="37wK5l" node="7vxA9frgnEq" resolve="increaseTypeCounter" />
                                <node concept="37vLTw" id="3EulCriTiRy" role="37wK5m">
                                  <ref role="3cqZAo" node="3EulCriTiRA" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3EulCriTiRz" role="37wK5m">
                                  <ref role="3cqZAo" node="3EulCriTiRr" resolve="counters" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3EulCriTiR$" role="1bW2Oz">
                            <property role="TrG5h" value="design" />
                            <node concept="2jxLKc" id="3EulCriTiR_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriTiRA" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="3EulCriTiRB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriTiRC" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriTiRD" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriTiRE" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3EulCriTiRF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2OqwBi" id="3EulCriTiRG" role="33vP2m">
              <node concept="2OqwBi" id="3EulCriTiRH" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="3EulCriTiRI" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="3EulCriTiRJ" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="3EulCriTiRK" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3EulCriTiRL" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="3EulCriTiRM" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2ShNRf" id="3EulCriTiRN" role="2Oq$k0">
                            <node concept="1pGfFk" id="3EulCriTiRO" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                              <node concept="Xl_RD" id="3EulCriTiRP" role="37wK5m">
                                <property role="Xl_RC" value="Construct" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3EulCriTiRQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="3EulCriTiRR" role="37wK5m">
                              <property role="Xl_RC" value=";websiteArticles" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3EulCriTiRS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3EulCriTiRT" role="37wK5m">
                            <property role="Xl_RC" value=";forumDiscussions" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3EulCriTiRU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3EulCriTiRV" role="37wK5m">
                          <property role="Xl_RC" value=";books" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3EulCriTiRW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3EulCriTiRX" role="37wK5m">
                        <property role="Xl_RC" value=";technicalReports" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3EulCriTiRY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="3EulCriTiRZ" role="37wK5m">
                      <property role="Xl_RC" value=";publishedPapers" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3EulCriTiS0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3EulCriTiS1" role="37wK5m">
                    <property role="Xl_RC" value=";theses" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3EulCriTiS2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3EulCriTiS3" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EulCriTiS4" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriTiS5" role="3clFbG">
            <node concept="2OqwBi" id="3EulCriTiS6" role="2Oq$k0">
              <node concept="37vLTw" id="3EulCriTiS7" role="2Oq$k0">
                <ref role="3cqZAo" node="3EulCriSVTG" resolve="constructCounters" />
              </node>
              <node concept="2S7cBI" id="3EulCriTiS8" role="2OqNvi">
                <node concept="1nlBCl" id="3EulCriTiS9" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="3EulCriTiSa" role="23t8la">
                  <node concept="3clFbS" id="3EulCriTiSb" role="1bW5cS">
                    <node concept="3clFbF" id="3EulCriTiSc" role="3cqZAp">
                      <node concept="3cpWs3" id="3EulCriXCUH" role="3clFbG">
                        <node concept="2OqwBi" id="3EulCriXLXD" role="3uHU7w">
                          <node concept="2OqwBi" id="3EulCriXFC$" role="2Oq$k0">
                            <node concept="37vLTw" id="3EulCriXDXH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3EulCriTiSh" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="3EulCriXJqC" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="3EulCriXOwU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3EulCriXwiV" role="3uHU7B">
                          <node concept="1rXfSq" id="3EulCriTiSd" role="3uHU7B">
                            <ref role="37wK5l" node="3EulCriJgXQ" resolve="getManuallyDefinedAspectSortOrder" />
                            <node concept="1rXfSq" id="3EulCriUGGV" role="37wK5m">
                              <ref role="37wK5l" node="3EulCriQ981" resolve="getTopLevelAspect" />
                              <node concept="2OqwBi" id="3EulCriWcAR" role="37wK5m">
                                <node concept="37vLTw" id="3EulCriUIEs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3EulCriTiSh" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="3EulCriWgf0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3EulCriXzJe" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3EulCriTiSh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3EulCriTiSi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3EulCriTiSj" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriTiSk" role="23t8la">
                <node concept="3clFbS" id="3EulCriTiSl" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriTiSm" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriTiSn" role="3clFbG">
                      <node concept="37vLTw" id="3EulCriTiSo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EulCriTiRE" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3EulCriTiSp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                        <node concept="2OqwBi" id="3EulCriTiSq" role="37wK5m">
                          <node concept="37vLTw" id="3EulCriTiSr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="3EulCriTiSs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EulCriTiSt" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriTiSu" role="3clFbG">
                      <node concept="2OqwBi" id="3EulCriTiSv" role="2Oq$k0">
                        <node concept="2OqwBi" id="3EulCriTiSw" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="3EulCriTiSx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3EulCriTiSy" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2OqwBi" id="3EulCriTiSz" role="2Oq$k0">
                                <node concept="2OqwBi" id="3EulCriTiS$" role="2Oq$k0">
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="3EulCriTiS_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3EulCriTiSA" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="3EulCriTiSB" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3EulCriTiSC" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <node concept="2OqwBi" id="3EulCriTiSD" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3EulCriTiSE" role="2Oq$k0">
                                              <property role="hSjvv" value="true" />
                                              <node concept="liA8E" id="3EulCriTiSF" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="3EulCriTiSG" role="37wK5m">
                                                  <property role="Xl_RC" value=";" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3EulCriTiSH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3EulCriTiRE" resolve="sb" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3EulCriTiSI" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                              <node concept="2OqwBi" id="3EulCriTiSJ" role="37wK5m">
                                                <node concept="2OqwBi" id="3EulCriTiSK" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3EulCriTiSL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                                                  </node>
                                                  <node concept="3AV6Ez" id="3EulCriTiSM" role="2OqNvi" />
                                                </node>
                                                <node concept="2OwXpG" id="3EulCriTiSN" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7vxA9frfJ$V" resolve="websiteArticles" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3EulCriTiSO" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="3EulCriTiSP" role="37wK5m">
                                              <property role="Xl_RC" value=";" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3EulCriTiSQ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                          <node concept="2OqwBi" id="3EulCriTiSR" role="37wK5m">
                                            <node concept="2OqwBi" id="3EulCriTiSS" role="2Oq$k0">
                                              <node concept="37vLTw" id="3EulCriTiST" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                                              </node>
                                              <node concept="3AV6Ez" id="3EulCriTiSU" role="2OqNvi" />
                                            </node>
                                            <node concept="2OwXpG" id="3EulCriTiSV" role="2OqNvi">
                                              <ref role="2Oxat5" node="7vxA9frfJBE" resolve="forumDiscussions" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3EulCriTiSW" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="3EulCriTiSX" role="37wK5m">
                                          <property role="Xl_RC" value=";" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3EulCriTiSY" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                      <node concept="2OqwBi" id="3EulCriTiSZ" role="37wK5m">
                                        <node concept="2OqwBi" id="3EulCriTiT0" role="2Oq$k0">
                                          <node concept="37vLTw" id="3EulCriTiT1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                                          </node>
                                          <node concept="3AV6Ez" id="3EulCriTiT2" role="2OqNvi" />
                                        </node>
                                        <node concept="2OwXpG" id="3EulCriTiT3" role="2OqNvi">
                                          <ref role="2Oxat5" node="7vxA9frfJDs" resolve="books" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3EulCriTiT4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="3EulCriTiT5" role="37wK5m">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3EulCriTiT6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                  <node concept="2OqwBi" id="3EulCriTiT7" role="37wK5m">
                                    <node concept="2OqwBi" id="3EulCriTiT8" role="2Oq$k0">
                                      <node concept="37vLTw" id="3EulCriTiT9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                                      </node>
                                      <node concept="3AV6Ez" id="3EulCriTiTa" role="2OqNvi" />
                                    </node>
                                    <node concept="2OwXpG" id="3EulCriTiTb" role="2OqNvi">
                                      <ref role="2Oxat5" node="7vxA9frfJD_" resolve="technicalReports" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3EulCriTiTc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="3EulCriTiTd" role="37wK5m">
                                  <property role="Xl_RC" value=";" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3EulCriTiTe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                              <node concept="2OqwBi" id="3EulCriTiTf" role="37wK5m">
                                <node concept="2OqwBi" id="3EulCriTiTg" role="2Oq$k0">
                                  <node concept="37vLTw" id="3EulCriTiTh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                                  </node>
                                  <node concept="3AV6Ez" id="3EulCriTiTi" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="3EulCriTiTj" role="2OqNvi">
                                  <ref role="2Oxat5" node="7vxA9frfJDK" resolve="publishedPapers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3EulCriTiTk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="3EulCriTiTl" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3EulCriTiTm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                          <node concept="2OqwBi" id="3EulCriTiTn" role="37wK5m">
                            <node concept="2OqwBi" id="3EulCriTiTo" role="2Oq$k0">
                              <node concept="37vLTw" id="3EulCriTiTp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EulCriTiTu" resolve="entry" />
                              </node>
                              <node concept="3AV6Ez" id="3EulCriTiTq" role="2OqNvi" />
                            </node>
                            <node concept="2OwXpG" id="3EulCriTiTr" role="2OqNvi">
                              <ref role="2Oxat5" node="7vxA9frfJFx" resolve="theses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3EulCriTiTs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3EulCriTiTt" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriTiTu" role="1bW2Oz">
                  <property role="TrG5h" value="entry" />
                  <node concept="2jxLKc" id="3EulCriTiTv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriTiTw" role="3cqZAp" />
        <node concept="3cpWs6" id="3EulCriTiTx" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriTiTy" role="3cqZAk">
            <node concept="37vLTw" id="3EulCriTiTz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriTiRE" resolve="sb" />
            </node>
            <node concept="liA8E" id="3EulCriTiT$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriSVMA" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3EulCriSGxb" role="1B3o_S" />
      <node concept="17QB3L" id="3EulCriSGxc" role="3clF45" />
      <node concept="37vLTG" id="3EulCriSGxd" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="3EulCriSGxe" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EulCriSGpx" role="jymVt" />
    <node concept="2YIFZL" id="7vxA9frf49n" role="jymVt">
      <property role="TrG5h" value="printToplevelAspectOverview" />
      <node concept="3clFbS" id="7vxA9frf49q" role="3clF47">
        <node concept="3cpWs6" id="3EulCriPUYJ" role="3cqZAp">
          <node concept="1rXfSq" id="3EulCriPV5m" role="3cqZAk">
            <ref role="37wK5l" node="3EulCriPgvS" resolve="printAspectCumulatedToString" />
            <node concept="37vLTw" id="3EulCriPWzT" role="37wK5m">
              <ref role="3cqZAo" node="7vxA9frf49V" resolve="reviewRoot" />
            </node>
            <node concept="3clFbT" id="3EulCriPWDw" role="37wK5m">
              <property role="3clFbU" value="true" />
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
    <node concept="2YIFZL" id="3EulCriPWHl" role="jymVt">
      <property role="TrG5h" value="printFullAspectOverview" />
      <node concept="3clFbS" id="3EulCriPWHm" role="3clF47">
        <node concept="3cpWs6" id="3EulCriPWHn" role="3cqZAp">
          <node concept="1rXfSq" id="3EulCriPWHo" role="3cqZAk">
            <ref role="37wK5l" node="3EulCriPgvS" resolve="printAspectCumulatedToString" />
            <node concept="37vLTw" id="3EulCriPWHp" role="37wK5m">
              <ref role="3cqZAo" node="3EulCriPWHt" resolve="reviewRoot" />
            </node>
            <node concept="3clFbT" id="3EulCriPWHq" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EulCriPWHr" role="1B3o_S" />
      <node concept="17QB3L" id="3EulCriPWHs" role="3clF45" />
      <node concept="37vLTG" id="3EulCriPWHt" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="3EulCriPWHu" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3EulCriPgvS" role="jymVt">
      <property role="TrG5h" value="printAspectCumulatedToString" />
      <node concept="3clFbS" id="3EulCriPgvT" role="3clF47">
        <node concept="3cpWs8" id="3EulCriPgvU" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriPgvV" role="3cpWs9">
            <property role="TrG5h" value="designConstructs" />
            <node concept="2I9FWS" id="3EulCriPgvW" role="1tU5fm">
              <ref role="2I9WkF" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
            </node>
            <node concept="2YIFZM" id="3EulCriSP$4" role="33vP2m">
              <ref role="1Pybhc" node="7vxA9frf474" resolve="LiteratureSourceAspectOverview" />
              <ref role="37wK5l" node="3EulCriSP$0" resolve="getRelevantDesignConstructs" />
              <node concept="37vLTw" id="3EulCriSP$3" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriPgzO" resolve="reviewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EulCriPgwh" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriPgwi" role="3cpWs9">
            <property role="TrG5h" value="aspects" />
            <node concept="A3Dl8" id="3EulCriPgwj" role="1tU5fm">
              <node concept="17QB3L" id="3EulCriPgwk" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3EulCriPgwl" role="33vP2m">
              <node concept="2OqwBi" id="3EulCriPgwm" role="2Oq$k0">
                <node concept="37vLTw" id="3EulCriPgwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EulCriPgvV" resolve="designConstructs" />
                </node>
                <node concept="3$u5V9" id="3EulCriPgwo" role="2OqNvi">
                  <node concept="1bVj0M" id="3EulCriPgwp" role="23t8la">
                    <node concept="3clFbS" id="3EulCriPgwq" role="1bW5cS">
                      <node concept="3clFbF" id="3EulCriPgwr" role="3cqZAp">
                        <node concept="1rXfSq" id="3EulCriPgws" role="3clFbG">
                          <ref role="37wK5l" node="7vxA9frfD_G" resolve="getSubOrTopLevelAspect" />
                          <node concept="37vLTw" id="3EulCriPgwt" role="37wK5m">
                            <ref role="3cqZAo" node="3EulCriPgwu" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="3EulCriRRC5" role="37wK5m">
                            <ref role="3cqZAo" node="3EulCriPgzQ" resolve="onlyToplevelAspects" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3EulCriPgwu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3EulCriPgwv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="3EulCriPgww" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriPgwx" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriPgwy" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriPgwz" role="3cpWs9">
            <property role="TrG5h" value="aspectCounters" />
            <node concept="3rvAFt" id="3EulCriPgw$" role="1tU5fm">
              <node concept="17QB3L" id="3EulCriPgw_" role="3rvQeY" />
              <node concept="3uibUv" id="3EulCriPgwA" role="3rvSg0">
                <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
              </node>
            </node>
            <node concept="2ShNRf" id="3EulCriPgwB" role="33vP2m">
              <node concept="342d9q" id="3EulCriPgwC" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EulCriPgwD" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriPgwE" role="3clFbG">
            <node concept="37vLTw" id="3EulCriPgwF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriPgwi" resolve="aspects" />
            </node>
            <node concept="2es0OD" id="3EulCriPgwG" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriPgwH" role="23t8la">
                <node concept="3clFbS" id="3EulCriPgwI" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriPgwJ" role="3cqZAp">
                    <node concept="37vLTI" id="3EulCriPgwK" role="3clFbG">
                      <node concept="2ShNRf" id="3EulCriPgwL" role="37vLTx">
                        <node concept="HV5vD" id="3EulCriPgwM" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="HV5vE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3EulCriPgwN" role="37vLTJ">
                        <node concept="37vLTw" id="3EulCriPgwO" role="3ElVtu">
                          <ref role="3cqZAo" node="3EulCriPgwQ" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3EulCriPgwP" role="3ElQJh">
                          <ref role="3cqZAo" node="3EulCriPgwz" resolve="aspectCounters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriPgwQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EulCriPgwR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriPgwS" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriPgwT" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriPgwU" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="A3Dl8" id="3EulCriPgwV" role="1tU5fm">
              <node concept="3Tqbb2" id="3EulCriPgwW" role="A3Ik2">
                <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
              </node>
            </node>
            <node concept="2YIFZM" id="3EulCriTeg$" role="33vP2m">
              <ref role="1Pybhc" node="7vxA9frf474" resolve="LiteratureSourceAspectOverview" />
              <ref role="37wK5l" node="3EulCriTegv" resolve="getRelevantSources" />
              <node concept="37vLTw" id="3EulCriTegz" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriPgzO" resolve="reviewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriPgxh" role="3cqZAp" />
        <node concept="3clFbF" id="3EulCriPgxi" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriPgxj" role="3clFbG">
            <node concept="37vLTw" id="3EulCriPgxk" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriPgwU" resolve="sources" />
            </node>
            <node concept="2es0OD" id="3EulCriPgxl" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriPgxm" role="23t8la">
                <node concept="3clFbS" id="3EulCriPgxn" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriPgxo" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriPgxp" role="3clFbG">
                      <node concept="2OqwBi" id="3EulCriPgxq" role="2Oq$k0">
                        <node concept="37vLTw" id="3EulCriPgxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EulCriPgxN" resolve="source" />
                        </node>
                        <node concept="3Tsc0h" id="3EulCriPgxs" role="2OqNvi">
                          <ref role="3TtcxE" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3EulCriPgxt" role="2OqNvi">
                        <node concept="1bVj0M" id="3EulCriPgxu" role="23t8la">
                          <node concept="3clFbS" id="3EulCriPgxv" role="1bW5cS">
                            <node concept="3cpWs8" id="3EulCriPgxw" role="3cqZAp">
                              <node concept="3cpWsn" id="3EulCriPgxx" role="3cpWs9">
                                <property role="TrG5h" value="aspect" />
                                <node concept="17QB3L" id="3EulCriPgxy" role="1tU5fm" />
                                <node concept="1rXfSq" id="3EulCriPgxz" role="33vP2m">
                                  <ref role="37wK5l" node="7vxA9frfD_G" resolve="getSubOrTopLevelAspect" />
                                  <node concept="2OqwBi" id="3EulCriPgx$" role="37wK5m">
                                    <node concept="37vLTw" id="3EulCriPgx_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3EulCriPgxL" resolve="design" />
                                    </node>
                                    <node concept="3TrEf2" id="3EulCriPgxA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3EulCriRYys" role="37wK5m">
                                    <ref role="3cqZAo" node="3EulCriPgzQ" resolve="onlyToplevelAspects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3EulCriPgxB" role="3cqZAp">
                              <node concept="3cpWsn" id="3EulCriPgxC" role="3cpWs9">
                                <property role="TrG5h" value="counters" />
                                <node concept="3uibUv" id="3EulCriPgxD" role="1tU5fm">
                                  <ref role="3uigEE" node="7vxA9frfJie" resolve="SourceTypeCounters" />
                                </node>
                                <node concept="3EllGN" id="3EulCriPgxE" role="33vP2m">
                                  <node concept="37vLTw" id="3EulCriPgxF" role="3ElVtu">
                                    <ref role="3cqZAo" node="3EulCriPgxx" resolve="aspect" />
                                  </node>
                                  <node concept="37vLTw" id="3EulCriPgxG" role="3ElQJh">
                                    <ref role="3cqZAo" node="3EulCriPgwz" resolve="aspectCounters" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3EulCriPgxH" role="3cqZAp">
                              <node concept="1rXfSq" id="3EulCriPgxI" role="3clFbG">
                                <ref role="37wK5l" node="7vxA9frgnEq" resolve="increaseTypeCounter" />
                                <node concept="37vLTw" id="3EulCriPgxJ" role="37wK5m">
                                  <ref role="3cqZAo" node="3EulCriPgxN" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3EulCriPgxK" role="37wK5m">
                                  <ref role="3cqZAo" node="3EulCriPgxC" resolve="counters" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3EulCriPgxL" role="1bW2Oz">
                            <property role="TrG5h" value="design" />
                            <node concept="2jxLKc" id="3EulCriPgxM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriPgxN" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="3EulCriPgxO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriPgxP" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriPgxQ" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriPgxR" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3EulCriPgxS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2OqwBi" id="3EulCriPgxT" role="33vP2m">
              <node concept="2OqwBi" id="3EulCriPgxU" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="3EulCriPgxV" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="3EulCriPgxW" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="3EulCriPgxX" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3EulCriPgxY" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="3EulCriPgxZ" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2ShNRf" id="3EulCriPgy0" role="2Oq$k0">
                            <node concept="1pGfFk" id="3EulCriPgy1" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                              <node concept="Xl_RD" id="3EulCriPgy2" role="37wK5m">
                                <property role="Xl_RC" value="Aspect" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3EulCriPgy3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="3EulCriPgy4" role="37wK5m">
                              <property role="Xl_RC" value=";websiteArticles" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3EulCriPgy5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="3EulCriPgy6" role="37wK5m">
                            <property role="Xl_RC" value=";forumDiscussions" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3EulCriPgy7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3EulCriPgy8" role="37wK5m">
                          <property role="Xl_RC" value=";books" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3EulCriPgy9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3EulCriPgya" role="37wK5m">
                        <property role="Xl_RC" value=";technicalReports" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3EulCriPgyb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="3EulCriPgyc" role="37wK5m">
                      <property role="Xl_RC" value=";publishedPapers" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3EulCriPgyd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="3EulCriPgye" role="37wK5m">
                    <property role="Xl_RC" value=";theses" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3EulCriPgyf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="3EulCriPgyg" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EulCriPgyh" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriPgyi" role="3clFbG">
            <node concept="2OqwBi" id="3EulCriPgyj" role="2Oq$k0">
              <node concept="37vLTw" id="3EulCriPgyk" role="2Oq$k0">
                <ref role="3cqZAo" node="3EulCriPgwz" resolve="aspectCounters" />
              </node>
              <node concept="2S7cBI" id="3EulCriPgyl" role="2OqNvi">
                <node concept="1nlBCl" id="3EulCriPgym" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="3EulCriPgyn" role="23t8la">
                  <node concept="3clFbS" id="3EulCriPgyo" role="1bW5cS">
                    <node concept="3clFbF" id="3EulCriPgyp" role="3cqZAp">
                      <node concept="1rXfSq" id="3EulCriPgyq" role="3clFbG">
                        <ref role="37wK5l" node="3EulCriJgXQ" resolve="getManuallyDefinedAspectSortOrder" />
                        <node concept="2OqwBi" id="3EulCriPgyr" role="37wK5m">
                          <node concept="37vLTw" id="3EulCriPgys" role="2Oq$k0">
                            <ref role="3cqZAo" node="3EulCriPgyu" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="3EulCriPgyt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3EulCriPgyu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3EulCriPgyv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3EulCriPgyw" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriPgyx" role="23t8la">
                <node concept="3clFbS" id="3EulCriPgyy" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriPgyz" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriPgy$" role="3clFbG">
                      <node concept="37vLTw" id="3EulCriPgy_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EulCriPgxR" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3EulCriPgyA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="3EulCriPgyB" role="37wK5m">
                          <node concept="37vLTw" id="3EulCriPgyC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="3EulCriPgyD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3EulCriPgyE" role="3cqZAp">
                    <node concept="2OqwBi" id="3EulCriPgyF" role="3clFbG">
                      <node concept="2OqwBi" id="3EulCriPgyG" role="2Oq$k0">
                        <node concept="2OqwBi" id="3EulCriPgyH" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="3EulCriPgyI" role="2Oq$k0">
                            <node concept="2OqwBi" id="3EulCriPgyJ" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2OqwBi" id="3EulCriPgyK" role="2Oq$k0">
                                <node concept="2OqwBi" id="3EulCriPgyL" role="2Oq$k0">
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="3EulCriPgyM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3EulCriPgyN" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="3EulCriPgyO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3EulCriPgyP" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <node concept="2OqwBi" id="3EulCriPgyQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3EulCriPgyR" role="2Oq$k0">
                                              <property role="hSjvv" value="true" />
                                              <node concept="liA8E" id="3EulCriPgyS" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="3EulCriPgyT" role="37wK5m">
                                                  <property role="Xl_RC" value=";" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3EulCriPgyU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3EulCriPgxR" resolve="sb" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3EulCriPgyV" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                              <node concept="2OqwBi" id="3EulCriPgyW" role="37wK5m">
                                                <node concept="2OqwBi" id="3EulCriPgyX" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3EulCriPgyY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                                                  </node>
                                                  <node concept="3AV6Ez" id="3EulCriPgyZ" role="2OqNvi" />
                                                </node>
                                                <node concept="2OwXpG" id="3EulCriPgz0" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7vxA9frfJ$V" resolve="websiteArticles" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3EulCriPgz1" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="3EulCriPgz2" role="37wK5m">
                                              <property role="Xl_RC" value=";" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3EulCriPgz3" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                          <node concept="2OqwBi" id="3EulCriPgz4" role="37wK5m">
                                            <node concept="2OqwBi" id="3EulCriPgz5" role="2Oq$k0">
                                              <node concept="37vLTw" id="3EulCriPgz6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                                              </node>
                                              <node concept="3AV6Ez" id="3EulCriPgz7" role="2OqNvi" />
                                            </node>
                                            <node concept="2OwXpG" id="3EulCriPgz8" role="2OqNvi">
                                              <ref role="2Oxat5" node="7vxA9frfJBE" resolve="forumDiscussions" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3EulCriPgz9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="3EulCriPgza" role="37wK5m">
                                          <property role="Xl_RC" value=";" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3EulCriPgzb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                      <node concept="2OqwBi" id="3EulCriPgzc" role="37wK5m">
                                        <node concept="2OqwBi" id="3EulCriPgzd" role="2Oq$k0">
                                          <node concept="37vLTw" id="3EulCriPgze" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                                          </node>
                                          <node concept="3AV6Ez" id="3EulCriPgzf" role="2OqNvi" />
                                        </node>
                                        <node concept="2OwXpG" id="3EulCriPgzg" role="2OqNvi">
                                          <ref role="2Oxat5" node="7vxA9frfJDs" resolve="books" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3EulCriPgzh" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="3EulCriPgzi" role="37wK5m">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3EulCriPgzj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                  <node concept="2OqwBi" id="3EulCriPgzk" role="37wK5m">
                                    <node concept="2OqwBi" id="3EulCriPgzl" role="2Oq$k0">
                                      <node concept="37vLTw" id="3EulCriPgzm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                                      </node>
                                      <node concept="3AV6Ez" id="3EulCriPgzn" role="2OqNvi" />
                                    </node>
                                    <node concept="2OwXpG" id="3EulCriPgzo" role="2OqNvi">
                                      <ref role="2Oxat5" node="7vxA9frfJD_" resolve="technicalReports" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3EulCriPgzp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="3EulCriPgzq" role="37wK5m">
                                  <property role="Xl_RC" value=";" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3EulCriPgzr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                              <node concept="2OqwBi" id="3EulCriPgzs" role="37wK5m">
                                <node concept="2OqwBi" id="3EulCriPgzt" role="2Oq$k0">
                                  <node concept="37vLTw" id="3EulCriPgzu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                                  </node>
                                  <node concept="3AV6Ez" id="3EulCriPgzv" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="3EulCriPgzw" role="2OqNvi">
                                  <ref role="2Oxat5" node="7vxA9frfJDK" resolve="publishedPapers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3EulCriPgzx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="3EulCriPgzy" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3EulCriPgzz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                          <node concept="2OqwBi" id="3EulCriPgz$" role="37wK5m">
                            <node concept="2OqwBi" id="3EulCriPgz_" role="2Oq$k0">
                              <node concept="37vLTw" id="3EulCriPgzA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3EulCriPgzF" resolve="entry" />
                              </node>
                              <node concept="3AV6Ez" id="3EulCriPgzB" role="2OqNvi" />
                            </node>
                            <node concept="2OwXpG" id="3EulCriPgzC" role="2OqNvi">
                              <ref role="2Oxat5" node="7vxA9frfJFx" resolve="theses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3EulCriPgzD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="3EulCriPgzE" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriPgzF" role="1bW2Oz">
                  <property role="TrG5h" value="entry" />
                  <node concept="2jxLKc" id="3EulCriPgzG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriPgzH" role="3cqZAp" />
        <node concept="3cpWs6" id="3EulCriPgzI" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriPgzJ" role="3cqZAk">
            <node concept="37vLTw" id="3EulCriPgzK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriPgxR" resolve="sb" />
            </node>
            <node concept="liA8E" id="3EulCriPgzL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EulCriPAqv" role="1B3o_S" />
      <node concept="17QB3L" id="3EulCriPgzN" role="3clF45" />
      <node concept="37vLTG" id="3EulCriPgzO" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="3EulCriPgzP" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
      <node concept="37vLTG" id="3EulCriPgzQ" role="3clF46">
        <property role="TrG5h" value="onlyToplevelAspects" />
        <node concept="10P_77" id="3EulCriPgzR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3EulCriTegv" role="jymVt">
      <property role="TrG5h" value="getRelevantSources" />
      <node concept="3Tm6S6" id="3EulCriTegw" role="1B3o_S" />
      <node concept="A3Dl8" id="3EulCriTegx" role="3clF45">
        <node concept="3Tqbb2" id="3EulCriTegy" role="A3Ik2">
          <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3EulCriTego" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="3EulCriTegp" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
      <node concept="3clFbS" id="3EulCriTefV" role="3clF47">
        <node concept="3cpWs6" id="3EulCriTegm" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriTeg2" role="3cqZAk">
            <node concept="2OqwBi" id="3EulCriTeg3" role="2Oq$k0">
              <node concept="2OqwBi" id="3EulCriTeg4" role="2Oq$k0">
                <node concept="37vLTw" id="3EulCriTegq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EulCriTego" resolve="reviewRoot" />
                </node>
                <node concept="I4A8Y" id="3EulCriTeg6" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="3EulCriTeg7" role="2OqNvi">
                <node concept="chp4Y" id="3EulCriTeg8" role="1dBWTz">
                  <ref role="cht4Q" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3EulCriTeg9" role="2OqNvi">
              <node concept="1bVj0M" id="3EulCriTega" role="23t8la">
                <node concept="3clFbS" id="3EulCriTegb" role="1bW5cS">
                  <node concept="3clFbF" id="3EulCriTegc" role="3cqZAp">
                    <node concept="17R0WA" id="3EulCriTegd" role="3clFbG">
                      <node concept="2OqwBi" id="3EulCriTege" role="3uHU7w">
                        <node concept="1XH99k" id="3EulCriTegf" role="2Oq$k0">
                          <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
                        </node>
                        <node concept="2ViDtV" id="3EulCriTegg" role="2OqNvi">
                          <ref role="2ViDtZ" to="fg5c:IDbygglU8B" resolve="Relevant" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3EulCriTegh" role="3uHU7B">
                        <node concept="37vLTw" id="3EulCriTegi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EulCriTegk" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3EulCriTegj" role="2OqNvi">
                          <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3EulCriTegk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3EulCriTegl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3EulCriSP$0" role="jymVt">
      <property role="TrG5h" value="getRelevantDesignConstructs" />
      <node concept="3Tm6S6" id="3EulCriSP$1" role="1B3o_S" />
      <node concept="2I9FWS" id="3EulCriSP$2" role="3clF45">
        <ref role="2I9WkF" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
      </node>
      <node concept="37vLTG" id="3EulCriSPzV" role="3clF46">
        <property role="TrG5h" value="reviewRoot" />
        <node concept="3Tqbb2" id="3EulCriSPzW" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
        </node>
      </node>
      <node concept="3clFbS" id="3EulCriSPzv" role="3clF47">
        <node concept="3cpWs6" id="3EulCriSPzT" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriSPz_" role="3cqZAk">
            <node concept="2OqwBi" id="3EulCriSPzA" role="2Oq$k0">
              <node concept="2OqwBi" id="3EulCriSPzB" role="2Oq$k0">
                <node concept="2OqwBi" id="3EulCriSPzC" role="2Oq$k0">
                  <node concept="37vLTw" id="3EulCriSPzX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EulCriSPzV" resolve="reviewRoot" />
                  </node>
                  <node concept="I4A8Y" id="3EulCriSPzE" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3EulCriSPzF" role="2OqNvi">
                  <node concept="chp4Y" id="3EulCriSPzG" role="1dBWTz">
                    <ref role="cht4Q" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3EulCriSPzH" role="2OqNvi">
                <node concept="1bVj0M" id="3EulCriSPzI" role="23t8la">
                  <node concept="3clFbS" id="3EulCriSPzJ" role="1bW5cS">
                    <node concept="3clFbF" id="3EulCriSPzK" role="3cqZAp">
                      <node concept="17QLQc" id="3EulCriSPzL" role="3clFbG">
                        <node concept="2OqwBi" id="3EulCriSPzM" role="3uHU7B">
                          <node concept="37vLTw" id="3EulCriSPzN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3EulCriSPzQ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3EulCriSPzO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3EulCriSPzP" role="3uHU7w">
                          <property role="Xl_RC" value="TODO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3EulCriSPzQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3EulCriSPzR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3EulCriSPzS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vxA9frf5OX" role="jymVt" />
    <node concept="2YIFZL" id="7vxA9frfD_G" role="jymVt">
      <property role="TrG5h" value="getSubOrTopLevelAspect" />
      <node concept="3clFbS" id="7vxA9frfD_K" role="3clF47">
        <node concept="3clFbF" id="3EulCriQG2k" role="3cqZAp">
          <node concept="3K4zz7" id="3EulCriQIq7" role="3clFbG">
            <node concept="1rXfSq" id="3EulCriQKrY" role="3K4E3e">
              <ref role="37wK5l" node="3EulCriQ981" resolve="getTopLevelAspect" />
              <node concept="37vLTw" id="3EulCriQMzp" role="37wK5m">
                <ref role="3cqZAo" node="7vxA9frfD_I" resolve="designConstruct" />
              </node>
            </node>
            <node concept="1rXfSq" id="3EulCriQODz" role="3K4GZi">
              <ref role="37wK5l" node="3EulCriQs_A" resolve="getSubAspect" />
              <node concept="37vLTw" id="3EulCriQQLI" role="37wK5m">
                <ref role="3cqZAo" node="7vxA9frfD_I" resolve="designConstruct" />
              </node>
            </node>
            <node concept="37vLTw" id="3EulCriQG2j" role="3K4Cdx">
              <ref role="3cqZAo" node="3EulCriQqoZ" resolve="onlyToplevelAspects" />
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
      <node concept="37vLTG" id="3EulCriQqoZ" role="3clF46">
        <property role="TrG5h" value="onlyToplevelAspects" />
        <node concept="10P_77" id="3EulCriQst1" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7vxA9frfDA3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3EulCriQs_A" role="jymVt">
      <property role="TrG5h" value="getSubAspect" />
      <node concept="3clFbS" id="3EulCriQs_B" role="3clF47">
        <node concept="3cpWs8" id="3EulCriQs_C" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriQs_D" role="3cpWs9">
            <property role="TrG5h" value="trimStart" />
            <node concept="10Oyi0" id="3EulCriQs_E" role="1tU5fm" />
            <node concept="2OqwBi" id="3EulCriQs_F" role="33vP2m">
              <node concept="Xl_RD" id="3EulCriQs_G" role="2Oq$k0">
                <property role="Xl_RC" value="criteria.design." />
              </node>
              <node concept="liA8E" id="3EulCriQs_H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EulCriQsA6" role="3cqZAp">
          <node concept="2OqwBi" id="3EulCriR9l1" role="3cqZAk">
            <node concept="2OqwBi" id="3EulCriR9l2" role="2Oq$k0">
              <node concept="37vLTw" id="3EulCriR9l3" role="2Oq$k0">
                <ref role="3cqZAo" node="3EulCriQsA9" resolve="designConstruct" />
              </node>
              <node concept="3TrcHB" id="3EulCriR9l4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="liA8E" id="3EulCriR9l5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="3EulCriR9l6" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriQs_D" resolve="trimStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3EulCriQsA8" role="3clF45" />
      <node concept="37vLTG" id="3EulCriQsA9" role="3clF46">
        <property role="TrG5h" value="designConstruct" />
        <node concept="3Tqbb2" id="3EulCriQsAa" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EulCriQsAd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3EulCriQ981" role="jymVt">
      <property role="TrG5h" value="getTopLevelAspect" />
      <node concept="3clFbS" id="3EulCriQ982" role="3clF47">
        <node concept="3cpWs8" id="3EulCriQ989" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriQ98a" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="17QB3L" id="3EulCriQ98b" role="1tU5fm" />
            <node concept="1rXfSq" id="3EulCriRpi$" role="33vP2m">
              <ref role="37wK5l" node="3EulCriQs_A" resolve="getSubAspect" />
              <node concept="37vLTw" id="3EulCriRsPF" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriQ98$" resolve="designConstruct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EulCriYMUZ" role="3cqZAp">
          <node concept="2YIFZM" id="3EulCriYMUY" role="3cqZAk">
            <ref role="1Pybhc" node="7vxA9frf474" resolve="LiteratureSourceAspectOverview" />
            <ref role="37wK5l" node="3EulCriYMUU" resolve="getAspectPrefix" />
            <node concept="37vLTw" id="3EulCriYMUX" role="37wK5m">
              <ref role="3cqZAo" node="3EulCriQ98a" resolve="aspect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3EulCriQ98z" role="3clF45" />
      <node concept="37vLTG" id="3EulCriQ98$" role="3clF46">
        <property role="TrG5h" value="designConstruct" />
        <node concept="3Tqbb2" id="3EulCriQ98_" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EulCriQ98A" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3EulCriYMUU" role="jymVt">
      <property role="TrG5h" value="getAspectPrefix" />
      <node concept="3Tm6S6" id="3EulCriYMUV" role="1B3o_S" />
      <node concept="17QB3L" id="3EulCriYMUW" role="3clF45" />
      <node concept="37vLTG" id="3EulCriYMUN" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="17QB3L" id="3EulCriYMUO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EulCriYMUx" role="3clF47">
        <node concept="3clFbJ" id="3EulCriYMUy" role="3cqZAp">
          <node concept="3clFbS" id="3EulCriYMUz" role="3clFbx">
            <node concept="3cpWs6" id="3EulCriYMU$" role="3cqZAp">
              <node concept="AH0OO" id="3EulCriYMU_" role="3cqZAk">
                <node concept="3cmrfG" id="3EulCriYMUA" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3EulCriYMUB" role="AHHXb">
                  <node concept="37vLTw" id="3EulCriYMUP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EulCriYMUN" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="3EulCriYMUD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="3EulCriYMUE" role="37wK5m">
                      <property role="Xl_RC" value="\\." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EulCriYMUF" role="3clFbw">
            <node concept="37vLTw" id="3EulCriYMUQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriYMUN" resolve="aspect" />
            </node>
            <node concept="liA8E" id="3EulCriYMUH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3EulCriYMUI" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3EulCriYMUJ" role="9aQIa">
            <node concept="3clFbS" id="3EulCriYMUK" role="9aQI4">
              <node concept="3cpWs6" id="3EulCriYMUL" role="3cqZAp">
                <node concept="37vLTw" id="3EulCriYMUR" role="3cqZAk">
                  <ref role="3cqZAo" node="3EulCriYMUN" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
            <node concept="3clFbF" id="7vxA9frgznh" role="3cqZAp">
              <node concept="15s5l7" id="3EulCriMmA_" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Unreachable node &quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1597542831870510169]&quot;;" />
                <property role="huDt6" value="Error: Unreachable node " />
              </node>
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
    <node concept="2YIFZL" id="3EulCriJgXQ" role="jymVt">
      <property role="TrG5h" value="getManuallyDefinedAspectSortOrder" />
      <node concept="3clFbS" id="3EulCriJgXT" role="3clF47">
        <node concept="3cpWs8" id="3EulCriJtMa" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriJtMb" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="2ShNRf" id="3EulCriJtMc" role="33vP2m">
              <node concept="Tc6Ow" id="3EulCriOnB$" role="2ShVmc">
                <node concept="Xl_RD" id="3EulCriOnBA" role="HW$Y0">
                  <property role="Xl_RC" value="app_lifecycle" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBB" role="HW$Y0">
                  <property role="Xl_RC" value="commands_and_async" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBC" role="HW$Y0">
                  <property role="Xl_RC" value="view_interactions" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBD" role="HW$Y0">
                  <property role="Xl_RC" value="communication" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBE" role="HW$Y0">
                  <property role="Xl_RC" value="navigation" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBF" role="HW$Y0">
                  <property role="Xl_RC" value="formatting_localization" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBG" role="HW$Y0">
                  <property role="Xl_RC" value="view_viewmodel_relationships" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBH" role="HW$Y0">
                  <property role="Xl_RC" value="networking_clientserver" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBI" role="HW$Y0">
                  <property role="Xl_RC" value="viewmodel_abstractions" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBJ" role="HW$Y0">
                  <property role="Xl_RC" value="viewmodel_fields" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBK" role="HW$Y0">
                  <property role="Xl_RC" value="viewmodel_responsibilities" />
                </node>
                <node concept="Xl_RD" id="3EulCriOnBL" role="HW$Y0">
                  <property role="Xl_RC" value="mvvm_dsl" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3EulCriOxtu" role="1tU5fm">
              <node concept="17QB3L" id="3EulCriOzYi" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriJtA_" role="3cqZAp" />
        <node concept="3cpWs8" id="3EulCriZ9$p" role="3cqZAp">
          <node concept="3cpWsn" id="3EulCriZ9$q" role="3cpWs9">
            <property role="TrG5h" value="aspectPrefix" />
            <node concept="17QB3L" id="3EulCriZ6wu" role="1tU5fm" />
            <node concept="1rXfSq" id="3EulCriZ9$r" role="33vP2m">
              <ref role="37wK5l" node="3EulCriYMUU" resolve="getAspectPrefix" />
              <node concept="37vLTw" id="3EulCriZ9$s" role="37wK5m">
                <ref role="3cqZAo" node="3EulCriJkQJ" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EulCriJtHN" role="3cqZAp">
          <node concept="3clFbS" id="3EulCriJtHP" role="3clFbx">
            <node concept="3SKdUt" id="3EulCriWAsh" role="3cqZAp">
              <node concept="1PaTwC" id="3EulCriWAsi" role="1aUNEU">
                <node concept="3oM_SD" id="3EulCriWEqO" role="1PaTwD">
                  <property role="3oM_SC" value="offset" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEqT" role="1PaTwD">
                  <property role="3oM_SC" value="10:" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEqX" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEqQ" role="1PaTwD">
                  <property role="3oM_SC" value="correct" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEsf" role="1PaTwD">
                  <property role="3oM_SC" value="lexicographical" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEr2" role="1PaTwD">
                  <property role="3oM_SC" value="sorting" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEr8" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="3EulCriWErf" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                </node>
                <node concept="3oM_SD" id="3EulCriWErn" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
                <node concept="3oM_SD" id="3EulCriWErw" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="3EulCriWErP" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="3EulCriWEs2" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="3EulCriWErE" role="1PaTwD">
                  <property role="3oM_SC" value="2-digits" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3EulCriJwu0" role="3cqZAp">
              <node concept="3cpWs3" id="3EulCriWu3P" role="3cqZAk">
                <node concept="3cmrfG" id="3EulCriWu4I" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="3EulCriJwLy" role="3uHU7B">
                  <node concept="37vLTw" id="3EulCriJwyb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EulCriJtMb" resolve="order" />
                  </node>
                  <node concept="2WmjW8" id="3EulCriJwVC" role="2OqNvi">
                    <node concept="37vLTw" id="3EulCriJx1g" role="25WWJ7">
                      <ref role="3cqZAo" node="3EulCriZ9$q" resolve="aspectPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EulCriJvnd" role="3clFbw">
            <node concept="37vLTw" id="3EulCriJu1z" role="2Oq$k0">
              <ref role="3cqZAo" node="3EulCriJtMb" resolve="order" />
            </node>
            <node concept="3JPx81" id="3EulCriJwhH" role="2OqNvi">
              <node concept="37vLTw" id="3EulCriJwo6" role="25WWJ7">
                <ref role="3cqZAo" node="3EulCriZ9$q" resolve="aspectPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EulCriJtAW" role="3cqZAp" />
        <node concept="2xdQw9" id="3EulCriJrQj" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="3EulCriJt8A" role="9lYJi">
            <node concept="37vLTw" id="3EulCriJtdQ" role="3uHU7w">
              <ref role="3cqZAo" node="3EulCriJkQJ" resolve="aspect" />
            </node>
            <node concept="Xl_RD" id="3EulCriJrQl" role="3uHU7B">
              <property role="Xl_RC" value="Unknown sort order for: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3EulCriJlEo" role="3cqZAp">
          <node concept="3cmrfG" id="3EulCriJlHC" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3EulCriJd2U" role="1B3o_S" />
      <node concept="10Oyi0" id="3EulCriJgW3" role="3clF45" />
      <node concept="37vLTG" id="3EulCriJkQJ" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="17QB3L" id="3EulCriJkQI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7vxA9frf475" role="1B3o_S" />
  </node>
</model>

