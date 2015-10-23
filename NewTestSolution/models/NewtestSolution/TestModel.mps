<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e20461d9-5e1a-4fd5-9de0-726b541fff66(NewTestSolution.TestModel)">
  <persistence version="9" />
  <languages>
    <use id="ae820ea7-0b4a-4a6b-8108-490024cb8f54" name="TestLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ae820ea7-0b4a-4a6b-8108-490024cb8f54" name="TestLanguage">
      <concept id="997487434655861645" name="TestLanguage.structure.MyConcept1" flags="ng" index="1ZgW84" />
      <concept id="997487434655861651" name="TestLanguage.structure.MyContainer" flags="ng" index="1ZgW8q">
        <child id="997487434655861656" name="myIConcepts" index="1ZgW8h" />
        <child id="997487434655861654" name="myConcepts" index="1ZgW8v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ZgW8q" id="RnMo_M_10$">
    <property role="TrG5h" value="test" />
    <node concept="1ZgW84" id="RnMo_M_1dn" role="1ZgW8v" />
    <node concept="1ZgW84" id="RnMo_M_1dk" role="1ZgW8h" />
  </node>
</model>

