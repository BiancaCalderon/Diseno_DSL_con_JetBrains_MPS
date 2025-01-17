<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ac329f2-0355-4d4b-ad64-84e0676c0e9f(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ba214374-e0fb-4e8e-8290-609857bfc289" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="btc9" ref="r:a1d7ed5f-652e-49a2-a23d-5db9f047720d(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ba214374-e0fb-4e8e-8290-609857bfc289" name="Shapes">
      <concept id="1609673420996602146" name="Shapes.structure.ColorReference" flags="ng" index="2SHlLg">
        <reference id="1609673420996602148" name="target" index="2SHlLm" />
      </concept>
      <concept id="1609673420996441330" name="Shapes.structure.Shape" flags="ng" index="2SHW60">
        <child id="1609673420996602160" name="color" index="2SHlL2" />
      </concept>
      <concept id="1609673420996441331" name="Shapes.structure.Circle" flags="ng" index="2SHW61">
        <property id="1609673420996441334" name="radius" index="2SHW64" />
        <property id="1609673420996441332" name="x" index="2SHW66" />
        <property id="1609673420996441333" name="y" index="2SHW67" />
      </concept>
      <concept id="1609673420996441335" name="Shapes.structure.Square" flags="ng" index="2SHW65">
        <property id="1609673420996441338" name="size" index="2SHW68" />
        <property id="1609673420996441336" name="upperLeftX" index="2SHW6a" />
        <property id="1609673420996441337" name="upperleftY" index="2SHW6b" />
      </concept>
      <concept id="1609673420996441339" name="Shapes.structure.Canvas" flags="ng" index="2SHW69">
        <child id="1609673420996441342" name="shapes" index="2SHW6c" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SHW69" id="1pmHnaISnRN">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2SHW61" id="1pmHnaISnRP" role="2SHW6c">
      <property role="2SHW66" value="10" />
      <property role="2SHW67" value="20" />
      <property role="2SHW64" value="30" />
      <node concept="2SHlLg" id="1pmHnaITcuT" role="2SHlL2">
        <ref role="2SHlLm" to="btc9:1pmHnaISQSf" resolve="red" />
      </node>
    </node>
    <node concept="2SHW65" id="1pmHnaISnRT" role="2SHW6c">
      <property role="2SHW6a" value="100" />
      <property role="2SHW6b" value="200" />
      <property role="2SHW68" value="50" />
      <node concept="2SHlLg" id="1pmHnaITcuU" role="2SHlL2">
        <ref role="2SHlLm" to="btc9:1pmHnaISQSe" resolve="yellow" />
      </node>
    </node>
  </node>
</model>

