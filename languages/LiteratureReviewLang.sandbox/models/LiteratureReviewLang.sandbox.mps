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
      <concept id="8356006588849074883" name="LiteratureReviewLang.structure.DesignCriteria" flags="ng" index="6Q$PV" />
      <concept id="8356006588849174342" name="LiteratureReviewLang.structure.DesignCriteriaRef" flags="ng" index="6QWzY">
        <reference id="8356006588849174348" name="design" index="6QWzO" />
      </concept>
      <concept id="317591095773284970" name="LiteratureReviewLang.structure.LiteratureSource" flags="ng" index="V38k1">
        <property id="8356006588849130622" name="standardDefinition" index="6QRf6" />
        <property id="317591095773295093" name="key" index="V3bUu" />
        <child id="8356006588849304327" name="technologySpecifics" index="6QsMZ" />
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
    <node concept="6QsP5" id="7fQvVxPct10" role="6LQK6">
      <property role="TrG5h" value="Silverlight" />
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
</model>

