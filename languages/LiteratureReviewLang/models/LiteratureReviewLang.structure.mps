<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="hCjQGZp8NA">
    <property role="EcuMT" value="317591095773269222" />
    <property role="TrG5h" value="LiteratureReview" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hCjQGZpcDq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="3N9eFDIR9Al" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3N9eFDIR9Ap" role="1irR9h">
        <node concept="3PKj8D" id="3N9eFDIR9Aw" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="3N9eFDIR9AE" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="3N9eFDIR9AM" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hCjQGZpcDE">
    <property role="EcuMT" value="317591095773284970" />
    <property role="TrG5h" value="LiteratureSource" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="source" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fQvVxPb3bo" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849074904" />
      <property role="20kJfa" value="benefits" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7fQvVxPbrt2" resolve="BenefitCriteriaRef" />
    </node>
    <node concept="1TJgyj" id="7fQvVxPb3bq" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849074906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contras" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fQvVxPbrt4" resolve="ContraCriteriaRef" />
    </node>
    <node concept="1TJgyj" id="7fQvVxPb3bt" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849074909" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="designCriterias" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fQvVxPbrt6" resolve="DesignCriteriaRef" />
    </node>
    <node concept="1TJgyj" id="7fQvVxPbVc7" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849304327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="technologySpecifics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fQvVxPct17" resolve="TechnologyRef" />
    </node>
    <node concept="PrWs8" id="hCjQGZpcFK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7fQvVxPb3bf" role="PzmwI">
      <ref role="PrY4T" node="7fQvVxPb3b9" resolve="IHaveNotes" />
    </node>
    <node concept="1TJgyi" id="hCjQGZpf7P" role="1TKVEl">
      <property role="IQ2nx" value="317591095773295093" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7fQvVxPbgLY" role="1TKVEl">
      <property role="IQ2nx" value="8356006588849130622" />
      <property role="TrG5h" value="standardDefinition" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="35OUHiw4bob" role="1TKVEl">
      <property role="IQ2nx" value="3563731404096321035" />
      <property role="TrG5h" value="publicationDate" />
      <ref role="AX2Wp" node="35OUHiw4bog" resolve="MonthAndYear" />
    </node>
    <node concept="1TJgyi" id="35OUHiw57kq" role="1TKVEl">
      <property role="IQ2nx" value="3563731404096566554" />
      <property role="TrG5h" value="publicationDateSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="IDbygglU8Q" role="1TKVEl">
      <property role="IQ2nx" value="840253537909187126" />
      <property role="TrG5h" value="reviewStatus" />
      <ref role="AX2Wp" node="IDbygglU8_" resolve="ReviewStatus" />
    </node>
    <node concept="1TJgyj" id="7fQvVxPbbAv" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849109407" />
      <property role="20kJfa" value="chatGptAnalysis" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCjQGZpf4A">
    <property role="EcuMT" value="317591095773294886" />
    <property role="TrG5h" value="ScholarSource" />
    <property role="34LRSv" value="scholar" />
    <property role="3GE5qa" value="source.scholar" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="1TJgyi" id="hCjQGZpfbV" role="1TKVEl">
      <property role="IQ2nx" value="317591095773295355" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="hCjQGZpf9M" resolve="ScholarType" />
    </node>
    <node concept="1TJgyi" id="hCjQGZpfgr" role="1TKVEl">
      <property role="IQ2nx" value="317591095773295643" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hCjQGZpNd8" role="1TKVEl">
      <property role="IQ2nx" value="317591095773442888" />
      <property role="TrG5h" value="author" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1irR5M" id="3N9eFDIRahG" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="3N9eFDIRahK" role="1irR9h">
        <node concept="3PKj8D" id="3N9eFDIRahL" role="3PKjn_">
          <property role="3PKj8l" value="AAFFAA" />
        </node>
      </node>
      <node concept="1irPie" id="3N9eFDIRahM" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="3N9eFDIRahN" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="25R3W" id="hCjQGZpf9M">
    <property role="3F6X1D" value="317591095773295218" />
    <property role="TrG5h" value="ScholarType" />
    <property role="3GE5qa" value="source.scholar" />
    <ref role="1H5jkz" node="hCjQGZpfbr" resolve="Undefined" />
    <node concept="25R33" id="hCjQGZpf9N" role="25R1y">
      <property role="3tVfz5" value="317591095773295219" />
      <property role="TrG5h" value="Paper" />
    </node>
    <node concept="25R33" id="hCjQGZpfan" role="25R1y">
      <property role="3tVfz5" value="317591095773295255" />
      <property role="TrG5h" value="Book" />
    </node>
    <node concept="25R33" id="5Z_aVsLeNMR" role="25R1y">
      <property role="3tVfz5" value="6909977269074869431" />
      <property role="TrG5h" value="BookChapter" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$Fi" role="25R1y">
      <property role="3tVfz5" value="4380096684992645842" />
      <property role="TrG5h" value="TechnicalReport" />
    </node>
    <node concept="25R33" id="5Z_aVsLecS9" role="25R1y">
      <property role="3tVfz5" value="6909977269074710025" />
      <property role="TrG5h" value="Thesis" />
    </node>
    <node concept="25R33" id="hCjQGZpfbr" role="25R1y">
      <property role="3tVfz5" value="317591095773295323" />
      <property role="TrG5h" value="Undefined" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N9eFDIQ$Fz">
    <property role="EcuMT" value="4380096684992645859" />
    <property role="TrG5h" value="WebsiteSource" />
    <property role="34LRSv" value="website" />
    <property role="3GE5qa" value="source.website" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="1TJgyi" id="3N9eFDIQ$F$" role="1TKVEl">
      <property role="IQ2nx" value="4380096684992645860" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3N9eFDIQ$FC" resolve="WebsiteType" />
    </node>
    <node concept="1TJgyi" id="3N9eFDIQ$F_" role="1TKVEl">
      <property role="IQ2nx" value="4380096684992645861" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3N9eFDIQ$FB" role="1TKVEi">
      <property role="IQ2ns" value="4380096684992645863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="summary" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="1irR5M" id="3N9eFDIRahS" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="3N9eFDIRahW" role="1irR9h">
        <node concept="3PKj8D" id="3N9eFDIRahX" role="3PKjn_">
          <property role="3PKj8l" value="AAFFAA" />
        </node>
      </node>
      <node concept="1irPie" id="3N9eFDIRahY" role="1irR9h">
        <property role="1irPi9" value="W" />
        <node concept="3PKj8D" id="3N9eFDIRahZ" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="25R3W" id="3N9eFDIQ$FC">
    <property role="3F6X1D" value="4380096684992645864" />
    <property role="3GE5qa" value="source.website" />
    <property role="TrG5h" value="WebsiteType" />
    <node concept="25R33" id="3N9eFDIQ$FD" role="25R1y">
      <property role="3tVfz5" value="4380096684992645865" />
      <property role="TrG5h" value="PersonalBlogArticle" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$FE" role="25R1y">
      <property role="3tVfz5" value="4380096684992645866" />
      <property role="TrG5h" value="Forum" />
    </node>
    <node concept="25R33" id="7fQvVxPb8_t" role="25R1y">
      <property role="3tVfz5" value="8356006588849097053" />
      <property role="TrG5h" value="Tutorial" />
    </node>
    <node concept="25R33" id="33OMaNyRXhQ" role="25R1y">
      <property role="3tVfz5" value="3527665053004190838" />
      <property role="TrG5h" value="Article" />
    </node>
    <node concept="25R33" id="5yXA7NP88yw" role="25R1y">
      <property role="3tVfz5" value="6394434708391889056" />
      <property role="TrG5h" value="Documentation" />
    </node>
    <node concept="25R33" id="S91WZfT9Wn" role="25R1y">
      <property role="3tVfz5" value="1011348180448878359" />
      <property role="TrG5h" value="Book" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$FH" role="25R1y">
      <property role="3tVfz5" value="4380096684992645869" />
      <property role="TrG5h" value="Undefined" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPb3b3">
    <property role="EcuMT" value="8356006588849074883" />
    <property role="3GE5qa" value="source.criteria" />
    <property role="TrG5h" value="DesignCriteria" />
    <property role="34LRSv" value="design criteria" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7fQvVxPb3b4" resolve="Criteria" />
    <node concept="1TJgyj" id="5EoXOCxApXY" role="1TKVEi">
      <property role="IQ2ns" value="6528239557636890494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relatesTo" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fQvVxPbrt6" resolve="DesignCriteriaRef" />
    </node>
    <node concept="PrWs8" id="7fQvVxPb3b5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7fQvVxPbyp6" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="7fQvVxPbypb" role="1irR9h">
        <node concept="3PKj8D" id="7fQvVxPbypc" role="3PKjn_">
          <property role="3PKj8l" value="FFFFAA" />
        </node>
      </node>
      <node concept="1irPie" id="7fQvVxPbypd" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="7fQvVxPbype" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPb3b4">
    <property role="EcuMT" value="8356006588849074884" />
    <property role="3GE5qa" value="source.criteria" />
    <property role="TrG5h" value="Criteria" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7fQvVxPb3AF" role="PzmwI">
      <ref role="PrY4T" node="7fQvVxPb3b9" resolve="IHaveNotes" />
    </node>
    <node concept="PrWs8" id="7fQvVxPbrsN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7fQvVxPb3b9">
    <property role="EcuMT" value="8356006588849074889" />
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="IHaveNotes" />
    <node concept="1TJgyj" id="7fQvVxPb3ba" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849074890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPb3bi">
    <property role="EcuMT" value="8356006588849074898" />
    <property role="3GE5qa" value="source.criteria" />
    <property role="TrG5h" value="BenefitCriteria" />
    <property role="34LRSv" value="benefit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7fQvVxPb3b4" resolve="Criteria" />
    <node concept="PrWs8" id="7fQvVxPb3bj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7fQvVxPbypv" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9n" id="7fQvVxPbypz" role="1irR9h">
        <node concept="3PKj8D" id="7fQvVxPbyp$" role="3PKjn_">
          <property role="3PKj8l" value="FFFFAA" />
        </node>
      </node>
      <node concept="1irPie" id="7fQvVxPbyp_" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="7fQvVxPbypA" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPb3bl">
    <property role="EcuMT" value="8356006588849074901" />
    <property role="3GE5qa" value="source.criteria" />
    <property role="TrG5h" value="ContraCriteria" />
    <property role="34LRSv" value="contra" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7fQvVxPb3b4" resolve="Criteria" />
    <node concept="PrWs8" id="7fQvVxPb3bm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7fQvVxPbypj" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="7fQvVxPbypn" role="1irR9h">
        <node concept="3PKj8D" id="7fQvVxPbypo" role="3PKjn_">
          <property role="3PKj8l" value="FFFFAA" />
        </node>
      </node>
      <node concept="1irPie" id="7fQvVxPbypp" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="7fQvVxPbypq" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPbrt2">
    <property role="EcuMT" value="8356006588849174338" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="BenefitCriteriaRef" />
    <node concept="1TJgyj" id="7fQvVxPbrt8" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849174344" />
      <property role="20kJfa" value="benefit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7fQvVxPb3bi" resolve="BenefitCriteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPbrt4">
    <property role="EcuMT" value="8356006588849174340" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="ContraCriteriaRef" />
    <node concept="1TJgyj" id="7fQvVxPbrta" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849174346" />
      <property role="20kJfa" value="contra" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7fQvVxPb3bl" resolve="ContraCriteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPbrt6">
    <property role="EcuMT" value="8356006588849174342" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="DesignCriteriaRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fQvVxPbrtc" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849174348" />
      <property role="20kJfa" value="design" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7fQvVxPb3b3" resolve="DesignCriteria" />
    </node>
    <node concept="PrWs8" id="6F3jcaRDzh4" role="PzmwI">
      <ref role="PrY4T" node="6F3jcaRDzh2" resolve="IHasReason" />
    </node>
    <node concept="PrWs8" id="3ih1nJKxaqk" role="PzmwI">
      <ref role="PrY4T" node="3ih1nJKxaqj" resolve="IHasSemantic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPbVbX">
    <property role="EcuMT" value="8356006588849304317" />
    <property role="3GE5qa" value="source.criteria.technology" />
    <property role="TrG5h" value="TechnologySpec" />
    <property role="34LRSv" value="technologySpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7fQvVxPc6dh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPcheX">
    <property role="EcuMT" value="8356006588849394621" />
    <property role="3GE5qa" value="source.criteria.technology" />
    <property role="TrG5h" value="TechnologyDefinitions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fQvVxPcheY" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849394622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7fQvVxPbVbX" resolve="TechnologySpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fQvVxPct17">
    <property role="EcuMT" value="8356006588849442887" />
    <property role="3GE5qa" value="source.criteria.technology" />
    <property role="TrG5h" value="TechnologyRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fQvVxPct18" role="1TKVEi">
      <property role="IQ2ns" value="8356006588849442888" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7fQvVxPbVbX" resolve="TechnologySpec" />
    </node>
  </node>
  <node concept="Az7Fb" id="35OUHiw4bog">
    <property role="3F6X1D" value="3563731404096321040" />
    <property role="3GE5qa" value="source.website" />
    <property role="TrG5h" value="MonthAndYear" />
    <property role="FLfZY" value="\\d\\d\\d\\d(-\\d\\d)?" />
  </node>
  <node concept="25R3W" id="IDbygglU8_">
    <property role="3F6X1D" value="840253537909187109" />
    <property role="3GE5qa" value="source" />
    <property role="TrG5h" value="ReviewStatus" />
    <ref role="1H5jkz" node="IDbygglU8A" resolve="Todo" />
    <node concept="25R33" id="IDbygglU8A" role="25R1y">
      <property role="3tVfz5" value="840253537909187110" />
      <property role="TrG5h" value="Todo" />
      <property role="1L1pqM" value="TO DO" />
    </node>
    <node concept="25R33" id="IDbygglU8B" role="25R1y">
      <property role="3tVfz5" value="840253537909187111" />
      <property role="TrG5h" value="Relevant" />
    </node>
    <node concept="25R33" id="IDbygglU8E" role="25R1y">
      <property role="3tVfz5" value="840253537909187114" />
      <property role="TrG5h" value="Reject" />
    </node>
  </node>
  <node concept="PlHQZ" id="6F3jcaRDzh2">
    <property role="EcuMT" value="7693076987667428418" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="IHasReason" />
    <node concept="1TJgyj" id="6F3jcaRDzgN" role="1TKVEi">
      <property role="IQ2ns" value="7693076987667428403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reason" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="25R3W" id="3ih1nJKuxoN">
    <property role="3F6X1D" value="3787814791468946995" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="CriteriaRefSemantic" />
    <node concept="25R33" id="3ih1nJKuxoO" role="25R1y">
      <property role="3tVfz5" value="3787814791468946996" />
      <property role="TrG5h" value="specializes" />
    </node>
    <node concept="25R33" id="3ih1nJKyMdc" role="25R1y">
      <property role="3tVfz5" value="3787814791470064460" />
      <property role="TrG5h" value="dependsOn" />
      <property role="1L1pqM" value="depends on" />
    </node>
    <node concept="25R33" id="8Rpap1dUPu" role="25R1y">
      <property role="3tVfz5" value="159706977016458590" />
      <property role="TrG5h" value="contradicts" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ih1nJKxaqj">
    <property role="EcuMT" value="3787814791469639315" />
    <property role="3GE5qa" value="source.criteria.refs" />
    <property role="TrG5h" value="IHasSemantic" />
    <node concept="1TJgyi" id="3ih1nJKuxoS" role="1TKVEl">
      <property role="IQ2nx" value="3787814791468947000" />
      <property role="TrG5h" value="semantic" />
      <ref role="AX2Wp" node="3ih1nJKuxoN" resolve="CriteriaRefSemantic" />
    </node>
  </node>
</model>

