(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     14199,        356]
NotebookOptionsPosition[     14417,        343]
NotebookOutlinePosition[     14765,        358]
CellTagsIndexPosition[     14722,        355]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.769546262766306*^9, 3.769546266969513*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"hashAlgorithms", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
    "\"\<Adler32\>\"", ",", "\"\<CRC32\>\"", ",", "\"\<MD2\>\"", ",", 
     "\"\<MD4\>\"", ",", "\"\<MD5\>\"", ",", "\"\<RIPEMD160\>\"", ",", 
     "\"\<RIPEMD160SHA256\>\"", ",", "\"\<SHA\>\"", ",", "\"\<SHA256\>\"", 
     ",", "\"\<SHA256SHA256\>\"", ",", "\"\<SHA384\>\"", ",", 
     "\"\<SHA512\>\"", ",", "\"\<SHA3-224\>\"", ",", "\"\<SHA3-256\>\"", ",", 
     "\"\<SHA3-384\>\"", ",", "\"\<SHA3-512\>\"", ",", "\"\<Keccak224\>\"", 
     ",", "\"\<Keccak256\>\"", ",", "\"\<Keccak384\>\"", ",", 
     "\"\<Keccak512\>\"", ",", "\"\<Expression\>\""}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"format", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
    "\"\<Integer\>\"", ",", "\"\<DecimalString\>\"", ",", " ", 
     "\"\<HexString\>\"", ",", "\"\<ByteArray\>\"", ",", 
     "\"\<Base64Encoding\>\"", ",", "\"\<Base36String\>\""}], "}"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.769546848988366*^9, 3.769546888707262*^9}, {
  3.769547294632597*^9, 3.7695472957888465`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Column", "[", 
     RowBox[{"{", "\[IndentingNewLine]", 
      RowBox[{"\"\<Give a secret password\>\"", ",", "\[IndentingNewLine]", 
       RowBox[{"InputField", "[", 
        RowBox[{"Dynamic", "[", "text", "]"}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Dynamic", "[", "text", "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"Hash", "[", 
        RowBox[{"text", ",", "func"}], "]"}]}], "\[IndentingNewLine]", "}"}], 
     "]"}], ",", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"func", ",", "\"\<SHA256\>\"", ",", "\"\<Hash Algorithm\>\""}],
        "}"}], ",", "hashAlgorithms"}], "}"}]}], "\[IndentingNewLine]", "]"}],
   " "}]], "Input",
 CellChangeTimes->{{3.769545790666915*^9, 3.769545790666915*^9}, {
   3.769545851575046*^9, 3.7695458824972277`*^9}, {3.7695459306851835`*^9, 
   3.769545971857421*^9}, {3.7695460242953715`*^9, 3.769546447611827*^9}, {
   3.7695464952059717`*^9, 3.76954663462638*^9}, {3.769546682783081*^9, 
   3.7695467808464704`*^9}, {3.76954687037903*^9, 3.7695468817072067`*^9}, {
   3.7695470795526514`*^9, 3.769547098787079*^9}, {3.769547300867078*^9, 
   3.7695473695709667`*^9}, {3.769547480384332*^9, 3.769547519931507*^9}, 
   3.769547550306879*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`func$$ = "SHA256", Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`func$$], "SHA256", "Hash Algorithm"}, {
      "Adler32", "CRC32", "MD2", "MD4", "MD5", "RIPEMD160", "RIPEMD160SHA256",
        "SHA", "SHA256", "SHA256SHA256", "SHA384", "SHA512", "SHA3-224", 
       "SHA3-256", "SHA3-384", "SHA3-512", "Keccak224", "Keccak256", 
       "Keccak384", "Keccak512", "Expression"}}}, Typeset`size$$ = {
    592., {31.5, 38.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`func$14518$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`func$$ = "SHA256"}, 
      "ControllerVariables" :> {
        Hold[$CellContext`func$$, $CellContext`func$14518$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[{"Give a secret password", 
         InputField[
          Dynamic[$CellContext`text]], 
         Dynamic[$CellContext`text], 
         Hash[$CellContext`text, $CellContext`func$$]}], 
      "Specifications" :> {{{$CellContext`func$$, "SHA256", 
          "Hash Algorithm"}, {
         "Adler32", "CRC32", "MD2", "MD4", "MD5", "RIPEMD160", 
          "RIPEMD160SHA256", "SHA", "SHA256", "SHA256SHA256", "SHA384", 
          "SHA512", "SHA3-224", "SHA3-256", "SHA3-384", "SHA3-512", 
          "Keccak224", "Keccak256", "Keccak384", "Keccak512", "Expression"}}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{643., {81., 88.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{3.769547556556963*^9}],

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\n", 
  RowBox[{
   RowBox[{"ListPlot", "[", " ", 
    RowBox[{
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"Hash", "[", 
        RowBox[{
         RowBox[{"func", "[", "i", "]"}], ",", "algo"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"i", ",", "range"}], "}"}]}], "]"}], ",", "\n", 
     RowBox[{"PlotLabel", " ", "\[Rule]", " ", 
      RowBox[{"ToString", "[", 
       RowBox[{"\"\<Sampling Rate is: \>\"", " ", "<>", " ", 
        RowBox[{"ToString", "[", "range", "]"}]}], "]"}]}], ",", "\n", 
     RowBox[{"ImageSize", "\[Rule]", "800"}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", 
      RowBox[{"1", "/", "2"}]}], ",", "\n", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"Directive", "[", 
       RowBox[{"color", ",", 
        RowBox[{"PointSize", "[", "Large", "]"}]}], "]"}]}]}], "]"}], ",", 
   "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"func", ",", "RandomInteger", ",", "\"\<Sampling\>\""}], "}"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"Prime", ",", "RandomPrime", ",", " ", "RandomReal"}], "}"}]}], 
    "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"algo", ",", "\"\<MD5\>\"", ",", "\"\<Hash Algorithm\>\""}], 
      "}"}], ",", "hashAlgorithms"}], "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"range", ",", "20", ",", "\"\<Number Range\>\""}], "}"}], ",", 
     "10", ",", "1000", ",", "10"}], "}"}], ",", "\n", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"color", ",", "Red", ",", "\"\<Color\>\""}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
      "Blue", ",", "Orange", ",", "Purple", ",", "Yellow", ",", "Pink", ",", 
       "Magenta"}], "}"}]}], "}"}]}], "\n", "]"}]], "Input",
 CellChangeTimes->{{3.7695476069971924`*^9, 3.7695476135753613`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"properties", " ", "=", " ", 
    RowBox[{"{", 
     RowBox[{
     "\"\<Cipher\>\"", ",", "\"\<Key\>\"", ",", 
      "\"\<InitializationVector\>\"", ",", "\"\<BlockMode\>\""}], "}"}]}], 
   ";"}], " "}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"\"\<Symmetric \>\"", ",", " ", 
      RowBox[{"Style", "[", 
       RowBox[{
        RowBox[{"ToString", "[", "#", "]"}], ",", "Italic", ",", "Red"}], 
       "]"}], ",", "\"\< : \>\"", ",", " ", "\n", "  ", 
      RowBox[{
       RowBox[{"GenerateSymmetricKey", "[", "]"}], "[", "#", "]"}], ",", 
      "\"\<\\n\>\""}], "]"}], " ", "&"}], " ", "/@", " ", "properties"}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.7695458075732975`*^9, 3.769545823559151*^9}, 
   3.769547172115897*^9, {3.7695477133106456`*^9, 3.769547724623254*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Symmetric \"\>", "\[InvisibleSpace]", 
   StyleBox["\<\"Cipher\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0, 0],
    FrontFaceColor->RGBColor[1, 0, 0],
    BackFaceColor->RGBColor[1, 0, 0],
    GraphicsColor->RGBColor[1, 0, 0],
    FontSlant->Italic,
    FontColor->RGBColor[1, 0, 0]], "\[InvisibleSpace]", "\<\" : \"\>", 
   "\[InvisibleSpace]", "\<\"AES256\"\>", "\[InvisibleSpace]", "\<\"\\n\"\>"}],
  SequenceForm["Symmetric ", 
   Style["Cipher", Italic, 
    RGBColor[1, 0, 0]], " : ", "AES256", "\n"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.7695477169513016`*^9, 3.769547725170138*^9}}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Symmetric \"\>", "\[InvisibleSpace]", 
   StyleBox["\<\"Key\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0, 0],
    FrontFaceColor->RGBColor[1, 0, 0],
    BackFaceColor->RGBColor[1, 0, 0],
    GraphicsColor->RGBColor[1, 0, 0],
    FontSlant->Italic,
    FontColor->RGBColor[1, 0, 0]], "\[InvisibleSpace]", "\<\" : \"\>", 
   "\[InvisibleSpace]", 
   TagBox[
    TemplateBox[{RowBox[{
        StyleBox[
         TagBox["ByteArray", "SummaryHead"], "NonInterpretableSummary"], 
        StyleBox["[", "NonInterpretableSummary"], 
        DynamicModuleBox[{Typeset`open$$ = False}, 
         PanelBox[
          PaneSelectorBox[{False -> GridBox[{{
                GridBox[{{
                   TagBox["\"32 bytes\"", "SummaryItem"]}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                 False, GridBoxItemSize -> {
                  "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                 GridBoxSpacings -> {
                  "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                 BaseStyle -> {
                  ShowStringCharacters -> False, NumberMarks -> False, 
                   PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
              GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
              GridBoxItemSize -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
              BaselinePosition -> {1, 1}], True -> GridBox[{{
                GridBox[{{
                   TagBox["\"32 bytes\"", "SummaryItem"]}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                 False, GridBoxItemSize -> {
                  "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                 GridBoxSpacings -> {
                  "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                 BaseStyle -> {
                  ShowStringCharacters -> False, NumberMarks -> False, 
                   PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
              GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
              GridBoxItemSize -> {
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
              BaselinePosition -> {1, 1}]}, 
           Dynamic[Typeset`open$$], ImageSize -> Automatic], BaselinePosition -> 
          Baseline], DynamicModuleValues :> {}], 
        StyleBox["]", "NonInterpretableSummary"]}]},
     "CopyTag",
     DisplayFunction->(#& ),
     InterpretationFunction->("ByteArray[<32>]"& )],
    False,
    Editable->False,
    SelectWithContents->True,
    Selectable->False], "\[InvisibleSpace]", "\<\"\\n\"\>"}],
  SequenceForm["Symmetric ", 
   Style["Key", Italic, 
    RGBColor[1, 0, 0]], " : ", 
   ByteArray[{137, 240, 6, 29, 97, 178, 125, 94, 188, 58, 251, 20, 95, 235, 
    253, 238, 159, 10, 219, 98, 167, 192, 137, 161, 71, 223, 135, 140, 4, 211,
     233, 165}], "\n"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.7695477169513016`*^9, 3.769547725170138*^9}}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Symmetric \"\>", "\[InvisibleSpace]", 
   StyleBox["\<\"InitializationVector\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0, 0],
    FrontFaceColor->RGBColor[1, 0, 0],
    BackFaceColor->RGBColor[1, 0, 0],
    GraphicsColor->RGBColor[1, 0, 0],
    FontSlant->Italic,
    FontColor->RGBColor[1, 0, 0]], "\[InvisibleSpace]", "\<\" : \"\>", 
   "\[InvisibleSpace]", "None", "\[InvisibleSpace]", "\<\"\\n\"\>"}],
  SequenceForm["Symmetric ", 
   Style["InitializationVector", Italic, 
    RGBColor[1, 0, 0]], " : ", None, "\n"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.7695477169513016`*^9, 3.7695477252013636`*^9}}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"Symmetric \"\>", "\[InvisibleSpace]", 
   StyleBox["\<\"BlockMode\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0, 0],
    FrontFaceColor->RGBColor[1, 0, 0],
    BackFaceColor->RGBColor[1, 0, 0],
    GraphicsColor->RGBColor[1, 0, 0],
    FontSlant->Italic,
    FontColor->RGBColor[1, 0, 0]], "\[InvisibleSpace]", "\<\" : \"\>", 
   "\[InvisibleSpace]", "\<\"CBC\"\>", "\[InvisibleSpace]", "\<\"\\n\"\>"}],
  SequenceForm["Symmetric ", 
   Style["BlockMode", Italic, 
    RGBColor[1, 0, 0]], " : ", "CBC", "\n"],
  Editable->False]], "Print",
 CellChangeTimes->{{3.7695477169513016`*^9, 3.7695477252013636`*^9}}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{759, 581},
WindowMargins->{{229, Automatic}, {Automatic, 37}},
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 92, 1, 30, "Input"],
Cell[1559, 36, 1104, 23, 107, "Input"],
Cell[2666, 61, 1359, 27, 183, "Input"],
Cell[4028, 90, 2366, 45, 186, InheritFromParent],
Cell[6397, 137, 1878, 50, 202, "Input"],
Cell[CellGroupData[{
Cell[8300, 191, 866, 23, 69, InheritFromParent],
Cell[CellGroupData[{
Cell[9191, 218, 670, 16, 41, "Print"],
Cell[9864, 236, 3161, 67, 70, "Print"],
Cell[13028, 305, 686, 16, 41, "Print"],
Cell[13717, 323, 672, 16, 41, "Print"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature kxDco6eS06lRrAwo#ezqPH@4 *)
