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
    <language id="bb28cc83-5b90-4632-9952-e7ce091ce3e0" name="LiteratureReviewLang">
      <concept id="317591095773284970" name="LiteratureReviewLang.structure.LiteratureSource" flags="ng" index="V38k1">
        <property id="317591095773295093" name="key" index="V3bUu" />
      </concept>
      <concept id="317591095773294886" name="LiteratureReviewLang.structure.PaperSource" flags="ng" index="V3bTd">
        <property id="317591095773295643" name="url" index="V3bHK" />
        <property id="317591095773295355" name="type" index="V3bQg" />
      </concept>
      <concept id="317591095773269222" name="LiteratureReviewLang.structure.LiteratureReview" flags="ng" index="V3ced">
        <child id="317591095773367829" name="sources" index="V3$5Y" />
      </concept>
    </language>
  </registry>
  <node concept="V3ced" id="hCjQGZp$Gg">
    <property role="TrG5h" value="MvvmReview" />
    <node concept="V3bTd" id="hCjQGZp$GO" role="V3$5Y">
      <property role="TrG5h" value="Patterns-wpf apps with the model-view-viewmodel design pattern" />
      <property role="V3bHK" value="https://scholar.google.com/scholar?cites=9777780009050957602&amp;as_sdt=2005&amp;sciodt=2007&amp;hl=en" />
      <property role="V3bUu" value="Smith" />
    </node>
    <node concept="V3bTd" id="hCjQGZp$Id" role="V3$5Y">
      <property role="TrG5h" value="A journey through the land of model-view-design patterns" />
      <property role="V3bHK" value="https://ieeexplore.ieee.org/abstract/document/6827095/" />
      <property role="V3bQg" value="hCjQGZpf9N/Paper" />
      <property role="V3bUu" value="Syromiatnikov2014" />
    </node>
  </node>
</model>

