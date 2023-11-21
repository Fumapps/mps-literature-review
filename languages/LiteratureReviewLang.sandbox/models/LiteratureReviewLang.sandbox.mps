<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa1d1026-fb8d-488c-874d-64feb7c7a254(LiteratureReviewLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bb28cc83-5b90-4632-9952-e7ce091ce3e0" name="LiteratureReviewLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bb28cc83-5b90-4632-9952-e7ce091ce3e0" name="LiteratureReviewLang">
      <concept id="8356006588849394621" name="LiteratureReviewLang.structure.TechnologyDefinitions" flags="ng" index="6LQK5">
        <child id="8356006588849394622" name="specs" index="6LQK6" />
      </concept>
      <concept id="8356006588849442887" name="LiteratureReviewLang.structure.TechnologyRef" flags="ng" index="6LUZZ">
        <reference id="8356006588849442888" name="spec" index="6LUZK" />
      </concept>
      <concept id="8356006588849304317" name="LiteratureReviewLang.structure.TechnologySpec" flags="ng" index="6QsP5" />
      <concept id="8356006588849074898" name="LiteratureReviewLang.structure.BenefitCriteria" flags="ng" index="6Q$PE" />
      <concept id="8356006588849074901" name="LiteratureReviewLang.structure.ContraCriteria" flags="ng" index="6Q$PH" />
      <concept id="8356006588849074883" name="LiteratureReviewLang.structure.DesignCriteria" flags="ng" index="6Q$PV" />
      <concept id="8356006588849174338" name="LiteratureReviewLang.structure.BenefitCriteriaRef" flags="ng" index="6QWzU">
        <reference id="8356006588849174344" name="benefit" index="6QWzK" />
      </concept>
      <concept id="8356006588849174340" name="LiteratureReviewLang.structure.ContraCriteriaRef" flags="ng" index="6QWzW">
        <reference id="8356006588849174346" name="contra" index="6QWzM" />
      </concept>
      <concept id="8356006588849174342" name="LiteratureReviewLang.structure.DesignCriteriaRef" flags="ng" index="6QWzY">
        <reference id="8356006588849174348" name="design" index="6QWzO" />
      </concept>
      <concept id="317591095773284970" name="LiteratureReviewLang.structure.LiteratureSource" flags="ng" index="V38k1">
        <property id="8356006588849130622" name="standardDefinition" index="6QRf6" />
        <property id="317591095773295093" name="key" index="V3bUu" />
        <child id="8356006588849304327" name="technologySpecifics" index="6QsMZ" />
        <child id="8356006588849074904" name="benefits" index="6Q$Pw" />
        <child id="8356006588849074906" name="contras" index="6Q$Py" />
        <child id="8356006588849074909" name="designCriterias" index="6Q$P_" />
      </concept>
      <concept id="4380096684992645859" name="LiteratureReviewLang.structure.WebsiteSource" flags="ng" index="1i4R1p">
        <property id="4380096684992645860" name="type" index="1i4R1u" />
        <property id="4380096684992645861" name="url" index="1i4R1v" />
        <child id="8356006588849109407" name="chatGptScan" index="6QGoB" />
      </concept>
    </language>
  </registry>
  <node concept="1i4R1p" id="7fQvVxPb94D">
    <property role="TrG5h" value="GeeksforGeeks - Introduction to Model View View Model (MVVM)" />
    <property role="1i4R1u" value="7fQvVxPb8_t/Tutorial" />
    <property role="1i4R1v" value="https://www.geeksforgeeks.org/introduction-to-model-view-view-model-mvvm/" />
    <property role="V3bUu" value="GeeksforGeeksMvvmIntro" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="7fQvVxPb94E" role="6QGoB">
      <node concept="1PaTwC" id="7fQvVxPb94F" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb94J" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94K" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94L" role="1PaTwD">
          <property role="3oM_SC" value="GeeksforGeeks" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94M" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94N" role="1PaTwD">
          <property role="3oM_SC" value="Introduction" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94O" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94P" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94Q" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94R" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94S" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94T" role="1PaTwD">
          <property role="3oM_SC" value="(MVVM)" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb94U" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb94V" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb94W" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb94X" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb94Y" role="1PaTwD">
          <property role="3oM_SC" value="Summary:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb94Z" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb950" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb951" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb952" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb953" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb954" role="1PaTwD">
          <property role="3oM_SC" value="description" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb955" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb956" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb957" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb958" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb959" role="1PaTwD">
          <property role="3oM_SC" value="components:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9wf" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9wh" role="1PaTwD">
          <property role="3oM_SC" value="**MODEL:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wi" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wj" role="1PaTwD">
          <property role="3oM_SC" value="Encapsulates" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wk" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wl" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wm" role="1PaTwD">
          <property role="3oM_SC" value="behavior" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wn" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wp" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wq" role="1PaTwD">
          <property role="3oM_SC" value="domain." />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wr" role="1PaTwD">
          <property role="3oM_SC" value="Simply" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9ws" role="1PaTwD">
          <property role="3oM_SC" value="holds" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wt" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9wu" role="1PaTwD">
          <property role="3oM_SC" value="data." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbap7" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbap9" role="1PaTwD">
          <property role="3oM_SC" value="**VIEW:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapb" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapc" role="1PaTwD">
          <property role="3oM_SC" value="what" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbape" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapf" role="1PaTwD">
          <property role="3oM_SC" value="sees," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapg" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaph" role="1PaTwD">
          <property role="3oM_SC" value="includes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapi" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapj" role="1PaTwD">
          <property role="3oM_SC" value="formatted" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbapk" role="1PaTwD">
          <property role="3oM_SC" value="data." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbba2" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbba4" role="1PaTwD">
          <property role="3oM_SC" value="**VIEWMODEL:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba6" role="1PaTwD">
          <property role="3oM_SC" value="Acts" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba7" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba9" role="1PaTwD">
          <property role="3oM_SC" value="link" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaa" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbab" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbac" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbad" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbae" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaf" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbag" role="1PaTwD">
          <property role="3oM_SC" value="retrieves" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbah" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbai" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaj" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbak" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbal" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbam" role="1PaTwD">
          <property role="3oM_SC" value="exposes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbban" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbao" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbap" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaq" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbar" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbas" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbat" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbau" role="1PaTwD">
          <property role="3oM_SC" value="specifically" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbav" role="1PaTwD">
          <property role="3oM_SC" value="designed" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaw" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbax" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbay" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaz" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba$" role="1PaTwD">
          <property role="3oM_SC" value="link" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbba_" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaB" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaC" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaD" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaE" role="1PaTwD">
          <property role="3oM_SC" value="involves" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaF" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaG" role="1PaTwD">
          <property role="3oM_SC" value="manipulation," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaH" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaJ" role="1PaTwD">
          <property role="3oM_SC" value="link" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaK" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaM" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaO" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaP" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaQ" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaR" role="1PaTwD">
          <property role="3oM_SC" value="2-way" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaS" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbaT" role="1PaTwD">
          <property role="3oM_SC" value="binding." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb96w" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb96x" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb96y" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb96z" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96$" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96_" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96A" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96B" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96C" role="1PaTwD">
          <property role="3oM_SC" value="basic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96D" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96E" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96F" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96G" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96H" role="1PaTwD">
          <property role="3oM_SC" value="features," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96I" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96J" role="1PaTwD">
          <property role="3oM_SC" value="basic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96K" role="1PaTwD">
          <property role="3oM_SC" value="example," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96L" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96M" role="1PaTwD">
          <property role="3oM_SC" value="summary," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96N" role="1PaTwD">
          <property role="3oM_SC" value="differences" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96O" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96P" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96Q" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96R" role="1PaTwD">
          <property role="3oM_SC" value="MVC," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96S" role="1PaTwD">
          <property role="3oM_SC" value="advantages," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96T" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96U" role="1PaTwD">
          <property role="3oM_SC" value="disadvantages." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb96V" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb96W" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb96X" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb96Y" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb96Z" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9PF" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9PH" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PI" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PK" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PL" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PM" role="1PaTwD">
          <property role="3oM_SC" value="structure" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9PN" role="1PaTwD">
          <property role="3oM_SC" value="code." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbaIa" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbaIc" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaId" role="1PaTwD">
          <property role="3oM_SC" value="maintains" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIe" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIf" role="1PaTwD">
          <property role="3oM_SC" value="life" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIg" role="1PaTwD">
          <property role="3oM_SC" value="cycle" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIh" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIi" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIj" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaIk" role="1PaTwD">
          <property role="3oM_SC" value="application." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9Bu" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9Bw" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9Bx" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9By" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9Bz" role="1PaTwD">
          <property role="3oM_SC" value="separated" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9B$" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9B_" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9BA" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbawc" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbawe" role="1PaTwD">
          <property role="3oM_SC" value="Business" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawf" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawg" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawh" role="1PaTwD">
          <property role="3oM_SC" value="kept" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawi" role="1PaTwD">
          <property role="3oM_SC" value="away" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawj" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawk" role="1PaTwD">
          <property role="3oM_SC" value="database" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbawl" role="1PaTwD">
          <property role="3oM_SC" value="operations." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbaBc" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbaBe" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBf" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBg" role="1PaTwD">
          <property role="3oM_SC" value="easy" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBh" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBi" role="1PaTwD">
          <property role="3oM_SC" value="understand" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBj" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaBk" role="1PaTwD">
          <property role="3oM_SC" value="read." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbaP9" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbaPb" role="1PaTwD">
          <property role="3oM_SC" value="Logic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPc" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPd" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPe" role="1PaTwD">
          <property role="3oM_SC" value="presentation," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPf" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPg" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPh" role="1PaTwD">
          <property role="3oM_SC" value="color-coding" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPi" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPj" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPk" role="1PaTwD">
          <property role="3oM_SC" value="age," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPl" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPm" role="1PaTwD">
          <property role="3oM_SC" value="present" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPn" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaPp" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbab0" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbab2" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab3" role="1PaTwD">
          <property role="3oM_SC" value="facilitates" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab4" role="1PaTwD">
          <property role="3oM_SC" value="easy" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab5" role="1PaTwD">
          <property role="3oM_SC" value="presentation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab7" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab8" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbab9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaba" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbb38" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbb3a" role="1PaTwD">
          <property role="3oM_SC" value="Differences" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3b" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3c" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3d" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3e" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3f" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbb3g" role="1PaTwD">
          <property role="3oM_SC" value="highlighted." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9WK" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9WM" role="1PaTwD">
          <property role="3oM_SC" value="Advantages" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WN" role="1PaTwD">
          <property role="3oM_SC" value="include" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WO" role="1PaTwD">
          <property role="3oM_SC" value="maintainability," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WP" role="1PaTwD">
          <property role="3oM_SC" value="extensibility," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WQ" role="1PaTwD">
          <property role="3oM_SC" value="testability," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WR" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WS" role="1PaTwD">
          <property role="3oM_SC" value="transparent" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9WT" role="1PaTwD">
          <property role="3oM_SC" value="communication." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbboy" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbbo$" role="1PaTwD">
          <property role="3oM_SC" value="Disadvantages" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbo_" role="1PaTwD">
          <property role="3oM_SC" value="include" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboA" role="1PaTwD">
          <property role="3oM_SC" value="potential" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboB" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboC" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboD" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboE" role="1PaTwD">
          <property role="3oM_SC" value="UIs," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboF" role="1PaTwD">
          <property role="3oM_SC" value="challenges" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboG" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboH" role="1PaTwD">
          <property role="3oM_SC" value="designing" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboJ" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboK" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboL" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboM" role="1PaTwD">
          <property role="3oM_SC" value="applications," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboO" role="1PaTwD">
          <property role="3oM_SC" value="difficulties" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboP" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboQ" role="1PaTwD">
          <property role="3oM_SC" value="debugging" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboR" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboS" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbboT" role="1PaTwD">
          <property role="3oM_SC" value="bindings." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb98R" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb98S" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb98T" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb98U" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb98V" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb98W" role="1PaTwD">
          <property role="3oM_SC" value="A/B" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb98X" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb98Y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb98Z" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb990" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb991" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb992" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb993" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb994" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb995" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb996" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb997" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbai4" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbai6" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbai7" role="1PaTwD">
          <property role="3oM_SC" value="maintains" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbai8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbai9" role="1PaTwD">
          <property role="3oM_SC" value="life" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaia" role="1PaTwD">
          <property role="3oM_SC" value="cycle" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaib" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaic" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaid" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaie" role="1PaTwD">
          <property role="3oM_SC" value="application." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbaWd" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbaWf" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWg" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWh" role="1PaTwD">
          <property role="3oM_SC" value="easy" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWi" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWj" role="1PaTwD">
          <property role="3oM_SC" value="understand" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWk" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbaWl" role="1PaTwD">
          <property role="3oM_SC" value="read." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPba3P" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPba3R" role="1PaTwD">
          <property role="3oM_SC" value="Logic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3S" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3T" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3U" role="1PaTwD">
          <property role="3oM_SC" value="presentation," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3V" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3W" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3X" role="1PaTwD">
          <property role="3oM_SC" value="color-coding" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3Y" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba3Z" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba40" role="1PaTwD">
          <property role="3oM_SC" value="age," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba41" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba42" role="1PaTwD">
          <property role="3oM_SC" value="present" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba43" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba44" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPba45" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbbhE" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbbhG" role="1PaTwD">
          <property role="3oM_SC" value="Differences" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhH" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhI" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhJ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhK" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhL" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbhM" role="1PaTwD">
          <property role="3oM_SC" value="highlighted." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb99Q" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb99R" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb99S" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb99T" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb99U" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9p4" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9p6" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9p7" role="1PaTwD">
          <property role="3oM_SC" value="maintains" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9p8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9p9" role="1PaTwD">
          <property role="3oM_SC" value="life" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9pa" role="1PaTwD">
          <property role="3oM_SC" value="cycle" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9pb" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9pc" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9pd" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9pe" role="1PaTwD">
          <property role="3oM_SC" value="application." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPb9I_" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9IB" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9IC" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9ID" role="1PaTwD">
          <property role="3oM_SC" value="easy" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9IE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9IF" role="1PaTwD">
          <property role="3oM_SC" value="understand" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9IG" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9IH" role="1PaTwD">
          <property role="3oM_SC" value="read." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbbvC" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbbvE" role="1PaTwD">
          <property role="3oM_SC" value="Transparent" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvF" role="1PaTwD">
          <property role="3oM_SC" value="communication" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvG" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvI" role="1PaTwD">
          <property role="3oM_SC" value="layers" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvK" role="1PaTwD">
          <property role="3oM_SC" value="your" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbbvL" role="1PaTwD">
          <property role="3oM_SC" value="application." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9ap" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9aq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9ar" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9as" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9at" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9au" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9av" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aw" role="1PaTwD">
          <property role="3oM_SC" value="Debugging" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9ax" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9ay" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9az" role="1PaTwD">
          <property role="3oM_SC" value="difficult" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9a$" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9a_" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aA" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aB" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aC" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aD" role="1PaTwD">
          <property role="3oM_SC" value="bindings." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9aE" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9aF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9aG" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9aH" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aJ" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aK" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aL" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aM" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aN" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aO" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aP" role="1PaTwD">
          <property role="3oM_SC" value="Knockout.js" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aQ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aR" role="1PaTwD">
          <property role="3oM_SC" value="ASP.NET" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aS" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aT" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aU" role="1PaTwD">
          <property role="3oM_SC" value="present." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9aV" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9aW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9aX" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9aY" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9aZ" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b1" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b2" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b3" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9b4" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9b5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPb9b6" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPb9b7" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b9" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9ba" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bb" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bc" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bd" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9be" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bf" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bg" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bh" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bi" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bj" role="1PaTwD">
          <property role="3oM_SC" value="highlights" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bk" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bl" role="1PaTwD">
          <property role="3oM_SC" value="differences" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bm" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bn" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bo" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bp" role="1PaTwD">
          <property role="3oM_SC" value="MVC." />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bq" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9br" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bs" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bt" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bu" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bv" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bw" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bx" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9by" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bz" role="1PaTwD">
          <property role="3oM_SC" value="part" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b$" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9b_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bA" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bB" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bC" role="1PaTwD">
          <property role="3oM_SC" value="provided," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bD" role="1PaTwD">
          <property role="3oM_SC" value="leading" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bG" role="1PaTwD">
          <property role="3oM_SC" value="categorization" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bH" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPb9bI" role="1PaTwD">
          <property role="3oM_SC" value="A/B.---" />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="7fQvVxPbz_3" role="6Q$P_">
      <ref role="6QWzO" node="7fQvVxPbsAS" resolve="Lifecycle Aspects" />
    </node>
  </node>
  <node concept="6Q$PV" id="7fQvVxPbsAS">
    <property role="TrG5h" value="Lifecycle Aspects" />
    <property role="3GE5qa" value="criteria" />
  </node>
  <node concept="1i4R1p" id="7fQvVxPbTZJ">
    <property role="TrG5h" value="MVC vs MVVM - Difference Between Them" />
    <property role="1i4R1v" value="https://www.guru99.com/mvc-vs-mvvm.html" />
    <property role="1i4R1u" value="7fQvVxPb8_t/Tutorial" />
    <property role="V3bUu" value="Guru99MvcVsMvvm" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="7fQvVxPbTZK" role="6QGoB">
      <node concept="1PaTwC" id="7fQvVxPbTZL" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbTZP" role="1PaTwD">
          <property role="3oM_SC" value="###" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZQ" role="1PaTwD">
          <property role="3oM_SC" value="Analysis" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZR" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZT" role="1PaTwD">
          <property role="3oM_SC" value="website:" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZU" role="1PaTwD">
          <property role="3oM_SC" value="[Guru99](https://www.guru99.com/mvc-vs-mvvm.html)" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbTZV" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbTZW" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbTZX" role="1PaTwD">
          <property role="3oM_SC" value="Website-Name:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbTZY" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbTZZ" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU00" role="1PaTwD">
          <property role="3oM_SC" value="Guru99" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU01" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU02" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU03" role="1PaTwD">
          <property role="3oM_SC" value="Category:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU04" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU05" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU06" role="1PaTwD">
          <property role="3oM_SC" value="A/B*:" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU07" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU08" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU09" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0a" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0b" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0c" role="1PaTwD">
          <property role="3oM_SC" value="Deviation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0d" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0e" role="1PaTwD">
          <property role="3oM_SC" value="Stricter" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0f" role="1PaTwD">
          <property role="3oM_SC" value="Version" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0g" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0h" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0i" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0j" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0k" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0l" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0m" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0n" role="1PaTwD">
          <property role="3oM_SC" value="WPF" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0o" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0p" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0q" role="1PaTwD">
          <property role="3oM_SC" value="technologies." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU0r" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU0s" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0t" role="1PaTwD">
          <property role="3oM_SC" value="Type:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU0u" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU0v" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0w" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU0x" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU0y" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0z" role="1PaTwD">
          <property role="3oM_SC" value="Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU0$" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUqj" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUql" role="1PaTwD">
          <property role="3oM_SC" value="Mentions" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqm" role="1PaTwD">
          <property role="3oM_SC" value="&quot;one" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqn" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqo" role="1PaTwD">
          <property role="3oM_SC" value="many&quot;" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqp" role="1PaTwD">
          <property role="3oM_SC" value="relationships" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqq" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqr" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqs" role="1PaTwD">
          <property role="3oM_SC" value="&amp;" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUqt" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUPx" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUPz" role="1PaTwD">
          <property role="3oM_SC" value="Discusses" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUP$" role="1PaTwD">
          <property role="3oM_SC" value="differences" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUP_" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPA" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPB" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPC" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPD" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPE" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPF" role="1PaTwD">
          <property role="3oM_SC" value="lead" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPG" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPH" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPI" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUPK" role="1PaTwD">
          <property role="3oM_SC" value="understanding." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbV7s" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbV7u" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV7v" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV7w" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV7x" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV7y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV7z" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU18" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU19" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU1a" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU1b" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUBT" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUBV" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUBW" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUBX" role="1PaTwD">
          <property role="3oM_SC" value="written" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUBY" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUBZ" role="1PaTwD">
          <property role="3oM_SC" value="desktop" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC0" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC1" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC2" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC3" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC4" role="1PaTwD">
          <property role="3oM_SC" value="capabilities" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC5" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC6" role="1PaTwD">
          <property role="3oM_SC" value="XAML" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC7" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUC9" role="1PaTwD">
          <property role="3oM_SC" value="INotifyPropertyChanged" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUCa" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUlK" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUlM" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlN" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlO" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlP" role="1PaTwD">
          <property role="3oM_SC" value="mostly" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlQ" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlR" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlS" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlT" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlU" role="1PaTwD">
          <property role="3oM_SC" value="nRoute," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUlV" role="1PaTwD">
          <property role="3oM_SC" value="etc." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUhg" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUhi" role="1PaTwD">
          <property role="3oM_SC" value="Business" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUhj" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUhk" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUhl" role="1PaTwD">
          <property role="3oM_SC" value="decoupled" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUhm" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUhn" role="1PaTwD">
          <property role="3oM_SC" value="UI." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUzo" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUzq" role="1PaTwD">
          <property role="3oM_SC" value="Loosely" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzr" role="1PaTwD">
          <property role="3oM_SC" value="coupled" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzs" role="1PaTwD">
          <property role="3oM_SC" value="architecture:" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzt" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzu" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzv" role="1PaTwD">
          <property role="3oM_SC" value="your" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzw" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzx" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzy" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUzz" role="1PaTwD">
          <property role="3oM_SC" value="loosely" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUz$" role="1PaTwD">
          <property role="3oM_SC" value="coupled." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbV2T" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbV2V" role="1PaTwD">
          <property role="3oM_SC" value="You" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV2W" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV2X" role="1PaTwD">
          <property role="3oM_SC" value="write" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV2Y" role="1PaTwD">
          <property role="3oM_SC" value="unit" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV2Z" role="1PaTwD">
          <property role="3oM_SC" value="test" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV30" role="1PaTwD">
          <property role="3oM_SC" value="cases" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV31" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV32" role="1PaTwD">
          <property role="3oM_SC" value="both" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV33" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV34" role="1PaTwD">
          <property role="3oM_SC" value="viewmodel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV35" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV36" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV37" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV38" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV39" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV3a" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV3b" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV3c" role="1PaTwD">
          <property role="3oM_SC" value="reference" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV3d" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbV3e" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU2l" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU2m" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU2n" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU2o" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUGu" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUGw" role="1PaTwD">
          <property role="3oM_SC" value="Maintenance" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUGx" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUGy" role="1PaTwD">
          <property role="3oM_SC" value="lots" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUGz" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUG$" role="1PaTwD">
          <property role="3oM_SC" value="codes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUG_" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUGA" role="1PaTwD">
          <property role="3oM_SC" value="controller." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUuO" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUuQ" role="1PaTwD">
          <property role="3oM_SC" value="Some" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuR" role="1PaTwD">
          <property role="3oM_SC" value="people" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuS" role="1PaTwD">
          <property role="3oM_SC" value="think" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuT" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuU" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuV" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuW" role="1PaTwD">
          <property role="3oM_SC" value="UIs" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuX" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuY" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUuZ" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUv0" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUv1" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUv2" role="1PaTwD">
          <property role="3oM_SC" value="overkill." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUU1" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUU3" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU4" role="1PaTwD">
          <property role="3oM_SC" value="offers" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU5" role="1PaTwD">
          <property role="3oM_SC" value="tight" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU6" role="1PaTwD">
          <property role="3oM_SC" value="coupling" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU7" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUU9" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUUa" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUUb" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUUc" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU2X" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU2Y" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU2Z" role="1PaTwD">
          <property role="3oM_SC" value="Technology:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU30" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU31" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU32" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU33" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU34" role="1PaTwD">
          <property role="3oM_SC" value="nRoute" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU35" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU36" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU37" role="1PaTwD">
          <property role="3oM_SC" value="View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU38" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU39" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU3a" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3b" role="1PaTwD">
          <property role="3oM_SC" value="One" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3c" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3d" role="1PaTwD">
          <property role="3oM_SC" value="many" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3e" role="1PaTwD">
          <property role="3oM_SC" value="relationships" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3f" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3g" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3h" role="1PaTwD">
          <property role="3oM_SC" value="&amp;" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3i" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPbU3j" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbU3k" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbU3l" role="1PaTwD">
          <property role="3oM_SC" value="Reason:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUKT" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUKV" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUKW" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUKX" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUKY" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUKZ" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL0" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL2" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL4" role="1PaTwD">
          <property role="3oM_SC" value="compares" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL5" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL6" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL7" role="1PaTwD">
          <property role="3oM_SC" value="MVC," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL8" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUL9" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULa" role="1PaTwD">
          <property role="3oM_SC" value="lead" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULb" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULc" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULd" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULe" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbULf" role="1PaTwD">
          <property role="3oM_SC" value="understanding." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUc_" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUcB" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcC" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcD" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcE" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcF" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcG" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcH" role="1PaTwD">
          <property role="3oM_SC" value="nRoute," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcI" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcJ" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcK" role="1PaTwD">
          <property role="3oM_SC" value="discussed" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcM" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcN" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcO" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcP" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUcQ" role="1PaTwD">
          <property role="3oM_SC" value="frameworks." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPbUYs" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPbUYu" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYv" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYw" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYx" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYy" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYz" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUY$" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUY_" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYA" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYD" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPbUYE" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="7fQvVxPctG5" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct0Y" resolve="WPF" />
    </node>
    <node concept="6LUZZ" id="7fQvVxPcDE_" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct10" resolve="Silverlight" />
    </node>
    <node concept="6LUZZ" id="7fQvVxPcDEC" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct13" resolve="nRoute" />
    </node>
  </node>
  <node concept="6LQK5" id="7fQvVxPct0X">
    <property role="3GE5qa" value="criteria" />
    <node concept="6QsP5" id="2junG74s_Ti" role="6LQK6">
      <property role="TrG5h" value="TODO" />
    </node>
    <node concept="6QsP5" id="7fQvVxPct0Y" role="6LQK6">
      <property role="TrG5h" value="WPF" />
    </node>
    <node concept="6QsP5" id="33OMaNyTisg" role="6LQK6">
      <property role="TrG5h" value="MAUI" />
    </node>
    <node concept="6QsP5" id="33OMaNyTisv" role="6LQK6">
      <property role="TrG5h" value="Xamarin.Forms" />
    </node>
    <node concept="6QsP5" id="33OMaNyTisn" role="6LQK6">
      <property role="TrG5h" value="MVVM Toolkit" />
    </node>
    <node concept="6QsP5" id="7fQvVxPct10" role="6LQK6">
      <property role="TrG5h" value="Silverlight" />
    </node>
    <node concept="6QsP5" id="5yXA7NP816j" role="6LQK6">
      <property role="TrG5h" value="WindowsPhone" />
    </node>
    <node concept="6QsP5" id="7fQvVxPct13" role="6LQK6">
      <property role="TrG5h" value="nRoute" />
    </node>
    <node concept="6QsP5" id="7fQvVxPcQty" role="6LQK6">
      <property role="TrG5h" value="RxSwift" />
    </node>
    <node concept="6QsP5" id="7fQvVxPcQtB" role="6LQK6">
      <property role="TrG5h" value="AppleCombine" />
    </node>
    <node concept="6QsP5" id="5yXA7NP8cLX" role="6LQK6">
      <property role="TrG5h" value="Android" />
    </node>
    <node concept="6QsP5" id="5yXA7NP8cMa" role="6LQK6">
      <property role="TrG5h" value="Vue.js" />
    </node>
    <node concept="6QsP5" id="2junG74rrEF" role="6LQK6">
      <property role="TrG5h" value="LabVIEW" />
    </node>
    <node concept="6QsP5" id="2junG74ruiU" role="6LQK6">
      <property role="TrG5h" value="React" />
    </node>
    <node concept="6QsP5" id="2junG74ry3W" role="6LQK6">
      <property role="TrG5h" value="iOS" />
    </node>
    <node concept="6QsP5" id="2junG74ry4b" role="6LQK6">
      <property role="TrG5h" value="Swift" />
    </node>
  </node>
  <node concept="1i4R1p" id="7fQvVxPcPD4">
    <property role="1i4R1v" value="https://cocoacasts.com/model-view-viewmodel-in-swift" />
    <property role="TrG5h" value="Cocoacasts - Model-View-ViewModel in Swift" />
    <property role="1i4R1u" value="7fQvVxPb8_t/Tutorial" />
    <property role="V3bUu" value="CocoacastsMvvmSwift" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="7fQvVxPcPD5" role="6QGoB">
      <node concept="1PaTwC" id="7fQvVxPcPD6" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDa" role="1PaTwD">
          <property role="3oM_SC" value="###" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDb" role="1PaTwD">
          <property role="3oM_SC" value="Analysis" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDc" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDe" role="1PaTwD">
          <property role="3oM_SC" value="website:" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDf" role="1PaTwD">
          <property role="3oM_SC" value="[Cocoacasts](https://cocoacasts.com/model-view-viewmodel-in-swift)" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDg" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDh" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDi" role="1PaTwD">
          <property role="3oM_SC" value="Website-Name:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDj" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDk" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDl" role="1PaTwD">
          <property role="3oM_SC" value="Cocoacasts" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDm" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDn" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDo" role="1PaTwD">
          <property role="3oM_SC" value="Category:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDp" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDq" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDr" role="1PaTwD">
          <property role="3oM_SC" value="A/B*:" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDs" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDt" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDu" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDv" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDw" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDx" role="1PaTwD">
          <property role="3oM_SC" value="Deviation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDy" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDz" role="1PaTwD">
          <property role="3oM_SC" value="Stricter" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPD$" role="1PaTwD">
          <property role="3oM_SC" value="Version" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPD_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDB" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDC" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDD" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDE" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDF" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDG" role="1PaTwD">
          <property role="3oM_SC" value="Swift." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDH" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDI" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDJ" role="1PaTwD">
          <property role="3oM_SC" value="Type:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDK" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDL" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDM" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPDN" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPDO" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDP" role="1PaTwD">
          <property role="3oM_SC" value="Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPDQ" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcPOw" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPOy" role="1PaTwD">
          <property role="3oM_SC" value="Emphasizes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOz" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPO$" role="1PaTwD">
          <property role="3oM_SC" value="problem" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPO_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOA" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOB" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOC" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOD" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOE" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOF" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOG" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOH" role="1PaTwD">
          <property role="3oM_SC" value="addresses" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPOI" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQ5f" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQ5h" role="1PaTwD">
          <property role="3oM_SC" value="Discusses" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5i" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5j" role="1PaTwD">
          <property role="3oM_SC" value="role" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5k" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5l" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5m" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5n" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5o" role="1PaTwD">
          <property role="3oM_SC" value="translating" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5p" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5q" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5r" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5s" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5t" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5u" role="1PaTwD">
          <property role="3oM_SC" value="values" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5v" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5w" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5x" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ5y" role="1PaTwD">
          <property role="3oM_SC" value="display." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQlt" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQlv" role="1PaTwD">
          <property role="3oM_SC" value="Mentions" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlx" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQly" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlz" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQl$" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQl_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlA" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlB" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlC" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlD" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQlE" role="1PaTwD">
          <property role="3oM_SC" value="development." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPEC" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPED" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPEE" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPEF" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQdu" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQdw" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQdx" role="1PaTwD">
          <property role="3oM_SC" value="helps" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQdy" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQdz" role="1PaTwD">
          <property role="3oM_SC" value="getting" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQd$" role="1PaTwD">
          <property role="3oM_SC" value="rid" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQd_" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQdA" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQdB" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcPWM" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPWO" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWP" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWQ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWR" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWS" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWT" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWV" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWW" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWY" role="1PaTwD">
          <property role="3oM_SC" value="view," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPWZ" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX1" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX2" role="1PaTwD">
          <property role="3oM_SC" value="acting" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX3" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX4" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPX5" role="1PaTwD">
          <property role="3oM_SC" value="bridge." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQhs" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQhu" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhv" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhw" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhx" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhy" role="1PaTwD">
          <property role="3oM_SC" value="Swift's" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhz" role="1PaTwD">
          <property role="3oM_SC" value="features" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQh$" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQh_" role="1PaTwD">
          <property role="3oM_SC" value="protocols," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhA" role="1PaTwD">
          <property role="3oM_SC" value="protocol" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhB" role="1PaTwD">
          <property role="3oM_SC" value="extensions," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhC" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQhD" role="1PaTwD">
          <property role="3oM_SC" value="enumerations." />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFo" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFp" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFq" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFr" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFs" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFt" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFu" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFv" role="1PaTwD">
          <property role="3oM_SC" value="found" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFw" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFx" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFy" role="1PaTwD">
          <property role="3oM_SC" value="Technology:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFz" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPF$" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPF_" role="1PaTwD">
          <property role="3oM_SC" value="Swift," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFA" role="1PaTwD">
          <property role="3oM_SC" value="RxSwift," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFB" role="1PaTwD">
          <property role="3oM_SC" value="Apple's" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFC" role="1PaTwD">
          <property role="3oM_SC" value="Combine" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFD" role="1PaTwD">
          <property role="3oM_SC" value="framework" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFE" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFF" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFG" role="1PaTwD">
          <property role="3oM_SC" value="View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFH" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFI" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFJ" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFK" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFL" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFM" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="1PaTwC" id="7fQvVxPcPFN" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPFO" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPFP" role="1PaTwD">
          <property role="3oM_SC" value="Reason:" />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQ9p" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQ9r" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9s" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9t" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9u" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9v" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9w" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9x" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9y" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9z" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9$" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9_" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9A" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9B" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ9C" role="1PaTwD">
          <property role="3oM_SC" value="Swift." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcPSD" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcPSF" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSG" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSI" role="1PaTwD">
          <property role="3oM_SC" value="problem" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSK" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSL" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSM" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSN" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSO" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSP" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSQ" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSR" role="1PaTwD">
          <property role="3oM_SC" value="addresses" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcPSS" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQ0Y" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQ10" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ11" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ12" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ13" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ14" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ15" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ16" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ17" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ18" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ19" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1a" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1b" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1c" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1d" role="1PaTwD">
          <property role="3oM_SC" value="development," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1e" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1f" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1g" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1h" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1i" role="1PaTwD">
          <property role="3oM_SC" value="stricter" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1j" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1k" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1l" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1m" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQ1n" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="7fQvVxPcQpt" role="1PaQFQ">
        <node concept="3oM_SD" id="7fQvVxPcQpv" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpw" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpx" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpy" role="1PaTwD">
          <property role="3oM_SC" value="Swift," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpz" role="1PaTwD">
          <property role="3oM_SC" value="RxSwift," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQp$" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQp_" role="1PaTwD">
          <property role="3oM_SC" value="Apple's" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpA" role="1PaTwD">
          <property role="3oM_SC" value="Combine" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpB" role="1PaTwD">
          <property role="3oM_SC" value="framework," />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpC" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpD" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpE" role="1PaTwD">
          <property role="3oM_SC" value="discussed" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpF" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpH" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpI" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpJ" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="7fQvVxPcQpK" role="1PaTwD">
          <property role="3oM_SC" value="technologies." />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="7fQvVxPcQtH" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPcQty" resolve="RxSwift" />
    </node>
    <node concept="6LUZZ" id="7fQvVxPcQtJ" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPcQtB" resolve="AppleCombine" />
    </node>
    <node concept="6QWzY" id="5yXA7NP8gTI" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="33OMaNyRUT8">
    <property role="1i4R1v" value="https://builtin.com/software-engineering-perspectives/mvvm-architecture" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <property role="TrG5h" value="Built In - What Is MVVM Architecture" />
    <property role="V3bUu" value="BuiltInWhatIsMvvm" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="33OMaNyRUT9" role="6QGoB">
      <node concept="1PaTwC" id="33OMaNyRUTa" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTe" role="1PaTwD">
          <property role="3oM_SC" value="###" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTf" role="1PaTwD">
          <property role="3oM_SC" value="Analysis" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTi" role="1PaTwD">
          <property role="3oM_SC" value="website:" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTj" role="1PaTwD">
          <property role="3oM_SC" value="[Built" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTk" role="1PaTwD">
          <property role="3oM_SC" value="In](https://builtin.com/software-engineering-perspectives/mvvm-architecture)" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTl" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTm" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTn" role="1PaTwD">
          <property role="3oM_SC" value="Website-Name:" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTo" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTp" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTq" role="1PaTwD">
          <property role="3oM_SC" value="Built" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTr" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTs" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTt" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTu" role="1PaTwD">
          <property role="3oM_SC" value="Category:" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTv" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTw" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTx" role="1PaTwD">
          <property role="3oM_SC" value="A/B*:" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTy" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTz" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUT$" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUT_" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTA" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTB" role="1PaTwD">
          <property role="3oM_SC" value="Deviation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTC" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTD" role="1PaTwD">
          <property role="3oM_SC" value="Stricter" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTE" role="1PaTwD">
          <property role="3oM_SC" value="Version" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTF" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTH" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTI" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTK" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTL" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTM" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTN" role="1PaTwD">
          <property role="3oM_SC" value="technologies." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTO" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTP" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTQ" role="1PaTwD">
          <property role="3oM_SC" value="Type:" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTR" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTS" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTT" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUTU" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUTV" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTW" role="1PaTwD">
          <property role="3oM_SC" value="Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUTX" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:" />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRWj9" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRWjb" role="1PaTwD">
          <property role="3oM_SC" value="Emphasizes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjc" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjd" role="1PaTwD">
          <property role="3oM_SC" value="problem" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWje" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjf" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjg" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjh" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWji" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjj" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjk" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjl" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjm" role="1PaTwD">
          <property role="3oM_SC" value="addresses" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWjn" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRVs$" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRVsA" role="1PaTwD">
          <property role="3oM_SC" value="Discusses" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsC" role="1PaTwD">
          <property role="3oM_SC" value="role" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsD" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsE" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsF" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsG" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsH" role="1PaTwD">
          <property role="3oM_SC" value="translating" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsI" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsJ" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsL" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsM" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsN" role="1PaTwD">
          <property role="3oM_SC" value="values" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsP" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsQ" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVsR" role="1PaTwD">
          <property role="3oM_SC" value="display." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRWR9" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRWRb" role="1PaTwD">
          <property role="3oM_SC" value="Mentions" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRc" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRd" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRe" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRf" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRg" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRh" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRi" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRj" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRk" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRl" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWRm" role="1PaTwD">
          <property role="3oM_SC" value="development." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUUJ" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUUK" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUUL" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUUM" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:" />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRWa8" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRWaa" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWab" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWac" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWad" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWae" role="1PaTwD">
          <property role="3oM_SC" value="features" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWaf" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWag" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWah" role="1PaTwD">
          <property role="3oM_SC" value="binding," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWai" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWaj" role="1PaTwD">
          <property role="3oM_SC" value="enables" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWak" role="1PaTwD">
          <property role="3oM_SC" value="two-way" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWal" role="1PaTwD">
          <property role="3oM_SC" value="communication." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRW17" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRW19" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1a" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1b" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1c" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1d" role="1PaTwD">
          <property role="3oM_SC" value="teams" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1e" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1f" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1g" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1h" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1i" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW1j" role="1PaTwD">
          <property role="3oM_SC" value="simultaneously." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRWsa" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRWsc" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsd" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWse" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsf" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsg" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsh" role="1PaTwD">
          <property role="3oM_SC" value="simpler" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsi" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsj" role="1PaTwD">
          <property role="3oM_SC" value="cleaner," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsk" role="1PaTwD">
          <property role="3oM_SC" value="making" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsl" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsm" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsn" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWso" role="1PaTwD">
          <property role="3oM_SC" value="understand" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsp" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWsq" role="1PaTwD">
          <property role="3oM_SC" value="maintain." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRX05" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRX07" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX08" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX09" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0a" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0b" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0c" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0d" role="1PaTwD">
          <property role="3oM_SC" value="further" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0e" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX0f" role="1PaTwD">
          <property role="3oM_SC" value="patterns." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUVE" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUVF" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUVG" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUVH" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:" />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRW_c" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRW_e" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_f" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_g" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_h" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_i" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_j" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_k" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRW_l" role="1PaTwD">
          <property role="3oM_SC" value="interfaces." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRVS7" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRVS9" role="1PaTwD">
          <property role="3oM_SC" value="Designing" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSa" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSb" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSc" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSd" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSe" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSf" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSg" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVSh" role="1PaTwD">
          <property role="3oM_SC" value="challenging." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRX8X" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRX8Z" role="1PaTwD">
          <property role="3oM_SC" value="Data" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX90" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX91" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX92" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX93" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX94" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX95" role="1PaTwD">
          <property role="3oM_SC" value="harder" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX96" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRX97" role="1PaTwD">
          <property role="3oM_SC" value="debug." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUWe" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUWf" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWg" role="1PaTwD">
          <property role="3oM_SC" value="Technology:" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUWh" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUWi" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWj" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWk" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWl" role="1PaTwD">
          <property role="3oM_SC" value="Toolkit," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWm" role="1PaTwD">
          <property role="3oM_SC" value="Maui," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWn" role="1PaTwD">
          <property role="3oM_SC" value="Xamarin.Forms" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUWo" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUWp" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWq" role="1PaTwD">
          <property role="3oM_SC" value="View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWr" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUWs" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUWt" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWu" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWv" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWw" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUWx" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUWy" role="1PaTwD">
          <property role="3oM_SC" value="####" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUWz" role="1PaTwD">
          <property role="3oM_SC" value="Reason:" />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRVjn" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRVjp" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjq" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjr" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjs" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjt" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVju" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjv" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjw" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjx" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjy" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjz" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVj$" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVj_" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjB" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjC" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjD" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVjE" role="1PaTwD">
          <property role="3oM_SC" value="technologies." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRVJ1" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRVJ3" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ4" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ6" role="1PaTwD">
          <property role="3oM_SC" value="problem" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ7" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ8" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJ9" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJa" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJb" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJc" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJd" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJe" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJf" role="1PaTwD">
          <property role="3oM_SC" value="addresses" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVJg" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRV_K" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRV_M" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_N" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_O" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_P" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_Q" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_R" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_S" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_T" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_U" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_V" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_W" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_X" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_Y" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV_Z" role="1PaTwD">
          <property role="3oM_SC" value="development," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA0" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA1" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA2" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA3" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA4" role="1PaTwD">
          <property role="3oM_SC" value="stricter" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA5" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA8" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRVA9" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="33OMaNyRWI6" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRWI8" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWI9" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIa" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIb" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIc" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWId" role="1PaTwD">
          <property role="3oM_SC" value="Toolkit," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIe" role="1PaTwD">
          <property role="3oM_SC" value="Maui," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIf" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIg" role="1PaTwD">
          <property role="3oM_SC" value="Xamarin.Forms," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIh" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIi" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIj" role="1PaTwD">
          <property role="3oM_SC" value="discussed" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIk" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIm" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIn" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIo" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRWIp" role="1PaTwD">
          <property role="3oM_SC" value="technologies.---" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUXQ" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUXR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUXS" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUXT" role="1PaTwD">
          <property role="3oM_SC" value="I" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXU" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXV" role="1PaTwD">
          <property role="3oM_SC" value="now" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXW" role="1PaTwD">
          <property role="3oM_SC" value="generate" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXX" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXY" role="1PaTwD">
          <property role="3oM_SC" value="overview" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUXZ" role="1PaTwD">
          <property role="3oM_SC" value="table" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY0" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY2" role="1PaTwD">
          <property role="3oM_SC" value="collected" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY3" role="1PaTwD">
          <property role="3oM_SC" value="information" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY4" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY5" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY7" role="1PaTwD">
          <property role="3oM_SC" value="analyzed" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY8" role="1PaTwD">
          <property role="3oM_SC" value="websites." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUY9" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUYa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUYb" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUYc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRUYd" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRUYe" role="1PaTwD">
          <property role="3oM_SC" value="###" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYf" role="1PaTwD">
          <property role="3oM_SC" value="Overview" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYg" role="1PaTwD">
          <property role="3oM_SC" value="TableWebsite-NameCategoryTypeDeviation/Extension" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYh" role="1PaTwD">
          <property role="3oM_SC" value="AspectsNew" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYi" role="1PaTwD">
          <property role="3oM_SC" value="BenefitsNew" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYj" role="1PaTwD">
          <property role="3oM_SC" value="DrawbacksTechnologyView/ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYk" role="1PaTwD">
          <property role="3oM_SC" value="CardinalityReasonAtmoseraA*Company" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYl" role="1PaTwD">
          <property role="3oM_SC" value="blog" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYm" role="1PaTwD">
          <property role="3oM_SC" value="articleNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYn" role="1PaTwD">
          <property role="3oM_SC" value="foundNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYo" role="1PaTwD">
          <property role="3oM_SC" value="foundNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYp" role="1PaTwD">
          <property role="3oM_SC" value="foundWPFNot" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYq" role="1PaTwD">
          <property role="3oM_SC" value="mentionedStandard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYr" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYs" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYt" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYu" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYv" role="1PaTwD">
          <property role="3oM_SC" value="WPF.Guru99A/B*TutorialMentions" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYw" role="1PaTwD">
          <property role="3oM_SC" value="&quot;one" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYx" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYy" role="1PaTwD">
          <property role="3oM_SC" value="many&quot;" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYz" role="1PaTwD">
          <property role="3oM_SC" value="relationships," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY$" role="1PaTwD">
          <property role="3oM_SC" value="differences" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUY_" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYA" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYB" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYC" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYD" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYE" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYF" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYG" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYH" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel.MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYI" role="1PaTwD">
          <property role="3oM_SC" value="written" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYJ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYK" role="1PaTwD">
          <property role="3oM_SC" value="desktop" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYL" role="1PaTwD">
          <property role="3oM_SC" value="apps," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYM" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYN" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYO" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYP" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYQ" role="1PaTwD">
          <property role="3oM_SC" value="nRoute," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYR" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYS" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYT" role="1PaTwD">
          <property role="3oM_SC" value="decoupled" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYU" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYV" role="1PaTwD">
          <property role="3oM_SC" value="UI," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYW" role="1PaTwD">
          <property role="3oM_SC" value="loosely" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYX" role="1PaTwD">
          <property role="3oM_SC" value="coupled" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYY" role="1PaTwD">
          <property role="3oM_SC" value="architecture," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUYZ" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ0" role="1PaTwD">
          <property role="3oM_SC" value="unit" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ1" role="1PaTwD">
          <property role="3oM_SC" value="testing.Maintenance" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ2" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ3" role="1PaTwD">
          <property role="3oM_SC" value="lots" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ4" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ5" role="1PaTwD">
          <property role="3oM_SC" value="codes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ6" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ7" role="1PaTwD">
          <property role="3oM_SC" value="controller," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ8" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ9" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZa" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZb" role="1PaTwD">
          <property role="3oM_SC" value="overkill," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZc" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZd" role="1PaTwD">
          <property role="3oM_SC" value="offers" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZe" role="1PaTwD">
          <property role="3oM_SC" value="tight" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZf" role="1PaTwD">
          <property role="3oM_SC" value="coupling" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZg" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZi" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZj" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZk" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZl" role="1PaTwD">
          <property role="3oM_SC" value="model.WPF," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZm" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZn" role="1PaTwD">
          <property role="3oM_SC" value="nRouteOne" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZo" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZp" role="1PaTwD">
          <property role="3oM_SC" value="manyStandard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZq" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZr" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZs" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZt" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZu" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZv" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZw" role="1PaTwD">
          <property role="3oM_SC" value="WPF" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZx" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZy" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZz" role="1PaTwD">
          <property role="3oM_SC" value="technologies.CocoacastsA/B*TutorialEmphasizes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ$" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZ_" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZA" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZB" role="1PaTwD">
          <property role="3oM_SC" value="MVC," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZC" role="1PaTwD">
          <property role="3oM_SC" value="role" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZD" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZE" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZF" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZG" role="1PaTwD">
          <property role="3oM_SC" value="translating" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZH" role="1PaTwD">
          <property role="3oM_SC" value="data," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZI" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZK" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZL" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZM" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZO" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZP" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZQ" role="1PaTwD">
          <property role="3oM_SC" value="dev.MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZR" role="1PaTwD">
          <property role="3oM_SC" value="helps" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZS" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZT" role="1PaTwD">
          <property role="3oM_SC" value="getting" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZU" role="1PaTwD">
          <property role="3oM_SC" value="rid" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZV" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZW" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZX" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZY" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRUZZ" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV00" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV01" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV02" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV03" role="1PaTwD">
          <property role="3oM_SC" value="view," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV04" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV05" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV06" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV07" role="1PaTwD">
          <property role="3oM_SC" value="Swift's" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV08" role="1PaTwD">
          <property role="3oM_SC" value="features.None" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV09" role="1PaTwD">
          <property role="3oM_SC" value="foundSwift," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0a" role="1PaTwD">
          <property role="3oM_SC" value="RxSwift," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0b" role="1PaTwD">
          <property role="3oM_SC" value="Apple's" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0c" role="1PaTwD">
          <property role="3oM_SC" value="Combine" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0d" role="1PaTwD">
          <property role="3oM_SC" value="frameworkNot" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0e" role="1PaTwD">
          <property role="3oM_SC" value="mentionedStandard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0f" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0g" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0h" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0i" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0j" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0k" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0l" role="1PaTwD">
          <property role="3oM_SC" value="Swift.O’Reilly" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0m" role="1PaTwD">
          <property role="3oM_SC" value="Online" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0n" role="1PaTwD">
          <property role="3oM_SC" value="LearningABook" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0o" role="1PaTwD">
          <property role="3oM_SC" value="excerptNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0p" role="1PaTwD">
          <property role="3oM_SC" value="foundNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0q" role="1PaTwD">
          <property role="3oM_SC" value="foundNone" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0r" role="1PaTwD">
          <property role="3oM_SC" value="foundNot" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0s" role="1PaTwD">
          <property role="3oM_SC" value="specifiedNot" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0t" role="1PaTwD">
          <property role="3oM_SC" value="mentionedStandard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0u" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0v" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0w" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0x" role="1PaTwD">
          <property role="3oM_SC" value="technology" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0y" role="1PaTwD">
          <property role="3oM_SC" value="context.Built" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0z" role="1PaTwD">
          <property role="3oM_SC" value="InA/B*ArticleEmphasizes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0$" role="1PaTwD">
          <property role="3oM_SC" value="&quot;fat" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0_" role="1PaTwD">
          <property role="3oM_SC" value="controllers&quot;" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0A" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0B" role="1PaTwD">
          <property role="3oM_SC" value="MVC," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0C" role="1PaTwD">
          <property role="3oM_SC" value="role" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0D" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0E" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0F" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0G" role="1PaTwD">
          <property role="3oM_SC" value="translating" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0H" role="1PaTwD">
          <property role="3oM_SC" value="data," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0I" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0J" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0K" role="1PaTwD">
          <property role="3oM_SC" value="relation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0L" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0M" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0N" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0O" role="1PaTwD">
          <property role="3oM_SC" value="modern" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0P" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0Q" role="1PaTwD">
          <property role="3oM_SC" value="dev.MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0R" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0S" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0T" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0U" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0V" role="1PaTwD">
          <property role="3oM_SC" value="binding," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0W" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0X" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0Y" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV0Z" role="1PaTwD">
          <property role="3oM_SC" value="teams" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV10" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV11" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV12" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV13" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV14" role="1PaTwD">
          <property role="3oM_SC" value="components," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV15" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV16" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV17" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV18" role="1PaTwD">
          <property role="3oM_SC" value="simpler" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV19" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1a" role="1PaTwD">
          <property role="3oM_SC" value="cleaner," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1b" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1c" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1d" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1e" role="1PaTwD">
          <property role="3oM_SC" value="further" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1f" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1g" role="1PaTwD">
          <property role="3oM_SC" value="patterns.MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1h" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1i" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1j" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1k" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1l" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1m" role="1PaTwD">
          <property role="3oM_SC" value="UIs," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1n" role="1PaTwD">
          <property role="3oM_SC" value="designing" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1o" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1p" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1q" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1r" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1s" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1t" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1u" role="1PaTwD">
          <property role="3oM_SC" value="challenging," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1v" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1w" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1x" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1y" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1z" role="1PaTwD">
          <property role="3oM_SC" value="harder" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1_" role="1PaTwD">
          <property role="3oM_SC" value="debug.Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1A" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1B" role="1PaTwD">
          <property role="3oM_SC" value="Toolkit," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1C" role="1PaTwD">
          <property role="3oM_SC" value="Maui," />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1D" role="1PaTwD">
          <property role="3oM_SC" value="Xamarin.FormsNot" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1E" role="1PaTwD">
          <property role="3oM_SC" value="mentionedStandard" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1F" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1G" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1H" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1I" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1J" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1K" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1L" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1M" role="1PaTwD">
          <property role="3oM_SC" value="technologies." />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRV1N" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRV1O" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="33OMaNyRV1P" role="1PaQFQ">
        <node concept="3oM_SD" id="33OMaNyRV1Q" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1R" role="1PaTwD">
          <property role="3oM_SC" value="table" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1S" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1T" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1U" role="1PaTwD">
          <property role="3oM_SC" value="concise" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1V" role="1PaTwD">
          <property role="3oM_SC" value="summary" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1W" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1X" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1Y" role="1PaTwD">
          <property role="3oM_SC" value="analysis" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV1Z" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV20" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV21" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV22" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV23" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV24" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV25" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="33OMaNyRV26" role="1PaTwD">
          <property role="3oM_SC" value="criteria." />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="33OMaNyTisC" role="6QsMZ">
      <ref role="6LUZK" node="33OMaNyTisn" resolve="MVVM Toolkit" />
    </node>
    <node concept="6LUZZ" id="33OMaNyTisE" role="6QsMZ">
      <ref role="6LUZK" node="33OMaNyTisg" resolve="MAUI" />
    </node>
    <node concept="6LUZZ" id="33OMaNyTisH" role="6QsMZ">
      <ref role="6LUZK" node="33OMaNyTisv" resolve="Xamarin.Forms" />
    </node>
    <node concept="6QWzY" id="33OMaNyU35a" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
  </node>
  <node concept="6Q$PV" id="33OMaNyS4FQ">
    <property role="3GE5qa" value="criteria._todo" />
    <property role="TrG5h" value="TODO" />
  </node>
  <node concept="6Q$PE" id="33OMaNyTNTJ">
    <property role="3GE5qa" value="criteria._todo" />
    <property role="TrG5h" value="TODO" />
  </node>
  <node concept="6Q$PH" id="33OMaNyTNTK">
    <property role="3GE5qa" value="criteria._todo" />
    <property role="TrG5h" value="TODO" />
  </node>
  <node concept="1i4R1p" id="3vZZtDHykvV">
    <property role="1i4R1v" value="https://java-design-patterns.com/patterns/model-view-viewmodel/" />
    <property role="TrG5h" value="Java Design Patterns - Model-View-ViewModel" />
    <property role="6QRf6" value="true" />
    <property role="V3bUu" value="JavaDesignPatternsMvvm" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <node concept="1Pa9Pv" id="3vZZtDHykvW" role="6QGoB">
      <node concept="1PaTwC" id="3vZZtDHykvX" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykvY" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBb" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBc" role="1PaTwD">
          <property role="3oM_SC" value="Java" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBd" role="1PaTwD">
          <property role="3oM_SC" value="Design" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBe" role="1PaTwD">
          <property role="3oM_SC" value="Patterns" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykvZ" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykw0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykw1" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykw2" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBu" role="1PaTwD">
          <property role="3oM_SC" value="Summary**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBv" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykw3" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykw4" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzm" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzn" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzo" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzp" role="1PaTwD">
          <property role="3oM_SC" value="overview" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzq" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzs" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzt" role="1PaTwD">
          <property role="3oM_SC" value="(MVVM)" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzu" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzv" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzw" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzx" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzy" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzz" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Separation" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylz$" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylz_" role="1PaTwD">
          <property role="3oM_SC" value="Concerns&quot;" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzA" role="1PaTwD">
          <property role="3oM_SC" value="principle," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzB" role="1PaTwD">
          <property role="3oM_SC" value="allowing" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzC" role="1PaTwD">
          <property role="3oM_SC" value="developers" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzD" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzE" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzF" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzH" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzI" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzJ" role="1PaTwD">
          <property role="3oM_SC" value="affecting" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzL" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzM" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzN" role="1PaTwD">
          <property role="3oM_SC" value="vice" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzO" role="1PaTwD">
          <property role="3oM_SC" value="versa." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzP" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzQ" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzR" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzS" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzT" role="1PaTwD">
          <property role="3oM_SC" value="programmatic" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzU" role="1PaTwD">
          <property role="3oM_SC" value="example" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzV" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzX" role="1PaTwD">
          <property role="3oM_SC" value="Zkoss" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzY" role="1PaTwD">
          <property role="3oM_SC" value="implementation." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylzZ" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$0" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$1" role="1PaTwD">
          <property role="3oM_SC" value="holds" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$3" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$4" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$5" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$6" role="1PaTwD">
          <property role="3oM_SC" value="exposes" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$8" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$9" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$a" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$b" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$c" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$d" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$e" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$f" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$g" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$h" role="1PaTwD">
          <property role="3oM_SC" value="contains" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$i" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$j" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$k" role="1PaTwD">
          <property role="3oM_SC" value="elements." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$l" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$m" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$n" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$o" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$p" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$q" role="1PaTwD">
          <property role="3oM_SC" value="applicability" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$r" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$s" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$t" role="1PaTwD">
          <property role="3oM_SC" value="stating" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$u" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$v" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$w" role="1PaTwD">
          <property role="3oM_SC" value="suitable" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$x" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$y" role="1PaTwD">
          <property role="3oM_SC" value="clean" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$z" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$$" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$_" role="1PaTwD">
          <property role="3oM_SC" value="better" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$A" role="1PaTwD">
          <property role="3oM_SC" value="reusability," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$B" role="1PaTwD">
          <property role="3oM_SC" value="testability," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$C" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$D" role="1PaTwD">
          <property role="3oM_SC" value="maintainability." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$E" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$F" role="1PaTwD">
          <property role="3oM_SC" value="lists" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$G" role="1PaTwD">
          <property role="3oM_SC" value="typical" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$H" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$I" role="1PaTwD">
          <property role="3oM_SC" value="cases" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$J" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$K" role="1PaTwD">
          <property role="3oM_SC" value="Android" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$L" role="1PaTwD">
          <property role="3oM_SC" value="apps," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$M" role="1PaTwD">
          <property role="3oM_SC" value=".NET" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$N" role="1PaTwD">
          <property role="3oM_SC" value="framework" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$O" role="1PaTwD">
          <property role="3oM_SC" value="applications," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$P" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$Q" role="1PaTwD">
          <property role="3oM_SC" value="JavaScript" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$R" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$S" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$T" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$U" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$V" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$W" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$X" role="1PaTwD">
          <property role="3oM_SC" value="real-world" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$Y" role="1PaTwD">
          <property role="3oM_SC" value="examples" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl$Z" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_0" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_1" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_2" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_4" role="1PaTwD">
          <property role="3oM_SC" value="ZK" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_5" role="1PaTwD">
          <property role="3oM_SC" value="Framework" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_6" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_7" role="1PaTwD">
          <property role="3oM_SC" value="KnockoutJS." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_8" role="1PaTwD">
          <property role="3oM_SC" value="Lastly," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_a" role="1PaTwD">
          <property role="3oM_SC" value="site" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_b" role="1PaTwD">
          <property role="3oM_SC" value="presents" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_c" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_d" role="1PaTwD">
          <property role="3oM_SC" value="consequences" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_e" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_f" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_g" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_h" role="1PaTwD">
          <property role="3oM_SC" value="noting" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_i" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_j" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_k" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_l" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_m" role="1PaTwD">
          <property role="3oM_SC" value="&quot;overkill&quot;" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_n" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_o" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_p" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_q" role="1PaTwD">
          <property role="3oM_SC" value="interfaces" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_r" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_s" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_t" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_u" role="1PaTwD">
          <property role="3oM_SC" value="challenging" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_v" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_w" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_x" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_y" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_z" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl_$" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyl__" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykw5" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykw6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykw7" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykw8" role="1PaTwD">
          <property role="3oM_SC" value="**Category**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAS" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="3vZZtDHylwo" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHylwq" role="1PaTwD">
          <property role="3oM_SC" value="A:" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylwr" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylws" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylwt" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylwu" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
      </node>
      <node concept="2DRihI" id="3vZZtDHylM3" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHylM5" role="1PaTwD">
          <property role="3oM_SC" value="C:" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylM6" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylM7" role="1PaTwD">
          <property role="3oM_SC" value="Benefits/Drawbacks" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwd" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwf" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwg" role="1PaTwD">
          <property role="3oM_SC" value="**Type**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBk" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBl" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial/Article" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwh" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwi" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwj" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwk" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAD" role="1PaTwD">
          <property role="3oM_SC" value="Aspects**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAE" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwl" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwm" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAL" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAM" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAN" role="1PaTwD">
          <property role="3oM_SC" value="explicitly." />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwn" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwo" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwp" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwq" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAV" role="1PaTwD">
          <property role="3oM_SC" value="Benefits**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAW" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwr" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykws" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykB0" role="1PaTwD">
          <property role="3oM_SC" value="Better" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykB1" role="1PaTwD">
          <property role="3oM_SC" value="reusability," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykB2" role="1PaTwD">
          <property role="3oM_SC" value="testability," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykB3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykB4" role="1PaTwD">
          <property role="3oM_SC" value="maintainability." />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwt" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwv" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykww" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAt" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAu" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="3vZZtDHylGY" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHylH0" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH1" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH2" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH3" role="1PaTwD">
          <property role="3oM_SC" value="&quot;overkill&quot;" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH4" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH5" role="1PaTwD">
          <property role="3oM_SC" value="creating" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH6" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH7" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylH8" role="1PaTwD">
          <property role="3oM_SC" value="interfaces." />
        </node>
      </node>
      <node concept="2DRihI" id="3vZZtDHylBR" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHylBT" role="1PaTwD">
          <property role="3oM_SC" value="Generalizing" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBV" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBW" role="1PaTwD">
          <property role="3oM_SC" value="upfront" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBX" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBY" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylBZ" role="1PaTwD">
          <property role="3oM_SC" value="difficult" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylC0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylC1" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylC2" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="2DRihI" id="3vZZtDHylR1" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHylR3" role="1PaTwD">
          <property role="3oM_SC" value="Large-scale" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR4" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR5" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR6" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR7" role="1PaTwD">
          <property role="3oM_SC" value="lead" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR8" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylR9" role="1PaTwD">
          <property role="3oM_SC" value="lower" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHylRa" role="1PaTwD">
          <property role="3oM_SC" value="performance." />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwB" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwD" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwE" role="1PaTwD">
          <property role="3oM_SC" value="**Technology**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAa" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwF" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwG" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAd" role="1PaTwD">
          <property role="3oM_SC" value="Zkoss" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAe" role="1PaTwD">
          <property role="3oM_SC" value="(Marked" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAf" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAg" role="1PaTwD">
          <property role="3oM_SC" value="'*')" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwH" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwJ" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwK" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBp" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykBq" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwL" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwM" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAy" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAz" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykA$" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwN" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwP" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwQ" role="1PaTwD">
          <property role="3oM_SC" value="**Reason**" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHykAI" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwR" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwS" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$E" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$F" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$G" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$H" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$I" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$J" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$K" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$L" role="1PaTwD">
          <property role="3oM_SC" value="emphasizing" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$M" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$N" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$O" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$P" role="1PaTwD">
          <property role="3oM_SC" value="concerns" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$Q" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$R" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$S" role="1PaTwD">
          <property role="3oM_SC" value="roles" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$T" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$U" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$V" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$W" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$X" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$Y" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk$Z" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_0" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_1" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_2" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_4" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_5" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_6" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_7" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_9" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_a" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_b" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_c" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_d" role="1PaTwD">
          <property role="3oM_SC" value="Zkoss" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_e" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_f" role="1PaTwD">
          <property role="3oM_SC" value="example" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_g" role="1PaTwD">
          <property role="3oM_SC" value="indicates" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_h" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="3vZZtDHyk_i" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gOa" role="1PaTwD">
          <property role="3oM_SC" value="context." />
        </node>
      </node>
    </node>
    <node concept="6QWzU" id="5yXA7NP804p" role="6Q$Pw">
      <ref role="6QWzK" node="33OMaNyTNTJ" resolve="TODO" />
    </node>
    <node concept="6QWzW" id="5yXA7NP804r" role="6Q$Py">
      <ref role="6QWzM" node="33OMaNyTNTK" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP7Zde">
    <property role="1i4R1v" value="https://www.dev-insider.de/was-bedeutet-mvvm-a-1103448/" />
    <property role="TrG5h" value="Dev Insider - Was bedeutet MVVM?" />
    <property role="6QRf6" value="true" />
    <property role="V3bUu" value="DevInsiderMvvm" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <node concept="1Pa9Pv" id="5yXA7NP7Zdf" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP7Zdg" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdh" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZnN" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZnO" role="1PaTwD">
          <property role="3oM_SC" value="Dev" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZnP" role="1PaTwD">
          <property role="3oM_SC" value="Insider" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdi" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdk" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdl" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zng" role="1PaTwD">
          <property role="3oM_SC" value="Summary**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Znh" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdm" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdn" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zi_" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiA" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiB" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiC" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiD" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiE" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiG" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiH" role="1PaTwD">
          <property role="3oM_SC" value="(MVVM)" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiI" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiJ" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiK" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiL" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiM" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiN" role="1PaTwD">
          <property role="3oM_SC" value="strict" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiO" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiP" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiQ" role="1PaTwD">
          <property role="3oM_SC" value="graphical" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiR" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiS" role="1PaTwD">
          <property role="3oM_SC" value="representation," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiT" role="1PaTwD">
          <property role="3oM_SC" value="presentation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiU" role="1PaTwD">
          <property role="3oM_SC" value="logic," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiV" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiW" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiX" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiY" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZiZ" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj0" role="1PaTwD">
          <property role="3oM_SC" value="describes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj2" role="1PaTwD">
          <property role="3oM_SC" value="three" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj3" role="1PaTwD">
          <property role="3oM_SC" value="main" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj4" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj6" role="1PaTwD">
          <property role="3oM_SC" value="MVVM:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj7" role="1PaTwD">
          <property role="3oM_SC" value="Model," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj8" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj9" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zja" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjb" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjc" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjd" role="1PaTwD">
          <property role="3oM_SC" value="deals" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zje" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjf" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjg" role="1PaTwD">
          <property role="3oM_SC" value="storage" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjh" role="1PaTwD">
          <property role="3oM_SC" value="tasks," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zji" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjj" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjk" role="1PaTwD">
          <property role="3oM_SC" value="handles" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjm" role="1PaTwD">
          <property role="3oM_SC" value="graphical" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjn" role="1PaTwD">
          <property role="3oM_SC" value="representation," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjo" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjp" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjq" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjr" role="1PaTwD">
          <property role="3oM_SC" value="bridges" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjs" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjt" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zju" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjv" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjw" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjx" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjy" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zjz" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zj_" role="1PaTwD">
          <property role="3oM_SC" value="advantages" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjA" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjB" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjC" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjD" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjE" role="1PaTwD">
          <property role="3oM_SC" value="exchangeable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjG" role="1PaTwD">
          <property role="3oM_SC" value="independent" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjH" role="1PaTwD">
          <property role="3oM_SC" value="components," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjI" role="1PaTwD">
          <property role="3oM_SC" value="improved" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjJ" role="1PaTwD">
          <property role="3oM_SC" value="testability," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjK" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjL" role="1PaTwD">
          <property role="3oM_SC" value="simplified" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjM" role="1PaTwD">
          <property role="3oM_SC" value="teamwork." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjN" role="1PaTwD">
          <property role="3oM_SC" value="However," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjO" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjP" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjQ" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjR" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjS" role="1PaTwD">
          <property role="3oM_SC" value="disadvantages," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjT" role="1PaTwD">
          <property role="3oM_SC" value="including" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjV" role="1PaTwD">
          <property role="3oM_SC" value="complexity" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjW" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjX" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjY" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZjZ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk1" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk2" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk3" role="1PaTwD">
          <property role="3oM_SC" value="strict" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk4" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk5" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zk6" role="1PaTwD">
          <property role="3oM_SC" value="components." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdo" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdr" role="1PaTwD">
          <property role="3oM_SC" value="**Category**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Znl" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7Z$b" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Z$d" role="1PaTwD">
          <property role="3oM_SC" value="A:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Z$e" role="1PaTwD">
          <property role="3oM_SC" value="Standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Z$f" role="1PaTwD">
          <property role="3oM_SC" value="Definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Z$g" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Z$h" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZOi" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZOk" role="1PaTwD">
          <property role="3oM_SC" value="C:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZOl" role="1PaTwD">
          <property role="3oM_SC" value="New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZOm" role="1PaTwD">
          <property role="3oM_SC" value="Benefits/Drawbacks" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zdy" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zdz" role="1PaTwD">
          <property role="3oM_SC" value="**Type**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgQ" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgR" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zd$" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zd_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdA" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdB" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zoh" role="1PaTwD">
          <property role="3oM_SC" value="Aspects**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zoi" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdD" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmw" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmx" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmy" role="1PaTwD">
          <property role="3oM_SC" value="explicitly." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdE" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdH" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZlE" role="1PaTwD">
          <property role="3oM_SC" value="Benefits**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZlF" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZuG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZuI" role="1PaTwD">
          <property role="3oM_SC" value="Exchangeable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuJ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuK" role="1PaTwD">
          <property role="3oM_SC" value="independent" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuL" role="1PaTwD">
          <property role="3oM_SC" value="components:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuM" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuO" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuP" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuQ" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuR" role="1PaTwD">
          <property role="3oM_SC" value="exchanged" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuS" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuT" role="1PaTwD">
          <property role="3oM_SC" value="changed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuU" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuV" role="1PaTwD">
          <property role="3oM_SC" value="affecting" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZuX" role="1PaTwD">
          <property role="3oM_SC" value="Model." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7Zph" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zpj" role="1PaTwD">
          <property role="3oM_SC" value="Different" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpk" role="1PaTwD">
          <property role="3oM_SC" value="views" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpl" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpm" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpn" role="1PaTwD">
          <property role="3oM_SC" value="created" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpo" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpq" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpr" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zps" role="1PaTwD">
          <property role="3oM_SC" value="minimal" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zpt" role="1PaTwD">
          <property role="3oM_SC" value="effort." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZIS" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZIU" role="1PaTwD">
          <property role="3oM_SC" value="Improved" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZIV" role="1PaTwD">
          <property role="3oM_SC" value="testability:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZIW" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZIX" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZIY" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZIZ" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ0" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ1" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ2" role="1PaTwD">
          <property role="3oM_SC" value="due" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ3" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ5" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZJ7" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZYZ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZZ1" role="1PaTwD">
          <property role="3oM_SC" value="Simplified" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ2" role="1PaTwD">
          <property role="3oM_SC" value="teamwork:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ3" role="1PaTwD">
          <property role="3oM_SC" value="Developers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ4" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ5" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ6" role="1PaTwD">
          <property role="3oM_SC" value="designers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ7" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ8" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZ9" role="1PaTwD">
          <property role="3oM_SC" value="independently" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZa" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZc" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZZd" role="1PaTwD">
          <property role="3oM_SC" value="component." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdQ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdS" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdT" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgV" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgW" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZDu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZDw" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDx" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDy" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDz" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZD$" role="1PaTwD">
          <property role="3oM_SC" value="complex," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZD_" role="1PaTwD">
          <property role="3oM_SC" value="especially" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDA" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDB" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDC" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDD" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDE" role="1PaTwD">
          <property role="3oM_SC" value="communication" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDF" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZDG" role="1PaTwD">
          <property role="3oM_SC" value="components." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP7ZTw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZTy" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTz" role="1PaTwD">
          <property role="3oM_SC" value="works" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZT$" role="1PaTwD">
          <property role="3oM_SC" value="best" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZT_" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTA" role="1PaTwD">
          <property role="3oM_SC" value="there's" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTB" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTC" role="1PaTwD">
          <property role="3oM_SC" value="strict" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTD" role="1PaTwD">
          <property role="3oM_SC" value="separation;" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTE" role="1PaTwD">
          <property role="3oM_SC" value="otherwise," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTF" role="1PaTwD">
          <property role="3oM_SC" value="issues" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTG" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTH" role="1PaTwD">
          <property role="3oM_SC" value="arise," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTI" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTJ" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTK" role="1PaTwD">
          <property role="3oM_SC" value="presentation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTL" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTM" role="1PaTwD">
          <property role="3oM_SC" value="being" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTN" role="1PaTwD">
          <property role="3oM_SC" value="placed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTO" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZTQ" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7ZdY" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7ZdZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Ze0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Ze1" role="1PaTwD">
          <property role="3oM_SC" value="**Technology**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Ziy" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Ze2" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Ze3" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgJ" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgK" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZgL" role="1PaTwD">
          <property role="3oM_SC" value="explicitly." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Ze4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Ze5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Ze6" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Ze7" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zom" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zon" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Ze8" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Ze9" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZmB" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZmC" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZmD" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zea" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zeb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zec" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zed" role="1PaTwD">
          <property role="3oM_SC" value="**Reason**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7ZlJ" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zee" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zef" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh0" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh1" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh2" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh3" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh4" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh6" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh7" role="1PaTwD">
          <property role="3oM_SC" value="emphasizing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zh9" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zha" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhb" role="1PaTwD">
          <property role="3oM_SC" value="concerns" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhc" role="1PaTwD">
          <property role="3oM_SC" value="among" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhe" role="1PaTwD">
          <property role="3oM_SC" value="Model," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhf" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhg" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhh" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhi" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhj" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhk" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhl" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhm" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhn" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zho" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhp" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhq" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhr" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhs" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zht" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhu" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zhv" role="1PaTwD">
          <property role="3oM_SC" value="definition.---" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zeg" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zeh" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zei" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zej" role="1PaTwD">
          <property role="3oM_SC" value="Next," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmf" role="1PaTwD">
          <property role="3oM_SC" value="I" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmg" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmh" role="1PaTwD">
          <property role="3oM_SC" value="analyze" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmi" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmj" role="1PaTwD">
          <property role="3oM_SC" value="fifth" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmk" role="1PaTwD">
          <property role="3oM_SC" value="website:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zml" role="1PaTwD">
          <property role="3oM_SC" value="[digitalocean.com](https://www.digitalocean.com/community/tutorials/android-mvvm-design-pattern)" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP7Zmm" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zek" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zel" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zem" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zen" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP7Zeo" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP7Zep" role="1PaTwD">
          <property role="3oM_SC" value="[digitalocean.com](https://www.digitalocean.com/community/tutorials/android-mvvm-design-pattern)" />
        </node>
      </node>
    </node>
    <node concept="6QWzU" id="5yXA7NP804l" role="6Q$Pw">
      <ref role="6QWzK" node="33OMaNyTNTJ" resolve="TODO" />
    </node>
    <node concept="6QWzW" id="5yXA7NP804n" role="6Q$Py">
      <ref role="6QWzM" node="33OMaNyTNTK" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8066">
    <property role="1i4R1v" value="https://www.c-sharpcorner.com/UploadFile/0b73e1/mvvm-model-view-viewmodel-introduction-part-1/" />
    <property role="TrG5h" value="C# Corner - MVVM (Model View ViewModel) Introduction: Part 1" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <property role="V3bUu" value="CsCornerMvvmP1" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="5yXA7NP8067" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8068" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8069" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80aT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80aU" role="1PaTwD">
          <property role="3oM_SC" value="C#" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80aV" role="1PaTwD">
          <property role="3oM_SC" value="Corner" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80Hu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80Hw" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Hx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Hy" role="1PaTwD">
          <property role="3oM_SC" value="A*/B" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80E4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80E6" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80E7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80E8" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80E9" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80oB" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80oD" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80oE" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80l0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80l2" role="1PaTwD">
          <property role="3oM_SC" value="Emphasizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l4" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l6" role="1PaTwD">
          <property role="3oM_SC" value="GUI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l7" role="1PaTwD">
          <property role="3oM_SC" value="development" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l8" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80l9" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80la" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80lb" role="1PaTwD">
          <property role="3oM_SC" value="back-end" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80lc" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80V6" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80V8" role="1PaTwD">
          <property role="3oM_SC" value="Discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80V9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Va" role="1PaTwD">
          <property role="3oM_SC" value="history" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vb" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vc" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vd" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Ve" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vf" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vg" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vh" role="1PaTwD">
          <property role="3oM_SC" value="John" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vi" role="1PaTwD">
          <property role="3oM_SC" value="Gossman" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vj" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Vk" role="1PaTwD">
          <property role="3oM_SC" value="2005." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80RD" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80RF" role="1PaTwD">
          <property role="3oM_SC" value="Mentions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RG" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RH" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RJ" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RK" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RL" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RM" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RO" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80RP" role="1PaTwD">
          <property role="3oM_SC" value="Phone." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80A_" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80AB" role="1PaTwD">
          <property role="3oM_SC" value="Provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AC" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AD" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AE" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AF" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AH" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80AI" role="1PaTwD">
          <property role="3oM_SC" value="architecture." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80z2" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80z4" role="1PaTwD">
          <property role="3oM_SC" value="Discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80z5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80z6" role="1PaTwD">
          <property role="3oM_SC" value="principles" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80z7" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80z8" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80z9" role="1PaTwD">
          <property role="3oM_SC" value="including" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80za" role="1PaTwD">
          <property role="3oM_SC" value="simplicity," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80zb" role="1PaTwD">
          <property role="3oM_SC" value="blendability," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80zc" role="1PaTwD">
          <property role="3oM_SC" value="designability," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80zd" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80ze" role="1PaTwD">
          <property role="3oM_SC" value="testability." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80hx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80hz" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80h$" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80dV" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80dX" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dY" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dZ" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80e0" role="1PaTwD">
          <property role="3oM_SC" value="development" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80e1" role="1PaTwD">
          <property role="3oM_SC" value="ability" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80e2" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80e3" role="1PaTwD">
          <property role="3oM_SC" value="multiple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80e4" role="1PaTwD">
          <property role="3oM_SC" value="environments." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80Ob" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80Od" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Oe" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Of" role="1PaTwD">
          <property role="3oM_SC" value="best" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Og" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Oh" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Oi" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Oj" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Ok" role="1PaTwD">
          <property role="3oM_SC" value="Phone," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Ol" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80Om" role="1PaTwD">
          <property role="3oM_SC" value="Surface" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80On" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80KQ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80KS" role="1PaTwD">
          <property role="3oM_SC" value="Extensibility." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80v$" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80vA" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80vB" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80vC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80vD" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80vE" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80s4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80s6" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80s7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80s8" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80s9" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80sa" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80sb" role="1PaTwD">
          <property role="3oM_SC" value="Phone" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP80Y$" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP80YA" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YB" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YD" role="1PaTwD">
          <property role="3oM_SC" value="One" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YE" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YF" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YG" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YH" role="1PaTwD">
          <property role="3oM_SC" value="communicate" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YI" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YK" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YL" role="1PaTwD">
          <property role="3oM_SC" value="view-model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YM" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YN" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80YO" role="1PaTwD">
          <property role="3oM_SC" value="time." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8123" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8125" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8126" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8127" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8128" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8129" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812a" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812b" role="1PaTwD">
          <property role="3oM_SC" value="comprehensive" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812c" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812d" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812e" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812f" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812g" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812h" role="1PaTwD">
          <property role="3oM_SC" value="emphasizing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812i" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812j" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812k" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812l" role="1PaTwD">
          <property role="3oM_SC" value="principles." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812m" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812n" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812o" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812p" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812q" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812r" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812s" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812t" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812u" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812v" role="1PaTwD">
          <property role="3oM_SC" value="technologies" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812w" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812x" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812y" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812z" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812$" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812_" role="1PaTwD">
          <property role="3oM_SC" value="Phone." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812A" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812B" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812C" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812D" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812E" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812F" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812G" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812H" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812I" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812J" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812K" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812L" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812M" role="1PaTwD">
          <property role="3oM_SC" value="components," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812N" role="1PaTwD">
          <property role="3oM_SC" value="aligning" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812O" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812P" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812Q" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812R" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812S" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812T" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812U" role="1PaTwD">
          <property role="3oM_SC" value="offering" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812V" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812W" role="1PaTwD">
          <property role="3oM_SC" value="insights" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812X" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP812Y" role="1PaTwD">
          <property role="3oM_SC" value="context." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP806E" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP806F" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP806G" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP806H" role="1PaTwD">
          <property role="3oM_SC" value="Next," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dq" role="1PaTwD">
          <property role="3oM_SC" value="I" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dr" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80ds" role="1PaTwD">
          <property role="3oM_SC" value="analyze" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dt" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80du" role="1PaTwD">
          <property role="3oM_SC" value="content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dv" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dx" role="1PaTwD">
          <property role="3oM_SC" value="fourth" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dy" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80dz" role="1PaTwD">
          <property role="3oM_SC" value="URL" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP80d$" role="1PaTwD">
          <property role="3oM_SC" value="provided." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="5yXA7NP816c" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP816e" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct0Y" resolve="WPF" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP816g" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct10" resolve="Silverlight" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP816t" role="6QsMZ">
      <ref role="6LUZK" node="5yXA7NP816j" resolve="WindowsPhone" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP816x">
    <property role="1i4R1v" value="https://012.vuejs.org/guide/" />
    <property role="TrG5h" value="Vue.js Documentation - Getting Started" />
    <property role="1i4R1u" value="5yXA7NP88yw/Documentation" />
    <property role="6QRf6" value="true" />
    <property role="V3bUu" value="VueJsDocu" />
    <node concept="1Pa9Pv" id="5yXA7NP816y" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP816z" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP816$" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81jX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81jY" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81jZ" role="1PaTwD">
          <property role="3oM_SC" value="(Version" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81k0" role="1PaTwD">
          <property role="3oM_SC" value="0.12" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81k1" role="1PaTwD">
          <property role="3oM_SC" value="Documentation)" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP820s" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP820u" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP820v" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP820w" role="1PaTwD">
          <property role="3oM_SC" value="A*/B" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82zG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82zI" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82zJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82zK" role="1PaTwD">
          <property role="3oM_SC" value="Documentation" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82EA" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82EC" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ED" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81sO" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81sQ" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sR" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sS" role="1PaTwD">
          <property role="3oM_SC" value="focused" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sT" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sV" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sW" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sX" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sY" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81sZ" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81t0" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81$0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81$2" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$3" role="1PaTwD">
          <property role="3oM_SC" value="connects" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$5" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$6" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$8" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$9" role="1PaTwD">
          <property role="3oM_SC" value="via" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$a" role="1PaTwD">
          <property role="3oM_SC" value="two-way" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$b" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81$c" role="1PaTwD">
          <property role="3oM_SC" value="bindings." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP827r" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP827t" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP827u" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP827v" role="1PaTwD">
          <property role="3oM_SC" value="DOM-based" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP827w" role="1PaTwD">
          <property role="3oM_SC" value="templating." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82eq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82es" role="1PaTwD">
          <property role="3oM_SC" value="Vue" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82et" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82eu" role="1PaTwD">
          <property role="3oM_SC" value="proxy" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ev" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ew" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ex" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ey" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ez" role="1PaTwD">
          <property role="3oM_SC" value="objects" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82e$" role="1PaTwD">
          <property role="3oM_SC" value="they" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82e_" role="1PaTwD">
          <property role="3oM_SC" value="observe." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82Lu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82Lw" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Lx" role="1PaTwD">
          <property role="3oM_SC" value="achieves" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Ly" role="1PaTwD">
          <property role="3oM_SC" value="transparent" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Lz" role="1PaTwD">
          <property role="3oM_SC" value="reactivity" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82L$" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82L_" role="1PaTwD">
          <property role="3oM_SC" value="converting" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LB" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LC" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LD" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LE" role="1PaTwD">
          <property role="3oM_SC" value="objects" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LF" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LG" role="1PaTwD">
          <property role="3oM_SC" value="ES5" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82LH" role="1PaTwD">
          <property role="3oM_SC" value="getter/setters." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82Sx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82Sz" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js'" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82S$" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82S_" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SA" role="1PaTwD">
          <property role="3oM_SC" value="influenced" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SB" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SC" role="1PaTwD">
          <property role="3oM_SC" value="AngularJS," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SD" role="1PaTwD">
          <property role="3oM_SC" value="KnockoutJS," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SE" role="1PaTwD">
          <property role="3oM_SC" value="Ractive.js," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82SG" role="1PaTwD">
          <property role="3oM_SC" value="Rivets.js." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81Fb" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81Fd" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Fe" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81Mc" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81Me" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mf" role="1PaTwD">
          <property role="3oM_SC" value="offers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mg" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mh" role="1PaTwD">
          <property role="3oM_SC" value="valuable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mi" role="1PaTwD">
          <property role="3oM_SC" value="alternative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mj" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mk" role="1PaTwD">
          <property role="3oM_SC" value="existing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Ml" role="1PaTwD">
          <property role="3oM_SC" value="libraries" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mm" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mn" role="1PaTwD">
          <property role="3oM_SC" value="finding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mo" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mp" role="1PaTwD">
          <property role="3oM_SC" value="balance" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mq" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mr" role="1PaTwD">
          <property role="3oM_SC" value="simplicity" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Ms" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Mt" role="1PaTwD">
          <property role="3oM_SC" value="functionality." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82lu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82lw" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lx" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82ly" role="1PaTwD">
          <property role="3oM_SC" value="designed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lz" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82l$" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82l_" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lA" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lB" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lC" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lD" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lE" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82lG" role="1PaTwD">
          <property role="3oM_SC" value="flexible." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82s$" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82sA" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sB" role="1PaTwD">
          <property role="3oM_SC" value="enables" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sC" role="1PaTwD">
          <property role="3oM_SC" value="declarative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sD" role="1PaTwD">
          <property role="3oM_SC" value="reuse" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sE" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sF" role="1PaTwD">
          <property role="3oM_SC" value="composition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sG" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sH" role="1PaTwD">
          <property role="3oM_SC" value="Vue" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sI" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sK" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sL" role="1PaTwD">
          <property role="3oM_SC" value="fashion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sM" role="1PaTwD">
          <property role="3oM_SC" value="similar" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sO" role="1PaTwD">
          <property role="3oM_SC" value="Web" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82sP" role="1PaTwD">
          <property role="3oM_SC" value="Components." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP82Zv" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP82Zx" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Zy" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Zz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Z$" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP82Z_" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81lJ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81lL" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81lM" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81lN" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP81Tq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP81Ts" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Tt" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Tu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Tv" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP81Tw" role="1PaTwD">
          <property role="3oM_SC" value="specified." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP836n" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP836p" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836r" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836s" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836t" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836u" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836v" role="1PaTwD">
          <property role="3oM_SC" value="comprehensive" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836w" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836x" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836z" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836$" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836_" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836A" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836B" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836C" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836D" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836E" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836F" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836G" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836H" role="1PaTwD">
          <property role="3oM_SC" value="importance" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836I" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836J" role="1PaTwD">
          <property role="3oM_SC" value="separating" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836K" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836L" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836M" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836N" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836O" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836P" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836Q" role="1PaTwD">
          <property role="3oM_SC" value="highlights" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836R" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836S" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836T" role="1PaTwD">
          <property role="3oM_SC" value="capabilities" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836U" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836V" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836W" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836X" role="1PaTwD">
          <property role="3oM_SC" value="documentation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836Y" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP836Z" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8370" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8371" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8372" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8373" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8374" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8375" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8376" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8377" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8378" role="1PaTwD">
          <property role="3oM_SC" value="components," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8379" role="1PaTwD">
          <property role="3oM_SC" value="aligning" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837a" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837b" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837c" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837d" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837e" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837f" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837g" role="1PaTwD">
          <property role="3oM_SC" value="offering" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837h" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837i" role="1PaTwD">
          <property role="3oM_SC" value="insights" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837j" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837k" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837l" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP837m" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gtf" role="1PaTwD">
          <property role="3oM_SC" value="Vue.js." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="5yXA7NP8bbK" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP8cMm" role="6QsMZ">
      <ref role="6LUZK" node="5yXA7NP8cMa" resolve="Vue.js" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8bqi">
    <property role="1i4R1v" value="https://www.reddit.com/r/csELI5/comments/1r0amd/eli5_how_it_works_and_why_of_modelviewviewmodel/" />
    <property role="TrG5h" value="reddit.com - ELI5: How it works and why of Model-View-ViewModel pattern" />
    <property role="1i4R1u" value="3N9eFDIQ$FE/Forum" />
    <property role="6QRf6" value="true" />
    <property role="V3bUu" value="RedditDiscussionEli5Mvvm" />
    <node concept="1Pa9Pv" id="5yXA7NP8bqj" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8bqk" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bql" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_g" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_h" role="1PaTwD">
          <property role="3oM_SC" value="reddit.com" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_i" role="1PaTwD">
          <property role="3oM_SC" value="(r/csELI5)" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqm" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqo" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqp" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvy" role="1PaTwD">
          <property role="3oM_SC" value="Summary:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqr" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwA" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwB" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwD" role="1PaTwD">
          <property role="3oM_SC" value="subreddit" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwE" role="1PaTwD">
          <property role="3oM_SC" value="r/csELI5" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwF" role="1PaTwD">
          <property role="3oM_SC" value="inquires" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwG" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwI" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwJ" role="1PaTwD">
          <property role="3oM_SC" value="(MVVM)" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwK" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwL" role="1PaTwD">
          <property role="3oM_SC" value="expressing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwM" role="1PaTwD">
          <property role="3oM_SC" value="difficulty" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwN" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwO" role="1PaTwD">
          <property role="3oM_SC" value="understanding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwP" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwQ" role="1PaTwD">
          <property role="3oM_SC" value="principles" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwR" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwS" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwT" role="1PaTwD">
          <property role="3oM_SC" value="advantages" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwU" role="1PaTwD">
          <property role="3oM_SC" value="over" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwV" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwW" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-Controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwX" role="1PaTwD">
          <property role="3oM_SC" value="(MVC)" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwY" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bwZ" role="1PaTwD">
          <property role="3oM_SC" value="A" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx0" role="1PaTwD">
          <property role="3oM_SC" value="response" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx1" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx2" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx3" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx4" role="1PaTwD">
          <property role="3oM_SC" value="named" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx5" role="1PaTwD">
          <property role="3oM_SC" value="DroidLogician" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx6" role="1PaTwD">
          <property role="3oM_SC" value="explains" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx7" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx8" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx9" role="1PaTwD">
          <property role="3oM_SC" value="comparison" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxa" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxb" role="1PaTwD">
          <property role="3oM_SC" value="MVC." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxc" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxd" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxe" role="1PaTwD">
          <property role="3oM_SC" value="highlights" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxf" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxg" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxh" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxi" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxj" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxk" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxl" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxm" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxn" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxo" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxp" role="1PaTwD">
          <property role="3oM_SC" value="handling" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxq" role="1PaTwD">
          <property role="3oM_SC" value="logic," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxr" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxs" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxt" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxu" role="1PaTwD">
          <property role="3oM_SC" value="occurs" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxv" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxw" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxx" role="1PaTwD">
          <property role="3oM_SC" value="abstraction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxy" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxz" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bx_" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxA" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxC" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxD" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxE" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxF" role="1PaTwD">
          <property role="3oM_SC" value="handles" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxG" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxH" role="1PaTwD">
          <property role="3oM_SC" value="fetching" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxI" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxJ" role="1PaTwD">
          <property role="3oM_SC" value="processing," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxK" role="1PaTwD">
          <property role="3oM_SC" value="leaving" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxM" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxP" role="1PaTwD">
          <property role="3oM_SC" value="framework" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxQ" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxR" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxS" role="1PaTwD">
          <property role="3oM_SC" value="declarative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxT" role="1PaTwD">
          <property role="3oM_SC" value="XML-like" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxU" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxV" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxW" role="1PaTwD">
          <property role="3oM_SC" value="approach" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxX" role="1PaTwD">
          <property role="3oM_SC" value="simplifies" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxY" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bxZ" role="1PaTwD">
          <property role="3oM_SC" value="construction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by0" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by2" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by3" role="1PaTwD">
          <property role="3oM_SC" value="especially" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by4" role="1PaTwD">
          <property role="3oM_SC" value="beneficial" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by5" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by6" role="1PaTwD">
          <property role="3oM_SC" value="large" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by7" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by8" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by9" role="1PaTwD">
          <property role="3oM_SC" value="designers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bya" role="1PaTwD">
          <property role="3oM_SC" value="inexperienced" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byb" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byc" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byd" role="1PaTwD">
          <property role="3oM_SC" value="handling." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bye" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byf" role="1PaTwD">
          <property role="3oM_SC" value="response" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byg" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byh" role="1PaTwD">
          <property role="3oM_SC" value="cites" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byi" role="1PaTwD">
          <property role="3oM_SC" value="criticisms" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byk" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byl" role="1PaTwD">
          <property role="3oM_SC" value="noting" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bym" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byn" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byo" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byp" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byq" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byr" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bys" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byt" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byu" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byv" role="1PaTwD">
          <property role="3oM_SC" value="operations" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byw" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byx" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byy" role="1PaTwD">
          <property role="3oM_SC" value="lead" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byz" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by$" role="1PaTwD">
          <property role="3oM_SC" value="memory" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8by_" role="1PaTwD">
          <property role="3oM_SC" value="consumption" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byA" role="1PaTwD">
          <property role="3oM_SC" value="issues" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byB" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byC" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byD" role="1PaTwD">
          <property role="3oM_SC" value="binding" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byE" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byF" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byG" role="1PaTwD">
          <property role="3oM_SC" value="managed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8byH" role="1PaTwD">
          <property role="3oM_SC" value="well." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqs" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqv" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_r" role="1PaTwD">
          <property role="3oM_SC" value="A/C" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqy" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqz" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bv_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvA" role="1PaTwD">
          <property role="3oM_SC" value="Forum" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvB" role="1PaTwD">
          <property role="3oM_SC" value="Discussion" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bq$" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bq_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqA" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqB" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvN" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqD" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_v" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_w" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_x" role="1PaTwD">
          <property role="3oM_SC" value="explicitly." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqE" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqH" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btf" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8bJW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bJY" role="1PaTwD">
          <property role="3oM_SC" value="Simplifies" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bJZ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK0" role="1PaTwD">
          <property role="3oM_SC" value="construction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK3" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK4" role="1PaTwD">
          <property role="3oM_SC" value="beneficial" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK5" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK6" role="1PaTwD">
          <property role="3oM_SC" value="large" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK7" role="1PaTwD">
          <property role="3oM_SC" value="projects" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK8" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bK9" role="1PaTwD">
          <property role="3oM_SC" value="designers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bKa" role="1PaTwD">
          <property role="3oM_SC" value="inexperienced" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bKb" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bKc" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bKd" role="1PaTwD">
          <property role="3oM_SC" value="handling." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8bUl" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bUn" role="1PaTwD">
          <property role="3oM_SC" value="Allows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUo" role="1PaTwD">
          <property role="3oM_SC" value="designers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUp" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUq" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUs" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUt" role="1PaTwD">
          <property role="3oM_SC" value="experience" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUu" role="1PaTwD">
          <property role="3oM_SC" value="(UX)" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUv" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUw" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUx" role="1PaTwD">
          <property role="3oM_SC" value="declarative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUy" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUz" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bU$" role="1PaTwD">
          <property role="3oM_SC" value="touching" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bU_" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bUA" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqO" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqP" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_n" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8b_A" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8b_C" role="1PaTwD">
          <property role="3oM_SC" value="Overhead" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_D" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_E" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_F" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_G" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_H" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_I" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_J" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_K" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_L" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8b_M" role="1PaTwD">
          <property role="3oM_SC" value="operations." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8bEM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bEO" role="1PaTwD">
          <property role="3oM_SC" value="Generalizing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEQ" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bER" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bES" role="1PaTwD">
          <property role="3oM_SC" value="becomes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bET" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEU" role="1PaTwD">
          <property role="3oM_SC" value="challenging" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEV" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEW" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bEX" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8bPb" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bPd" role="1PaTwD">
          <property role="3oM_SC" value="Data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPe" role="1PaTwD">
          <property role="3oM_SC" value="binding," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPf" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPg" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPh" role="1PaTwD">
          <property role="3oM_SC" value="managed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPi" role="1PaTwD">
          <property role="3oM_SC" value="well," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPj" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPk" role="1PaTwD">
          <property role="3oM_SC" value="result" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPl" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPm" role="1PaTwD">
          <property role="3oM_SC" value="significant" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPn" role="1PaTwD">
          <property role="3oM_SC" value="memory" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bPo" role="1PaTwD">
          <property role="3oM_SC" value="consumption." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bqY" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bqZ" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8br0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8br1" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8buy" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8buz" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bu$" role="1PaTwD">
          <property role="3oM_SC" value="explicitly." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8br2" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8br3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8br4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8br5" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8buD" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8br6" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8br7" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvG" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvH" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bvI" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8br8" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8br9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bra" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8brb" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8brc" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8brd" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bti" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btj" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btk" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btl" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btm" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btn" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bto" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btp" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btq" role="1PaTwD">
          <property role="3oM_SC" value="comparison" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btr" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bts" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btt" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btu" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btv" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btw" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btx" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bty" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btz" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bt$" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8bt_" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btB" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btC" role="1PaTwD">
          <property role="3oM_SC" value="definition," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btD" role="1PaTwD">
          <property role="3oM_SC" value="leading" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8btG" role="1PaTwD">
          <property role="3oM_SC" value="category" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gIW" role="1PaTwD">
          <property role="3oM_SC" value="A/C.---" />
        </node>
      </node>
    </node>
    <node concept="6QWzU" id="5yXA7NP8bZy" role="6Q$Pw">
      <ref role="6QWzK" node="33OMaNyTNTJ" resolve="TODO" />
    </node>
    <node concept="6QWzW" id="5yXA7NP8bZ$" role="6Q$Py">
      <ref role="6QWzM" node="33OMaNyTNTK" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8bZA">
    <property role="1i4R1v" value="https://www.freecodecamp.org/news/model-view-viewmodel-android-tutorial/" />
    <property role="TrG5h" value="freeCodeCamp - Better Android Apps Using MVVM With Clean Architecture" />
    <property role="1i4R1u" value="7fQvVxPb8_t/Tutorial" />
    <property role="V3bUu" value="FreeCodeCampMvvmVariants" />
    <node concept="1Pa9Pv" id="5yXA7NP8bZB" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8bZC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bZD" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c8y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c8z" role="1PaTwD">
          <property role="3oM_SC" value="freeCodeCamp.org" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bZE" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bZF" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c45" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cir" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cit" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciu" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8civ" role="1PaTwD">
          <property role="3oM_SC" value="aims" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciw" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cix" role="1PaTwD">
          <property role="3oM_SC" value="explain" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciy" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciz" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ci$" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ci_" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciA" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciB" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciC" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciD" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciE" role="1PaTwD">
          <property role="3oM_SC" value="concerns" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciF" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciG" role="1PaTwD">
          <property role="3oM_SC" value="GUI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciH" role="1PaTwD">
          <property role="3oM_SC" value="architecture," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciI" role="1PaTwD">
          <property role="3oM_SC" value="specifically" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciJ" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciL" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciM" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ciN" role="1PaTwD">
          <property role="3oM_SC" value="Android." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cry" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cr$" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cr_" role="1PaTwD">
          <property role="3oM_SC" value="explores" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crA" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crB" role="1PaTwD">
          <property role="3oM_SC" value="variants" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crC" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crD" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crE" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crG" role="1PaTwD">
          <property role="3oM_SC" value="reasons" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crH" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crI" role="1PaTwD">
          <property role="3oM_SC" value="choosing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crJ" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crK" role="1PaTwD">
          <property role="3oM_SC" value="over" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crM" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crN" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crO" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crP" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8crQ" role="1PaTwD">
          <property role="3oM_SC" value="requirements." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8c$C" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c$E" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$F" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$G" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$H" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$I" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$J" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$K" role="1PaTwD">
          <property role="3oM_SC" value="GUI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$L" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$M" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$N" role="1PaTwD">
          <property role="3oM_SC" value="suitable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$O" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$P" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c$Q" role="1PaTwD">
          <property role="3oM_SC" value="situations." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8c9k" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c9m" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9n" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9o" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9p" role="1PaTwD">
          <property role="3oM_SC" value="approaches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9q" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9r" role="1PaTwD">
          <property role="3oM_SC" value="MVVM:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9s" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9t" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9u" role="1PaTwD">
          <property role="3oM_SC" value="prioritizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9v" role="1PaTwD">
          <property role="3oM_SC" value="reusable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9w" role="1PaTwD">
          <property role="3oM_SC" value="ViewModels" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9x" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9y" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9z" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9$" role="1PaTwD">
          <property role="3oM_SC" value="emphasizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9_" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9A" role="1PaTwD">
          <property role="3oM_SC" value="humble" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9B" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9C" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9D" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9E" role="1PaTwD">
          <property role="3oM_SC" value="control-freak" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c9F" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cdY" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8ce0" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce1" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce2" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce3" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce4" role="1PaTwD">
          <property role="3oM_SC" value="examples" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce5" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce6" role="1PaTwD">
          <property role="3oM_SC" value="explanations" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce7" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce8" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ce9" role="1PaTwD">
          <property role="3oM_SC" value="approach." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cD3" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cD5" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cD6" role="1PaTwD">
          <property role="3oM_SC" value="author" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cD7" role="1PaTwD">
          <property role="3oM_SC" value="encourages" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cD8" role="1PaTwD">
          <property role="3oM_SC" value="flexibility" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cD9" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDa" role="1PaTwD">
          <property role="3oM_SC" value="choosing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDb" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDc" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDd" role="1PaTwD">
          <property role="3oM_SC" value="approach" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDe" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDf" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDg" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDh" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDi" role="1PaTwD">
          <property role="3oM_SC" value="requirements" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDk" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cDl" role="1PaTwD">
          <property role="3oM_SC" value="project." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bZS" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bZT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8bZU" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8bZV" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5X" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cn4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cn6" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cn7" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cn8" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cn9" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cna" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cnb" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cnc" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cnd" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cne" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cnf" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cng" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cnh" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cni" role="1PaTwD">
          <property role="3oM_SC" value="Android." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cw5" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cw7" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cw8" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cw9" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwa" role="1PaTwD">
          <property role="3oM_SC" value="strictly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwb" role="1PaTwD">
          <property role="3oM_SC" value="adhere" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwc" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwe" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwf" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwh" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwi" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwj" role="1PaTwD">
          <property role="3oM_SC" value="rather" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwk" role="1PaTwD">
          <property role="3oM_SC" value="presents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwl" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwm" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwn" role="1PaTwD">
          <property role="3oM_SC" value="approaches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwo" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwp" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cwq" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8cHx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cHz" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cH$" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cH_" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHA" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHD" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHE" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHF" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHG" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHH" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHI" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHJ" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cHK" role="1PaTwD">
          <property role="3oM_SC" value="technology." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c02" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c03" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c04" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c05" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c4O" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c4P" role="1PaTwD">
          <property role="3oM_SC" value="B*" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c06" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c07" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5t" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5u" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c08" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c09" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7P" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7Q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7R" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7S" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7T" role="1PaTwD">
          <property role="3oM_SC" value="presents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7U" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7V" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7W" role="1PaTwD">
          <property role="3oM_SC" value="approaches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7X" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7Y" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c7Z" role="1PaTwD">
          <property role="3oM_SC" value="emphasizing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c80" role="1PaTwD">
          <property role="3oM_SC" value="either" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c81" role="1PaTwD">
          <property role="3oM_SC" value="reusable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c82" role="1PaTwD">
          <property role="3oM_SC" value="ViewModels" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c83" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c84" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c85" role="1PaTwD">
          <property role="3oM_SC" value="humble" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c86" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c87" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c88" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c89" role="1PaTwD">
          <property role="3oM_SC" value="control-freak" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c8a" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c0a" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c0b" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c2C" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c2D" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c2E" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c0c" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c0d" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c3Y" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c3Z" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c40" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c0e" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c0f" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c4J" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c4K" role="1PaTwD">
          <property role="3oM_SC" value="Android" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c0g" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c0h" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5k" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5l" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5m" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c5n" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8c0i" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8c0j" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6l" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6m" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6n" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6o" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6p" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6q" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6r" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6s" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6t" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6u" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6v" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6w" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6x" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6y" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6z" role="1PaTwD">
          <property role="3oM_SC" value="presenting" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6$" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6_" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6A" role="1PaTwD">
          <property role="3oM_SC" value="approaches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6B" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6C" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6D" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6E" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6F" role="1PaTwD">
          <property role="3oM_SC" value="deviate" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6G" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6H" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8c6I" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gxA" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="5yXA7NP8cLV" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP8cM8" role="6QsMZ">
      <ref role="6LUZK" node="5yXA7NP8cLX" resolve="Android" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8cMo">
    <property role="1i4R1v" value="https://www.toptal.com/android/android-apps-mvvm-with-clean-architecture" />
    <property role="TrG5h" value="Toptal - Better Android Apps Using MVVM With Clean Architecture" />
    <property role="1i4R1u" value="7fQvVxPb8_t/Tutorial" />
    <property role="V3bUu" value="Toptal" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="5yXA7NP8cMp" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8cMq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cMr" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d2e" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d2f" role="1PaTwD">
          <property role="3oM_SC" value="Toptal" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cMs" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cMt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cMu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cMv" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d0W" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d0X" role="1PaTwD">
          <property role="3oM_SC" value="Tutorial" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cMw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cMx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cMy" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cMz" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cV0" role="1PaTwD">
          <property role="3oM_SC" value="Section" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cV1" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eyh" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eyj" role="1PaTwD">
          <property role="3oM_SC" value="**Model:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dsk" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dsm" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dsn" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dso" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dsp" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dsq" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dsr" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dcx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dcz" role="1PaTwD">
          <property role="3oM_SC" value="Provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dc$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dc_" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dcA" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dcB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dcC" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dcD" role="1PaTwD">
          <property role="3oM_SC" value="requires." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eb1" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eb3" role="1PaTwD">
          <property role="3oM_SC" value="Interacts" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb4" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb6" role="1PaTwD">
          <property role="3oM_SC" value="database" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb7" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb8" role="1PaTwD">
          <property role="3oM_SC" value="network" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eb9" role="1PaTwD">
          <property role="3oM_SC" value="operations." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8e3l" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8e3n" role="1PaTwD">
          <property role="3oM_SC" value="**View:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8f8H" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8f8J" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8f8K" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8f8L" role="1PaTwD">
          <property role="3oM_SC" value="UI." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8f17" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8f19" role="1PaTwD">
          <property role="3oM_SC" value="Observes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8f1a" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8f1b" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dFU" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dFW" role="1PaTwD">
          <property role="3oM_SC" value="Doesn't" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dFX" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dFY" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dFZ" role="1PaTwD">
          <property role="3oM_SC" value="logic;" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dG0" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dG1" role="1PaTwD">
          <property role="3oM_SC" value="just" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dG2" role="1PaTwD">
          <property role="3oM_SC" value="displays" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dG3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dG4" role="1PaTwD">
          <property role="3oM_SC" value="data." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8d$a" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8d$c" role="1PaTwD">
          <property role="3oM_SC" value="**ViewModel:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eqv" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eqx" role="1PaTwD">
          <property role="3oM_SC" value="Acts" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqy" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqz" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eq$" role="1PaTwD">
          <property role="3oM_SC" value="bridge" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eq_" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqB" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqC" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqD" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eqE" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eiM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eiO" role="1PaTwD">
          <property role="3oM_SC" value="Holds" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eiP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eiQ" role="1PaTwD">
          <property role="3oM_SC" value="presentational" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eiR" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fAW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fAY" role="1PaTwD">
          <property role="3oM_SC" value="Doesn't" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fAZ" role="1PaTwD">
          <property role="3oM_SC" value="know" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fB0" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fB1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fB2" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fnQ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fnS" role="1PaTwD">
          <property role="3oM_SC" value="Exposes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fnT" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fnU" role="1PaTwD">
          <property role="3oM_SC" value="streams." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dVx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dVz" role="1PaTwD">
          <property role="3oM_SC" value="Uses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dV$" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dV_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dVA" role="1PaTwD">
          <property role="3oM_SC" value="notify" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dVB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dVC" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dVD" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dVE" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fXF" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fXH" role="1PaTwD">
          <property role="3oM_SC" value="Holds" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fXI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fXJ" role="1PaTwD">
          <property role="3oM_SC" value="UI-related" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fXK" role="1PaTwD">
          <property role="3oM_SC" value="data." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cN2" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cN3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cN4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cN5" role="1PaTwD">
          <property role="3oM_SC" value="**Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dkq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dks" role="1PaTwD">
          <property role="3oM_SC" value="Decoupling" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dkt" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dku" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dkv" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dkw" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dkx" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dky" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dkz" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dk$" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8d4C" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8d4E" role="1PaTwD">
          <property role="3oM_SC" value="Testability" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4F" role="1PaTwD">
          <property role="3oM_SC" value="due" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4G" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4H" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4I" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4J" role="1PaTwD">
          <property role="3oM_SC" value="concerns." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8gcC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gcE" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcF" role="1PaTwD">
          <property role="3oM_SC" value="ensures" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcG" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcI" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcJ" role="1PaTwD">
          <property role="3oM_SC" value="matches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcL" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gcM" role="1PaTwD">
          <property role="3oM_SC" value="state." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNc" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNe" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNf" role="1PaTwD">
          <property role="3oM_SC" value="**Disadvantages:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eTv" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eTx" role="1PaTwD">
          <property role="3oM_SC" value="Overhead" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eTy" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eTz" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eT$" role="1PaTwD">
          <property role="3oM_SC" value="UI." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8dNL" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8dNN" role="1PaTwD">
          <property role="3oM_SC" value="Requires" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dNO" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8dNP" role="1PaTwD">
          <property role="3oM_SC" value="code." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fQb" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fQd" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fQe" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fQf" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fQg" role="1PaTwD">
          <property role="3oM_SC" value="tricky." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNm" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNo" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNp" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cV5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cV6" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cV7" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNq" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNr" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNs" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNt" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d38" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d39" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d3a" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d3b" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d3c" role="1PaTwD">
          <property role="3oM_SC" value="mentioned." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNu" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNv" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNx" role="1PaTwD">
          <property role="3oM_SC" value="**Reason" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1u" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1v" role="1PaTwD">
          <property role="3oM_SC" value="Category:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eLF" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eLH" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLI" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLJ" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLK" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLL" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLM" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLO" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLP" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLQ" role="1PaTwD">
          <property role="3oM_SC" value="aligns" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLR" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLT" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLU" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eLV" role="1PaTwD">
          <property role="3oM_SC" value="provided." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8eDT" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8eDV" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eDW" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eDX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eDY" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eDZ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE0" role="1PaTwD">
          <property role="3oM_SC" value="Android" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE1" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE2" role="1PaTwD">
          <property role="3oM_SC" value="LiveData," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE3" role="1PaTwD">
          <property role="3oM_SC" value="indicating" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE4" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE5" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8eE6" role="1PaTwD">
          <property role="3oM_SC" value="context." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fIv" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fIx" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIy" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIz" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fI$" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fI_" role="1PaTwD">
          <property role="3oM_SC" value="listed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIA" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIB" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIC" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fID" role="1PaTwD">
          <property role="3oM_SC" value="insights" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIE" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIF" role="1PaTwD">
          <property role="3oM_SC" value="covered" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIG" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fII" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fIJ" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cND" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNE" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNF" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1a" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1b" role="1PaTwD">
          <property role="3oM_SC" value="A/C*" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNI" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNJ" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cVc" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cVd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cVe" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNK" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNN" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d3j" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNO" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNP" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4l" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4m" role="1PaTwD">
          <property role="3oM_SC" value="ensures" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4n" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4o" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4p" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4q" role="1PaTwD">
          <property role="3oM_SC" value="matches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4r" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4s" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d4t" role="1PaTwD">
          <property role="3oM_SC" value="state." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNQ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cNS" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cNT" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d22" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fvp" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fvr" role="1PaTwD">
          <property role="3oM_SC" value="Overhead" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fvs" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fvt" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fvu" role="1PaTwD">
          <property role="3oM_SC" value="UI." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8fgi" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8fgk" role="1PaTwD">
          <property role="3oM_SC" value="Requires" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fgl" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8fgm" role="1PaTwD">
          <property role="3oM_SC" value="code." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8g5a" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8g5c" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8g5d" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8g5e" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8g5f" role="1PaTwD">
          <property role="3oM_SC" value="tricky." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cO0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cO1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cO2" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cO3" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1V" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1W" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8d1X" role="1PaTwD">
          <property role="3oM_SC" value="LiveData" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cO4" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cO5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8cO6" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8cO7" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cWh" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cWi" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cWj" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8cWk" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8goD" role="1PaTwD">
          <property role="3oM_SC" value="mentioned.---" />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="5yXA7NP8gka" role="6QsMZ">
      <ref role="6LUZK" node="5yXA7NP8cLX" resolve="Android" />
    </node>
    <node concept="6QWzU" id="5yXA7NP8gtb" role="6Q$Pw">
      <ref role="6QWzK" node="33OMaNyTNTJ" resolve="TODO" />
    </node>
    <node concept="6QWzW" id="5yXA7NP8gtd" role="6Q$Py">
      <ref role="6QWzM" node="33OMaNyTNTK" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8gTK">
    <property role="1i4R1v" value="https://www.sitepoint.com/community/t/what-is-a-view-model/32676" />
    <property role="TrG5h" value="SitePoint Forums - What is a view model?" />
    <property role="1i4R1u" value="3N9eFDIQ$FE/Forum" />
    <property role="V3bUu" value="SitePointWhatIsMvvm" />
    <node concept="1Pa9Pv" id="5yXA7NP8gTL" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8gTM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTN" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8Z" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h90" role="1PaTwD">
          <property role="3oM_SC" value="[What" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h91" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h92" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h93" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h94" role="1PaTwD">
          <property role="3oM_SC" value="model?" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h95" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h96" role="1PaTwD">
          <property role="3oM_SC" value="PHP" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h97" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h98" role="1PaTwD">
          <property role="3oM_SC" value="SitePoint" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h99" role="1PaTwD">
          <property role="3oM_SC" value="Forums](https://www.sitepoint.com/community/t/what-is-a-view-model/32676)" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTO" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTQ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTR" role="1PaTwD">
          <property role="3oM_SC" value="**Type**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h84" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h85" role="1PaTwD">
          <property role="3oM_SC" value="Forum" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h86" role="1PaTwD">
          <property role="3oM_SC" value="(SitePoint" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h87" role="1PaTwD">
          <property role="3oM_SC" value="Community" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h88" role="1PaTwD">
          <property role="3oM_SC" value="Discussion)" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTS" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTU" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTV" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h2z" role="1PaTwD">
          <property role="3oM_SC" value="Summary**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h2$" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTX" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h35" role="1PaTwD">
          <property role="3oM_SC" value="SitePoint" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h36" role="1PaTwD">
          <property role="3oM_SC" value="forum" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h37" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h38" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h39" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3a" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3b" role="1PaTwD">
          <property role="3oM_SC" value="initiated" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3c" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3d" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3e" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3f" role="1PaTwD">
          <property role="3oM_SC" value="named" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3g" role="1PaTwD">
          <property role="3oM_SC" value="&quot;Hall_of_Famer&quot;" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3h" role="1PaTwD">
          <property role="3oM_SC" value="who" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3i" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3j" role="1PaTwD">
          <property role="3oM_SC" value="seeking" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3k" role="1PaTwD">
          <property role="3oM_SC" value="clarification" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3l" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3m" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3n" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3o" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3p" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3q" role="1PaTwD">
          <property role="3oM_SC" value="&quot;view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3r" role="1PaTwD">
          <property role="3oM_SC" value="model&quot;" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3s" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3t" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3u" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3v" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3w" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3x" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3y" role="1PaTwD">
          <property role="3oM_SC" value="expresses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3z" role="1PaTwD">
          <property role="3oM_SC" value="confusion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3$" role="1PaTwD">
          <property role="3oM_SC" value="due" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3A" role="1PaTwD">
          <property role="3oM_SC" value="varying" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3B" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3C" role="1PaTwD">
          <property role="3oM_SC" value="encountered" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3D" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3E" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3F" role="1PaTwD">
          <property role="3oM_SC" value="tutorials." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3G" role="1PaTwD">
          <property role="3oM_SC" value="Another" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3H" role="1PaTwD">
          <property role="3oM_SC" value="user," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3I" role="1PaTwD">
          <property role="3oM_SC" value="&quot;TomB,&quot;" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3J" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3K" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3L" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3M" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3N" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3O" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3P" role="1PaTwD">
          <property role="3oM_SC" value="highlighting" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3Q" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3R" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3S" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3T" role="1PaTwD">
          <property role="3oM_SC" value="concerns" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3U" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3V" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3W" role="1PaTwD">
          <property role="3oM_SC" value="compared" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3X" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3Y" role="1PaTwD">
          <property role="3oM_SC" value="MVC." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h3Z" role="1PaTwD">
          <property role="3oM_SC" value="TomB" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h40" role="1PaTwD">
          <property role="3oM_SC" value="explains" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h41" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h42" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h43" role="1PaTwD">
          <property role="3oM_SC" value="recognizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h44" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h45" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h46" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h47" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h48" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h49" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4a" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4b" role="1PaTwD">
          <property role="3oM_SC" value="level" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4c" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4d" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4e" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4f" role="1PaTwD">
          <property role="3oM_SC" value="merges" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4g" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4h" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4i" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4j" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4k" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4l" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4m" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4n" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4o" role="1PaTwD">
          <property role="3oM_SC" value="layer." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4p" role="1PaTwD">
          <property role="3oM_SC" value="He" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4q" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4r" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4s" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4t" role="1PaTwD">
          <property role="3oM_SC" value="examples" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4u" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4v" role="1PaTwD">
          <property role="3oM_SC" value="illustrate" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4w" role="1PaTwD">
          <property role="3oM_SC" value="his" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h4x" role="1PaTwD">
          <property role="3oM_SC" value="points." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gTY" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gTZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gU0" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gU1" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h02" role="1PaTwD">
          <property role="3oM_SC" value="Details**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h03" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8i_d" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8i_f" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_g" role="1PaTwD">
          <property role="3oM_SC" value="recognizes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_h" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_i" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_j" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_k" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_l" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_m" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_n" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_o" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_p" role="1PaTwD">
          <property role="3oM_SC" value="architectural" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i_q" role="1PaTwD">
          <property role="3oM_SC" value="level." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8itL" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8itN" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itO" role="1PaTwD">
          <property role="3oM_SC" value="merges" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itQ" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itR" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itT" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itU" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itV" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itW" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8itX" role="1PaTwD">
          <property role="3oM_SC" value="layer." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hKz" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hK_" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKA" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKB" role="1PaTwD">
          <property role="3oM_SC" value="stores" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKD" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKE" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKG" role="1PaTwD">
          <property role="3oM_SC" value="knows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKI" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKL" role="1PaTwD">
          <property role="3oM_SC" value="domain" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hKM" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hCT" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hCV" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hCW" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hCX" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hCY" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hCZ" role="1PaTwD">
          <property role="3oM_SC" value="generic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD0" role="1PaTwD">
          <property role="3oM_SC" value="finder" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD1" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD2" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD4" role="1PaTwD">
          <property role="3oM_SC" value="domain" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD5" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD7" role="1PaTwD">
          <property role="3oM_SC" value="supply" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD8" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hD9" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hDa" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hDb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hDc" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hxj" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hxl" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxm" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxn" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxo" role="1PaTwD">
          <property role="3oM_SC" value="format" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxp" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxq" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxr" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxs" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxt" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxu" role="1PaTwD">
          <property role="3oM_SC" value="way" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxv" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hxx" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hpw" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hpy" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpz" role="1PaTwD">
          <property role="3oM_SC" value="dictates" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hp$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hp_" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpA" role="1PaTwD">
          <property role="3oM_SC" value="Controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpB" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpD" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpE" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpG" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpH" role="1PaTwD">
          <property role="3oM_SC" value="responsibility" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpI" role="1PaTwD">
          <property role="3oM_SC" value="because" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpJ" role="1PaTwD">
          <property role="3oM_SC" value="controllers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpK" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpL" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpM" role="1PaTwD">
          <property role="3oM_SC" value="usually" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpN" role="1PaTwD">
          <property role="3oM_SC" value="stateful" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpO" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpP" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpQ" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpR" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpS" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpT" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hpU" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8iO8" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8iOa" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOb" role="1PaTwD">
          <property role="3oM_SC" value="acknowledges" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOc" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOd" role="1PaTwD">
          <property role="3oM_SC" value="domain" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOe" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOf" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOg" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOh" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOi" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOj" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOk" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iOl" role="1PaTwD">
          <property role="3oM_SC" value="entities." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUg" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUh" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUi" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUj" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h1d" role="1PaTwD">
          <property role="3oM_SC" value="Determination**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h1e" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hS8" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hSa" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSb" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSc" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSd" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSe" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSf" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSh" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSi" role="1PaTwD">
          <property role="3oM_SC" value="aligning" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSj" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSk" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSl" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hSm" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8imm" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8imo" role="1PaTwD">
          <property role="3oM_SC" value="There" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imp" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imq" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imr" role="1PaTwD">
          <property role="3oM_SC" value="mention" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ims" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imt" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imu" role="1PaTwD">
          <property role="3oM_SC" value="cardinalities" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imv" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8imw" role="1PaTwD">
          <property role="3oM_SC" value="View/ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8ieJ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8ieL" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieM" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieN" role="1PaTwD">
          <property role="3oM_SC" value="touches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieO" role="1PaTwD">
          <property role="3oM_SC" value="upon" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieQ" role="1PaTwD">
          <property role="3oM_SC" value="merging" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieR" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieT" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieU" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieV" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieW" role="1PaTwD">
          <property role="3oM_SC" value="responsibilities," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieX" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieY" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ieZ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8if0" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8if1" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8if2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8if3" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8if4" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8i7a" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8i7c" role="1PaTwD">
          <property role="3oM_SC" value="No" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7d" role="1PaTwD">
          <property role="3oM_SC" value="non-standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7e" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7f" role="1PaTwD">
          <property role="3oM_SC" value="variants" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7g" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7h" role="1PaTwD">
          <property role="3oM_SC" value="additional" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7i" role="1PaTwD">
          <property role="3oM_SC" value="responsibilities" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7j" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7k" role="1PaTwD">
          <property role="3oM_SC" value="discussed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7l" role="1PaTwD">
          <property role="3oM_SC" value="beyond" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7m" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7n" role="1PaTwD">
          <property role="3oM_SC" value="merging" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7o" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7p" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7q" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7r" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8i7s" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hZF" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hZH" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZI" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZJ" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZK" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZL" role="1PaTwD">
          <property role="3oM_SC" value="delve" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZM" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZN" role="1PaTwD">
          <property role="3oM_SC" value="granularity" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZO" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZP" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hZQ" role="1PaTwD">
          <property role="3oM_SC" value="properties." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8hhX" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hhZ" role="1PaTwD">
          <property role="3oM_SC" value="There's" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi0" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi1" role="1PaTwD">
          <property role="3oM_SC" value="mention" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi2" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi3" role="1PaTwD">
          <property role="3oM_SC" value="reuse" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi4" role="1PaTwD">
          <property role="3oM_SC" value="implications" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hi6" role="1PaTwD">
          <property role="3oM_SC" value="View/ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8haj" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8hal" role="1PaTwD">
          <property role="3oM_SC" value="No" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ham" role="1PaTwD">
          <property role="3oM_SC" value="navigation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8han" role="1PaTwD">
          <property role="3oM_SC" value="logic," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hao" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hap" role="1PaTwD">
          <property role="3oM_SC" value="lifecycle" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8haq" role="1PaTwD">
          <property role="3oM_SC" value="management," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8har" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8has" role="1PaTwD">
          <property role="3oM_SC" value="threading," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hat" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hau" role="1PaTwD">
          <property role="3oM_SC" value="asynchronous" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hav" role="1PaTwD">
          <property role="3oM_SC" value="presenter" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8haw" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hax" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8hay" role="1PaTwD">
          <property role="3oM_SC" value="discussed." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8iGD" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8iGF" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGG" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGH" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGI" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGJ" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGK" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGL" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGM" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGN" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGO" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGP" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGQ" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGR" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGT" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iGU" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8iVy" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8iV$" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iV_" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVA" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVD" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVE" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVF" role="1PaTwD">
          <property role="3oM_SC" value="PHP," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVG" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVH" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVI" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVJ" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVK" role="1PaTwD">
          <property role="3oM_SC" value="tie" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVL" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVM" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVN" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVO" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVP" role="1PaTwD">
          <property role="3oM_SC" value="tool" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVQ" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8iVR" role="1PaTwD">
          <property role="3oM_SC" value="framework." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUA" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUC" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUD" role="1PaTwD">
          <property role="3oM_SC" value="**Category**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h9m" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h9n" role="1PaTwD">
          <property role="3oM_SC" value="B" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUE" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUG" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUH" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8f" role="1PaTwD">
          <property role="3oM_SC" value="Aspects**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8g" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUI" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUJ" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYB" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYC" role="1PaTwD">
          <property role="3oM_SC" value="merges" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYD" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYE" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYH" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYI" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYK" role="1PaTwD">
          <property role="3oM_SC" value="single" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8gYL" role="1PaTwD">
          <property role="3oM_SC" value="layer." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUK" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8gUM" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8gUN" role="1PaTwD">
          <property role="3oM_SC" value="**Reason**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8k" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8l" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8m" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8n" role="1PaTwD">
          <property role="3oM_SC" value="touches" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8o" role="1PaTwD">
          <property role="3oM_SC" value="upon" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8p" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8q" role="1PaTwD">
          <property role="3oM_SC" value="merging" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8r" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8s" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8t" role="1PaTwD">
          <property role="3oM_SC" value="controller" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8u" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8v" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8w" role="1PaTwD">
          <property role="3oM_SC" value="responsibilities," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8x" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8y" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8z" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8$" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8_" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8A" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8h8B" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8juP" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="5yXA7NP8j33" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="5yXA7NP8j_X">
    <property role="1i4R1v" value="https://mobiosolutions.com/model-view-viewmodel/" />
    <property role="TrG5h" value="Mobio Solutions - Model-View-ViewModel" />
    <property role="V3bUu" value="MobioMvvm" />
    <property role="6QRf6" value="true" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <node concept="1Pa9Pv" id="5yXA7NP8j_Y" role="6QGoB">
      <node concept="1PaTwC" id="5yXA7NP8j_Z" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jA0" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jCO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jCP" role="1PaTwD">
          <property role="3oM_SC" value="Mobio" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jCQ" role="1PaTwD">
          <property role="3oM_SC" value="Solutions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jCR" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jCS" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jA1" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jA2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jA3" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jA4" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jO$" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kfW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kfY" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kfZ" role="1PaTwD">
          <property role="3oM_SC" value="Explanation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lOx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lOz" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lO$" role="1PaTwD">
          <property role="3oM_SC" value="stands" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lO_" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lOA" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lpN" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lpP" role="1PaTwD">
          <property role="3oM_SC" value="Model:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpQ" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpR" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpS" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpT" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpU" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpV" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpW" role="1PaTwD">
          <property role="3oM_SC" value="entity." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpX" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpY" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lpZ" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq0" role="1PaTwD">
          <property role="3oM_SC" value="POJO" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq1" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq2" role="1PaTwD">
          <property role="3oM_SC" value="representing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq3" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq4" role="1PaTwD">
          <property role="3oM_SC" value="retrieved" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq5" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq6" role="1PaTwD">
          <property role="3oM_SC" value="sources" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq7" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq8" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lq9" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqa" role="1PaTwD">
          <property role="3oM_SC" value="local" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqb" role="1PaTwD">
          <property role="3oM_SC" value="databases." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqc" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqd" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqe" role="1PaTwD">
          <property role="3oM_SC" value="neither" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqf" role="1PaTwD">
          <property role="3oM_SC" value="tied" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqi" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqj" role="1PaTwD">
          <property role="3oM_SC" value="nor" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lql" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lqm" role="1PaTwD">
          <property role="3oM_SC" value="controller." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kzW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kzY" role="1PaTwD">
          <property role="3oM_SC" value="View:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kzZ" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$1" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$2" role="1PaTwD">
          <property role="3oM_SC" value="displays" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$3" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$5" role="1PaTwD">
          <property role="3oM_SC" value="user." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$6" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$7" role="1PaTwD">
          <property role="3oM_SC" value="pure" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$8" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$9" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$a" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$b" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$c" role="1PaTwD">
          <property role="3oM_SC" value="Activities" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$d" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$e" role="1PaTwD">
          <property role="3oM_SC" value="XML" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$f" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$g" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$h" role="1PaTwD">
          <property role="3oM_SC" value="considered" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$i" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$j" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$k" role="1PaTwD">
          <property role="3oM_SC" value="components." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$l" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$m" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$n" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$o" role="1PaTwD">
          <property role="3oM_SC" value="responsible" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$p" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$q" role="1PaTwD">
          <property role="3oM_SC" value="showing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$r" role="1PaTwD">
          <property role="3oM_SC" value="dialogs," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$s" role="1PaTwD">
          <property role="3oM_SC" value="toasts," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$t" role="1PaTwD">
          <property role="3oM_SC" value="menus," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$u" role="1PaTwD">
          <property role="3oM_SC" value="permissions," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$v" role="1PaTwD">
          <property role="3oM_SC" value="event" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$w" role="1PaTwD">
          <property role="3oM_SC" value="listeners," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$x" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$y" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$z" role="1PaTwD">
          <property role="3oM_SC" value="Android-specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k$$" role="1PaTwD">
          <property role="3oM_SC" value="functionalities." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kYL" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kYN" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYO" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYQ" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYR" role="1PaTwD">
          <property role="3oM_SC" value="required" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYS" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYU" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYV" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYW" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYX" role="1PaTwD">
          <property role="3oM_SC" value="abstraction" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYY" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kYZ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ0" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ1" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ2" role="1PaTwD">
          <property role="3oM_SC" value="exposes" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ3" role="1PaTwD">
          <property role="3oM_SC" value="public" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ4" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ5" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ6" role="1PaTwD">
          <property role="3oM_SC" value="commands." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ7" role="1PaTwD">
          <property role="3oM_SC" value="Uses" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ8" role="1PaTwD">
          <property role="3oM_SC" value="observable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ9" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZa" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZb" role="1PaTwD">
          <property role="3oM_SC" value="notify" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZc" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZd" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZe" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZf" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZg" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZh" role="1PaTwD">
          <property role="3oM_SC" value="Allows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZi" role="1PaTwD">
          <property role="3oM_SC" value="passing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZj" role="1PaTwD">
          <property role="3oM_SC" value="events" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZm" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZn" role="1PaTwD">
          <property role="3oM_SC" value="Converts" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZo" role="1PaTwD">
          <property role="3oM_SC" value="raw" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZp" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZq" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZr" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZs" role="1PaTwD">
          <property role="3oM_SC" value="presentation-friendly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZt" role="1PaTwD">
          <property role="3oM_SC" value="properties." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZu" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZv" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZw" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZy" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZz" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ$" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZ_" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZA" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZB" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZC" role="1PaTwD">
          <property role="3oM_SC" value="tied" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZD" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZE" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kZF" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8k2i" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8k2k" role="1PaTwD">
          <property role="3oM_SC" value="**Benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k2l" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k2m" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k2n" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k2o" role="1PaTwD">
          <property role="3oM_SC" value="Android:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lHW" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lHY" role="1PaTwD">
          <property role="3oM_SC" value="Collaborative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lHZ" role="1PaTwD">
          <property role="3oM_SC" value="working:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI0" role="1PaTwD">
          <property role="3oM_SC" value="Separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI2" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI3" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI4" role="1PaTwD">
          <property role="3oM_SC" value="related" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI5" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI6" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI7" role="1PaTwD">
          <property role="3oM_SC" value="multiple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI8" role="1PaTwD">
          <property role="3oM_SC" value="developers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lI9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lIa" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lIb" role="1PaTwD">
          <property role="3oM_SC" value="simultaneously." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lcF" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lcH" role="1PaTwD">
          <property role="3oM_SC" value="Ease" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcI" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcJ" role="1PaTwD">
          <property role="3oM_SC" value="testing:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcK" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcL" role="1PaTwD">
          <property role="3oM_SC" value="separates" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcM" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcN" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcO" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcP" role="1PaTwD">
          <property role="3oM_SC" value="logics," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcQ" role="1PaTwD">
          <property role="3oM_SC" value="making" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcR" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lcS" role="1PaTwD">
          <property role="3oM_SC" value="easier." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lwJ" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lwL" role="1PaTwD">
          <property role="3oM_SC" value="Ease" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwM" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwN" role="1PaTwD">
          <property role="3oM_SC" value="maintainability:" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwO" role="1PaTwD">
          <property role="3oM_SC" value="Separation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwP" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwQ" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwR" role="1PaTwD">
          <property role="3oM_SC" value="parts" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwS" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwT" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwU" role="1PaTwD">
          <property role="3oM_SC" value="app’s" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwV" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwW" role="1PaTwD">
          <property role="3oM_SC" value="brings" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwX" role="1PaTwD">
          <property role="3oM_SC" value="uniformity," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwY" role="1PaTwD">
          <property role="3oM_SC" value="making" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lwZ" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx0" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx1" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx2" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx3" role="1PaTwD">
          <property role="3oM_SC" value="developers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx5" role="1PaTwD">
          <property role="3oM_SC" value="understand" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx6" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx7" role="1PaTwD">
          <property role="3oM_SC" value="modify" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lx9" role="1PaTwD">
          <property role="3oM_SC" value="code." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kLD" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kLF" role="1PaTwD">
          <property role="3oM_SC" value="**Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8jVo" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jVq" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVr" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVs" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVt" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVu" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVv" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVw" role="1PaTwD">
          <property role="3oM_SC" value="compared" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVx" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVy" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVz" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jV$" role="1PaTwD">
          <property role="3oM_SC" value="MVP," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jV_" role="1PaTwD">
          <property role="3oM_SC" value="making" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVA" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVB" role="1PaTwD">
          <property role="3oM_SC" value="harder" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVC" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVD" role="1PaTwD">
          <property role="3oM_SC" value="developers" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jVF" role="1PaTwD">
          <property role="3oM_SC" value="adapt." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8m8q" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8m8s" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8t" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8u" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8v" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8w" role="1PaTwD">
          <property role="3oM_SC" value="suitable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8x" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8y" role="1PaTwD">
          <property role="3oM_SC" value="small" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8z" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8$" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m8_" role="1PaTwD">
          <property role="3oM_SC" value="projects." />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jAt" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jAu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jAv" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jAw" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jJ2" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kF5" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kF7" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kF8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kF9" role="1PaTwD">
          <property role="3oM_SC" value="A/C*" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8jOB" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jOD" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOE" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOF" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOG" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOH" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOI" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jOK" role="1PaTwD">
          <property role="3oM_SC" value="MVVM." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kmz" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8km_" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmA" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmB" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmC" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmD" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmE" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmF" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmG" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmH" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmI" role="1PaTwD">
          <property role="3oM_SC" value="MVVM," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmJ" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmL" role="1PaTwD">
          <property role="3oM_SC" value="category" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kmM" role="1PaTwD">
          <property role="3oM_SC" value="C." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lUV" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lUX" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lUY" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lUZ" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV0" role="1PaTwD">
          <property role="3oM_SC" value="focused" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV1" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV2" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV3" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV4" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV5" role="1PaTwD">
          <property role="3oM_SC" value="Android," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV6" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV8" role="1PaTwD">
          <property role="3oM_SC" value="*" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lV9" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lVa" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lVb" role="1PaTwD">
          <property role="3oM_SC" value="content." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8ljj" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8ljl" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ljm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ljn" role="1PaTwD">
          <property role="3oM_SC" value="Company" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ljo" role="1PaTwD">
          <property role="3oM_SC" value="Blog" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ljp" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8ktl" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8ktn" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kto" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ktp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8ktq" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8kSa" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8kSc" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSd" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSf" role="1PaTwD">
          <property role="3oM_SC" value="Collaborative" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSg" role="1PaTwD">
          <property role="3oM_SC" value="working," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSh" role="1PaTwD">
          <property role="3oM_SC" value="Ease" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSi" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8kSj" role="1PaTwD">
          <property role="3oM_SC" value="maintainability" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8k8Y" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8k90" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k91" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k92" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k93" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k94" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k95" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k96" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k97" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k98" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k99" role="1PaTwD">
          <property role="3oM_SC" value="compared" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9a" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9b" role="1PaTwD">
          <property role="3oM_SC" value="MVC" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9c" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9d" role="1PaTwD">
          <property role="3oM_SC" value="MVP," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9e" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9f" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9g" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9h" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9i" role="1PaTwD">
          <property role="3oM_SC" value="suitable" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9j" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9k" role="1PaTwD">
          <property role="3oM_SC" value="small" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9l" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9m" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8k9n" role="1PaTwD">
          <property role="3oM_SC" value="projects." />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8lBx" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8lBz" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lB$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8lB_" role="1PaTwD">
          <property role="3oM_SC" value="Android" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8l68" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8l6a" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8l6b" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8l6c" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8l6d" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8l6e" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8l6f" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="2DRihI" id="5yXA7NP8m1v" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8m1x" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1y" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1z" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1$" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1_" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1A" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1B" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1C" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1D" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1F" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1G" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1H" role="1PaTwD">
          <property role="3oM_SC" value="focusing" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1I" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1J" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1K" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1L" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1M" role="1PaTwD">
          <property role="3oM_SC" value="Android." />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1N" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1O" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1P" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1Q" role="1PaTwD">
          <property role="3oM_SC" value="explanations" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1R" role="1PaTwD">
          <property role="3oM_SC" value="align" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1S" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1T" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1U" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1V" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1W" role="1PaTwD">
          <property role="3oM_SC" value="provided," />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1X" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1Y" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m1Z" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m20" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m21" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m22" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m23" role="1PaTwD">
          <property role="3oM_SC" value="benefits" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m24" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m25" role="1PaTwD">
          <property role="3oM_SC" value="drawbacks" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m26" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8m27" role="1PaTwD">
          <property role="3oM_SC" value="MVVM.---" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jAR" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jAS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5yXA7NP8jAT" role="1PaQFQ">
        <node concept="3oM_SD" id="5yXA7NP8jAU" role="1PaTwD">
          <property role="3oM_SC" value="I" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jH_" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHA" role="1PaTwD">
          <property role="3oM_SC" value="now" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHB" role="1PaTwD">
          <property role="3oM_SC" value="proceed" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHC" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHD" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHE" role="1PaTwD">
          <property role="3oM_SC" value="next" />
        </node>
        <node concept="3oM_SD" id="5yXA7NP8jHF" role="1PaTwD">
          <property role="3oM_SC" value="website." />
        </node>
      </node>
    </node>
    <node concept="6QWzU" id="5yXA7NP8meR" role="6Q$Pw">
      <ref role="6QWzK" node="33OMaNyTNTJ" resolve="TODO" />
    </node>
    <node concept="6QWzW" id="5yXA7NP8meT" role="6Q$Py">
      <ref role="6QWzM" node="33OMaNyTNTK" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="5yXA7NP8meV" role="6QsMZ">
      <ref role="6LUZK" node="5yXA7NP8cLX" resolve="Android" />
    </node>
  </node>
  <node concept="1i4R1p" id="2junG74rp3s">
    <property role="1i4R1v" value="https://info.erdosmiller.com/blog/implementing-model/view/view-model-mvvm-architecture-in-labview" />
    <property role="TrG5h" value="Erdos Miller - Implementing Model/View/View-Model (MVVM Architecture) in LabVIEW" />
    <property role="1i4R1u" value="33OMaNyRXhQ/Article" />
    <property role="V3bUu" value="MillerMvvm" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="2junG74rp3t" role="6QGoB">
      <node concept="1PaTwC" id="2junG74rp3u" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rp3v" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rpd7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rpd8" role="1PaTwD">
          <property role="3oM_SC" value="Erdos" />
        </node>
        <node concept="3oM_SD" id="2junG74rpd9" role="1PaTwD">
          <property role="3oM_SC" value="Miller" />
        </node>
        <node concept="3oM_SD" id="2junG74rpda" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2junG74rpdb" role="1PaTwD">
          <property role="3oM_SC" value="Implementing" />
        </node>
        <node concept="3oM_SD" id="2junG74rpdc" role="1PaTwD">
          <property role="3oM_SC" value="Model/View/View-Model" />
        </node>
        <node concept="3oM_SD" id="2junG74rpdd" role="1PaTwD">
          <property role="3oM_SC" value="(MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rpde" role="1PaTwD">
          <property role="3oM_SC" value="Architecture)" />
        </node>
        <node concept="3oM_SD" id="2junG74rpdf" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rpdg" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rp3w" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rp3x" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rp3y" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rp3z" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="2junG74rpds" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpwm" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpwo" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rpwp" role="1PaTwD">
          <property role="3oM_SC" value="Explanation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqU_" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqUB" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUC" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUD" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUE" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUG" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUH" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUI" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUJ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUK" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUL" role="1PaTwD">
          <property role="3oM_SC" value="Presentation" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUM" role="1PaTwD">
          <property role="3oM_SC" value="Foundation" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUN" role="1PaTwD">
          <property role="3oM_SC" value="(WPF)" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUO" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUP" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight" />
        </node>
        <node concept="3oM_SD" id="2junG74rqUQ" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqGk" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqGm" role="1PaTwD">
          <property role="3oM_SC" value="Model:" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGn" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGp" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGq" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGr" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGs" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGt" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGu" role="1PaTwD">
          <property role="3oM_SC" value="entity." />
        </node>
        <node concept="3oM_SD" id="2junG74rqGv" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGw" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGx" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGy" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGz" role="1PaTwD">
          <property role="3oM_SC" value="retrieved" />
        </node>
        <node concept="3oM_SD" id="2junG74rqG$" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rqG_" role="1PaTwD">
          <property role="3oM_SC" value="sources" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGA" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGB" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGC" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGD" role="1PaTwD">
          <property role="3oM_SC" value="local" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGE" role="1PaTwD">
          <property role="3oM_SC" value="databases." />
        </node>
        <node concept="3oM_SD" id="2junG74rqGF" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGG" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGH" role="1PaTwD">
          <property role="3oM_SC" value="neither" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGI" role="1PaTwD">
          <property role="3oM_SC" value="tied" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGL" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGM" role="1PaTwD">
          <property role="3oM_SC" value="nor" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqGP" role="1PaTwD">
          <property role="3oM_SC" value="controller." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpPz" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpP_" role="1PaTwD">
          <property role="3oM_SC" value="View:" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPA" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPC" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPD" role="1PaTwD">
          <property role="3oM_SC" value="displays" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPG" role="1PaTwD">
          <property role="3oM_SC" value="user." />
        </node>
        <node concept="3oM_SD" id="2junG74rpPH" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPI" role="1PaTwD">
          <property role="3oM_SC" value="pure" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPJ" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPK" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
        <node concept="3oM_SD" id="2junG74rpPL" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPM" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rpPN" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPP" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="2junG74rpPQ" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rr85" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rr87" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel:" />
        </node>
        <node concept="3oM_SD" id="2junG74rr88" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="2junG74rr89" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8a" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8b" role="1PaTwD">
          <property role="3oM_SC" value="required" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8c" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8d" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8e" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
        <node concept="3oM_SD" id="2junG74rr8f" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8g" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8h" role="1PaTwD">
          <property role="3oM_SC" value="abstraction" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8i" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8j" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8k" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8l" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8m" role="1PaTwD">
          <property role="3oM_SC" value="exposes" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8n" role="1PaTwD">
          <property role="3oM_SC" value="public" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8o" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8p" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8q" role="1PaTwD">
          <property role="3oM_SC" value="commands." />
        </node>
        <node concept="3oM_SD" id="2junG74rr8r" role="1PaTwD">
          <property role="3oM_SC" value="Uses" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8s" role="1PaTwD">
          <property role="3oM_SC" value="observable" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8t" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8u" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8v" role="1PaTwD">
          <property role="3oM_SC" value="notify" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8w" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8x" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8y" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8z" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rr8$" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqhk" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqhm" role="1PaTwD">
          <property role="3oM_SC" value="**LabVIEW" />
        </node>
        <node concept="3oM_SD" id="2junG74rqhn" role="1PaTwD">
          <property role="3oM_SC" value="Implementation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqac" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqae" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaf" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rqag" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rqah" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rqai" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaj" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW" />
        </node>
        <node concept="3oM_SD" id="2junG74rqak" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rqal" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="2junG74rqam" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rqan" role="1PaTwD">
          <property role="3oM_SC" value="lightweight" />
        </node>
        <node concept="3oM_SD" id="2junG74rqao" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rqap" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaq" role="1PaTwD">
          <property role="3oM_SC" value="improves" />
        </node>
        <node concept="3oM_SD" id="2junG74rqar" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="2junG74rqas" role="1PaTwD">
          <property role="3oM_SC" value="re-usability," />
        </node>
        <node concept="3oM_SD" id="2junG74rqat" role="1PaTwD">
          <property role="3oM_SC" value="maintains" />
        </node>
        <node concept="3oM_SD" id="2junG74rqau" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rqav" role="1PaTwD">
          <property role="3oM_SC" value="short" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaw" role="1PaTwD">
          <property role="3oM_SC" value="learning" />
        </node>
        <node concept="3oM_SD" id="2junG74rqax" role="1PaTwD">
          <property role="3oM_SC" value="curve," />
        </node>
        <node concept="3oM_SD" id="2junG74rqay" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaz" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rqa$" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rqa_" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaA" role="1PaTwD">
          <property role="3oM_SC" value="source" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaB" role="1PaTwD">
          <property role="3oM_SC" value="control" />
        </node>
        <node concept="3oM_SD" id="2junG74rqaC" role="1PaTwD">
          <property role="3oM_SC" value="management." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpBb" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpBd" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBe" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBf" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBg" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBh" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBi" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBk" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBl" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBm" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBn" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBo" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBp" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBq" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rpBr" role="1PaTwD">
          <property role="3oM_SC" value="including" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBs" role="1PaTwD">
          <property role="3oM_SC" value="figures" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBt" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBu" role="1PaTwD">
          <property role="3oM_SC" value="diagrams" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBv" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBw" role="1PaTwD">
          <property role="3oM_SC" value="illustrate" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpBy" role="1PaTwD">
          <property role="3oM_SC" value="architecture." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rquK" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rquM" role="1PaTwD">
          <property role="3oM_SC" value="**Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpIj" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpIl" role="1PaTwD">
          <property role="3oM_SC" value="Due" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIm" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIn" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIo" role="1PaTwD">
          <property role="3oM_SC" value="global" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIp" role="1PaTwD">
          <property role="3oM_SC" value="nature" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIq" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIr" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIs" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIt" role="1PaTwD">
          <property role="3oM_SC" value="Models," />
        </node>
        <node concept="3oM_SD" id="2junG74rpIu" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIv" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIw" role="1PaTwD">
          <property role="3oM_SC" value="possible" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIx" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIy" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIz" role="1PaTwD">
          <property role="3oM_SC" value="developer" />
        </node>
        <node concept="3oM_SD" id="2junG74rpI$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rpI_" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIB" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIC" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rpID" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIE" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIF" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIG" role="1PaTwD">
          <property role="3oM_SC" value="directly," />
        </node>
        <node concept="3oM_SD" id="2junG74rpIH" role="1PaTwD">
          <property role="3oM_SC" value="leading" />
        </node>
        <node concept="3oM_SD" id="2junG74rpII" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIJ" role="1PaTwD">
          <property role="3oM_SC" value="race" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIK" role="1PaTwD">
          <property role="3oM_SC" value="conditions" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIL" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIM" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rpIN" role="1PaTwD">
          <property role="3oM_SC" value="corruption." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rrzV" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrzX" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rrzY" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2junG74rrzZ" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$0" role="1PaTwD">
          <property role="3oM_SC" value="inherently" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$1" role="1PaTwD">
          <property role="3oM_SC" value="asynchronous" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$2" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$3" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$4" role="1PaTwD">
          <property role="3oM_SC" value="never" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$5" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$7" role="1PaTwD">
          <property role="3oM_SC" value="act" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$8" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$9" role="1PaTwD">
          <property role="3oM_SC" value="synchronous" />
        </node>
        <node concept="3oM_SD" id="2junG74rr$a" role="1PaTwD">
          <property role="3oM_SC" value="operation." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rp3U" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rp3V" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rp3W" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rp3X" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="2junG74rp6d" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpir" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpit" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rpiu" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rpiv" role="1PaTwD">
          <property role="3oM_SC" value="A/B*" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rrm8" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrma" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmb" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmc" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmd" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rrme" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmf" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rrmh" role="1PaTwD">
          <property role="3oM_SC" value="MVVM." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rq_r" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rq_t" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_u" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_v" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_w" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_x" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_y" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_z" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_$" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rq__" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_A" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_B" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_C" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rq_D" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_F" role="1PaTwD">
          <property role="3oM_SC" value="category" />
        </node>
        <node concept="3oM_SD" id="2junG74rq_G" role="1PaTwD">
          <property role="3oM_SC" value="B." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rppj" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rppl" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rppm" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rppn" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rppo" role="1PaTwD">
          <property role="3oM_SC" value="focused" />
        </node>
        <node concept="3oM_SD" id="2junG74rppp" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rppq" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="2junG74rppr" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rpps" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rppt" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rppu" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rppv" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rppw" role="1PaTwD">
          <property role="3oM_SC" value="*" />
        </node>
        <node concept="3oM_SD" id="2junG74rppx" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rppy" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="2junG74rppz" role="1PaTwD">
          <property role="3oM_SC" value="content." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rr1r" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rr1t" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rr1u" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rr1v" role="1PaTwD">
          <property role="3oM_SC" value="Company" />
        </node>
        <node concept="3oM_SD" id="2junG74rr1w" role="1PaTwD">
          <property role="3oM_SC" value="Blog" />
        </node>
        <node concept="3oM_SD" id="2junG74rr1x" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqNs" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqNu" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNv" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNw" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNx" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNy" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNz" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="2junG74rqN$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqN_" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNA" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNB" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNC" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rqND" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rqNE" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNF" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNG" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNH" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNI" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNJ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNK" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNL" role="1PaTwD">
          <property role="3oM_SC" value="definition," />
        </node>
        <node concept="3oM_SD" id="2junG74rqNM" role="1PaTwD">
          <property role="3oM_SC" value="especially" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNN" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNO" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNQ" role="1PaTwD">
          <property role="3oM_SC" value="Model," />
        </node>
        <node concept="3oM_SD" id="2junG74rqNR" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="2junG74rqNS" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNT" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNU" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNV" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNW" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNX" role="1PaTwD">
          <property role="3oM_SC" value="interact" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNY" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rqNZ" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rpW_" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rpWB" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rpWC" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rpWD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rpWE" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rrf7" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrf9" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfa" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfc" role="1PaTwD">
          <property role="3oM_SC" value="Due" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfd" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfe" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rrff" role="1PaTwD">
          <property role="3oM_SC" value="global" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfg" role="1PaTwD">
          <property role="3oM_SC" value="nature" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfh" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfi" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfj" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfk" role="1PaTwD">
          <property role="3oM_SC" value="Models" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfl" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfm" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW," />
        </node>
        <node concept="3oM_SD" id="2junG74rrfn" role="1PaTwD">
          <property role="3oM_SC" value="there's" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfo" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfp" role="1PaTwD">
          <property role="3oM_SC" value="potential" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfq" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfr" role="1PaTwD">
          <property role="3oM_SC" value="race" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfs" role="1PaTwD">
          <property role="3oM_SC" value="conditions" />
        </node>
        <node concept="3oM_SD" id="2junG74rrft" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfu" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfv" role="1PaTwD">
          <property role="3oM_SC" value="corruption." />
        </node>
        <node concept="3oM_SD" id="2junG74rrfw" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfx" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfy" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfz" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW" />
        </node>
        <node concept="3oM_SD" id="2junG74rrf$" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rrf_" role="1PaTwD">
          <property role="3oM_SC" value="inherently" />
        </node>
        <node concept="3oM_SD" id="2junG74rrfA" role="1PaTwD">
          <property role="3oM_SC" value="asynchronous." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rqo2" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rqo4" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rqo5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rqo6" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rq3o" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rq3q" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rq3r" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rq3s" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rq3t" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="2junG74rq3u" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="2junG74rq3v" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rrsM" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrsO" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsQ" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsR" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsS" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsT" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsU" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsV" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsW" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsY" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rrsZ" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="2junG74rrt0" role="1PaTwD">
          <property role="3oM_SC" value="focusing" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt1" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt2" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt3" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt4" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt5" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW." />
        </node>
        <node concept="3oM_SD" id="2junG74rrt6" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt7" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt8" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rrt9" role="1PaTwD">
          <property role="3oM_SC" value="explanations" />
        </node>
        <node concept="3oM_SD" id="2junG74rrta" role="1PaTwD">
          <property role="3oM_SC" value="align" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtb" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtc" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtd" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rrte" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtf" role="1PaTwD">
          <property role="3oM_SC" value="provided," />
        </node>
        <node concept="3oM_SD" id="2junG74rrtg" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74rrth" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="2junG74rrti" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtj" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtk" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtl" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtm" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtn" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rrto" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtp" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rrtq" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ruAO" role="1PaTwD">
          <property role="3oM_SC" value="LabVIEW." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="2junG74rrED" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="2junG74rrES" role="6QsMZ">
      <ref role="6LUZK" node="2junG74rrEF" resolve="LabVIEW" />
    </node>
  </node>
  <node concept="1i4R1p" id="2junG74rrEU">
    <property role="1i4R1v" value="https://medium.cobeisfresh.com/level-up-your-react-architecture-with-mvvm-a471979e3f21" />
    <property role="TrG5h" value="Medium (COBE) - Level up your React architecture with MVVM" />
    <property role="1i4R1u" value="3N9eFDIQ$FD/PersonalBlog" />
    <property role="6QRf6" value="true" />
    <property role="V3bUu" value="MediumLevelUpReactMvvm" />
    <node concept="1Pa9Pv" id="2junG74rrEV" role="6QGoB">
      <node concept="1PaTwC" id="2junG74rrEW" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrEX" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHG" role="1PaTwD">
          <property role="3oM_SC" value="Medium" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHH" role="1PaTwD">
          <property role="3oM_SC" value="(COBE)" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHI" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHJ" role="1PaTwD">
          <property role="3oM_SC" value="Level" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHK" role="1PaTwD">
          <property role="3oM_SC" value="up" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHL" role="1PaTwD">
          <property role="3oM_SC" value="your" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHM" role="1PaTwD">
          <property role="3oM_SC" value="React" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHN" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHO" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rrHP" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rrEY" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrEZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rrF0" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrF1" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="2junG74rrLY" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rt7o" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rt7q" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rt7r" role="1PaTwD">
          <property role="3oM_SC" value="Explanation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rs0W" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rs0Y" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rs0Z" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rs10" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="2junG74rs11" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rs12" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rs13" role="1PaTwD">
          <property role="3oM_SC" value="Microsoft" />
        </node>
        <node concept="3oM_SD" id="2junG74rs14" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rs15" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="2junG74rs16" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rs17" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="2junG74rs18" role="1PaTwD">
          <property role="3oM_SC" value="Presentation" />
        </node>
        <node concept="3oM_SD" id="2junG74rs19" role="1PaTwD">
          <property role="3oM_SC" value="Foundation" />
        </node>
        <node concept="3oM_SD" id="2junG74rs1a" role="1PaTwD">
          <property role="3oM_SC" value="(WPF)" />
        </node>
        <node concept="3oM_SD" id="2junG74rs1b" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rs1c" role="1PaTwD">
          <property role="3oM_SC" value="Silverlight" />
        </node>
        <node concept="3oM_SD" id="2junG74rs1d" role="1PaTwD">
          <property role="3oM_SC" value="applications." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtDN" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtDP" role="1PaTwD">
          <property role="3oM_SC" value="Model:" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDQ" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDR" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDS" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDT" role="1PaTwD">
          <property role="3oM_SC" value="state" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDU" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDV" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDW" role="1PaTwD">
          <property role="3oM_SC" value="entity." />
        </node>
        <node concept="3oM_SD" id="2junG74rtDX" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDY" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rtDZ" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE0" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE1" role="1PaTwD">
          <property role="3oM_SC" value="retrieved" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE2" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE3" role="1PaTwD">
          <property role="3oM_SC" value="sources" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE4" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE5" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE6" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE7" role="1PaTwD">
          <property role="3oM_SC" value="local" />
        </node>
        <node concept="3oM_SD" id="2junG74rtE8" role="1PaTwD">
          <property role="3oM_SC" value="databases." />
        </node>
        <node concept="3oM_SD" id="2junG74rtE9" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEa" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEb" role="1PaTwD">
          <property role="3oM_SC" value="neither" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEc" role="1PaTwD">
          <property role="3oM_SC" value="tied" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEd" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEe" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEf" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEg" role="1PaTwD">
          <property role="3oM_SC" value="nor" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEh" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEi" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtEj" role="1PaTwD">
          <property role="3oM_SC" value="controller." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtrI" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtrK" role="1PaTwD">
          <property role="3oM_SC" value="View:" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrL" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrM" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrN" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrO" role="1PaTwD">
          <property role="3oM_SC" value="displays" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrP" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrR" role="1PaTwD">
          <property role="3oM_SC" value="user." />
        </node>
        <node concept="3oM_SD" id="2junG74rtrS" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrT" role="1PaTwD">
          <property role="3oM_SC" value="pure" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrU" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrV" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
        <node concept="3oM_SD" id="2junG74rtrW" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrX" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rtrY" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="2junG74rtrZ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rts0" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="2junG74rts1" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rszT" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rszV" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel:" />
        </node>
        <node concept="3oM_SD" id="2junG74rszW" role="1PaTwD">
          <property role="3oM_SC" value="Contains" />
        </node>
        <node concept="3oM_SD" id="2junG74rszX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rszY" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rszZ" role="1PaTwD">
          <property role="3oM_SC" value="required" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$0" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$1" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$2" role="1PaTwD">
          <property role="3oM_SC" value="view." />
        </node>
        <node concept="3oM_SD" id="2junG74rs$3" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$4" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$5" role="1PaTwD">
          <property role="3oM_SC" value="abstraction" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$6" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$8" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$9" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$a" role="1PaTwD">
          <property role="3oM_SC" value="exposes" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$b" role="1PaTwD">
          <property role="3oM_SC" value="public" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$c" role="1PaTwD">
          <property role="3oM_SC" value="properties" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$d" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$e" role="1PaTwD">
          <property role="3oM_SC" value="commands." />
        </node>
        <node concept="3oM_SD" id="2junG74rs$f" role="1PaTwD">
          <property role="3oM_SC" value="Uses" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$g" role="1PaTwD">
          <property role="3oM_SC" value="observable" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$h" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$i" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$j" role="1PaTwD">
          <property role="3oM_SC" value="notify" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$k" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$l" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$m" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$n" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rs$o" role="1PaTwD">
          <property role="3oM_SC" value="changes." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtRy" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtR$" role="1PaTwD">
          <property role="3oM_SC" value="**React" />
        </node>
        <node concept="3oM_SD" id="2junG74rtR_" role="1PaTwD">
          <property role="3oM_SC" value="Implementation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rsMe" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rsMg" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMh" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMi" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMj" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMk" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMl" role="1PaTwD">
          <property role="3oM_SC" value="React" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMm" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMn" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMo" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMp" role="1PaTwD">
          <property role="3oM_SC" value="lightweight" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMq" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMr" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMs" role="1PaTwD">
          <property role="3oM_SC" value="improves" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMt" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMu" role="1PaTwD">
          <property role="3oM_SC" value="re-usability," />
        </node>
        <node concept="3oM_SD" id="2junG74rsMv" role="1PaTwD">
          <property role="3oM_SC" value="maintains" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMw" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMx" role="1PaTwD">
          <property role="3oM_SC" value="short" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMy" role="1PaTwD">
          <property role="3oM_SC" value="learning" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMz" role="1PaTwD">
          <property role="3oM_SC" value="curve," />
        </node>
        <node concept="3oM_SD" id="2junG74rsM$" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rsM_" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMA" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMB" role="1PaTwD">
          <property role="3oM_SC" value="easier" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMC" role="1PaTwD">
          <property role="3oM_SC" value="source" />
        </node>
        <node concept="3oM_SD" id="2junG74rsMD" role="1PaTwD">
          <property role="3oM_SC" value="control" />
        </node>
        <node concept="3oM_SD" id="2junG74rsME" role="1PaTwD">
          <property role="3oM_SC" value="management." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rsF8" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rsFa" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFb" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFc" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFd" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFe" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFf" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFh" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFi" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFj" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFk" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFl" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFm" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFn" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rsFo" role="1PaTwD">
          <property role="3oM_SC" value="including" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFp" role="1PaTwD">
          <property role="3oM_SC" value="figures" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFq" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFr" role="1PaTwD">
          <property role="3oM_SC" value="diagrams" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFs" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFt" role="1PaTwD">
          <property role="3oM_SC" value="illustrate" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFu" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rsFv" role="1PaTwD">
          <property role="3oM_SC" value="architecture." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rseY" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rsf0" role="1PaTwD">
          <property role="3oM_SC" value="**Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rt0c" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rt0e" role="1PaTwD">
          <property role="3oM_SC" value="Due" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0f" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0g" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0h" role="1PaTwD">
          <property role="3oM_SC" value="global" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0i" role="1PaTwD">
          <property role="3oM_SC" value="nature" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0j" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0k" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0l" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0m" role="1PaTwD">
          <property role="3oM_SC" value="Models," />
        </node>
        <node concept="3oM_SD" id="2junG74rt0n" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0o" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0p" role="1PaTwD">
          <property role="3oM_SC" value="possible" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0q" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0r" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0s" role="1PaTwD">
          <property role="3oM_SC" value="developer" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0t" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0u" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0v" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0w" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0x" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0y" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0z" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0$" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0_" role="1PaTwD">
          <property role="3oM_SC" value="directly," />
        </node>
        <node concept="3oM_SD" id="2junG74rt0A" role="1PaTwD">
          <property role="3oM_SC" value="leading" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0B" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0C" role="1PaTwD">
          <property role="3oM_SC" value="race" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0D" role="1PaTwD">
          <property role="3oM_SC" value="conditions" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0E" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0F" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rt0G" role="1PaTwD">
          <property role="3oM_SC" value="corruption." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ru4X" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ru4Z" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ru50" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2junG74ru51" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74ru52" role="1PaTwD">
          <property role="3oM_SC" value="inherently" />
        </node>
        <node concept="3oM_SD" id="2junG74ru53" role="1PaTwD">
          <property role="3oM_SC" value="asynchronous" />
        </node>
        <node concept="3oM_SD" id="2junG74ru54" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ru55" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74ru56" role="1PaTwD">
          <property role="3oM_SC" value="never" />
        </node>
        <node concept="3oM_SD" id="2junG74ru57" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="2junG74ru58" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74ru59" role="1PaTwD">
          <property role="3oM_SC" value="act" />
        </node>
        <node concept="3oM_SD" id="2junG74ru5a" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ru5b" role="1PaTwD">
          <property role="3oM_SC" value="synchronous" />
        </node>
        <node concept="3oM_SD" id="2junG74ru5c" role="1PaTwD">
          <property role="3oM_SC" value="operation." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rrFo" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrFp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74rrFq" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrFr" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="2junG74rrKn" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rslN" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rslP" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rslQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rslR" role="1PaTwD">
          <property role="3oM_SC" value="A/B*" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rrTX" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rrTZ" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU0" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU1" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU2" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU3" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU4" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rrU6" role="1PaTwD">
          <property role="3oM_SC" value="MVVM." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtY9" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtYb" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYc" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYd" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYe" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYf" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYg" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYi" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYk" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYl" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYm" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rtYn" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYp" role="1PaTwD">
          <property role="3oM_SC" value="category" />
        </node>
        <node concept="3oM_SD" id="2junG74rtYq" role="1PaTwD">
          <property role="3oM_SC" value="B." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rte6" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rte8" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rte9" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rtea" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rteb" role="1PaTwD">
          <property role="3oM_SC" value="focused" />
        </node>
        <node concept="3oM_SD" id="2junG74rtec" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rted" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="2junG74rtee" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rtef" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rteg" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rteh" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rtei" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtej" role="1PaTwD">
          <property role="3oM_SC" value="*" />
        </node>
        <node concept="3oM_SD" id="2junG74rtek" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rtel" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="2junG74rtem" role="1PaTwD">
          <property role="3oM_SC" value="content." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rs82" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rs84" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rs85" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rs86" role="1PaTwD">
          <property role="3oM_SC" value="Personal" />
        </node>
        <node concept="3oM_SD" id="2junG74rs87" role="1PaTwD">
          <property role="3oM_SC" value="Blog" />
        </node>
        <node concept="3oM_SD" id="2junG74rs88" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
        <node concept="3oM_SD" id="2junG74rs89" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rs8a" role="1PaTwD">
          <property role="3oM_SC" value="Medium" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtyD" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtyF" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyG" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyI" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyJ" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyK" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyM" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyO" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyP" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyQ" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rtyR" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyS" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyT" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyU" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyV" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyX" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rtyY" role="1PaTwD">
          <property role="3oM_SC" value="definition," />
        </node>
        <node concept="3oM_SD" id="2junG74rtyZ" role="1PaTwD">
          <property role="3oM_SC" value="especially" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz0" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz1" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz3" role="1PaTwD">
          <property role="3oM_SC" value="Model," />
        </node>
        <node concept="3oM_SD" id="2junG74rtz4" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="2junG74rtz5" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz6" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz7" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz8" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rtz9" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rtza" role="1PaTwD">
          <property role="3oM_SC" value="interact" />
        </node>
        <node concept="3oM_SD" id="2junG74rtzb" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rtzc" role="1PaTwD">
          <property role="3oM_SC" value="React." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtl0" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtl2" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rtl3" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rtl4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rtl5" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rssD" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rssF" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rssG" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rssH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rssI" role="1PaTwD">
          <property role="3oM_SC" value="Due" />
        </node>
        <node concept="3oM_SD" id="2junG74rssJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rssK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rssL" role="1PaTwD">
          <property role="3oM_SC" value="global" />
        </node>
        <node concept="3oM_SD" id="2junG74rssM" role="1PaTwD">
          <property role="3oM_SC" value="nature" />
        </node>
        <node concept="3oM_SD" id="2junG74rssN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rssO" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2junG74rssP" role="1PaTwD">
          <property role="3oM_SC" value="View" />
        </node>
        <node concept="3oM_SD" id="2junG74rssQ" role="1PaTwD">
          <property role="3oM_SC" value="Models" />
        </node>
        <node concept="3oM_SD" id="2junG74rssR" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rssS" role="1PaTwD">
          <property role="3oM_SC" value="React," />
        </node>
        <node concept="3oM_SD" id="2junG74rssT" role="1PaTwD">
          <property role="3oM_SC" value="there's" />
        </node>
        <node concept="3oM_SD" id="2junG74rssU" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rssV" role="1PaTwD">
          <property role="3oM_SC" value="potential" />
        </node>
        <node concept="3oM_SD" id="2junG74rssW" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rssX" role="1PaTwD">
          <property role="3oM_SC" value="race" />
        </node>
        <node concept="3oM_SD" id="2junG74rssY" role="1PaTwD">
          <property role="3oM_SC" value="conditions" />
        </node>
        <node concept="3oM_SD" id="2junG74rssZ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rst0" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rst1" role="1PaTwD">
          <property role="3oM_SC" value="corruption." />
        </node>
        <node concept="3oM_SD" id="2junG74rst2" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rst3" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2junG74rst4" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rst5" role="1PaTwD">
          <property role="3oM_SC" value="React" />
        </node>
        <node concept="3oM_SD" id="2junG74rst6" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rst7" role="1PaTwD">
          <property role="3oM_SC" value="inherently" />
        </node>
        <node concept="3oM_SD" id="2junG74rst8" role="1PaTwD">
          <property role="3oM_SC" value="asynchronous." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rtKT" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rtKV" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rtKW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rtKX" role="1PaTwD">
          <property role="3oM_SC" value="React" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rsTo" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rsTq" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rsTr" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rsTs" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rsTt" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="2junG74rsTu" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="2junG74rsTv" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rubI" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rubK" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rubL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rubM" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rubN" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rubO" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rubP" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rubQ" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="2junG74rubR" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="2junG74rubS" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rubT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rubU" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rubV" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="2junG74rubW" role="1PaTwD">
          <property role="3oM_SC" value="focusing" />
        </node>
        <node concept="3oM_SD" id="2junG74rubX" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rubY" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="2junG74rubZ" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc0" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc1" role="1PaTwD">
          <property role="3oM_SC" value="React." />
        </node>
        <node concept="3oM_SD" id="2junG74ruc2" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc3" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc4" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc5" role="1PaTwD">
          <property role="3oM_SC" value="explanations" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc6" role="1PaTwD">
          <property role="3oM_SC" value="align" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc7" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ruc9" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74ruca" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rucb" role="1PaTwD">
          <property role="3oM_SC" value="provided," />
        </node>
        <node concept="3oM_SD" id="2junG74rucc" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74rucd" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="2junG74ruce" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rucf" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rucg" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74ruch" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ruci" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rucj" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ruck" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rucl" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rucm" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rupx" role="1PaTwD">
          <property role="3oM_SC" value="React." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="2junG74ruiS" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="2junG74ruj8" role="6QsMZ">
      <ref role="6LUZK" node="2junG74ruiU" resolve="React" />
    </node>
  </node>
  <node concept="1i4R1p" id="2junG74ruHK">
    <property role="1i4R1v" value="https://matteomanferdini.com/mvvm-pattern-ios-swift/" />
    <property role="TrG5h" value="Matteo Manferdini - MVVM Design Pattern in iOS with Swift" />
    <property role="1i4R1u" value="3N9eFDIQ$FD/PersonalBlog" />
    <property role="V3bUu" value="ManferdiniMvvmSwift" />
    <property role="6QRf6" value="true" />
    <node concept="1Pa9Pv" id="2junG74ruHL" role="6QGoB">
      <node concept="1PaTwC" id="2junG74ruHM" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruHN" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUO" role="1PaTwD">
          <property role="3oM_SC" value="Matteo" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUP" role="1PaTwD">
          <property role="3oM_SC" value="Manferdini" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUQ" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUR" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUS" role="1PaTwD">
          <property role="3oM_SC" value="Design" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUT" role="1PaTwD">
          <property role="3oM_SC" value="Pattern" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUU" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUV" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUW" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74ruUX" role="1PaTwD">
          <property role="3oM_SC" value="Swift" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ruHO" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruHP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ruHQ" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruHR" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="2junG74ruLh" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ruXm" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruXo" role="1PaTwD">
          <property role="3oM_SC" value="**MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ruXp" role="1PaTwD">
          <property role="3oM_SC" value="Explanation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rx2t" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rx2v" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2w" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2x" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2y" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2z" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2_" role="1PaTwD">
          <property role="3oM_SC" value="separates" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2A" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2B" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2C" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2D" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2F" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="2junG74rx2G" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rw4d" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rw4f" role="1PaTwD">
          <property role="3oM_SC" value="Model:" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4g" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4h" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4i" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4j" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4k" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4l" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4m" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
        <node concept="3oM_SD" id="2junG74rw4n" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4o" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4p" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4q" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4r" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rw4s" role="1PaTwD">
          <property role="3oM_SC" value="MVC." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvq4" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvq6" role="1PaTwD">
          <property role="3oM_SC" value="View:" />
        </node>
        <node concept="3oM_SD" id="2junG74rvq7" role="1PaTwD">
          <property role="3oM_SC" value="Represents" />
        </node>
        <node concept="3oM_SD" id="2junG74rvq8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvq9" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqa" role="1PaTwD">
          <property role="3oM_SC" value="interface." />
        </node>
        <node concept="3oM_SD" id="2junG74rvqb" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqc" role="1PaTwD">
          <property role="3oM_SC" value="passive" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqd" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqe" role="1PaTwD">
          <property role="3oM_SC" value="doesn't" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqf" role="1PaTwD">
          <property role="3oM_SC" value="know" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqg" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqi" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel." />
        </node>
        <node concept="3oM_SD" id="2junG74rvqj" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqk" role="1PaTwD">
          <property role="3oM_SC" value="iOS," />
        </node>
        <node concept="3oM_SD" id="2junG74rvql" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqm" role="1PaTwD">
          <property role="3oM_SC" value="everything" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqn" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqo" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqp" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqq" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvqr" role="1PaTwD">
          <property role="3oM_SC" value="screen." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwOB" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwOD" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel:" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOE" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOF" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOG" role="1PaTwD">
          <property role="3oM_SC" value="bridge" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOH" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOJ" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOK" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOM" role="1PaTwD">
          <property role="3oM_SC" value="View." />
        </node>
        <node concept="3oM_SD" id="2junG74rwON" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOO" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOQ" role="1PaTwD">
          <property role="3oM_SC" value="data" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOR" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOT" role="1PaTwD">
          <property role="3oM_SC" value="format" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOV" role="1PaTwD">
          <property role="3oM_SC" value="view" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOW" role="1PaTwD">
          <property role="3oM_SC" value="needs." />
        </node>
        <node concept="3oM_SD" id="2junG74rwOX" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOY" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="2junG74rwOZ" role="1PaTwD">
          <property role="3oM_SC" value="handles" />
        </node>
        <node concept="3oM_SD" id="2junG74rwP0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwP1" role="1PaTwD">
          <property role="3oM_SC" value="user's" />
        </node>
        <node concept="3oM_SD" id="2junG74rwP2" role="1PaTwD">
          <property role="3oM_SC" value="commands." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwpc" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwpe" role="1PaTwD">
          <property role="3oM_SC" value="**iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rwpf" role="1PaTwD">
          <property role="3oM_SC" value="Implementation:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvbq" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvbs" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbt" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbu" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbv" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbw" role="1PaTwD">
          <property role="3oM_SC" value="detailed" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbx" role="1PaTwD">
          <property role="3oM_SC" value="guide" />
        </node>
        <node concept="3oM_SD" id="2junG74rvby" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbz" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rvb$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rvb_" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbA" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbB" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbC" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbD" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74rvbE" role="1PaTwD">
          <property role="3oM_SC" value="Swift." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rxty" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rxt$" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rxt_" role="1PaTwD">
          <property role="3oM_SC" value="includes" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtA" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtB" role="1PaTwD">
          <property role="3oM_SC" value="snippets" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtC" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtD" role="1PaTwD">
          <property role="3oM_SC" value="examples" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtE" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtF" role="1PaTwD">
          <property role="3oM_SC" value="demonstrate" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtG" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rxtH" role="1PaTwD">
          <property role="3oM_SC" value="implementation." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwbf" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwbh" role="1PaTwD">
          <property role="3oM_SC" value="**Benefits:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvJm" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvJo" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJp" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJq" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJr" role="1PaTwD">
          <property role="3oM_SC" value="codebase" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJs" role="1PaTwD">
          <property role="3oM_SC" value="cleaner" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJt" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJu" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="2junG74rvJv" role="1PaTwD">
          <property role="3oM_SC" value="maintainable." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rxg6" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rxg8" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rxg9" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="2junG74rxga" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rxgb" role="1PaTwD">
          <property role="3oM_SC" value="better" />
        </node>
        <node concept="3oM_SD" id="2junG74rxgc" role="1PaTwD">
          <property role="3oM_SC" value="separation" />
        </node>
        <node concept="3oM_SD" id="2junG74rxgd" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rxge" role="1PaTwD">
          <property role="3oM_SC" value="concerns." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwAO" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwAQ" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rwAR" role="1PaTwD">
          <property role="3oM_SC" value="makes" />
        </node>
        <node concept="3oM_SD" id="2junG74rwAS" role="1PaTwD">
          <property role="3oM_SC" value="unit" />
        </node>
        <node concept="3oM_SD" id="2junG74rwAT" role="1PaTwD">
          <property role="3oM_SC" value="testing" />
        </node>
        <node concept="3oM_SD" id="2junG74rwAU" role="1PaTwD">
          <property role="3oM_SC" value="easier." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvCt" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvCv" role="1PaTwD">
          <property role="3oM_SC" value="**Drawbacks:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rv4m" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rv4o" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4p" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4q" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4r" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4s" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4t" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="2junG74rv4u" role="1PaTwD">
          <property role="3oM_SC" value="screens." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rx$j" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rx$l" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$m" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$n" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$o" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$p" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$q" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$r" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$s" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$t" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$u" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rx$v" role="1PaTwD">
          <property role="3oM_SC" value="correctly." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ruIm" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruIn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ruIo" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ruIp" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="2junG74ruOF" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwVI" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwVK" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rwVL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rwVM" role="1PaTwD">
          <property role="3oM_SC" value="A/B*" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvXg" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvXi" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXj" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXk" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXl" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXm" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXn" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXo" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rvXp" role="1PaTwD">
          <property role="3oM_SC" value="MVVM." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvxk" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvxm" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxn" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxo" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxp" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxq" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxr" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxs" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxt" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxu" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxv" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxw" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxx" role="1PaTwD">
          <property role="3oM_SC" value="iOS," />
        </node>
        <node concept="3oM_SD" id="2junG74rvxy" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rvxz" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvx$" role="1PaTwD">
          <property role="3oM_SC" value="category" />
        </node>
        <node concept="3oM_SD" id="2junG74rvx_" role="1PaTwD">
          <property role="3oM_SC" value="B." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwHC" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwHE" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHF" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHG" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHH" role="1PaTwD">
          <property role="3oM_SC" value="focused" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHI" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHJ" role="1PaTwD">
          <property role="3oM_SC" value="implementing" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHK" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHM" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHN" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHO" role="1PaTwD">
          <property role="3oM_SC" value="Swift," />
        </node>
        <node concept="3oM_SD" id="2junG74rwHP" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHR" role="1PaTwD">
          <property role="3oM_SC" value="*" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHS" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHT" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific" />
        </node>
        <node concept="3oM_SD" id="2junG74rwHU" role="1PaTwD">
          <property role="3oM_SC" value="content." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwvZ" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rww1" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rww2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rww3" role="1PaTwD">
          <property role="3oM_SC" value="Personal" />
        </node>
        <node concept="3oM_SD" id="2junG74rww4" role="1PaTwD">
          <property role="3oM_SC" value="Blog" />
        </node>
        <node concept="3oM_SD" id="2junG74rww5" role="1PaTwD">
          <property role="3oM_SC" value="Article" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvi_" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rviB" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="2junG74rviC" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rviD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rviE" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rviF" role="1PaTwD">
          <property role="3oM_SC" value="article" />
        </node>
        <node concept="3oM_SD" id="2junG74rviG" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="2junG74rviH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rviI" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rviJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rviK" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rviL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rviM" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rviN" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74rviO" role="1PaTwD">
          <property role="3oM_SC" value="Swift," />
        </node>
        <node concept="3oM_SD" id="2junG74rviP" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2junG74rviQ" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74rviR" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rviS" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rviT" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74rviU" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rviV" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rviW" role="1PaTwD">
          <property role="3oM_SC" value="definition," />
        </node>
        <node concept="3oM_SD" id="2junG74rviX" role="1PaTwD">
          <property role="3oM_SC" value="especially" />
        </node>
        <node concept="3oM_SD" id="2junG74rviY" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rviZ" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj1" role="1PaTwD">
          <property role="3oM_SC" value="Model," />
        </node>
        <node concept="3oM_SD" id="2junG74rvj2" role="1PaTwD">
          <property role="3oM_SC" value="View," />
        </node>
        <node concept="3oM_SD" id="2junG74rvj3" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj4" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj5" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj6" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj7" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj8" role="1PaTwD">
          <property role="3oM_SC" value="interact" />
        </node>
        <node concept="3oM_SD" id="2junG74rvj9" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rvja" role="1PaTwD">
          <property role="3oM_SC" value="iOS." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rxmQ" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rxmS" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rxmT" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rxmU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rxmV" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rwi3" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rwi5" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rwi6" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rwi7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rwi8" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rwi9" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rwia" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74rwib" role="1PaTwD">
          <property role="3oM_SC" value="overkill" />
        </node>
        <node concept="3oM_SD" id="2junG74rwic" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74rwid" role="1PaTwD">
          <property role="3oM_SC" value="simple" />
        </node>
        <node concept="3oM_SD" id="2junG74rwie" role="1PaTwD">
          <property role="3oM_SC" value="screens" />
        </node>
        <node concept="3oM_SD" id="2junG74rwif" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rwig" role="1PaTwD">
          <property role="3oM_SC" value="iOS." />
        </node>
        <node concept="3oM_SD" id="2junG74rwih" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="2junG74rwii" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="2junG74rwij" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="2junG74rwik" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rwil" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="2junG74rwim" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="2junG74rwin" role="1PaTwD">
          <property role="3oM_SC" value="complex" />
        </node>
        <node concept="3oM_SD" id="2junG74rwio" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="2junG74rwip" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="2junG74rwiq" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rwir" role="1PaTwD">
          <property role="3oM_SC" value="correctly." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rvQl" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rvQn" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rvQo" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rvQp" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rvQq" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rvQr" role="1PaTwD">
          <property role="3oM_SC" value="Swift" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rx9m" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rx9o" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74rx9p" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rx9q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rx9r" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="2junG74rx9s" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="2junG74rx9t" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rxF4" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rxF6" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rxF7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rxF8" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rxF9" role="1PaTwD">
          <property role="3oM_SC" value="website" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFa" role="1PaTwD">
          <property role="3oM_SC" value="provides" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFb" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFc" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFd" role="1PaTwD">
          <property role="3oM_SC" value="explanation" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFe" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFf" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFg" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFh" role="1PaTwD">
          <property role="3oM_SC" value="pattern," />
        </node>
        <node concept="3oM_SD" id="2junG74rxFi" role="1PaTwD">
          <property role="3oM_SC" value="focusing" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFj" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFk" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFl" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFm" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFn" role="1PaTwD">
          <property role="3oM_SC" value="iOS" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFo" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFp" role="1PaTwD">
          <property role="3oM_SC" value="Swift." />
        </node>
        <node concept="3oM_SD" id="2junG74rxFq" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFr" role="1PaTwD">
          <property role="3oM_SC" value="definitions" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFs" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFt" role="1PaTwD">
          <property role="3oM_SC" value="explanations" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFu" role="1PaTwD">
          <property role="3oM_SC" value="align" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFv" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFw" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFx" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFy" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFz" role="1PaTwD">
          <property role="3oM_SC" value="provided," />
        </node>
        <node concept="3oM_SD" id="2junG74rxF$" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74rxF_" role="1PaTwD">
          <property role="3oM_SC" value="there" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFA" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFB" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFC" role="1PaTwD">
          <property role="3oM_SC" value="deviations" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFD" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFE" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFF" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFG" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFH" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="2junG74rxFI" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rxXC" role="1PaTwD">
          <property role="3oM_SC" value="iOS." />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="2junG74ry4r" role="6QsMZ">
      <ref role="6LUZK" node="2junG74ry3W" resolve="iOS" />
    </node>
    <node concept="6LUZZ" id="2junG74ry4t" role="6QsMZ">
      <ref role="6LUZK" node="2junG74ry4b" resolve="Swift" />
    </node>
    <node concept="6QWzY" id="2junG74ry4w" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
  </node>
  <node concept="1i4R1p" id="2junG74ry4y">
    <property role="1i4R1v" value="https://softwareengineering.stackexchange.com/questions/402653/layered-model-view-viewmodel-design" />
    <property role="TrG5h" value="Software Engineering Stack Exchange - Layered Model-View-ViewModel design" />
    <property role="1i4R1u" value="3N9eFDIQ$FE/Forum" />
    <property role="V3bUu" value="SweStackExchangeLayeredMvvm" />
    <node concept="1Pa9Pv" id="2junG74ry4z" role="6QGoB">
      <node concept="1PaTwC" id="2junG74ry4$" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4_" role="1PaTwD">
          <property role="3oM_SC" value="**Website-Name:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhr" role="1PaTwD">
          <property role="3oM_SC" value="Software" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhs" role="1PaTwD">
          <property role="3oM_SC" value="Engineering" />
        </node>
        <node concept="3oM_SD" id="2junG74ryht" role="1PaTwD">
          <property role="3oM_SC" value="Stack" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhu" role="1PaTwD">
          <property role="3oM_SC" value="Exchange" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhv" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhw" role="1PaTwD">
          <property role="3oM_SC" value="Layered" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhx" role="1PaTwD">
          <property role="3oM_SC" value="Model-View-ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhy" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4A" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4B" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4C" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4D" role="1PaTwD">
          <property role="3oM_SC" value="**Type:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rybA" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rybB" role="1PaTwD">
          <property role="3oM_SC" value="Forum" />
        </node>
        <node concept="3oM_SD" id="2junG74rybC" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4E" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4F" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4G" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4H" role="1PaTwD">
          <property role="3oM_SC" value="**Content" />
        </node>
        <node concept="3oM_SD" id="2junG74ryfb" role="1PaTwD">
          <property role="3oM_SC" value="Analysis:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ry_o" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry_q" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_r" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_s" role="1PaTwD">
          <property role="3oM_SC" value="discusses" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_t" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_u" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_v" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_w" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_x" role="1PaTwD">
          <property role="3oM_SC" value="application" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_y" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_z" role="1PaTwD">
          <property role="3oM_SC" value="C#" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_$" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ry__" role="1PaTwD">
          <property role="3oM_SC" value="Windows" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_A" role="1PaTwD">
          <property role="3oM_SC" value="Presentation" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_B" role="1PaTwD">
          <property role="3oM_SC" value="Foundation" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_C" role="1PaTwD">
          <property role="3oM_SC" value="(WPF)" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_D" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_E" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_F" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ry_G" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rySv" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rySx" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rySy" role="1PaTwD">
          <property role="3oM_SC" value="author" />
        </node>
        <node concept="3oM_SD" id="2junG74rySz" role="1PaTwD">
          <property role="3oM_SC" value="mentions" />
        </node>
        <node concept="3oM_SD" id="2junG74ryS$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryS_" role="1PaTwD">
          <property role="3oM_SC" value="desire" />
        </node>
        <node concept="3oM_SD" id="2junG74rySA" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rySB" role="1PaTwD">
          <property role="3oM_SC" value="follow" />
        </node>
        <node concept="3oM_SD" id="2junG74rySC" role="1PaTwD">
          <property role="3oM_SC" value="basic" />
        </node>
        <node concept="3oM_SD" id="2junG74rySD" role="1PaTwD">
          <property role="3oM_SC" value="software" />
        </node>
        <node concept="3oM_SD" id="2junG74rySE" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74rySF" role="1PaTwD">
          <property role="3oM_SC" value="rules," />
        </node>
        <node concept="3oM_SD" id="2junG74rySG" role="1PaTwD">
          <property role="3oM_SC" value="such" />
        </node>
        <node concept="3oM_SD" id="2junG74rySH" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74rySI" role="1PaTwD">
          <property role="3oM_SC" value="dependencies" />
        </node>
        <node concept="3oM_SD" id="2junG74rySJ" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="2junG74rySK" role="1PaTwD">
          <property role="3oM_SC" value="going" />
        </node>
        <node concept="3oM_SD" id="2junG74rySL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rySM" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="2junG74rySN" role="1PaTwD">
          <property role="3oM_SC" value="direction" />
        </node>
        <node concept="3oM_SD" id="2junG74rySO" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rySP" role="1PaTwD">
          <property role="3oM_SC" value="ensuring" />
        </node>
        <node concept="3oM_SD" id="2junG74rySQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rySR" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="2junG74rySS" role="1PaTwD">
          <property role="3oM_SC" value="layer" />
        </node>
        <node concept="3oM_SD" id="2junG74ryST" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rySU" role="1PaTwD">
          <property role="3oM_SC" value="devoid" />
        </node>
        <node concept="3oM_SD" id="2junG74rySV" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rySW" role="1PaTwD">
          <property role="3oM_SC" value="business" />
        </node>
        <node concept="3oM_SD" id="2junG74rySX" role="1PaTwD">
          <property role="3oM_SC" value="logic." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryi4" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryi6" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryi7" role="1PaTwD">
          <property role="3oM_SC" value="author" />
        </node>
        <node concept="3oM_SD" id="2junG74ryi8" role="1PaTwD">
          <property role="3oM_SC" value="introduces" />
        </node>
        <node concept="3oM_SD" id="2junG74ryi9" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryia" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="2junG74ryib" role="1PaTwD">
          <property role="3oM_SC" value="called" />
        </node>
        <node concept="3oM_SD" id="2junG74ryic" role="1PaTwD">
          <property role="3oM_SC" value="&quot;DisplayModel,&quot;" />
        </node>
        <node concept="3oM_SD" id="2junG74ryid" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2junG74ryie" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74ryif" role="1PaTwD">
          <property role="3oM_SC" value="similar" />
        </node>
        <node concept="3oM_SD" id="2junG74ryig" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74ryih" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryii" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74ryij" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74ryik" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74ryil" role="1PaTwD">
          <property role="3oM_SC" value="described" />
        </node>
        <node concept="3oM_SD" id="2junG74ryim" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74ryin" role="1PaTwD">
          <property role="3oM_SC" value="being" />
        </node>
        <node concept="3oM_SD" id="2junG74ryio" role="1PaTwD">
          <property role="3oM_SC" value="&quot;completely" />
        </node>
        <node concept="3oM_SD" id="2junG74ryip" role="1PaTwD">
          <property role="3oM_SC" value="dumb&quot;" />
        </node>
        <node concept="3oM_SD" id="2junG74ryiq" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryir" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="2junG74ryis" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="2junG74ryit" role="1PaTwD">
          <property role="3oM_SC" value="`INotifyPropertyChanged`." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryFF" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryFH" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFI" role="1PaTwD">
          <property role="3oM_SC" value="ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFJ" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFK" role="1PaTwD">
          <property role="3oM_SC" value="described" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFL" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFM" role="1PaTwD">
          <property role="3oM_SC" value="getting" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFN" role="1PaTwD">
          <property role="3oM_SC" value="entities" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFO" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFP" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFQ" role="1PaTwD">
          <property role="3oM_SC" value="service" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFR" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFS" role="1PaTwD">
          <property role="3oM_SC" value="converting" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFT" role="1PaTwD">
          <property role="3oM_SC" value="them" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFU" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFV" role="1PaTwD">
          <property role="3oM_SC" value="DisplayModels" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFW" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="2junG74ryFX" role="1PaTwD">
          <property role="3oM_SC" value="AutoMapper." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryYT" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryYV" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryYW" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="2junG74ryYX" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74ryYY" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryYZ" role="1PaTwD">
          <property role="3oM_SC" value="shared" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ0" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ1" role="1PaTwD">
          <property role="3oM_SC" value="ensuring" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ2" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ3" role="1PaTwD">
          <property role="3oM_SC" value="property" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ4" role="1PaTwD">
          <property role="3oM_SC" value="naming" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ5" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ6" role="1PaTwD">
          <property role="3oM_SC" value="consistent" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ7" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ8" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZ9" role="1PaTwD">
          <property role="3oM_SC" value="DisplayModel" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZa" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryZb" role="1PaTwD">
          <property role="3oM_SC" value="Entity." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryuT" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryuV" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryuW" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74ryuX" role="1PaTwD">
          <property role="3oM_SC" value="seeks" />
        </node>
        <node concept="3oM_SD" id="2junG74ryuY" role="1PaTwD">
          <property role="3oM_SC" value="feedback" />
        </node>
        <node concept="3oM_SD" id="2junG74ryuZ" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv1" role="1PaTwD">
          <property role="3oM_SC" value="proposed" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv2" role="1PaTwD">
          <property role="3oM_SC" value="design," />
        </node>
        <node concept="3oM_SD" id="2junG74ryv3" role="1PaTwD">
          <property role="3oM_SC" value="mentioning" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv4" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv6" role="1PaTwD">
          <property role="3oM_SC" value="author" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv7" role="1PaTwD">
          <property role="3oM_SC" value="has" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv8" role="1PaTwD">
          <property role="3oM_SC" value="read" />
        </node>
        <node concept="3oM_SD" id="2junG74ryv9" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="2junG74ryva" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvb" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvc" role="1PaTwD">
          <property role="3oM_SC" value="layered" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvd" role="1PaTwD">
          <property role="3oM_SC" value="architecture" />
        </node>
        <node concept="3oM_SD" id="2junG74ryve" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvf" role="1PaTwD">
          <property role="3oM_SC" value="hasn't" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvg" role="1PaTwD">
          <property role="3oM_SC" value="found" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvh" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvi" role="1PaTwD">
          <property role="3oM_SC" value="complete" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvj" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvk" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvl" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvm" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvn" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryvo" role="1PaTwD">
          <property role="3oM_SC" value="WPF." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rzbc" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rzbe" role="1PaTwD">
          <property role="3oM_SC" value="Responses" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbg" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbh" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbi" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbj" role="1PaTwD">
          <property role="3oM_SC" value="feedback" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbk" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbm" role="1PaTwD">
          <property role="3oM_SC" value="proposed" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbn" role="1PaTwD">
          <property role="3oM_SC" value="design," />
        </node>
        <node concept="3oM_SD" id="2junG74rzbo" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbp" role="1PaTwD">
          <property role="3oM_SC" value="suggestions" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbq" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbr" role="1PaTwD">
          <property role="3oM_SC" value="simplify" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbs" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbt" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbu" role="1PaTwD">
          <property role="3oM_SC" value="approach" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbv" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbw" role="1PaTwD">
          <property role="3oM_SC" value="avoid" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbx" role="1PaTwD">
          <property role="3oM_SC" value="over-complicating" />
        </node>
        <node concept="3oM_SD" id="2junG74rzby" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74rzbz" role="1PaTwD">
          <property role="3oM_SC" value="too" />
        </node>
        <node concept="3oM_SD" id="2junG74rzb$" role="1PaTwD">
          <property role="3oM_SC" value="many" />
        </node>
        <node concept="3oM_SD" id="2junG74rzb_" role="1PaTwD">
          <property role="3oM_SC" value="classes." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4W" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4X" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry4Y" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry4Z" role="1PaTwD">
          <property role="3oM_SC" value="**Category" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhc" role="1PaTwD">
          <property role="3oM_SC" value="Determination:**" />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryLV" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryLX" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryLY" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74ryLZ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM0" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM1" role="1PaTwD">
          <property role="3oM_SC" value="responses" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM2" role="1PaTwD">
          <property role="3oM_SC" value="discuss" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM4" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM5" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM6" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM8" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="2junG74ryM9" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMa" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="2junG74ryMb" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMc" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMd" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMe" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMf" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMg" role="1PaTwD">
          <property role="3oM_SC" value="discussion" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMh" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMi" role="1PaTwD">
          <property role="3oM_SC" value="feedback" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMj" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMk" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMl" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMm" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMn" role="1PaTwD">
          <property role="3oM_SC" value="rather" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMo" role="1PaTwD">
          <property role="3oM_SC" value="than" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMq" role="1PaTwD">
          <property role="3oM_SC" value="clear" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMr" role="1PaTwD">
          <property role="3oM_SC" value="definition" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMs" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMt" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMu" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMv" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMw" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMx" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryMy" role="1PaTwD">
          <property role="3oM_SC" value="pattern." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74ryov" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ryox" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoy" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoz" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryo$" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryo_" role="1PaTwD">
          <property role="3oM_SC" value="&quot;DisplayModel&quot;" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoA" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoB" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoC" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoD" role="1PaTwD">
          <property role="3oM_SC" value="seen" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoE" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoF" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoG" role="1PaTwD">
          <property role="3oM_SC" value="deviation," />
        </node>
        <node concept="3oM_SD" id="2junG74ryoH" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoI" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoJ" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoK" role="1PaTwD">
          <property role="3oM_SC" value="clearly" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoL" role="1PaTwD">
          <property role="3oM_SC" value="defined" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoM" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoN" role="1PaTwD">
          <property role="3oM_SC" value="contrasted" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoO" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoQ" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoR" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryoS" role="1PaTwD">
          <property role="3oM_SC" value="definition." />
        </node>
      </node>
      <node concept="2DRihI" id="2junG74rz56" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74rz58" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rz59" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5a" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5b" role="1PaTwD">
          <property role="3oM_SC" value="technology-specific," />
        </node>
        <node concept="3oM_SD" id="2junG74rz5c" role="1PaTwD">
          <property role="3oM_SC" value="discussing" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5d" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5e" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5f" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5g" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5h" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74rz5i" role="1PaTwD">
          <property role="3oM_SC" value="WPF." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry56" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry57" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry58" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry59" role="1PaTwD">
          <property role="3oM_SC" value="**Category:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rybx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ryby" role="1PaTwD">
          <property role="3oM_SC" value="B*" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5a" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5b" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5c" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5d" role="1PaTwD">
          <property role="3oM_SC" value="**Technology:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ryfe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ryff" role="1PaTwD">
          <property role="3oM_SC" value="WPF" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5e" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5f" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5g" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5h" role="1PaTwD">
          <property role="3oM_SC" value="**Deviation/Extension" />
        </node>
        <node concept="3oM_SD" id="2junG74ry7L" role="1PaTwD">
          <property role="3oM_SC" value="Aspects:**" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5i" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5j" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2junG74ryg4" role="1PaTwD">
          <property role="3oM_SC" value="Introduction" />
        </node>
        <node concept="3oM_SD" id="2junG74ryg5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryg6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryg7" role="1PaTwD">
          <property role="3oM_SC" value="&quot;DisplayModel&quot;" />
        </node>
        <node concept="3oM_SD" id="2junG74ryg8" role="1PaTwD">
          <property role="3oM_SC" value="concept." />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5k" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5l" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5m" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5n" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74ry8J" role="1PaTwD">
          <property role="3oM_SC" value="Benefits:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ry8K" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ry8L" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5o" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5p" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5q" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5r" role="1PaTwD">
          <property role="3oM_SC" value="**New" />
        </node>
        <node concept="3oM_SD" id="2junG74rycR" role="1PaTwD">
          <property role="3oM_SC" value="Drawbacks:**" />
        </node>
        <node concept="3oM_SD" id="2junG74rycS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74rycT" role="1PaTwD">
          <property role="3oM_SC" value="None" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5s" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5t" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5u" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5v" role="1PaTwD">
          <property role="3oM_SC" value="**View/ViewModel" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhf" role="1PaTwD">
          <property role="3oM_SC" value="Cardinality:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhg" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhh" role="1PaTwD">
          <property role="3oM_SC" value="Not" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhi" role="1PaTwD">
          <property role="3oM_SC" value="explicitly" />
        </node>
        <node concept="3oM_SD" id="2junG74ryhj" role="1PaTwD">
          <property role="3oM_SC" value="mentioned" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5w" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5x" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5y" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5z" role="1PaTwD">
          <property role="3oM_SC" value="**Reason:**" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2junG74ryab" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74ryac" role="1PaTwD">
          <property role="3oM_SC" value="post" />
        </node>
        <node concept="3oM_SD" id="2junG74ryad" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2junG74ryae" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaf" role="1PaTwD">
          <property role="3oM_SC" value="responses" />
        </node>
        <node concept="3oM_SD" id="2junG74ryag" role="1PaTwD">
          <property role="3oM_SC" value="discuss" />
        </node>
        <node concept="3oM_SD" id="2junG74ryah" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryai" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaj" role="1PaTwD">
          <property role="3oM_SC" value="pattern" />
        </node>
        <node concept="3oM_SD" id="2junG74ryak" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2junG74ryal" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryam" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="2junG74ryan" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryao" role="1PaTwD">
          <property role="3oM_SC" value="WPF," />
        </node>
        <node concept="3oM_SD" id="2junG74ryap" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaq" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryar" role="1PaTwD">
          <property role="3oM_SC" value="focus" />
        </node>
        <node concept="3oM_SD" id="2junG74ryas" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2junG74ryat" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryau" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="2junG74ryav" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaw" role="1PaTwD">
          <property role="3oM_SC" value="proposed" />
        </node>
        <node concept="3oM_SD" id="2junG74ryax" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="2junG74ryay" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaz" role="1PaTwD">
          <property role="3oM_SC" value="author." />
        </node>
        <node concept="3oM_SD" id="2junG74rya$" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="2junG74rya_" role="1PaTwD">
          <property role="3oM_SC" value="introduction" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaA" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaC" role="1PaTwD">
          <property role="3oM_SC" value="&quot;DisplayModel&quot;" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaD" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaE" role="1PaTwD">
          <property role="3oM_SC" value="might" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaF" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaG" role="1PaTwD">
          <property role="3oM_SC" value="seen" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaH" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaI" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaJ" role="1PaTwD">
          <property role="3oM_SC" value="deviation" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaK" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaM" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaN" role="1PaTwD">
          <property role="3oM_SC" value="MVVM" />
        </node>
        <node concept="3oM_SD" id="2junG74ryaO" role="1PaTwD">
          <property role="3oM_SC" value="pattern.---" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5$" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5_" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2junG74ry5A" role="1PaQFQ">
        <node concept="3oM_SD" id="2junG74ry5B" role="1PaTwD">
          <property role="3oM_SC" value="I" />
        </node>
        <node concept="3oM_SD" id="2junG74ryeW" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="2junG74ryeX" role="1PaTwD">
          <property role="3oM_SC" value="now" />
        </node>
        <node concept="3oM_SD" id="2junG74ryeY" role="1PaTwD">
          <property role="3oM_SC" value="proceed" />
        </node>
        <node concept="3oM_SD" id="2junG74ryeZ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2junG74ryf0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2junG74ryf1" role="1PaTwD">
          <property role="3oM_SC" value="last" />
        </node>
        <node concept="3oM_SD" id="2junG74ryf2" role="1PaTwD">
          <property role="3oM_SC" value="website." />
        </node>
      </node>
    </node>
    <node concept="6QWzY" id="2junG74rzhw" role="6Q$P_">
      <ref role="6QWzO" node="33OMaNyS4FQ" resolve="TODO" />
    </node>
    <node concept="6LUZZ" id="2junG74rzhy" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPct0Y" resolve="WPF" />
    </node>
  </node>
</model>

