<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83e1ca5f-5b74-4275-a4e0-3235e894f18b(LiteratureReviewLang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="fg5c" ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fgc6" ref="r:ac425b81-eff4-4ee1-aa92-778a4d07c89c(LiteratureReviewLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="IDbyggnucs">
    <property role="3GE5qa" value="source.website" />
    <ref role="WuzLi" to="fg5c:3N9eFDIQ$Fz" resolve="WebsiteSource" />
    <node concept="11bSqf" id="IDbyggnuu0" role="11c4hB">
      <node concept="3clFbS" id="IDbyggnuu1" role="2VODD2">
        <node concept="lc7rE" id="IDbyggnuv3" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnuTB" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="IDbyggnuxk" role="lcghm">
            <node concept="2OqwBi" id="IDbyggnuDK" role="lb14g">
              <node concept="117lpO" id="IDbyggnuxP" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggnuPL" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IDbyggnuUP" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="IDbyggnvia" role="lcghm">
            <node concept="2OqwBi" id="IDbyggnvib" role="lb14g">
              <node concept="117lpO" id="IDbyggnvic" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggnvid" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IDbyggnvi9" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="IDbyggnuXF" role="lcghm">
            <node concept="2OqwBi" id="IDbyggnuXG" role="lb14g">
              <node concept="117lpO" id="IDbyggnuXH" role="2Oq$k0" />
              <node concept="3TrcHB" id="IDbyggnvhm" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:35OUHiw4bob" resolve="publicationDate" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnxdvl" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnxdvh" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnxdvi" role="lb14g">
              <node concept="117lpO" id="2WGeaUnxdvj" role="2Oq$k0" />
              <node concept="2qgKlT" id="2WGeaUnxsgX" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnxlOA" resolve="getMarkdownUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IDbyggnuVG" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="IDbyggnuZs" role="lcghm">
            <node concept="2OqwBi" id="IDbyggnFUD" role="lb14g">
              <node concept="2OqwBi" id="IDbyggnuZt" role="2Oq$k0">
                <node concept="117lpO" id="IDbyggnuZu" role="2Oq$k0" />
                <node concept="3TrcHB" id="IDbyggnuZv" role="2OqNvi">
                  <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                </node>
              </node>
              <node concept="1XCIdh" id="IDbyggnG4H" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="IDbyggnuVP" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
        <node concept="lc7rE" id="IDbyggnw_U" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwAm" role="lcghm">
            <property role="lacIc" value="# Websites" />
          </node>
          <node concept="l8MVK" id="IDbyggo5pU" role="lcghm" />
          <node concept="l8MVK" id="IDbyggo5sQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IDbyggnwCf" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwCJ" role="lcghm">
            <property role="lacIc" value="| Key | Name | URL | Status |" />
          </node>
          <node concept="l8MVK" id="IDbyggnwGP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IDbyggnwHH" role="3cqZAp">
          <node concept="la8eA" id="IDbyggnwHI" role="lcghm">
            <property role="lacIc" value="| --- | ---- | --- | ------ |" />
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
                    <node concept="l9hG8" id="IDbyggnD24" role="lcghm">
                      <node concept="37vLTw" id="IDbyggnD5f" role="lb14g">
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
        <node concept="3clFbH" id="2WGeaUnwFPP" role="3cqZAp" />
        <node concept="lc7rE" id="2WGeaUnwFJj" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJk" role="lcghm">
            <property role="lacIc" value="# Scholar Entries" />
          </node>
          <node concept="l8MVK" id="2WGeaUnwFJl" role="lcghm" />
          <node concept="l8MVK" id="2WGeaUnwFJm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2WGeaUnwFJg" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJh" role="lcghm">
            <property role="lacIc" value="| Kind | Key | Name | URL | Status |" />
          </node>
          <node concept="l8MVK" id="2WGeaUnwFJi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2WGeaUnwFJd" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnwFJe" role="lcghm">
            <property role="lacIc" value="| ---- | --- | ---- | --- | ------ |" />
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
                    <node concept="l9hG8" id="2WGeaUnwFJ8" role="lcghm">
                      <node concept="37vLTw" id="2WGeaUnwFJ9" role="lb14g">
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
        <node concept="3clFbH" id="IDbyggnwHh" role="3cqZAp" />
      </node>
    </node>
    <node concept="1KnnTt" id="IDbyggoYcz" role="1Knhgg">
      <node concept="3clFbS" id="IDbyggoYc_" role="2VODD2">
        <node concept="3clFbF" id="IDbyggoYgw" role="3cqZAp">
          <node concept="Xl_RD" id="IDbyggoYgv" role="3clFbG">
            <property role="Xl_RC" value="markdown" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2WGeaUnvxZ1">
    <property role="3GE5qa" value="source.scholar" />
    <ref role="WuzLi" to="fg5c:hCjQGZpf4A" resolve="ScholarSource" />
    <node concept="11bSqf" id="2WGeaUnvxZ2" role="11c4hB">
      <node concept="3clFbS" id="2WGeaUnvxZ3" role="2VODD2">
        <node concept="lc7rE" id="2WGeaUnvxZu" role="3cqZAp">
          <node concept="la8eA" id="2WGeaUnvxZv" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnvxZw" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnwI$s" role="lb14g">
              <node concept="2OqwBi" id="2WGeaUnvxZx" role="2Oq$k0">
                <node concept="117lpO" id="2WGeaUnvxZy" role="2Oq$k0" />
                <node concept="3TrcHB" id="2WGeaUnwIoz" role="2OqNvi">
                  <ref role="3TsBF5" to="fg5c:hCjQGZpfbV" resolve="type" />
                </node>
              </node>
              <node concept="1XCIdh" id="2WGeaUnwIGj" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnwI6g" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnwI6c" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnwI6d" role="lb14g">
              <node concept="117lpO" id="2WGeaUnwI6e" role="2Oq$k0" />
              <node concept="3TrcHB" id="2WGeaUnwI6f" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:hCjQGZpf7P" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnvxZ$" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnvxZ_" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnvxZA" role="lb14g">
              <node concept="117lpO" id="2WGeaUnvxZB" role="2Oq$k0" />
              <node concept="3TrcHB" id="2WGeaUnvxZC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnvxZD" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnxdPM" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnxdPN" role="lb14g">
              <node concept="117lpO" id="2WGeaUnxdPO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2WGeaUnxdPP" role="2OqNvi">
                <ref role="3TsBF5" to="fg5c:35OUHiw4bob" resolve="publicationDate" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnxdPQ" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnvxZE" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnvxZF" role="lb14g">
              <node concept="117lpO" id="2WGeaUnvxZG" role="2Oq$k0" />
              <node concept="2qgKlT" id="2WGeaUnxsCO" role="2OqNvi">
                <ref role="37wK5l" to="fgc6:2WGeaUnxlOA" resolve="getMarkdownUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnvxZI" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
          <node concept="l9hG8" id="2WGeaUnvxZJ" role="lcghm">
            <node concept="2OqwBi" id="2WGeaUnvxZK" role="lb14g">
              <node concept="2OqwBi" id="2WGeaUnvxZL" role="2Oq$k0">
                <node concept="117lpO" id="2WGeaUnvxZM" role="2Oq$k0" />
                <node concept="3TrcHB" id="2WGeaUnvxZN" role="2OqNvi">
                  <ref role="3TsBF5" to="fg5c:IDbygglU8Q" resolve="reviewStatus" />
                </node>
              </node>
              <node concept="1XCIdh" id="2WGeaUnvxZO" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="2WGeaUnvxZP" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

