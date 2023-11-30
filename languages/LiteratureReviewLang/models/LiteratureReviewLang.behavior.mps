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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
  </node>
</model>

