<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545c8957-ab37-43da-a06e-f0841d986c78(LiteratureReviewLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fgc6" ref="r:ac425b81-eff4-4ee1-aa92-778a4d07c89c(LiteratureReviewLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="18kY7G" id="hCjQGZp$Mi">
    <property role="TrG5h" value="check_LiteratureSource" />
    <property role="3GE5qa" value="source" />
    <node concept="3clFbS" id="hCjQGZp$Mj" role="18ibNy">
      <node concept="3clFbJ" id="hCjQGZp$ME" role="3cqZAp">
        <node concept="22lmx$" id="hCjQGZpKhF" role="3clFbw">
          <node concept="3fqX7Q" id="hCjQGZp$N4" role="3uHU7w">
            <node concept="2OqwBi" id="hCjQGZpA8Y" role="3fr31v">
              <node concept="2OqwBi" id="hCjQGZp$Ys" role="2Oq$k0">
                <node concept="1YBJjd" id="hCjQGZp$Ny" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
                </node>
                <node concept="3TrcHB" id="hCjQGZp_BD" role="2OqNvi">
                  <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
                </node>
              </node>
              <node concept="liA8E" id="hCjQGZpAyL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="hCjQGZpAzI" role="37wK5m">
                  <property role="Xl_RC" value="\\w+" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hCjQGZpL7b" role="3uHU7B">
            <node concept="2OqwBi" id="hCjQGZpKju" role="2Oq$k0">
              <node concept="1YBJjd" id="hCjQGZpKjv" role="2Oq$k0">
                <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
              </node>
              <node concept="3TrcHB" id="hCjQGZpKjw" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
            <node concept="17RlXB" id="hCjQGZpLz6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="hCjQGZp$MG" role="3clFbx">
          <node concept="a7r0C" id="hCjQGZpAAT" role="3cqZAp">
            <node concept="Xl_RD" id="hCjQGZpABi" role="a7wSD">
              <property role="Xl_RC" value="Ensure key is formatted only with letters/numbers" />
            </node>
            <node concept="1YBJjd" id="hCjQGZpAEK" role="1urrMF">
              <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
            </node>
            <node concept="2ODE4t" id="hCjQGZpAG2" role="1urrC5">
              <ref role="2ODJFN" to="fg5c:hCjQGZpf7P" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="IDbyggp98f" role="3cqZAp">
        <node concept="1Wc70l" id="IDbyggpc2H" role="3clFbw">
          <node concept="3fqX7Q" id="IDbyggpeSu" role="3uHU7w">
            <node concept="2OqwBi" id="IDbyggpeSw" role="3fr31v">
              <node concept="2OqwBi" id="IDbyggpeSx" role="2Oq$k0">
                <node concept="1YBJjd" id="IDbyggpeSy" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
                </node>
                <node concept="3TrcHB" id="IDbyggpeSz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="liA8E" id="IDbyggpeS$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="IDbyggpeS_" role="37wK5m">
                  <property role="Xl_RC" value="_reject." />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="IDbyggp9Q5" role="3uHU7B">
            <node concept="2OqwBi" id="IDbyggp9k8" role="3uHU7B">
              <node concept="1YBJjd" id="IDbyggp98r" role="2Oq$k0">
                <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
              </node>
              <node concept="3TrcHB" id="IDbyggp9yr" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
            <node concept="2OqwBi" id="IDbyggpaC$" role="3uHU7w">
              <node concept="1XH99k" id="IDbyggp9Q_" role="2Oq$k0">
                <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
              </node>
              <node concept="2ViDtV" id="IDbyggpb9y" role="2OqNvi">
                <ref role="2ViDtZ" to="fg5c:IDbygglU8E" resolve="Reject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IDbyggp98h" role="3clFbx">
          <node concept="a7r0C" id="IDbyggpeVu" role="3cqZAp">
            <node concept="Xl_RD" id="IDbyggpeVE" role="a7wSD">
              <property role="Xl_RC" value="Rejected sources belong to '_reject' package" />
            </node>
            <node concept="1YBJjd" id="IDbyggpeWF" role="1urrMF">
              <ref role="1YBMHb" node="hCjQGZp$Ml" resolve="literatureSource" />
            </node>
            <node concept="3Cnw8n" id="IDbyggpeWW" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="IDbyggpeWT" resolve="fix_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="IDbyggpbe2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="hCjQGZp$Ml" role="1YuTPh">
      <property role="TrG5h" value="literatureSource" />
      <ref role="1YaFvo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
    </node>
  </node>
  <node concept="Q5z_Y" id="IDbyggpeWT">
    <property role="TrG5h" value="fix_RejectPackage" />
    <node concept="Q5ZZ6" id="IDbyggpeWU" role="Q6x$H">
      <node concept="3clFbS" id="IDbyggpeWV" role="2VODD2">
        <node concept="3clFbF" id="IDbyggpf08" role="3cqZAp">
          <node concept="37vLTI" id="IDbyggpgyN" role="3clFbG">
            <node concept="3cpWs3" id="IDbyggpgON" role="37vLTx">
              <node concept="2OqwBi" id="IDbyggphlY" role="3uHU7w">
                <node concept="Q6c8r" id="IDbyggph5g" role="2Oq$k0" />
                <node concept="3TrcHB" id="IDbyggphnr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="Xl_RD" id="IDbyggpgNj" role="3uHU7B">
                <property role="Xl_RC" value="_reject." />
              </node>
            </node>
            <node concept="2OqwBi" id="IDbyggpf8M" role="37vLTJ">
              <node concept="Q6c8r" id="IDbyggpf07" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggpfgO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="403817CZNFe">
    <property role="TrG5h" value="check_Criteria" />
    <property role="3GE5qa" value="source.criteria" />
    <node concept="3clFbS" id="403817CZNFf" role="18ibNy">
      <node concept="3cpWs8" id="403817D05Wf" role="3cqZAp">
        <node concept="3cpWsn" id="403817D05Wg" role="3cpWs9">
          <property role="TrG5h" value="expectedPackage" />
          <node concept="17QB3L" id="403817D05W4" role="1tU5fm" />
          <node concept="2OqwBi" id="403817D1ab2" role="33vP2m">
            <node concept="1YBJjd" id="403817D19IV" role="2Oq$k0">
              <ref role="1YBMHb" node="403817CZNFh" resolve="criteria" />
            </node>
            <node concept="2qgKlT" id="403817D1aoE" role="2OqNvi">
              <ref role="37wK5l" to="fgc6:403817D18Tb" resolve="getExpectedPackage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="403817D06a1" role="3cqZAp">
        <node concept="3clFbS" id="403817D06a3" role="3clFbx">
          <node concept="a7r0C" id="403817D06NW" role="3cqZAp">
            <node concept="3cpWs3" id="403817D06Pb" role="a7wSD">
              <node concept="37vLTw" id="403817D06Pt" role="3uHU7w">
                <ref role="3cqZAo" node="403817D05Wg" resolve="expectedPackage" />
              </node>
              <node concept="Xl_RD" id="403817D06Ob" role="3uHU7B">
                <property role="Xl_RC" value="expected package is " />
              </node>
            </node>
            <node concept="1YBJjd" id="403817D06PQ" role="1urrMF">
              <ref role="1YBMHb" node="403817CZNFh" resolve="criteria" />
            </node>
            <node concept="2ODE4t" id="403817D076p" role="1urrC5">
              <ref role="2ODJFN" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
            <node concept="3Cnw8n" id="403817D07aJ" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="403817D07aG" resolve="fix_" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="403817D131i" role="3clFbw">
          <node concept="17QLQc" id="403817D15I9" role="3uHU7B">
            <node concept="Xl_RD" id="403817D15Kh" role="3uHU7w">
              <property role="Xl_RC" value="TODO" />
            </node>
            <node concept="2OqwBi" id="403817D13ez" role="3uHU7B">
              <node concept="1YBJjd" id="403817D133l" role="2Oq$k0">
                <ref role="1YBMHb" node="403817CZNFh" resolve="criteria" />
              </node>
              <node concept="3TrcHB" id="403817D13sS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3xzXwj$bT7V" role="3uHU7w">
            <node concept="2OqwBi" id="3xzXwj$bUUh" role="3fr31v">
              <node concept="2OqwBi" id="3xzXwj$bT8Q" role="2Oq$k0">
                <node concept="1YBJjd" id="3xzXwj$bT8R" role="2Oq$k0">
                  <ref role="1YBMHb" node="403817CZNFh" resolve="criteria" />
                </node>
                <node concept="3TrcHB" id="3xzXwj$bT8S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
              <node concept="liA8E" id="3xzXwj$bW30" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="37vLTw" id="3xzXwj$bW4$" role="37wK5m">
                  <ref role="3cqZAo" node="403817D05Wg" resolve="expectedPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="403817CZNFh" role="1YuTPh">
      <property role="TrG5h" value="criteria" />
      <ref role="1YaFvo" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
    </node>
  </node>
  <node concept="Q5z_Y" id="403817D07aG">
    <property role="TrG5h" value="fix_CriteriaPackage" />
    <node concept="Q5ZZ6" id="403817D07aH" role="Q6x$H">
      <node concept="3clFbS" id="403817D07aI" role="2VODD2">
        <node concept="3clFbF" id="403817D07IZ" role="3cqZAp">
          <node concept="37vLTI" id="403817D07J1" role="3clFbG">
            <node concept="2OqwBi" id="403817D07J7" role="37vLTJ">
              <node concept="Q6c8r" id="403817D07J8" role="2Oq$k0" />
              <node concept="3TrcHB" id="403817D07J9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="403817D1bpN" role="37vLTx">
              <node concept="1PxgMI" id="403817D1bLs" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="403817D1bMf" role="3oSUPX">
                  <ref role="cht4Q" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
                </node>
                <node concept="Q6c8r" id="403817D1b1i" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="403817D1c0$" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:403817D18Tb" resolve="getExpectedPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3awHEwpDWtu">
    <property role="TrG5h" value="check_DesignCriteria" />
    <property role="3GE5qa" value="source.criteria" />
    <node concept="3clFbS" id="3awHEwpDWtv" role="18ibNy">
      <node concept="3clFbF" id="3awHEwpDWtU" role="3cqZAp">
        <node concept="2OqwBi" id="3awHEwpE1sQ" role="3clFbG">
          <node concept="2OqwBi" id="3awHEwpDWF6" role="2Oq$k0">
            <node concept="1YBJjd" id="3awHEwpDWtT" role="2Oq$k0">
              <ref role="1YBMHb" node="3awHEwpDWtx" resolve="designCriteria" />
            </node>
            <node concept="3Tsc0h" id="3awHEwpDYAz" role="2OqNvi">
              <ref role="3TtcxE" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
            </node>
          </node>
          <node concept="2es0OD" id="3awHEwpE3FK" role="2OqNvi">
            <node concept="1bVj0M" id="3awHEwpE3FM" role="23t8la">
              <node concept="3clFbS" id="3awHEwpE3FN" role="1bW5cS">
                <node concept="3cpWs8" id="3awHEwpE7IC" role="3cqZAp">
                  <node concept="3cpWsn" id="3awHEwpE7ID" role="3cpWs9">
                    <property role="TrG5h" value="anyRelatesToPointsToMe" />
                    <node concept="10P_77" id="3awHEwpE7wS" role="1tU5fm" />
                    <node concept="2OqwBi" id="3awHEwpE7IE" role="33vP2m">
                      <node concept="2OqwBi" id="3awHEwpE7IF" role="2Oq$k0">
                        <node concept="2OqwBi" id="3awHEwpE7IG" role="2Oq$k0">
                          <node concept="37vLTw" id="3awHEwpE7IH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3awHEwpE3FO" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3awHEwpE7II" role="2OqNvi">
                            <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3awHEwpE7IJ" role="2OqNvi">
                          <ref role="3TtcxE" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="3awHEwpE7IK" role="2OqNvi">
                        <node concept="1bVj0M" id="3awHEwpE7IL" role="23t8la">
                          <node concept="3clFbS" id="3awHEwpE7IM" role="1bW5cS">
                            <node concept="3clFbF" id="3awHEwpE7IN" role="3cqZAp">
                              <node concept="3clFbC" id="3awHEwpE7IO" role="3clFbG">
                                <node concept="1YBJjd" id="3awHEwpE7IP" role="3uHU7w">
                                  <ref role="1YBMHb" node="3awHEwpDWtx" resolve="designCriteria" />
                                </node>
                                <node concept="2OqwBi" id="3awHEwpE7IQ" role="3uHU7B">
                                  <node concept="37vLTw" id="3awHEwpE7IR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3awHEwpE7IT" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3awHEwpE7IS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3awHEwpE7IT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3awHEwpE7IU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3awHEwpE3Ns" role="3cqZAp">
                  <node concept="3fqX7Q" id="3awHEwpE7pb" role="3clFbw">
                    <node concept="37vLTw" id="3awHEwpE7IV" role="3fr31v">
                      <ref role="3cqZAo" node="3awHEwpE7ID" resolve="b" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3awHEwpE3Nu" role="3clFbx">
                    <node concept="a7r0C" id="3awHEwpE8nU" role="3cqZAp">
                      <node concept="3cpWs3" id="3awHEwpEasg" role="a7wSD">
                        <node concept="Xl_RD" id="3awHEwpE969" role="3uHU7w">
                          <property role="Xl_RC" value="' is not bidirectional" />
                        </node>
                        <node concept="3cpWs3" id="3awHEwpE961" role="3uHU7B">
                          <node concept="Xl_RD" id="3awHEwpE967" role="3uHU7B">
                            <property role="Xl_RC" value="relatesTo link '" />
                          </node>
                          <node concept="2OqwBi" id="3awHEwpEbT3" role="3uHU7w">
                            <node concept="2OqwBi" id="3awHEwpEb28" role="2Oq$k0">
                              <node concept="37vLTw" id="3awHEwpEaxE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3awHEwpE3FO" resolve="relatesToRef" />
                              </node>
                              <node concept="3TrEf2" id="3awHEwpEbuq" role="2OqNvi">
                                <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3awHEwpEcmI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3awHEwpEcH9" role="1urrMF">
                        <ref role="3cqZAo" node="3awHEwpE3FO" resolve="relatesToRef" />
                      </node>
                      <node concept="3Cnw8n" id="3awHEwpEf4l" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="3awHEwpEf4i" resolve="fix_BidirectionalRelatesToLink" />
                        <node concept="3CnSsL" id="3awHEwpEmEK" role="3Coj4f">
                          <ref role="QkamJ" node="3awHEwpEhZo" resolve="relatesToRef" />
                          <node concept="37vLTw" id="3awHEwpEnmi" role="3CoRuB">
                            <ref role="3cqZAo" node="3awHEwpE3FO" resolve="relatesToRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="3awHEwpE3FO" role="1bW2Oz">
                <property role="TrG5h" value="relatesToRef" />
                <node concept="2jxLKc" id="3awHEwpE3FP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3awHEwpDWtx" role="1YuTPh">
      <property role="TrG5h" value="designCriteria" />
      <ref role="1YaFvo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3awHEwpEf4i">
    <property role="TrG5h" value="fix_BidirectionalRelatesToLink" />
    <node concept="Q6JDH" id="3awHEwpEhZo" role="Q6Id_">
      <property role="TrG5h" value="relatesToRef" />
      <node concept="3Tqbb2" id="3awHEwpEhZs" role="Q6QK4">
        <ref role="ehGHo" to="fg5c:7fQvVxPbrt6" resolve="DesignCriteriaRef" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3awHEwpEf4j" role="Q6x$H">
      <node concept="3clFbS" id="3awHEwpEf4k" role="2VODD2">
        <node concept="3cpWs8" id="3awHEwpEZQb" role="3cqZAp">
          <node concept="3cpWsn" id="3awHEwpEZQc" role="3cpWs9">
            <property role="TrG5h" value="parentCriteria" />
            <node concept="3Tqbb2" id="3awHEwpEZPK" role="1tU5fm">
              <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
            </node>
            <node concept="1PxgMI" id="3awHEwpEZQd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3awHEwpEZQe" role="3oSUPX">
                <ref role="cht4Q" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
              </node>
              <node concept="2OqwBi" id="3awHEwpEZQf" role="1m5AlR">
                <node concept="QwW4i" id="3awHEwpEZQg" role="2Oq$k0">
                  <ref role="QwW4h" node="3awHEwpEhZo" resolve="relatesToRef" />
                </node>
                <node concept="1mfA1w" id="3awHEwpEZQh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3awHEwpETRk" role="3cqZAp">
          <node concept="3cpWs3" id="3awHEwpEUSL" role="9lYJi">
            <node concept="37vLTw" id="3awHEwpEZYP" role="3uHU7w">
              <ref role="3cqZAo" node="3awHEwpEZQc" resolve="parentCriteria" />
            </node>
            <node concept="Xl_RD" id="3awHEwpETRm" role="3uHU7B">
              <property role="Xl_RC" value="## " />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3awHEwpEnpK" role="3cqZAp">
          <node concept="2OqwBi" id="3awHEwpEnBX" role="1gVkn0">
            <node concept="37vLTw" id="3awHEwpEnqt" role="2Oq$k0">
              <ref role="3cqZAo" node="3awHEwpEZQc" resolve="parentCriteria" />
            </node>
            <node concept="3x8VRR" id="3awHEwpEnUt" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="3awHEwpEujf" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3awHEwpF5f0" role="9lYJi">
            <node concept="Xl_RD" id="3awHEwpF5iS" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3awHEwpEvmO" role="3uHU7B">
              <node concept="3cpWs3" id="3awHEwpEywd" role="3uHU7B">
                <node concept="Xl_RD" id="3awHEwpEyy7" role="3uHU7w">
                  <property role="Xl_RC" value="' to '" />
                </node>
                <node concept="3cpWs3" id="3awHEwpEwSm" role="3uHU7B">
                  <node concept="Xl_RD" id="3awHEwpEujh" role="3uHU7B">
                    <property role="Xl_RC" value="Adding backward link from '" />
                  </node>
                  <node concept="2OqwBi" id="3awHEwpEyAv" role="3uHU7w">
                    <node concept="2OqwBi" id="3awHEwpExhS" role="2Oq$k0">
                      <node concept="QwW4i" id="3awHEwpEwSX" role="2Oq$k0">
                        <ref role="QwW4h" node="3awHEwpEhZo" resolve="relatesToRef" />
                      </node>
                      <node concept="3TrEf2" id="3awHEwpEy1e" role="2OqNvi">
                        <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3awHEwpEyXt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3awHEwpEyZ_" role="3uHU7w">
                <node concept="37vLTw" id="3awHEwpEvqh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3awHEwpEZQc" resolve="parentCriteria" />
                </node>
                <node concept="3TrcHB" id="3awHEwpEz2l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3awHEwpEo2O" role="3cqZAp">
          <node concept="37vLTI" id="3awHEwpEubl" role="3clFbG">
            <node concept="37vLTw" id="3awHEwpEufp" role="37vLTx">
              <ref role="3cqZAo" node="3awHEwpEZQc" resolve="parentCriteria" />
            </node>
            <node concept="2OqwBi" id="3awHEwpEu6y" role="37vLTJ">
              <node concept="2OqwBi" id="3awHEwpErpr" role="2Oq$k0">
                <node concept="2OqwBi" id="3awHEwpEoxz" role="2Oq$k0">
                  <node concept="2OqwBi" id="3awHEwpEodT" role="2Oq$k0">
                    <node concept="QwW4i" id="3awHEwpEo2M" role="2Oq$k0">
                      <ref role="QwW4h" node="3awHEwpEhZo" resolve="relatesToRef" />
                    </node>
                    <node concept="3TrEf2" id="3awHEwpEorM" role="2OqNvi">
                      <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3awHEwpEo_x" role="2OqNvi">
                    <ref role="3TtcxE" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
                  </node>
                </node>
                <node concept="WFELt" id="3awHEwpEtCV" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3awHEwpEu9C" role="2OqNvi">
                <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

