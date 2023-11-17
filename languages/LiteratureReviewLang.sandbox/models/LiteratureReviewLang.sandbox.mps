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
  </node>
  <node concept="1i4R1p" id="7fQvVxPcPD4">
    <property role="1i4R1v" value="https://cocoacasts.com/model-view-viewmodel-in-swift" />
    <property role="TrG5h" value="Cocoacasts" />
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
          <property role="3oM_SC" value="technologies.---" />
        </node>
      </node>
    </node>
    <node concept="6LUZZ" id="7fQvVxPcQtH" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPcQty" resolve="RxSwift" />
    </node>
    <node concept="6LUZZ" id="7fQvVxPcQtJ" role="6QsMZ">
      <ref role="6LUZK" node="7fQvVxPcQtB" resolve="AppleCombine" />
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
    <property role="TrG5h" value="Java Design Patterns" />
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
        <node concept="3oM_SD" id="3vZZtDHyk_j" role="1PaTwD">
          <property role="3oM_SC" value="context.---" />
        </node>
      </node>
      <node concept="1PaTwC" id="3vZZtDHykwT" role="1PaQFQ">
        <node concept="3oM_SD" id="3vZZtDHykwU" role="1PaTwD">
          <property role="3oM_SC" value="" />
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
    <property role="TrG5h" value="Dev Insider" />
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
    <property role="TrG5h" value="C# Corner" />
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
</model>

