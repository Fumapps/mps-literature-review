<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:545c8957-ab37-43da-a06e-f0841d986c78(LiteratureReviewLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
</model>

