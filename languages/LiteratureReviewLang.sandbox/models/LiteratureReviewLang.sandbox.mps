<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa1d1026-fb8d-488c-874d-64feb7c7a254(LiteratureReviewLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bb28cc83-5b90-4632-9952-e7ce091ce3e0" name="LiteratureReviewLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="bb28cc83-5b90-4632-9952-e7ce091ce3e0" name="LiteratureReviewLang">
      <concept id="317591095773284970" name="LiteratureReviewLang.structure.LiteratureSource" flags="ng" index="V38k1">
        <child id="317591095773290228" name="notes" index="V396v" />
      </concept>
      <concept id="317591095773294886" name="LiteratureReviewLang.structure.PaperSource" flags="ng" index="V3bTd" />
      <concept id="317591095773269222" name="LiteratureReviewLang.structure.LiteratureReview" flags="ng" index="V3ced" />
    </language>
  </registry>
  <node concept="V3ced" id="3N9eFDIR9he">
    <property role="TrG5h" value="MvvmReview" />
  </node>
  <node concept="V3bTd" id="3N9eFDIRaC3">
    <property role="TrG5h" value="Test" />
    <node concept="1PaTwC" id="3N9eFDIRaC4" role="V396v">
      <node concept="3oM_SD" id="3N9eFDIRaC5" role="1PaTwD">
        <property role="3oM_SC" value="fjdoasfjdkla" />
      </node>
    </node>
    <node concept="1PaTwC" id="3N9eFDIRaC8" role="V396v">
      <node concept="3oM_SD" id="3N9eFDIRaC7" role="1PaTwD">
        <property role="3oM_SC" value="fjdsoafdjsa" />
      </node>
    </node>
    <node concept="1PaTwC" id="3N9eFDIRaCi" role="V396v">
      <node concept="3oM_SD" id="3N9eFDIRaCh" role="1PaTwD">
        <property role="3oM_SC" value="fjdaksfjdakl" />
      </node>
    </node>
  </node>
</model>

