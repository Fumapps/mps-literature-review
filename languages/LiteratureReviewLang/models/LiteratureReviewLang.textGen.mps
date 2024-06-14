<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e1ca5f-5b74-4275-a4e0-3235e894f18b(LiteratureReviewLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="fgc6" ref="r:ac425b81-eff4-4ee1-aa92-778a4d07c89c(LiteratureReviewLang.behavior)" />
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="IDbyggnwjj">
    <ref role="WuzLi" to="fg5c:hCjQGZp8NA" resolve="LiteratureReview" />
    <node concept="9MYSb" id="IDbyggnwjk" role="33IsuW">
      <node concept="3clFbS" id="IDbyggnwjl" role="2VODD2">
        <node concept="3clFbF" id="IDbyggnwz$" role="3cqZAp">
          <node concept="Xl_RD" id="IDbyggnwzz" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="IDbyggnw$R" role="11c4hB">
      <node concept="3clFbS" id="IDbyggnw$S" role="2VODD2">
        <node concept="lc7rE" id="6f6RFzuVnt5" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuVnt6" role="lcghm">
            <property role="lacIc" value="# Design Constructs" />
          </node>
          <node concept="l8MVK" id="6f6RFzuVnt7" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzuVnt8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuVnt9" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuVnta" role="lcghm">
            <property role="lacIc" value="| Aspect Category | Sub Aspect | Construct Name | Filepath |" />
          </node>
          <node concept="l8MVK" id="6f6RFzuVntb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuVntc" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuVntd" role="lcghm">
            <property role="lacIc" value="| --------------- | ---------- | -------------- | -------- |" />
          </node>
          <node concept="l8MVK" id="6f6RFzuVnte" role="lcghm" />
        </node>
        <node concept="3clFbF" id="6f6RFzuVntf" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzuZcui" role="3clFbG">
            <node concept="2OqwBi" id="6f6RFzuVntg" role="2Oq$k0">
              <node concept="117lpO" id="6f6RFzuVnti" role="2Oq$k0" />
              <node concept="2qgKlT" id="6f6RFzuVqeV" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:6f6RFzuVrjp" resolve="getDesignConstructs" />
              </node>
            </node>
            <node concept="2es0OD" id="6f6RFzuZdK5" role="2OqNvi">
              <node concept="1bVj0M" id="6f6RFzuZdK7" role="23t8la">
                <node concept="3clFbS" id="6f6RFzuZdK8" role="1bW5cS">
                  <node concept="lc7rE" id="6f6RFzuZdOR" role="3cqZAp">
                    <node concept="1bDJIP" id="6f6RFzuZfA4" role="lcghm">
                      <ref role="1rvKf6" node="6f6RFzuZfw1" resolve="designConstruct" />
                      <node concept="37vLTw" id="6f6RFzuZfIU" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzuZdK9" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6f6RFzuZe3E" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="6f6RFzuZdK9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f6RFzuZdKa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuVoBc" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzuVoBd" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6f6RFzv3AyC" role="3cqZAp" />
        <node concept="3cpWs8" id="6f6RFzv4Bm6" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzv4Bm7" role="3cpWs9">
            <property role="TrG5h" value="counters" />
            <node concept="3rvAFt" id="6f6RFzv4BjP" role="1tU5fm">
              <node concept="3Tqbb2" id="6f6RFzv4BjV" role="3rvQeY">
                <ref role="ehGHo" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
              </node>
              <node concept="10Oyi0" id="6f6RFzv4BjU" role="3rvSg0" />
            </node>
            <node concept="2YIFZM" id="6f6RFzv4Bm8" role="33vP2m">
              <ref role="37wK5l" to="fgc6:6f6RFzv3ZeN" resolve="calculateUsageCounters" />
              <ref role="1Pybhc" to="fgc6:5hCDFiUIesk" resolve="TradeoffsOverview" />
              <node concept="117lpO" id="6f6RFzv6mp5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzv3AjC" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3AjD" role="lcghm">
            <property role="lacIc" value="# Tradeoffs" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3AjE" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv3AjF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3ALT" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3ALU" role="lcghm">
            <property role="lacIc" value="## Benefits" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3ALV" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv3ALW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3Aj_" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3AjA" role="lcghm">
            <property role="lacIc" value="| Name | Filepath | Mentioned |" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3AjB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3Ajy" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3Ajz" role="lcghm">
            <property role="lacIc" value="| ---- | -------- | --------- |" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3Aj$" role="lcghm" />
        </node>
        <node concept="3clFbF" id="6f6RFzv3Ajk" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzv3Ajl" role="3clFbG">
            <node concept="2OqwBi" id="6f6RFzv6pd6" role="2Oq$k0">
              <node concept="2OqwBi" id="6f6RFzv3Ajm" role="2Oq$k0">
                <node concept="117lpO" id="6f6RFzv3Ajn" role="2Oq$k0" />
                <node concept="2qgKlT" id="6f6RFzv3Ajo" role="2OqNvi">
                  <ref role="37wK5l" to="fgc6:6f6RFzv3CNN" resolve="getBenefits" />
                </node>
              </node>
              <node concept="2S7cBI" id="6f6RFzv6rXP" role="2OqNvi">
                <node concept="1bVj0M" id="6f6RFzv6rXS" role="23t8la">
                  <node concept="3clFbS" id="6f6RFzv6rXT" role="1bW5cS">
                    <node concept="3clFbF" id="6f6RFzv6s3K" role="3cqZAp">
                      <node concept="3EllGN" id="6f6RFzv6sWj" role="3clFbG">
                        <node concept="37vLTw" id="6f6RFzv6t6b" role="3ElVtu">
                          <ref role="3cqZAo" node="6f6RFzv6rXU" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="6f6RFzv6s3J" role="3ElQJh">
                          <ref role="3cqZAo" node="6f6RFzv4Bm7" resolve="counters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6f6RFzv6rXU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6f6RFzv6rXV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6f6RFzv6JPK" role="2S7zOq" />
              </node>
            </node>
            <node concept="2es0OD" id="6f6RFzv3Ajp" role="2OqNvi">
              <node concept="1bVj0M" id="6f6RFzv3Ajq" role="23t8la">
                <node concept="3clFbS" id="6f6RFzv3Ajr" role="1bW5cS">
                  <node concept="lc7rE" id="6f6RFzv3Ajs" role="3cqZAp">
                    <node concept="1bDJIP" id="6f6RFzv3Ajt" role="lcghm">
                      <ref role="1rvKf6" node="6f6RFzv3H2$" resolve="tradeOffCriteria" />
                      <node concept="37vLTw" id="6f6RFzv3Aju" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzv3Ajw" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="6f6RFzv6xaM" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzv4Bm7" resolve="counters" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6f6RFzv3Ajv" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="6f6RFzv3Ajw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f6RFzv3Ajx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzv3Aji" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzv3Ajj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3KJ2" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3KJ3" role="lcghm">
            <property role="lacIc" value="## Contras" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3KJ4" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv3KJ5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3KIZ" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3KJ0" role="lcghm">
            <property role="lacIc" value="| Name | Filepath | Mentioned |" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3KJ1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3KIW" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3KIX" role="lcghm">
            <property role="lacIc" value="| ---- | -------- | --------- |" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3KIY" role="lcghm" />
        </node>
        <node concept="3clFbF" id="6f6RFzv3KII" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzv3KIJ" role="3clFbG">
            <node concept="2OqwBi" id="6f6RFzv6zrk" role="2Oq$k0">
              <node concept="2OqwBi" id="6f6RFzv3KIK" role="2Oq$k0">
                <node concept="117lpO" id="6f6RFzv3KIL" role="2Oq$k0" />
                <node concept="2qgKlT" id="6f6RFzv3KIM" role="2OqNvi">
                  <ref role="37wK5l" to="fgc6:6f6RFzv3DXV" resolve="getContras" />
                </node>
              </node>
              <node concept="2S7cBI" id="6f6RFzv6zrD" role="2OqNvi">
                <node concept="1bVj0M" id="6f6RFzv6zrF" role="23t8la">
                  <node concept="3clFbS" id="6f6RFzv6zrG" role="1bW5cS">
                    <node concept="3clFbF" id="6f6RFzv6zrH" role="3cqZAp">
                      <node concept="3EllGN" id="6f6RFzv6zrI" role="3clFbG">
                        <node concept="37vLTw" id="6f6RFzv6zrJ" role="3ElVtu">
                          <ref role="3cqZAo" node="6f6RFzv6zrL" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="6f6RFzv6zrK" role="3ElQJh">
                          <ref role="3cqZAo" node="6f6RFzv4Bm7" resolve="counters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6f6RFzv6zrL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6f6RFzv6zrM" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6f6RFzv6JV2" role="2S7zOq" />
              </node>
            </node>
            <node concept="2es0OD" id="6f6RFzv3KIN" role="2OqNvi">
              <node concept="1bVj0M" id="6f6RFzv3KIO" role="23t8la">
                <node concept="3clFbS" id="6f6RFzv3KIP" role="1bW5cS">
                  <node concept="lc7rE" id="6f6RFzv3KIQ" role="3cqZAp">
                    <node concept="1bDJIP" id="6f6RFzv3KIR" role="lcghm">
                      <ref role="1rvKf6" node="6f6RFzv3H2$" resolve="tradeOffCriteria" />
                      <node concept="37vLTw" id="6f6RFzv3KIS" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzv3KIU" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="6f6RFzv6x1V" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzv4Bm7" resolve="counters" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6f6RFzv3KIT" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="6f6RFzv3KIU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f6RFzv3KIV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzv3KIG" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzv3KIH" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6f6RFzuVntt" role="3cqZAp" />
        <node concept="lc7rE" id="6f6RFzuRNII" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuRNIJ" role="lcghm">
            <property role="lacIc" value="# Sources" />
          </node>
          <node concept="l8MVK" id="6f6RFzuRNIK" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzuRNIL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6f6RFzv3Ou2" role="3cqZAp" />
        <node concept="lc7rE" id="IDbyggnw_U" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwAm" role="lcghm">
            <property role="lacIc" value="## Legend" />
          </node>
          <node concept="l8MVK" id="IDbyggo5pU" role="lcghm" />
          <node concept="l8MVK" id="IDbyggo5sQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IDbyggnwCf" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwCJ" role="lcghm">
            <property role="lacIc" value="**(D)**: Design Constructs  " />
          </node>
          <node concept="l8MVK" id="IDbyggnwGP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuROvW" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuROvX" role="lcghm">
            <property role="lacIc" value="**(B)**: Benefits  " />
          </node>
          <node concept="l8MVK" id="6f6RFzuROvY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuROEn" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuROEo" role="lcghm">
            <property role="lacIc" value="**(C)**: Contras  " />
          </node>
          <node concept="l8MVK" id="6f6RFzuROEp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuROOs" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuROOt" role="lcghm">
            <property role="lacIc" value="**Rejected Entries**: no extended design construct, benefit, or contra extracted  " />
          </node>
          <node concept="l8MVK" id="6f6RFzuROOu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuVohK" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzuVotq" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6f6RFzv3NAq" role="3cqZAp" />
        <node concept="lc7rE" id="6f6RFzv3Mh0" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3Mh1" role="lcghm">
            <property role="lacIc" value="## Websites" />
          </node>
          <node concept="l8MVK" id="6f6RFzv3Mh2" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv3Mh3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuRO4V" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuRO4W" role="lcghm">
            <property role="lacIc" value="| Key | Name | URL | Date | (D) | (B) | (C) |" />
          </node>
          <node concept="l8MVK" id="6f6RFzuRO4X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IDbyggnwHH" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwHI" role="lcghm">
            <property role="lacIc" value="| --- | ---- | --- | ---- | --- | --- | --- |" />
          </node>
          <node concept="l8MVK" id="IDbyggnwHJ" role="lcghm" />
        </node>
        <node concept="3clFbF" id="IDbyggnwKZ" role="3cqZAp">
          <node concept="2OqwBi" id="IDbyggnCpo" role="3clFbG">
            <node concept="2OqwBi" id="IDbyggnwTw" role="2Oq$k0">
              <node concept="117lpO" id="IDbyggnwKY" role="2Oq$k0" />
              <node concept="2qgKlT" id="IDbyggo2v5" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:IDbyggo0ZB" resolve="getWebsites" />
              </node>
            </node>
            <node concept="2es0OD" id="IDbyggnCVS" role="2OqNvi">
              <node concept="1bVj0M" id="IDbyggnCVU" role="23t8la">
                <node concept="3clFbS" id="IDbyggnCVV" role="1bW5cS">
                  <node concept="lc7rE" id="IDbyggnCZ0" role="3cqZAp">
                    <node concept="1bDJIP" id="4NF_Wfj_NLk" role="lcghm">
                      <ref role="1rvKf6" node="4NF_Wfj_G8f" resolve="appendWebsite" />
                      <node concept="37vLTw" id="4NF_Wfj_NLl" role="1ryhcI">
                        <ref role="3cqZAo" node="IDbyggnCVW" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="IDbyggnDej" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="IDbyggnCVW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IDbyggnCVX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuVpl_" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzuVplA" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2WGeaUnwFPP" role="3cqZAp" />
        <node concept="lc7rE" id="2WGeaUnwFJj" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJk" role="lcghm">
            <property role="lacIc" value="## Scholar Entries" />
          </node>
          <node concept="l8MVK" id="2WGeaUnwFJl" role="lcghm" />
          <node concept="l8MVK" id="2WGeaUnwFJm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2WGeaUnwFJg" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJh" role="lcghm">
            <property role="lacIc" value="| Kind | Key | Name | Year | URL | (D) | (B) | (C) |" />
          </node>
          <node concept="l8MVK" id="2WGeaUnwFJi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2WGeaUnwFJd" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJe" role="lcghm">
            <property role="lacIc" value="| ---- | --- | ---- | ---- | --- | --- | --- | --- |" />
          </node>
          <node concept="l8MVK" id="2WGeaUnwFJf" role="lcghm" />
        </node>
        <node concept="3clFbF" id="2WGeaUnwFIZ" role="3cqZAp">
          <node concept="2OqwBi" id="2WGeaUnwFJ0" role="3clFbG">
            <node concept="2OqwBi" id="2WGeaUnwFJ1" role="2Oq$k0">
              <node concept="117lpO" id="2WGeaUnwFJ2" role="2Oq$k0" />
              <node concept="2qgKlT" id="2WGeaUnwHqu" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnwG1N" resolve="getScholarEntries" />
              </node>
            </node>
            <node concept="2es0OD" id="2WGeaUnwFJ4" role="2OqNvi">
              <node concept="1bVj0M" id="2WGeaUnwFJ5" role="23t8la">
                <node concept="3clFbS" id="2WGeaUnwFJ6" role="1bW5cS">
                  <node concept="lc7rE" id="2WGeaUnwFJ7" role="3cqZAp">
                    <node concept="1bDJIP" id="4NF_Wfj_NYT" role="lcghm">
                      <ref role="1rvKf6" node="4NF_Wfj_Hib" resolve="scholarEntry" />
                      <node concept="37vLTw" id="4NF_Wfj_O1x" role="1ryhcI">
                        <ref role="3cqZAo" node="2WGeaUnwFJb" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="2WGeaUnwFJa" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="2WGeaUnwFJb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2WGeaUnwFJc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuVpxg" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzuVpxh" role="lcghm" />
        </node>
        <node concept="3clFbH" id="IDbyggnwHh" role="3cqZAp" />
        <node concept="lc7rE" id="6f6RFzuQwne" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuQwnf" role="lcghm">
            <property role="lacIc" value="## Rejected Entries (no relevant data)" />
          </node>
          <node concept="l8MVK" id="6f6RFzuQwng" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzuQwnh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuQwnb" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuQwnc" role="lcghm">
            <property role="lacIc" value="| Kind | Key | Name | URL |" />
          </node>
          <node concept="l8MVK" id="6f6RFzuQwnd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzuQwn8" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuQwn9" role="lcghm">
            <property role="lacIc" value="| ---- | --- | ---- | --- |" />
          </node>
          <node concept="l8MVK" id="6f6RFzuQwna" role="lcghm" />
        </node>
        <node concept="3clFbF" id="6f6RFzuQwmU" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzuQwmV" role="3clFbG">
            <node concept="2OqwBi" id="6f6RFzuQwmW" role="2Oq$k0">
              <node concept="117lpO" id="6f6RFzuQwmX" role="2Oq$k0" />
              <node concept="2qgKlT" id="6f6RFzuQwmY" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:6f6RFzuQxWR" resolve="getRejectedSources" />
              </node>
            </node>
            <node concept="2es0OD" id="6f6RFzuQwmZ" role="2OqNvi">
              <node concept="1bVj0M" id="6f6RFzuQwn0" role="23t8la">
                <node concept="3clFbS" id="6f6RFzuQwn1" role="1bW5cS">
                  <node concept="lc7rE" id="6f6RFzuQwn2" role="3cqZAp">
                    <node concept="1bDJIP" id="6f6RFzuQ_xg" role="lcghm">
                      <ref role="1rvKf6" node="6f6RFzuQ_6g" resolve="rejectedSource" />
                      <node concept="37vLTw" id="6f6RFzuQ_$1" role="1ryhcI">
                        <ref role="3cqZAo" node="6f6RFzuQwn6" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6f6RFzuQwn5" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="6f6RFzuQwn6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6f6RFzuQwn7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuVpIW" role="3cqZAp">
          <node concept="l8MVK" id="6f6RFzuVpIX" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="IDbyggoYcz" role="1Knhgg">
      <node concept="3clFbS" id="IDbyggoYc_" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzuVmxZ" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzuVnsr" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6f6RFzuS8Bl" role="29tGrW">
      <node concept="3clFbS" id="6f6RFzuS8Bm" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzuS8JO" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzuS8JN" role="3clFbG">
            <property role="Xl_RC" value="data_extraction_overview" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4NF_Wfj$UiH">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="WuzLi" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
    <node concept="9MYSb" id="4NF_Wfj$UiI" role="33IsuW">
      <node concept="3clFbS" id="4NF_Wfj$UiJ" role="2VODD2">
        <node concept="3clFbF" id="4NF_Wfj$UyY" role="3cqZAp">
          <node concept="Xl_RD" id="4NF_Wfj$UyX" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4NF_Wfj$U$h" role="11c4hB">
      <node concept="3clFbS" id="4NF_Wfj$U$i" role="2VODD2">
        <node concept="lc7rE" id="4NF_Wfj$U_k" role="3cqZAp">
          <node concept="la8eA" id="4NF_Wfj_ni6" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="4NF_Wfj$U_K" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj$UJj" role="lb14g">
              <node concept="117lpO" id="4NF_Wfj$UAj" role="2Oq$k0" />
              <node concept="3TrcHB" id="4NF_Wfj_ne1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4NF_Wfj_nGP" role="lcghm" />
          <node concept="l8MVK" id="4NF_Wfj_nGY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4NF_Wfj_mwl" role="3cqZAp">
          <node concept="l9hG8" id="4NF_Wfj_mwm" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_mwn" role="lb14g">
              <node concept="117lpO" id="4NF_Wfj_mwo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4NF_Wfj_mwp" role="2OqNvi">
                <ref role="3Tt5mk" to="fg5c:7fQvVxPb3ba" resolve="notes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NF_Wfj_bRo" role="3cqZAp">
          <node concept="3clFbS" id="4NF_Wfj_bRq" role="3clFbx">
            <node concept="lc7rE" id="4NF_Wfj_71J" role="3cqZAp">
              <node concept="l8MVK" id="4NF_Wfj_dtl" role="lcghm" />
              <node concept="l8MVK" id="4NF_Wfj_dud" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4NF_Wfj_dvr" role="3cqZAp">
              <node concept="la8eA" id="4NF_Wfj_dvs" role="lcghm">
                <property role="lacIc" value="## Construct Type" />
              </node>
              <node concept="l8MVK" id="4NF_Wfj_dvt" role="lcghm" />
              <node concept="l8MVK" id="4NF_Wfj_dvu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vcwUuUj83i" role="3cqZAp">
              <node concept="la8eA" id="1vcwUuUjaMR" role="lcghm">
                <property role="lacIc" value="**" />
              </node>
              <node concept="l9hG8" id="1vcwUuUj8fn" role="lcghm">
                <node concept="2OqwBi" id="1vcwUuUjaBS" role="lb14g">
                  <node concept="2OqwBi" id="1vcwUuUj8nW" role="2Oq$k0">
                    <node concept="117lpO" id="1vcwUuUj8fU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1vcwUuUjad$" role="2OqNvi">
                      <ref role="3TsBF5" to="fg5c:3QAowlKmE5L" resolve="criteriaKind" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="1vcwUuUjaJJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="1vcwUuUjaL$" role="lcghm">
                <property role="lacIc" value=":** " />
              </node>
              <node concept="l9hG8" id="1vcwUuUjs48" role="lcghm">
                <node concept="2OqwBi" id="1vcwUuUjszG" role="lb14g">
                  <node concept="2OqwBi" id="1vcwUuUjsdj" role="2Oq$k0">
                    <node concept="117lpO" id="1vcwUuUjs5g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1vcwUuUjspA" role="2OqNvi">
                      <ref role="3TsBF5" to="fg5c:3QAowlKmE5L" resolve="criteriaKind" />
                    </node>
                  </node>
                  <node concept="1XCIdh" id="1vcwUuUjsHM" role="2OqNvi" />
                </node>
              </node>
              <node concept="l8MVK" id="1vcwUuUjaVk" role="lcghm" />
              <node concept="l8MVK" id="1vcwUuUjaXg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vcwUuUjaYf" role="3cqZAp">
              <node concept="la8eA" id="1vcwUuUjaYg" role="lcghm">
                <property role="lacIc" value="**Why:** " />
              </node>
              <node concept="l9hG8" id="1vcwUuUjbbn" role="lcghm">
                <node concept="2OqwBi" id="1vcwUuUjbk0" role="lb14g">
                  <node concept="117lpO" id="1vcwUuUjbbX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1vcwUuUjbwj" role="2OqNvi">
                    <ref role="3TsBF5" to="fg5c:3QAowlKnEO6" resolve="criteriaKindExplanation" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1vcwUuUjaYo" role="lcghm" />
              <node concept="l8MVK" id="1vcwUuUjaYp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vcwUuUj7Px" role="3cqZAp">
              <node concept="l8MVK" id="1vcwUuUj7Py" role="lcghm" />
              <node concept="l8MVK" id="1vcwUuUj7Pz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1vcwUuUj7Le" role="3cqZAp">
              <node concept="la8eA" id="1vcwUuUj7Lf" role="lcghm">
                <property role="lacIc" value="## Relates to" />
              </node>
              <node concept="l8MVK" id="1vcwUuUj7Lg" role="lcghm" />
              <node concept="l8MVK" id="1vcwUuUj7Lh" role="lcghm" />
            </node>
            <node concept="3clFbF" id="4NF_Wfj_75L" role="3cqZAp">
              <node concept="2OqwBi" id="4NF_Wfj_9WB" role="3clFbG">
                <node concept="2OqwBi" id="4NF_Wfj_7jP" role="2Oq$k0">
                  <node concept="117lpO" id="4NF_Wfj_75K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4NF_Wfj_7zj" role="2OqNvi">
                    <ref role="3TtcxE" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
                  </node>
                </node>
                <node concept="2es0OD" id="4NF_Wfj_bIU" role="2OqNvi">
                  <node concept="1bVj0M" id="4NF_Wfj_bIW" role="23t8la">
                    <node concept="3clFbS" id="4NF_Wfj_bIX" role="1bW5cS">
                      <node concept="lc7rE" id="4NF_Wfj_dyz" role="3cqZAp">
                        <node concept="la8eA" id="4NF_Wfj_dDI" role="lcghm">
                          <property role="lacIc" value="* [" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="4NF_Wfj_dYV" role="3cqZAp">
                        <node concept="l9hG8" id="4NF_Wfj_e1s" role="lcghm">
                          <node concept="2OqwBi" id="4NF_Wfj_e7l" role="lb14g">
                            <node concept="2OqwBi" id="4NF_Wfj_u1G" role="2Oq$k0">
                              <node concept="37vLTw" id="4NF_Wfj_rcR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NF_Wfj_bIY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4NF_Wfj_vix" role="2OqNvi">
                                <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4NF_WfjBaor" role="2OqNvi">
                              <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="4NF_Wfj_eg9" role="lcghm">
                          <property role="lacIc" value=".md" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="4NF_Wfj_dKH" role="3cqZAp">
                        <node concept="la8eA" id="4NF_Wfj_dKI" role="lcghm">
                          <property role="lacIc" value="](" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="4NF_Wfj_eol" role="3cqZAp">
                        <node concept="l9hG8" id="4NF_Wfj_eom" role="lcghm">
                          <node concept="2OqwBi" id="4NF_Wfj_eon" role="lb14g">
                            <node concept="2OqwBi" id="4NF_Wfj_vZZ" role="2Oq$k0">
                              <node concept="37vLTw" id="4NF_Wfj_ri4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4NF_Wfj_bIY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4NF_Wfj_wzU" role="2OqNvi">
                                <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4NF_Wfj_eop" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="4NF_Wfj_dRK" role="3cqZAp">
                        <node concept="la8eA" id="4NF_Wfj_dRL" role="lcghm">
                          <property role="lacIc" value=")" />
                        </node>
                        <node concept="l8MVK" id="4NF_Wfj_i9I" role="lcghm" />
                      </node>
                    </node>
                    <node concept="gl6BB" id="4NF_Wfj_bIY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4NF_Wfj_bIZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NF_Wfj_cND" role="3clFbw">
            <node concept="2OqwBi" id="4NF_Wfj_bRO" role="2Oq$k0">
              <node concept="117lpO" id="4NF_Wfj_bRP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NF_Wfj_bRQ" role="2OqNvi">
                <ref role="3TtcxE" to="fg5c:5EoXOCxApXY" resolve="relatesTo" />
              </node>
            </node>
            <node concept="3GX2aA" id="4NF_Wfj_dh3" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="41Wa4414zzu" role="3cqZAp">
          <node concept="l8MVK" id="41Wa4414zzv" role="lcghm" />
        </node>
        <node concept="3clFbH" id="41Wa4414zzw" role="3cqZAp" />
        <node concept="lc7rE" id="41Wa4414zzx" role="3cqZAp">
          <node concept="1bDJIP" id="41Wa4414zzy" role="lcghm">
            <ref role="1rvKf6" node="41Wa4414Tu8" resolve="designConstructUsages" />
            <node concept="117lpO" id="41Wa4414zzz" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="4NF_Wfj_SIM" role="29tGrW">
      <node concept="3clFbS" id="4NF_Wfj_SIN" role="2VODD2">
        <node concept="3clFbF" id="4NF_Wfj_SOF" role="3cqZAp">
          <node concept="2OqwBi" id="4NF_Wfj_ThM" role="3clFbG">
            <node concept="117lpO" id="4NF_Wfj_SOE" role="2Oq$k0" />
            <node concept="2qgKlT" id="4NF_WfjB75$" role="2OqNvi">
              <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="6f6RFzuSZTh" role="1Knhgg">
      <node concept="3clFbS" id="6f6RFzuSZTj" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzuT00f" role="3cqZAp">
          <node concept="3cpWs3" id="6f6RFzuVaNk" role="3clFbG">
            <node concept="Xl_RD" id="6f6RFzuVbi2" role="3uHU7B">
              <property role="Xl_RC" value="design_constructs/" />
            </node>
            <node concept="2OqwBi" id="6f6RFzuTYYr" role="3uHU7w">
              <node concept="2OqwBi" id="6f6RFzuT0tm" role="2Oq$k0">
                <node concept="117lpO" id="6f6RFzuT00e" role="2Oq$k0" />
                <node concept="2qgKlT" id="6f6RFzuTXXV" role="2OqNvi">
                  <ref role="37wK5l" to="fgc6:6f6RFzuVYUx" resolve="getAspectPath" />
                </node>
              </node>
              <node concept="liA8E" id="6f6RFzuTZQ8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="6f6RFzuTZSu" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="Xl_RD" id="6f6RFzuU06l" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4NF_Wfj_G8e">
    <property role="TrG5h" value="LiteratureReviewLangBaseTextgen" />
    <node concept="1bwezc" id="4NF_Wfj_G8f" role="1bwxVq">
      <property role="TrG5h" value="website" />
      <node concept="3cqZAl" id="4NF_Wfj_G8g" role="3clF45" />
      <node concept="3clFbS" id="4NF_Wfj_G8h" role="3clF47">
        <node concept="3clFbF" id="6f6RFzuQcbR" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzuQgUc" role="3clFbG">
            <node concept="2OqwBi" id="6f6RFzuQcmY" role="2Oq$k0">
              <node concept="37vLTw" id="6f6RFzuQcbP" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6f6RFzuQegl" role="2OqNvi">
                <ref role="3TtcxE" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
              </node>
            </node>
            <node concept="34oBXx" id="6f6RFzuQiUt" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="4NF_Wfj_I_r" role="3cqZAp">
          <node concept="la8eA" id="4NF_Wfj_I_s" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_I_t" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_I_u" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_IHg" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_I_w" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_I_x" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_I_y" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_I_z" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_ILP" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_I__" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_I_A" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_I_B" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_I_C" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_IO5" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_I_E" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:35OUHiw4bob" resolve="publicationDate" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_I_F" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_I_G" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_I_H" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_IQi" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
              </node>
              <node concept="2qgKlT" id="4NF_Wfj_I_J" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnxlOA" resolve="getMarkdownUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_I_K" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
        <node concept="3clFbF" id="6f6RFzuQvpu" role="3cqZAp">
          <node concept="1JECQ7" id="6f6RFzuQvpv" role="3clFbG">
            <ref role="1JF1rN" node="6f6RFzuQt2W" resolve="appendData" />
            <node concept="37vLTw" id="6f6RFzuQvpw" role="1JF4iq">
              <ref role="3cqZAo" node="4NF_Wfj_G8A" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NF_Wfj_G8A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NF_Wfj_G8_" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="4NF_Wfj_Hib" role="1bwxVq">
      <property role="TrG5h" value="scholarEntry" />
      <node concept="3cqZAl" id="4NF_Wfj_Hic" role="3clF45" />
      <node concept="3clFbS" id="4NF_Wfj_Hid" role="3clF47">
        <node concept="lc7rE" id="4NF_Wfj_IhZ" role="3cqZAp">
          <node concept="la8eA" id="4NF_Wfj_Ii0" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_Ii1" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_Ii2" role="lb14g">
              <node concept="2OqwBi" id="4NF_Wfj_Ii3" role="2Oq$k0">
                <node concept="37vLTw" id="4NF_Wfj_Ii4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
                </node>
                <node concept="3TrcHB" id="4NF_Wfj_Ii5" role="2OqNvi">
                  <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                </node>
              </node>
              <node concept="1XCIdh" id="4NF_Wfj_Ii6" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_Ii7" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_Ii8" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_Ii9" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_Iia" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_Iib" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_Iic" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_Iid" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_Iie" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_Iif" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_Iig" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_Iih" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_Iii" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_Iij" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_Iik" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4NF_Wfj_Iil" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:35OUHiw4bob" resolve="publicationDate" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_Iim" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="4NF_Wfj_Iin" role="lcghm">
            <node concept="2OqwBi" id="4NF_Wfj_Iio" role="lb14g">
              <node concept="37vLTw" id="4NF_Wfj_Iip" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
              </node>
              <node concept="2qgKlT" id="4NF_Wfj_Iiq" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnxlOA" resolve="getMarkdownUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4NF_Wfj_Iir" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
        <node concept="3clFbF" id="6f6RFzuQvkJ" role="3cqZAp">
          <node concept="1JECQ7" id="6f6RFzuQv8l" role="3clFbG">
            <ref role="1JF1rN" node="6f6RFzuQt2W" resolve="appendData" />
            <node concept="37vLTw" id="6f6RFzuQvdQ" role="1JF4iq">
              <ref role="3cqZAo" node="4NF_Wfj_HiM" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NF_Wfj_HiM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NF_Wfj_HiN" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6f6RFzuQ_6g" role="1bwxVq">
      <property role="TrG5h" value="rejectedSource" />
      <node concept="37vLTG" id="6f6RFzuQ_8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6f6RFzuQ_90" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="6f6RFzuQ_6h" role="3clF45" />
      <node concept="3clFbS" id="6f6RFzuQ_6i" role="3clF47">
        <node concept="3cpWs8" id="6f6RFzuQ_F1" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzuQ_F4" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="17QB3L" id="6f6RFzuQ_F0" role="1tU5fm" />
            <node concept="1JECQ7" id="41Wa4415Z9j" role="33vP2m">
              <ref role="1JF1rN" node="41Wa4415YCD" resolve="getSourceKind" />
              <node concept="37vLTw" id="41Wa4415ZaV" role="1JF4iq">
                <ref role="3cqZAo" node="6f6RFzuQ_8Z" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuQD5w" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuQD5x" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQD5y" role="lcghm">
            <node concept="37vLTw" id="6f6RFzuQDi7" role="lb14g">
              <ref role="3cqZAo" node="6f6RFzuQ_F4" resolve="kind" />
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQD5C" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQD5D" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzuQD5E" role="lb14g">
              <node concept="37vLTw" id="6f6RFzuQD5F" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuQ_8Z" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6f6RFzuQD5G" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQD5H" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQD5I" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzuQD5J" role="lb14g">
              <node concept="37vLTw" id="6f6RFzuQD5K" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuQ_8Z" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6f6RFzuQD5L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQD5M" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQD5S" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzuQD5T" role="lb14g">
              <node concept="37vLTw" id="6f6RFzuQD5U" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuQ_8Z" resolve="node" />
              </node>
              <node concept="2qgKlT" id="6f6RFzuQD5V" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnxlOA" resolve="getMarkdownUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQD5W" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6f6RFzuZfw1" role="1bwxVq">
      <property role="TrG5h" value="designConstruct" />
      <node concept="3cqZAl" id="6f6RFzuZfw2" role="3clF45" />
      <node concept="3clFbS" id="6f6RFzuZfw3" role="3clF47">
        <node concept="3cpWs8" id="6f6RFzuZmDi" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzuZmDl" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="6f6RFzuZmDg" role="1tU5fm" />
            <node concept="3cpWs3" id="1vcwUuUjQjk" role="33vP2m">
              <node concept="Xl_RD" id="6f6RFzv0BUU" role="3uHU7w">
                <property role="Xl_RC" value=".md" />
              </node>
              <node concept="3cpWs3" id="1vcwUuUjRh_" role="3uHU7B">
                <node concept="2OqwBi" id="1vcwUuUjRN1" role="3uHU7w">
                  <node concept="37vLTw" id="1vcwUuUjRlP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1vcwUuUjS2D" role="2OqNvi">
                    <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6f6RFzv0BUs" role="3uHU7B">
                  <node concept="3cpWs3" id="6f6RFzuZmJN" role="3uHU7B">
                    <node concept="Xl_RD" id="6f6RFzuZmJO" role="3uHU7B">
                      <property role="Xl_RC" value="design_constructs/" />
                    </node>
                    <node concept="2OqwBi" id="6f6RFzuZmJP" role="3uHU7w">
                      <node concept="2OqwBi" id="6f6RFzuZmJQ" role="2Oq$k0">
                        <node concept="37vLTw" id="6f6RFzuZnir" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="6f6RFzuZmJS" role="2OqNvi">
                          <ref role="37wK5l" to="fgc6:6f6RFzuVYUx" resolve="getAspectPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6f6RFzuZmJT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="6f6RFzuZmJU" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="Xl_RD" id="6f6RFzuZmJV" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1vcwUuUjQLL" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vcwUuUk7W_" role="3cqZAp">
          <node concept="3cpWsn" id="1vcwUuUk7WC" role="3cpWs9">
            <property role="TrG5h" value="filePathLink" />
            <node concept="17QB3L" id="1vcwUuUk7Wz" role="1tU5fm" />
            <node concept="3cpWs3" id="1vcwUuUkaAQ" role="33vP2m">
              <node concept="Xl_RD" id="1vcwUuUkaB2" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1vcwUuUk9sH" role="3uHU7B">
                <node concept="3cpWs3" id="1vcwUuUkbZ$" role="3uHU7B">
                  <node concept="3cpWs3" id="1vcwUuUkcvx" role="3uHU7B">
                    <node concept="Xl_RD" id="1vcwUuUkcV0" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="1vcwUuUkcqZ" role="3uHU7w">
                      <ref role="3cqZAo" node="6f6RFzuZmDl" resolve="filePath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1vcwUuUk8$G" role="3uHU7w">
                    <property role="Xl_RC" value="](" />
                  </node>
                </node>
                <node concept="37vLTw" id="1vcwUuUk9wP" role="3uHU7w">
                  <ref role="3cqZAo" node="6f6RFzuZmDl" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f6RFzv0LQm" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzv0LQn" role="3cpWs9">
            <property role="TrG5h" value="subAspect" />
            <node concept="17QB3L" id="6f6RFzv0JPU" role="1tU5fm" />
            <node concept="2OqwBi" id="6f6RFzv0LQo" role="33vP2m">
              <node concept="37vLTw" id="6f6RFzv0LQp" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
              </node>
              <node concept="2qgKlT" id="6f6RFzv0LQq" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:6f6RFzuTkor" resolve="getSubAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f6RFzv0M5Y" role="3cqZAp">
          <node concept="3clFbS" id="6f6RFzv0M60" role="3clFbx">
            <node concept="3clFbF" id="6f6RFzv0NTE" role="3cqZAp">
              <node concept="37vLTI" id="6f6RFzv29hU" role="3clFbG">
                <node concept="37vLTw" id="6f6RFzv29i5" role="37vLTJ">
                  <ref role="3cqZAo" node="6f6RFzv0LQn" resolve="subAspect" />
                </node>
                <node concept="2OqwBi" id="6f6RFzv0Op$" role="37vLTx">
                  <node concept="37vLTw" id="6f6RFzv0NTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6f6RFzv0OGU" role="2OqNvi">
                    <ref role="37wK5l" to="fgc6:6f6RFzuVWgf" resolve="getAspectCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6f6RFzv0NcB" role="3clFbw">
            <node concept="37vLTw" id="6f6RFzv0Ma0" role="2Oq$k0">
              <ref role="3cqZAo" node="6f6RFzv0LQn" resolve="subAspect" />
            </node>
            <node concept="17RlXB" id="6f6RFzv0NQx" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzuZk2C" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzuZk2D" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuZk2E" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzuZk$J" role="lb14g">
              <node concept="37vLTw" id="6f6RFzuZkrn" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
              </node>
              <node concept="2qgKlT" id="6f6RFzuZkO$" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:6f6RFzuVWgf" resolve="getAspectCategory" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuZk2K" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuZk2L" role="lcghm">
            <node concept="37vLTw" id="6f6RFzv0LQr" role="lb14g">
              <ref role="3cqZAo" node="6f6RFzv0LQn" resolve="subAspect" />
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuZk2P" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuZk2Q" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzuZl4v" role="lb14g">
              <node concept="37vLTw" id="6f6RFzuZl2S" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzuZfzH" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6f6RFzuZl7i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuZk2U" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuZk2V" role="lcghm">
            <node concept="37vLTw" id="6f6RFzuZpDP" role="lb14g">
              <ref role="3cqZAo" node="1vcwUuUk7WC" resolve="filePathLink" />
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuZk34" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f6RFzuZfzH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6f6RFzuZfzG" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6f6RFzv3H2$" role="1bwxVq">
      <property role="TrG5h" value="tradeOffCriteria" />
      <node concept="3cqZAl" id="6f6RFzv3H2_" role="3clF45" />
      <node concept="3clFbS" id="6f6RFzv3H2A" role="3clF47">
        <node concept="3cpWs8" id="6f6RFzv4Nc0" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzv4Nc3" role="3cpWs9">
            <property role="TrG5h" value="subpath" />
            <node concept="17QB3L" id="6f6RFzv4NbY" role="1tU5fm" />
            <node concept="3K4zz7" id="6f6RFzv4P3P" role="33vP2m">
              <node concept="Xl_RD" id="6f6RFzv4P9K" role="3K4E3e">
                <property role="Xl_RC" value="benefits" />
              </node>
              <node concept="Xl_RD" id="6f6RFzv4Plf" role="3K4GZi">
                <property role="Xl_RC" value="tradeoffs" />
              </node>
              <node concept="2OqwBi" id="6f6RFzv4NHM" role="3K4Cdx">
                <node concept="37vLTw" id="6f6RFzv4Ntr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f6RFzv3H8e" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6f6RFzv4NNW" role="2OqNvi">
                  <node concept="chp4Y" id="6f6RFzv4O6A" role="cj9EA">
                    <ref role="cht4Q" to="fg5c:7fQvVxPb3bi" resolve="BenefitCriteria" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f6RFzv4M52" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzv4M53" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="6f6RFzv4M54" role="1tU5fm" />
            <node concept="3cpWs3" id="6f6RFzv4M55" role="33vP2m">
              <node concept="Xl_RD" id="6f6RFzv4M56" role="3uHU7w">
                <property role="Xl_RC" value=".md" />
              </node>
              <node concept="3cpWs3" id="6f6RFzv4S2N" role="3uHU7B">
                <node concept="2OqwBi" id="6f6RFzv4Sw4" role="3uHU7w">
                  <node concept="37vLTw" id="6f6RFzv4S7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzv3H8e" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6f6RFzv4SDu" role="2OqNvi">
                    <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6f6RFzv4RiT" role="3uHU7B">
                  <node concept="3cpWs3" id="6f6RFzv4M57" role="3uHU7B">
                    <node concept="Xl_RD" id="6f6RFzv4M58" role="3uHU7B">
                      <property role="Xl_RC" value="tradeoffs/" />
                    </node>
                    <node concept="37vLTw" id="6f6RFzv4QeS" role="3uHU7w">
                      <ref role="3cqZAo" node="6f6RFzv4Nc3" resolve="subpath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6f6RFzv4RTD" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f6RFzv4Eal" role="3cqZAp">
          <node concept="3cpWsn" id="6f6RFzv4Eao" role="3cpWs9">
            <property role="TrG5h" value="useCount" />
            <node concept="10Oyi0" id="6f6RFzv4Eaj" role="1tU5fm" />
            <node concept="3EllGN" id="6f6RFzv4G76" role="33vP2m">
              <node concept="37vLTw" id="6f6RFzv4Gc6" role="3ElVtu">
                <ref role="3cqZAo" node="6f6RFzv3H8e" resolve="node" />
              </node>
              <node concept="37vLTw" id="6f6RFzv6cXu" role="3ElQJh">
                <ref role="3cqZAo" node="6f6RFzv6uxZ" resolve="counters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6f6RFzv3ORx" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3ORy" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzv3ORz" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzv3OR$" role="lb14g">
              <node concept="37vLTw" id="6f6RFzv3OR_" role="2Oq$k0">
                <ref role="3cqZAo" node="6f6RFzv3H8e" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6f6RFzv4LKU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzv3ORB" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzv3ORF" role="lcghm">
            <node concept="37vLTw" id="6f6RFzv4MKk" role="lb14g">
              <ref role="3cqZAo" node="6f6RFzv4M53" resolve="filePath" />
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzv3ORJ" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzv3ORK" role="lcghm">
            <node concept="3cpWs3" id="6f6RFzv4X0W" role="lb14g">
              <node concept="Xl_RD" id="6f6RFzv4X5G" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="6f6RFzv3ORL" role="3uHU7B">
                <ref role="3cqZAo" node="6f6RFzv4Eao" resolve="useCount" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzv3ORM" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f6RFzv3H8e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6f6RFzv3H8d" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
        </node>
      </node>
      <node concept="37vLTG" id="6f6RFzv6uxZ" role="3clF46">
        <property role="TrG5h" value="counters" />
        <node concept="3rvAFt" id="6f6RFzv6uy1" role="1tU5fm">
          <node concept="3Tqbb2" id="6f6RFzv6uy2" role="3rvQeY">
            <ref role="ehGHo" to="fg5c:7fQvVxPb3b4" resolve="Criteria" />
          </node>
          <node concept="10Oyi0" id="6f6RFzv6uy3" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="41Wa4414Tu8" role="1bwxVq">
      <property role="TrG5h" value="designConstructUsages" />
      <node concept="3cqZAl" id="41Wa4414Tu9" role="3clF45" />
      <node concept="3clFbS" id="41Wa4414Tua" role="3clF47">
        <node concept="3cpWs8" id="41Wa44155Sz" role="3cqZAp">
          <node concept="3cpWsn" id="41Wa44155S$" role="3cpWs9">
            <property role="TrG5h" value="refNodes" />
            <node concept="_YKpA" id="41Wa44155P7" role="1tU5fm">
              <node concept="3Tqbb2" id="41Wa44155Pa" role="_ZDj9">
                <ref role="ehGHo" to="fg5c:7fQvVxPbrt6" resolve="DesignCriteriaRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="41Wa44155S_" role="33vP2m">
              <node concept="2OqwBi" id="41Wa44155SA" role="2Oq$k0">
                <node concept="2OqwBi" id="41Wa44155SB" role="2Oq$k0">
                  <node concept="2OqwBi" id="41Wa44155SC" role="2Oq$k0">
                    <node concept="37vLTw" id="41Wa44155SD" role="2Oq$k0">
                      <ref role="3cqZAo" node="41Wa4414Tuu" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="41Wa44155SE" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="41Wa44155SF" role="2OqNvi">
                    <node concept="chp4Y" id="41Wa44155SG" role="1dBWTz">
                      <ref role="cht4Q" to="fg5c:7fQvVxPbrt6" resolve="DesignCriteriaRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="41Wa44155SH" role="2OqNvi">
                  <node concept="1bVj0M" id="41Wa44155SI" role="23t8la">
                    <node concept="3clFbS" id="41Wa44155SJ" role="1bW5cS">
                      <node concept="3clFbF" id="41Wa44155SK" role="3cqZAp">
                        <node concept="17R0WA" id="41Wa44155SL" role="3clFbG">
                          <node concept="37vLTw" id="41Wa44155SM" role="3uHU7w">
                            <ref role="3cqZAo" node="41Wa4414Tuu" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="41Wa44155SN" role="3uHU7B">
                            <node concept="37vLTw" id="41Wa44155SO" role="2Oq$k0">
                              <ref role="3cqZAo" node="41Wa44155SQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="41Wa44155SP" role="2OqNvi">
                              <ref role="3Tt5mk" to="fg5c:7fQvVxPbrtc" resolve="design" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="41Wa44155SQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41Wa44155SR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="41Wa44155SS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41Wa4415697" role="3cqZAp">
          <node concept="1JECQ7" id="41Wa4415698" role="3clFbG">
            <ref role="1JF1rN" node="41Wa4414YlQ" resolve="appendUsages" />
            <node concept="37vLTw" id="41Wa4415699" role="1JF4iq">
              <ref role="3cqZAo" node="41Wa44155S$" resolve="refNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wa4414Tuu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Wa4414Tuv" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3b3" resolve="DesignCriteria" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="41Wa4414wtN" role="1bwxVq">
      <property role="TrG5h" value="benefitUsages" />
      <node concept="3cqZAl" id="41Wa4414wtO" role="3clF45" />
      <node concept="3clFbS" id="41Wa4414wtP" role="3clF47">
        <node concept="3cpWs8" id="41Wa4414YJx" role="3cqZAp">
          <node concept="3cpWsn" id="41Wa4414YJy" role="3cpWs9">
            <property role="TrG5h" value="refNodes" />
            <node concept="2OqwBi" id="41Wa44152p3" role="33vP2m">
              <node concept="2OqwBi" id="41Wa4414YJz" role="2Oq$k0">
                <node concept="2OqwBi" id="41Wa4414YJ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="41Wa4414YJ_" role="2Oq$k0">
                    <node concept="37vLTw" id="41Wa4414YJA" role="2Oq$k0">
                      <ref role="3cqZAo" node="41Wa4414w$j" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="41Wa4414YJB" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="41Wa4414YJC" role="2OqNvi">
                    <node concept="chp4Y" id="41Wa4414YJD" role="1dBWTz">
                      <ref role="cht4Q" to="fg5c:7fQvVxPbrt2" resolve="BenefitCriteriaRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="41Wa4414YJE" role="2OqNvi">
                  <node concept="1bVj0M" id="41Wa4414YJF" role="23t8la">
                    <node concept="3clFbS" id="41Wa4414YJG" role="1bW5cS">
                      <node concept="3clFbF" id="41Wa4414YJH" role="3cqZAp">
                        <node concept="17R0WA" id="41Wa4414YJI" role="3clFbG">
                          <node concept="37vLTw" id="41Wa4414YJJ" role="3uHU7w">
                            <ref role="3cqZAo" node="41Wa4414w$j" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="41Wa4414YJK" role="3uHU7B">
                            <node concept="37vLTw" id="41Wa4414YJL" role="2Oq$k0">
                              <ref role="3cqZAo" node="41Wa4414YJN" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="41Wa4414YJM" role="2OqNvi">
                              <ref role="3Tt5mk" to="fg5c:7fQvVxPbrt8" resolve="benefit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="41Wa4414YJN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41Wa4414YJO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="41Wa441538D" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="41Wa4414Z3J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="41Wa4414YGe" role="3cqZAp">
          <node concept="1JECQ7" id="41Wa4414YGc" role="3clFbG">
            <ref role="1JF1rN" node="41Wa4414YlQ" resolve="appendUsages" />
            <node concept="37vLTw" id="41Wa4414Zr8" role="1JF4iq">
              <ref role="3cqZAo" node="41Wa4414YJy" resolve="refNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wa4414w$j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Wa4414w$i" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3bi" resolve="BenefitCriteria" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="41Wa4414T2z" role="1bwxVq">
      <property role="TrG5h" value="contraUsages" />
      <node concept="3cqZAl" id="41Wa4414T2$" role="3clF45" />
      <node concept="3clFbS" id="41Wa4414T2_" role="3clF47">
        <node concept="3cpWs8" id="41Wa44154q$" role="3cqZAp">
          <node concept="3cpWsn" id="41Wa44154q_" role="3cpWs9">
            <property role="TrG5h" value="refNodes" />
            <node concept="_YKpA" id="41Wa44154pt" role="1tU5fm">
              <node concept="3Tqbb2" id="41Wa44154pw" role="_ZDj9">
                <ref role="ehGHo" to="fg5c:7fQvVxPbrt4" resolve="ContraCriteriaRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="41Wa44154qA" role="33vP2m">
              <node concept="2OqwBi" id="41Wa44154qB" role="2Oq$k0">
                <node concept="2OqwBi" id="41Wa44154qC" role="2Oq$k0">
                  <node concept="2OqwBi" id="41Wa44154qD" role="2Oq$k0">
                    <node concept="37vLTw" id="41Wa44154qE" role="2Oq$k0">
                      <ref role="3cqZAo" node="41Wa4414T2T" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="41Wa44154qF" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="41Wa44154qG" role="2OqNvi">
                    <node concept="chp4Y" id="41Wa44154qH" role="1dBWTz">
                      <ref role="cht4Q" to="fg5c:7fQvVxPbrt4" resolve="ContraCriteriaRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="41Wa44154qI" role="2OqNvi">
                  <node concept="1bVj0M" id="41Wa44154qJ" role="23t8la">
                    <node concept="3clFbS" id="41Wa44154qK" role="1bW5cS">
                      <node concept="3clFbF" id="41Wa44154qL" role="3cqZAp">
                        <node concept="17R0WA" id="41Wa44154qM" role="3clFbG">
                          <node concept="37vLTw" id="41Wa44154qN" role="3uHU7w">
                            <ref role="3cqZAo" node="41Wa4414T2T" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="41Wa44154qO" role="3uHU7B">
                            <node concept="37vLTw" id="41Wa44154qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="41Wa44154qR" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="41Wa44154qQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="fg5c:7fQvVxPbrta" resolve="contra" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="41Wa44154qR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41Wa44154qS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="41Wa44154qT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41Wa44156hT" role="3cqZAp">
          <node concept="1JECQ7" id="41Wa44156hU" role="3clFbG">
            <ref role="1JF1rN" node="41Wa4414YlQ" resolve="appendUsages" />
            <node concept="37vLTw" id="41Wa44156hV" role="1JF4iq">
              <ref role="3cqZAo" node="41Wa44154q_" resolve="refNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wa4414T2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Wa4414T2U" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:7fQvVxPb3bl" resolve="ContraCriteria" />
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="6f6RFzuQt2W" role="1Jy66y">
      <property role="TrG5h" value="appendData" />
      <node concept="37vLTG" id="6f6RFzuQt7P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6f6RFzuQt7Q" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="6f6RFzuQt45" role="3clF45" />
      <node concept="3clFbS" id="6f6RFzuQt2Y" role="3clF47">
        <node concept="lc7rE" id="6f6RFzuQt58" role="3cqZAp">
          <node concept="l9hG8" id="6f6RFzuQt5v" role="lcghm">
            <node concept="3cpWs3" id="6f6RFzuQt5w" role="lb14g">
              <node concept="Xl_RD" id="6f6RFzuQt5x" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6f6RFzuQt5y" role="3uHU7B">
                <node concept="2OqwBi" id="6f6RFzuQt5z" role="2Oq$k0">
                  <node concept="37vLTw" id="6f6RFzuQt5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzuQt7P" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6f6RFzuQt5_" role="2OqNvi">
                    <ref role="3TtcxE" to="fg5c:7fQvVxPb3bt" resolve="designCriterias" />
                  </node>
                </node>
                <node concept="34oBXx" id="6f6RFzuQt5A" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQt5B" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQuDq" role="lcghm">
            <node concept="3cpWs3" id="6f6RFzuQuDr" role="lb14g">
              <node concept="Xl_RD" id="6f6RFzuQuDs" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6f6RFzuQuDt" role="3uHU7B">
                <node concept="2OqwBi" id="6f6RFzuQuDu" role="2Oq$k0">
                  <node concept="37vLTw" id="6f6RFzuQuDv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzuQt7P" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6f6RFzuQuDw" role="2OqNvi">
                    <ref role="3TtcxE" to="fg5c:7fQvVxPb3bo" resolve="benefits" />
                  </node>
                </node>
                <node concept="34oBXx" id="6f6RFzuQuDx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQuDp" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="6f6RFzuQuxG" role="lcghm">
            <node concept="3cpWs3" id="6f6RFzuQuxH" role="lb14g">
              <node concept="Xl_RD" id="6f6RFzuQuxI" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6f6RFzuQuxJ" role="3uHU7B">
                <node concept="2OqwBi" id="6f6RFzuQuxK" role="2Oq$k0">
                  <node concept="37vLTw" id="6f6RFzuQuxL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f6RFzuQt7P" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6f6RFzuQuxM" role="2OqNvi">
                    <ref role="3TtcxE" to="fg5c:7fQvVxPb3bq" resolve="contras" />
                  </node>
                </node>
                <node concept="34oBXx" id="6f6RFzuQuxN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6f6RFzuQuxF" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="41Wa4414YlQ" role="1Jy66y">
      <property role="TrG5h" value="appendUsages" />
      <node concept="3cqZAl" id="41Wa4414Yx1" role="3clF45" />
      <node concept="3clFbS" id="41Wa4414YlS" role="3clF47">
        <node concept="lc7rE" id="41Wa44156RR" role="3cqZAp">
          <node concept="la8eA" id="41Wa44156U6" role="lcghm">
            <property role="lacIc" value="## Used By" />
          </node>
          <node concept="l8MVK" id="41Wa441572H" role="lcghm" />
        </node>
        <node concept="3clFbF" id="41Wa441580k" role="3cqZAp">
          <node concept="2OqwBi" id="41Wa4415e3y" role="3clFbG">
            <node concept="2OqwBi" id="41Wa4415fkQ" role="2Oq$k0">
              <node concept="2OqwBi" id="41Wa44159KW" role="2Oq$k0">
                <node concept="37vLTw" id="41Wa441580i" role="2Oq$k0">
                  <ref role="3cqZAo" node="41Wa4414Yy5" resolve="refNodes" />
                </node>
                <node concept="3$u5V9" id="41Wa4415c8F" role="2OqNvi">
                  <node concept="1bVj0M" id="41Wa4415c8H" role="23t8la">
                    <node concept="3clFbS" id="41Wa4415c8I" role="1bW5cS">
                      <node concept="3clFbF" id="41Wa4415cnW" role="3cqZAp">
                        <node concept="2OqwBi" id="41Wa4415cKj" role="3clFbG">
                          <node concept="37vLTw" id="41Wa4415cnV" role="2Oq$k0">
                            <ref role="3cqZAo" node="41Wa4415c8J" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="41Wa4415doM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="41Wa4415c8J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="41Wa4415c8K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="41Wa4415fPo" role="2OqNvi">
                <node concept="chp4Y" id="41Wa4415g4f" role="v3oSu">
                  <ref role="cht4Q" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="41Wa4415f3V" role="2OqNvi">
              <node concept="1bVj0M" id="41Wa4415f3X" role="23t8la">
                <node concept="3clFbS" id="41Wa4415f3Y" role="1bW5cS">
                  <node concept="lc7rE" id="41Wa4415WJH" role="3cqZAp">
                    <node concept="la8eA" id="41Wa4415WZc" role="lcghm">
                      <property role="lacIc" value="* " />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="41Wa4415ZZ8" role="3cqZAp">
                    <node concept="3cpWsn" id="41Wa4415ZZ9" role="3cpWs9">
                      <property role="TrG5h" value="kind" />
                      <node concept="17QB3L" id="41Wa4415ZZa" role="1tU5fm" />
                      <node concept="1JECQ7" id="41Wa4415ZZb" role="33vP2m">
                        <ref role="1JF1rN" node="41Wa4415YCD" resolve="getSourceKind" />
                        <node concept="37vLTw" id="41Wa4415ZZc" role="1JF4iq">
                          <ref role="3cqZAo" node="41Wa4415f3Z" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="41Wa4415XHf" role="3cqZAp">
                    <node concept="l9hG8" id="41Wa44160uN" role="lcghm">
                      <node concept="37vLTw" id="41Wa44160Il" role="lb14g">
                        <ref role="3cqZAo" node="41Wa4415ZZ9" resolve="kind" />
                      </node>
                    </node>
                    <node concept="la8eA" id="41Wa44161dp" role="lcghm">
                      <property role="lacIc" value=": " />
                    </node>
                  </node>
                  <node concept="lc7rE" id="41Wa4415gkN" role="3cqZAp">
                    <node concept="l9hG8" id="41Wa4415gzN" role="lcghm">
                      <node concept="2OqwBi" id="41Wa4415hi7" role="lb14g">
                        <node concept="37vLTw" id="41Wa4415gMU" role="2Oq$k0">
                          <ref role="3cqZAo" node="41Wa4415f3Z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="41Wa4415hRb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="41Wa4415iR_" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="41Wa4415f3Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="41Wa4415f40" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="41Wa4415VwN" role="3cqZAp">
          <node concept="l8MVK" id="41Wa4415VKE" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="41Wa4414Yy5" role="3clF46">
        <property role="TrG5h" value="refNodes" />
        <node concept="2I9FWS" id="41Wa4414Yy4" role="1tU5fm" />
      </node>
    </node>
    <node concept="1JqxBV" id="41Wa4415YCD" role="1Jy66y">
      <property role="TrG5h" value="getSourceKind" />
      <node concept="37vLTG" id="41Wa4415YWQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="41Wa4415YXc" role="1tU5fm">
          <ref role="ehGHo" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
        </node>
      </node>
      <node concept="17QB3L" id="41Wa4415YVz" role="3clF45" />
      <node concept="3clFbS" id="41Wa4415YCF" role="3clF47">
        <node concept="3cpWs8" id="41Wa4415YYP" role="3cqZAp">
          <node concept="3cpWsn" id="41Wa4415YYQ" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="17QB3L" id="41Wa4415YYR" role="1tU5fm" />
            <node concept="Xl_RD" id="41Wa4415YYS" role="33vP2m">
              <property role="Xl_RC" value="Website" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="41Wa4415YYT" role="3cqZAp">
          <ref role="JncvD" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
          <node concept="37vLTw" id="41Wa4415YYU" role="JncvB">
            <ref role="3cqZAo" node="41Wa4415YWQ" resolve="node" />
          </node>
          <node concept="3clFbS" id="41Wa4415YYV" role="Jncv$">
            <node concept="3clFbF" id="41Wa4415YYW" role="3cqZAp">
              <node concept="37vLTI" id="41Wa4415YYX" role="3clFbG">
                <node concept="37vLTw" id="41Wa4415YYY" role="37vLTJ">
                  <ref role="3cqZAo" node="41Wa4415YYQ" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="41Wa4415YYZ" role="37vLTx">
                  <node concept="2OqwBi" id="41Wa4415YZ0" role="2Oq$k0">
                    <node concept="Jnkvi" id="41Wa4415YZ1" role="2Oq$k0">
                      <ref role="1M0zk5" node="41Wa4415YZ4" resolve="scholarEntry" />
                    </node>
                    <node concept="3TrcHB" id="41Wa4415YZ2" role="2OqNvi">
                      <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                    </node>
                  </node>
                  <node concept="1XCIdh" id="41Wa4415YZ3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="41Wa4415YZ4" role="JncvA">
            <property role="TrG5h" value="scholarEntry" />
            <node concept="2jxLKc" id="41Wa4415YZ5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="41Wa4415Z3y" role="3cqZAp">
          <node concept="37vLTw" id="41Wa4415Z4i" role="3cqZAk">
            <ref role="3cqZAo" node="41Wa4415YYQ" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6f6RFzv32U2">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="WuzLi" to="fg5c:7fQvVxPb3bi" resolve="BenefitCriteria" />
    <node concept="9MYSb" id="6f6RFzv32U3" role="33IsuW">
      <node concept="3clFbS" id="6f6RFzv32U4" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv32U5" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzv32U6" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6f6RFzv32U7" role="11c4hB">
      <node concept="3clFbS" id="6f6RFzv32U8" role="2VODD2">
        <node concept="lc7rE" id="6f6RFzv32U9" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv32Ua" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="6f6RFzv32Ub" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzv32Uc" role="lb14g">
              <node concept="117lpO" id="6f6RFzv32Ud" role="2Oq$k0" />
              <node concept="3TrcHB" id="6f6RFzv32Ue" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6f6RFzv32Uf" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv32Ug" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv32Uh" role="3cqZAp">
          <node concept="l9hG8" id="6f6RFzv32Ui" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzv32Uj" role="lb14g">
              <node concept="117lpO" id="6f6RFzv32Uk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6f6RFzv32Ul" role="2OqNvi">
                <ref role="3Tt5mk" to="fg5c:7fQvVxPb3ba" resolve="notes" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6f6RFzv35zW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Wa4414xUU" role="3cqZAp">
          <node concept="l8MVK" id="41Wa4414xWm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="41Wa4414xYj" role="3cqZAp" />
        <node concept="lc7rE" id="41Wa4414y12" role="3cqZAp">
          <node concept="1bDJIP" id="41Wa4414y2x" role="lcghm">
            <ref role="1rvKf6" node="41Wa4414wtN" resolve="criteriaUsages" />
            <node concept="117lpO" id="41Wa4414y2W" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6f6RFzv32V4" role="29tGrW">
      <node concept="3clFbS" id="6f6RFzv32V5" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv32V6" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzv32V7" role="3clFbG">
            <node concept="117lpO" id="6f6RFzv32V8" role="2Oq$k0" />
            <node concept="2qgKlT" id="6f6RFzv32V9" role="2OqNvi">
              <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="6f6RFzv32Va" role="1Knhgg">
      <node concept="3clFbS" id="6f6RFzv32Vb" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv32Vc" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzv32Ve" role="3clFbG">
            <property role="Xl_RC" value="tradeoffs/benefits" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6f6RFzv3b1G">
    <property role="3GE5qa" value="source.criteria" />
    <ref role="WuzLi" to="fg5c:7fQvVxPb3bl" resolve="ContraCriteria" />
    <node concept="9MYSb" id="6f6RFzv3b1H" role="33IsuW">
      <node concept="3clFbS" id="6f6RFzv3b1I" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv3b1J" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzv3b1K" role="3clFbG">
            <property role="Xl_RC" value="md" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6f6RFzv3b1L" role="11c4hB">
      <node concept="3clFbS" id="6f6RFzv3b1M" role="2VODD2">
        <node concept="lc7rE" id="6f6RFzv3b1N" role="3cqZAp">
          <node concept="la8eA" id="6f6RFzv3b1O" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="6f6RFzv3b1P" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzv3b1Q" role="lb14g">
              <node concept="117lpO" id="6f6RFzv3b1R" role="2Oq$k0" />
              <node concept="3TrcHB" id="6f6RFzv3b1S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6f6RFzv3b1T" role="lcghm" />
          <node concept="l8MVK" id="6f6RFzv3b1U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6f6RFzv3b1V" role="3cqZAp">
          <node concept="l9hG8" id="6f6RFzv3b1W" role="lcghm">
            <node concept="2OqwBi" id="6f6RFzv3b1X" role="lb14g">
              <node concept="117lpO" id="6f6RFzv3b1Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="6f6RFzv3b1Z" role="2OqNvi">
                <ref role="3Tt5mk" to="fg5c:7fQvVxPb3ba" resolve="notes" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6f6RFzv3b20" role="lcghm" />
        </node>
        <node concept="lc7rE" id="41Wa4414yvS" role="3cqZAp">
          <node concept="l8MVK" id="41Wa4414yxk" role="lcghm" />
        </node>
        <node concept="3clFbH" id="41Wa4414yyZ" role="3cqZAp" />
        <node concept="lc7rE" id="41Wa4414y$E" role="3cqZAp">
          <node concept="1bDJIP" id="41Wa4414y$F" role="lcghm">
            <ref role="1rvKf6" node="41Wa4414T2z" resolve="contraUsages" />
            <node concept="117lpO" id="41Wa4415CDg" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6f6RFzv3b21" role="29tGrW">
      <node concept="3clFbS" id="6f6RFzv3b22" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv3b23" role="3cqZAp">
          <node concept="2OqwBi" id="6f6RFzv3b24" role="3clFbG">
            <node concept="117lpO" id="6f6RFzv3b25" role="2Oq$k0" />
            <node concept="2qgKlT" id="6f6RFzv3b26" role="2OqNvi">
              <ref role="37wK5l" to="fgc6:4NF_Wfj_VRQ" resolve="getFileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="6f6RFzv3b27" role="1Knhgg">
      <node concept="3clFbS" id="6f6RFzv3b28" role="2VODD2">
        <node concept="3clFbF" id="6f6RFzv3b29" role="3cqZAp">
          <node concept="Xl_RD" id="6f6RFzv3b2b" role="3clFbG">
            <property role="Xl_RC" value="tradeoffs/contras" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

