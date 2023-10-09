<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f33beb03-699e-4e5f-90c4-4611f66834cd(LiteratureReviewLang.structure)">
  <persistence version="9" />
  <languages>
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
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hCjQGZp8NA">
    <property role="EcuMT" value="317591095773269222" />
    <property role="TrG5h" value="LiteratureReview" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="hCjQGZpcDq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="hCjQGZpwSl" role="1TKVEi">
      <property role="IQ2ns" value="317591095773367829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="hCjQGZpcDE" resolve="LiteratureSource" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="hCjQGZpdVO" role="1TKVEi">
      <property role="IQ2ns" value="317591095773290228" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="hCjQGZpcFK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hCjQGZpf7P" role="1TKVEl">
      <property role="IQ2nx" value="317591095773295093" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCjQGZpf4A">
    <property role="EcuMT" value="317591095773294886" />
    <property role="TrG5h" value="PaperSource" />
    <property role="34LRSv" value="paper" />
    <property role="3GE5qa" value="source.paper" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="hCjQGZpcDE" resolve="LiteratureSource" />
    <node concept="1TJgyi" id="hCjQGZpfbV" role="1TKVEl">
      <property role="IQ2nx" value="317591095773295355" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="hCjQGZpf9M" resolve="PaperType" />
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
    <property role="TrG5h" value="PaperType" />
    <property role="3GE5qa" value="source.paper" />
    <ref role="1H5jkz" node="hCjQGZpfbr" resolve="Default" />
    <node concept="25R33" id="hCjQGZpf9N" role="25R1y">
      <property role="3tVfz5" value="317591095773295219" />
      <property role="TrG5h" value="Paper" />
    </node>
    <node concept="25R33" id="hCjQGZpfan" role="25R1y">
      <property role="3tVfz5" value="317591095773295255" />
      <property role="TrG5h" value="Book" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$Fi" role="25R1y">
      <property role="3tVfz5" value="4380096684992645842" />
      <property role="TrG5h" value="Article" />
    </node>
    <node concept="25R33" id="hCjQGZpfbr" role="25R1y">
      <property role="3tVfz5" value="317591095773295323" />
      <property role="TrG5h" value="Default" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N9eFDIQ$Fz">
    <property role="EcuMT" value="4380096684992645859" />
    <property role="TrG5h" value="WebsiteSource" />
    <property role="34LRSv" value="paper" />
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
    <node concept="1TJgyi" id="3N9eFDIQ$FA" role="1TKVEl">
      <property role="IQ2nx" value="4380096684992645862" />
      <property role="TrG5h" value="author" />
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
      <property role="TrG5h" value="PersonalBlog" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$FE" role="25R1y">
      <property role="3tVfz5" value="4380096684992645866" />
      <property role="TrG5h" value="Forum" />
    </node>
    <node concept="25R33" id="3N9eFDIQ$FH" role="25R1y">
      <property role="3tVfz5" value="4380096684992645869" />
      <property role="TrG5h" value="Undefined" />
    </node>
  </node>
</model>

