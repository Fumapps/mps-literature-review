<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:664f0b51-afc3-4021-a017-cd413e583122(LiteratureReviewLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3dkpOd" id="4xn8RfJjtyQ">
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="Intention_Status_LiteratureSource" />
    <ref role="2ZfgGC" to="fg5c:hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="38BcoT" id="4xn8RfJjtyR" role="3dlsAV">
      <node concept="3clFbS" id="4xn8RfJjtyT" role="2VODD2">
        <node concept="3clFbF" id="4xn8RfJjuJs" role="3cqZAp">
          <node concept="2OqwBi" id="4xn8RfJj$l0" role="3clFbG">
            <node concept="2OqwBi" id="4xn8RfJjxTA" role="2Oq$k0">
              <node concept="2OqwBi" id="4xn8RfJjvT6" role="2Oq$k0">
                <node concept="1XH99k" id="4xn8RfJjuJr" role="2Oq$k0">
                  <ref role="1XH99l" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
                </node>
                <node concept="2ViDtN" id="4xn8RfJjwCt" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4xn8RfJjKki" role="2OqNvi">
                <node concept="1bVj0M" id="4xn8RfJjKkk" role="23t8la">
                  <node concept="3clFbS" id="4xn8RfJjKkl" role="1bW5cS">
                    <node concept="3clFbF" id="4xn8RfJjKkm" role="3cqZAp">
                      <node concept="17QLQc" id="4xn8RfJjKq0" role="3clFbG">
                        <node concept="2OqwBi" id="4xn8RfJjKkp" role="3uHU7B">
                          <node concept="2Sf5sV" id="4xn8RfJjKkq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4xn8RfJjKkr" role="2OqNvi">
                            <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4xn8RfJjKko" role="3uHU7w">
                          <ref role="3cqZAo" node="4xn8RfJjKks" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4xn8RfJjKks" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4xn8RfJjKkt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4xn8RfJj$yL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="4xn8RfJj$AJ" role="3ddBve">
        <ref role="2ZWj4r" to="fg5c:IDbygglU8_" resolve="ReviewStatus" />
      </node>
    </node>
    <node concept="2S6ZIM" id="4xn8RfJjtyU" role="2ZfVej">
      <node concept="3clFbS" id="4xn8RfJjtyV" role="2VODD2">
        <node concept="3clFbF" id="4xn8RfJjA6H" role="3cqZAp">
          <node concept="3cpWs3" id="4xn8RfJjBnX" role="3clFbG">
            <node concept="2OqwBi" id="4xn8RfJjDoV" role="3uHU7w">
              <node concept="38Zlrr" id="4xn8RfJjBoG" role="2Oq$k0" />
              <node concept="1XCIdh" id="4xn8RfJjDqF" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4xn8RfJjA6G" role="3uHU7B">
              <property role="Xl_RC" value="Set status " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xn8RfJjtyW" role="2ZfgGD">
      <node concept="3clFbS" id="4xn8RfJjtyX" role="2VODD2">
        <node concept="3clFbF" id="4xn8RfJjDrF" role="3cqZAp">
          <node concept="37vLTI" id="4xn8RfJjDWM" role="3clFbG">
            <node concept="38Zlrr" id="4xn8RfJjE0_" role="37vLTx" />
            <node concept="2OqwBi" id="4xn8RfJjDBL" role="37vLTJ">
              <node concept="2Sf5sV" id="4xn8RfJjDrE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xn8RfJjDRI" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

