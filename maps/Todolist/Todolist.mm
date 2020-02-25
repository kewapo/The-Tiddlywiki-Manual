<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_198473359" CREATED="1549874493087" MODIFIED="1581416139946" BORDER_WIDTH="2.0 px" VGAP_QUANTITY="64.49999807775026 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Todolist
    </p>
    <p>
      <img src="arcnivos/Todolist_icon.png"/>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="cond_resaltado" LAST="false">
            <node_matches_regexp SEARCH_PATTERN="^!.*" MATCH_CASE="true" ITEM="filter_any_text"/>
        </conditional_style>
    </conditional_styles>
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="bubble" BORDER_WIDTH="1.0 px">
<font NAME="Lucida Sans" SIZE="10" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#0033ff">
<font SIZE="8" ITALIC="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font NAME="Lucida Console" SIZE="8" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode TEXT="Importante" BORDER_WIDTH="3.0 px">
<icon BUILTIN="bookmark"/>
<edge WIDTH="3"/>
<font SIZE="12" BOLD="true"/>
</stylenode>
<stylenode TEXT="Normal" STYLE="fork"/>
<stylenode TEXT="Concepto" STYLE="bubble" TEXT_ALIGN="CENTER" MAX_WIDTH="5.0 cm" MIN_WIDTH="4.0 cm">
<font SIZE="10" BOLD="false"/>
</stylenode>
<stylenode TEXT="Concepto peque&#xf1;o" STYLE="bubble">
<font SIZE="8"/>
<edge STYLE="bezier" COLOR="#007c00" WIDTH="1"/>
</stylenode>
<stylenode TEXT="Linea gruesa" BORDER_WIDTH="2.0 px" STYLE="fork">
<font BOLD="true"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode TEXT="lista recta" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="0.0 pt" SHAPE_VERTICAL_MARGIN="0.0 pt">
<font SIZE="8"/>
<edge STYLE="horizontal" COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="lista peque&#xf1;a" STYLE="fork" SHAPE_HORIZONTAL_MARGIN="0.0 pt" SHAPE_VERTICAL_MARGIN="0.0 pt">
<font SIZE="8"/>
<edge STYLE="bezier" COLOR="#007c00"/>
</stylenode>
<stylenode TEXT="Rectangulo recto" STYLE="rectangle">
<edge STYLE="linear"/>
</stylenode>
<stylenode TEXT="Rectangulo grueso" STYLE="rectangle" BORDER_WIDTH="3.0 px">
<edge STYLE="sharp_bezier" WIDTH="3"/>
</stylenode>
<stylenode TEXT="terminal" BACKGROUND_COLOR="#cccccc" STYLE="rectangle" MAX_WIDTH="30.0 cm">
<font NAME="Lucida Console" SIZE="8"/>
<edge COLOR="#00007c"/>
</stylenode>
<stylenode TEXT="Terminado">
<icon BUILTIN="button_cancel"/>
<font STRIKETHROUGH="true"/>
</stylenode>
<stylenode TEXT="Nube verde" STYLE="fork" BORDER_WIDTH="2.0 px">
<edge STYLE="bezier" WIDTH="2"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
</stylenode>
<stylenode TEXT="cond_resaltado" COLOR="#990000" BACKGROUND_COLOR="#ffff00">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="cond_atenuado" COLOR="#cccccc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="5.0 pt" SHAPE_VERTICAL_MARGIN="5.0 pt" UNIFORM_SHAPE="true">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="FOR_BRANCHES"/>
<edge STYLE="sharp_bezier" WIDTH="3"/>
<node TEXT="macro names" FOLDED="true" POSITION="left" ID="ID_1740499536" CREATED="1581409148100" MODIFIED="1581415052570">
<node TEXT="! todolist-ui(caption:&quot;A plain todo list&quot;, width:&quot;100%&quot; base:&quot;base&quot;)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_317884621" CREATED="1581412092571" MODIFIED="1581412256158"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Panel principal
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="todolist-add-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_993751202" CREATED="1581409573055" MODIFIED="1581409662160"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Button to add a task
    </p>
  </body>
</html>
</richcontent>
<node TEXT="todolist-add-task-action" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1547646795" CREATED="1581409243990" MODIFIED="1581409662206">
<node TEXT="taskTiddler" STYLE_REF="Concepto peque&#xf1;o" ID="ID_868243084" CREATED="1581409391909" MODIFIED="1581409662222"/>
<node TEXT="item" STYLE_REF="Concepto peque&#xf1;o" ID="ID_851698875" CREATED="1581409410452" MODIFIED="1581410136692"/>
<node TEXT="priorityTiddler" STYLE_REF="Concepto peque&#xf1;o" ID="ID_727928938" CREATED="1581409428354" MODIFIED="1581409662222"/>
</node>
</node>
<node TEXT=" todolist-delete-task(dataTiddler)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_744657600" CREATED="1581409796770" MODIFIED="1581409836105"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Button to delete a task
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_588536110" TREE_ID="ID_1547646795">
<node ID="ID_942718095" TREE_ID="ID_868243084"/>
<node ID="ID_1351700207" TREE_ID="ID_851698875"/>
<node ID="ID_264015654" TREE_ID="ID_727928938"/>
</node>
<node TEXT=" todolist-cancel-action" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1669033801" CREATED="1581409449193" MODIFIED="1581409662175">
<node TEXT="stateTiddler" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1387535043" CREATED="1581409187581" MODIFIED="1581409662222"/>
</node>
<node TEXT="todolist-input-task()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_877226375" CREATED="1581409158613" MODIFIED="1581409662160"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A&#241;ade tarea on enter
    </p>
    <p>
      Elimina on escape
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1376270484" TREE_ID="ID_1669033801">
<node ID="ID_178588188" TREE_ID="ID_1387535043"/>
</node>
<node ID="ID_1172888046" TREE_ID="ID_1547646795">
<node ID="ID_391732747" TREE_ID="ID_868243084"/>
<node ID="ID_1599726313" TREE_ID="ID_851698875"/>
<node ID="ID_1754621057" TREE_ID="ID_727928938"/>
</node>
<node ID="ID_1148667814" TREE_ID="ID_1387535043"/>
</node>
<node ID="ID_1230299384" TREE_ID="ID_1387535043"/>
<node TEXT="statusTiddler" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1122995000" CREATED="1581410053883" MODIFIED="1581410056835"/>
<node ID="ID_1435000055" TREE_ID="ID_868243084"/>
<node ID="ID_1117173446" TREE_ID="ID_727928938"/>
<node ID="ID_1294709452" TREE_ID="ID_851698875"/>
<node TEXT="doneTiddler" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1648838477" CREATED="1581410095842" MODIFIED="1581410096217"/>
<node TEXT="NextItem" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1763498799" CREATED="1581410618286" MODIFIED="1581410618661"/>
<node TEXT="todolist-confirm-delete(btnLabel, message, statetiddler, countFilter, actionMacro)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1338993320" CREATED="1581409922429" MODIFIED="1581409983789"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Show msg to confirm the deletion
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="todolist-done-task()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_185920389" CREATED="1581410017141" MODIFIED="1581501045733"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      chk&#160;&#160;box actions: __done-actions
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_469280652" TREE_ID="ID_1387535043"/>
<node ID="ID_1989304870" TREE_ID="ID_1122995000"/>
<node ID="ID_1586934972" TREE_ID="ID_851698875"/>
<node TEXT="__done-actions" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1027391133" CREATED="1581410077987" MODIFIED="1581410078424"/>
</node>
<node TEXT="__done-actions()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1519010547" CREATED="1581410106465" MODIFIED="1581410266553"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Set some fields
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_930212472" TREE_ID="ID_1648838477"/>
<node ID="ID_304307744" TREE_ID="ID_851698875"/>
<node ID="ID_614418497" TREE_ID="ID_868243084"/>
</node>
<node TEXT="todolist-set-priority()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_323045051" CREATED="1581410468523" MODIFIED="1581500383645"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Llama a todolist-cicly-color
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1945550669" TREE_ID="ID_851698875"/>
<node ID="ID_1334694567" TREE_ID="ID_727928938"/>
<node TEXT="! todolist-cycle-color(arraySet:&quot;crimson magenta gold limegreen mediumblue none&quot;, stateTiddler:&quot;&quot;, stateIndex:&quot;txt&quot;)" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1859340105" CREATED="1581410546474" MODIFIED="1581410581544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cambia boton de color c&#237;clico
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1292412" TREE_ID="ID_1763498799"/>
</node>
</node>
<node TEXT="disp-priority-badge(color)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1277522382" CREATED="1581410533773" MODIFIED="1581410534242"/>
<node ID="ID_602318202" TREE_ID="ID_1859340105">
<node ID="ID_269488610" TREE_ID="ID_1763498799"/>
</node>
<node TEXT="high(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_200765200" CREATED="1581410382386" MODIFIED="1581410413661"/>
<node TEXT="normal(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1350327977" CREATED="1581410418409" MODIFIED="1581412275622" VSHIFT_QUANTITY="-1.4999999552965178 pt"/>
<node TEXT="low(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1376977674" CREATED="1581410421003" MODIFIED="1581410423377"/>
<node TEXT="fixme(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_645501673" CREATED="1581410423518" MODIFIED="1581410426142"/>
<node TEXT="bug(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_627476850" CREATED="1581410426329" MODIFIED="1581410429766"/>
<node TEXT="horn(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1419440518" CREATED="1581410429985" MODIFIED="1581410433265"/>
<node TEXT="tip(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_154428725" CREATED="1581410433375" MODIFIED="1581410435484"/>
<node TEXT="share(text)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1411403351" CREATED="1581410435609" MODIFIED="1581410438217"/>
<node TEXT="todolist-options-button()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_943597411" CREATED="1581410798010" MODIFIED="1581410843218"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      muestra/oculta secci&#243;n de opciones
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=" todolist-options-content()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_960405759" CREATED="1581410816037" MODIFIED="1581410816349">
<node TEXT="" ID="ID_584146236" CREATED="1581410966721" MODIFIED="1581410966721">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="todolist-mark-all-button" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1345775689" CREATED="1581410890926" MODIFIED="1581410934697"/>
<node TEXT="todolist-archive-completed-items" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1893121786" CREATED="1581410890926" MODIFIED="1581410942695"/>
<node TEXT="todolist-display-archived-items" STYLE_REF="Concepto peque&#xf1;o" ID="ID_812769371" CREATED="1581410890926" MODIFIED="1581410946335"/>
<node TEXT="todolist-toggle-timestamp" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1868857457" CREATED="1581410890926" MODIFIED="1581410949225"/>
<node TEXT="" ID="ID_809881512" CREATED="1581410966721" MODIFIED="1581410966721">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="peque&#xf1;os botones de opciones" STYLE_REF="Concepto peque&#xf1;o" ID="ID_939634960" CREATED="1581410966737" MODIFIED="1581411002978"/>
</node>
</node>
<node ID="ID_754119406" TREE_ID="ID_1345775689"/>
<node ID="ID_147716551" TREE_ID="ID_1893121786"/>
<node ID="ID_1846813820" TREE_ID="ID_812769371"/>
<node ID="ID_283380439" TREE_ID="ID_1868857457"/>
<node TEXT="todolist-show-task()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1599641830" CREATED="1581411051655" MODIFIED="1581411054123">
<node ID="ID_1286340649" TREE_ID="ID_1387535043"/>
<node ID="ID_1990652445" TREE_ID="ID_868243084"/>
<node ID="ID_1375460044" TREE_ID="ID_851698875"/>
</node>
<node TEXT="__kbd-action()" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1221876441" CREATED="1581411059497" MODIFIED="1581411158255"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fija campo
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1781293097" TREE_ID="ID_1387535043"/>
</node>
<node TEXT="view-task(dataTiddler)" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1624876574" CREATED="1581411064949" MODIFIED="1581411065230">
<node ID="ID_1015756236" TREE_ID="ID_1387535043"/>
</node>
<node TEXT="todolist-undone-task()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_481886859" CREATED="1581411326185" MODIFIED="1581411371753"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Chk&#160;&#160;box
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="__undone-actions()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_957078191" CREATED="1581411336089" MODIFIED="1581411379033"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fija campos
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="todolist-list-archived-items(nameSpace:&quot;&quot;)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_121325179" CREATED="1581411839644" MODIFIED="1581411841457"/>
<node TEXT="todolist-show-priority-level()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_510205749" CREATED="1581411851564" MODIFIED="1581411918220"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      boton prioridad no puede cambiarse
    </p>
    <p>
      en las listas archivadas
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="todolist-delete-item()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1814427445" CREATED="1581411856734" MODIFIED="1581411858297"/>
<node TEXT=" todolist-empty-archived-tiddler(nameSpace)" STYLE_REF="Concepto peque&#xf1;o" ID="ID_821318187" CREATED="1581411863780" MODIFIED="1581411864076"/>
<node TEXT="todolist-fullbaseName()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1727515749" CREATED="1581411964615" MODIFIED="1581411966771"/>
<node TEXT=" todolist-explore-data-tiddlers()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_730642169" CREATED="1581411978894" MODIFIED="1581411980144"/>
<node TEXT="todolist-delete-single-iternalTid()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_777757958" CREATED="1581411992922" MODIFIED="1581411993469"/>
<node TEXT="todolist-delete-all-tids-baseName()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1494890552" CREATED="1581411999702" MODIFIED="1581412000264"/>
<node TEXT="todolist-delete-all-tids()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_676065320" CREATED="1581412005903" MODIFIED="1581412007090"/>
<node TEXT="action-empty-archive()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_440399587" CREATED="1581412012246" MODIFIED="1581412012714"/>
<node TEXT=" todolist-dataTiddlers()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_483634563" CREATED="1581412017276" MODIFIED="1581412017573"/>
<node TEXT="todolist-toggle-edit-button()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1676152877" CREATED="1581412046425" MODIFIED="1581412048862"/>
<node TEXT="todolist-toggle-timestamp()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_989692836" CREATED="1581412069576" MODIFIED="1581412071669"/>
</node>
<node TEXT="Funcionamiento" POSITION="right" ID="ID_510861451" CREATED="1581415034856" MODIFIED="1581415935462">
<node TEXT="$:/plugins/kookma/todolist/macros/ui" STYLE_REF="Rectangulo recto" ID="ID_1069613002" CREATED="1581415079939" MODIFIED="1581416126309" HGAP_QUANTITY="26.7499996200204 pt" VSHIFT_QUANTITY="28.499999150633833 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dibuja el interfaz
    </p>
  </body>
</html>
</richcontent>
<hook URI="arcnivos/interfaz.png" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="" ID="ID_965892869" CREATED="1581415709262" MODIFIED="1581415709262">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="&lt;&lt;todolist-input-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1144786837" CREATED="1581415100012" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="" ID="ID_53082708" CREATED="1581415709246" MODIFIED="1581415709246">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="l&#xed;nea de entrada" STYLE_REF="lista peque&#xf1;a" ID="ID_969975798" CREATED="1581415709262" MODIFIED="1581415719275"/>
</node>
<node TEXT="&lt;&lt;todolist-options-content&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1424664329" CREATED="1581415225922" MODIFIED="1581416116561" HGAP_QUANTITY="14.74999997764826 pt" VSHIFT_QUANTITY="11.999999642372142 pt" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="" ID="ID_950130027" CREATED="1581415529397" MODIFIED="1581415529397">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="&lt;&lt;todolist-add-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1622131716" CREATED="1581415154516" MODIFIED="1581416105860" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="12.7499996200204 pt" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-toggle-edit-button&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_296542818" CREATED="1581415176871" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-options-button&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_278477129" CREATED="1581415195616" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="" ID="ID_635838984" CREATED="1581415529397" MODIFIED="1581415529397">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="opciones de la l&#xed;nea de entrada" STYLE_REF="lista peque&#xf1;a" ID="ID_567413322" CREATED="1581415529397" MODIFIED="1581415543691"/>
</node>
<node TEXT="" ID="ID_1794883953" CREATED="1581415589289" MODIFIED="1581415589289">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="&lt;&lt;todolist-done-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_724756036" CREATED="1581415238278" MODIFIED="1581416109875" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="13.49999959766866 pt" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-show-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1193151984" CREATED="1581415573793" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-set-priority&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_195429468" CREATED="1581415577433" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-delete-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_766658296" CREATED="1581415580901" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="" ID="ID_1760222029" CREATED="1581415589289" MODIFIED="1581415589289">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="tareas sin hacer" STYLE_REF="lista peque&#xf1;a" ID="ID_1683136363" CREATED="1581415589289" MODIFIED="1581415598350"/>
</node>
<node TEXT="" ID="ID_1550557318" CREATED="1581415639965" MODIFIED="1581415639965">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="&lt;&lt;todolist-undone-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1589789227" CREATED="1581415238278" MODIFIED="1581416114124" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="10.499999687075624 pt" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-view-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1305074792" CREATED="1581415573793" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-set-priority&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_956542471" CREATED="1581415577433" MODIFIED="1581416058090" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER"/>
<node TEXT="&lt;&lt;todolist-delete-task&gt;&gt;" STYLE_REF="Rectangulo recto" ID="ID_1536635616" CREATED="1581415580901" MODIFIED="1581416126309" MAX_WIDTH="6.0 cm" MIN_WIDTH="6.0 cm" TEXT_ALIGN="CENTER" HGAP_QUANTITY="14.74999997764826 pt" VSHIFT_QUANTITY="-82.49999754130847 pt"/>
<node TEXT="" ID="ID_1667535227" CREATED="1581415639965" MODIFIED="1581415639965">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="tareas hechas" STYLE_REF="lista peque&#xf1;a" ID="ID_1744622504" CREATED="1581415639965" MODIFIED="1581415646136"/>
</node>
</node>
</node>
<node TEXT="Tiddlers" FOLDED="true" POSITION="left" ID="ID_225618046" CREATED="1581408240961" MODIFIED="1581498255959" VGAP_QUANTITY="23.999999284744284 pt">
<node TEXT="Images" FOLDED="true" ID="ID_869273030" CREATED="1581498272939" MODIFIED="1581498274829">
<node TEXT="$:/plugins/kookma/todolist/images/archive.svg" STYLE_REF="Concepto peque&#xf1;o" ID="ID_821108247" CREATED="1581408257051" MODIFIED="1581408269361"/>
<node TEXT="$:/plugins/kookma/todolist/images/bug.svg" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1642351577" CREATED="1581408257051" MODIFIED="1581408269361"/>
<node TEXT="$:/plugins/kookma/todolist/images/list-alt.svg" STYLE_REF="Concepto peque&#xf1;o" ID="ID_846229813" CREATED="1581408257051" MODIFIED="1581408269377"/>
<node TEXT="$:/plugins/kookma/todolist/images/times.svg" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1311082641" CREATED="1581408257051" MODIFIED="1581408269377"/>
<node TEXT="$:/plugins/kookma/todolist/images/wrench.svg" STYLE_REF="Concepto peque&#xf1;o" ID="ID_377293826" CREATED="1581408257051" MODIFIED="1581408269377"/>
<node TEXT="$:/plugins/kookma/todolist/images/bullhorn" STYLE_REF="Concepto peque&#xf1;o" ID="ID_600820291" CREATED="1581408257051" MODIFIED="1581408269361"/>
<node TEXT="$:/plugins/kookma/todolist/images/lightbulb" STYLE_REF="Concepto peque&#xf1;o" ID="ID_207954710" CREATED="1581408257051" MODIFIED="1581408269361"/>
<node TEXT="$:/plugins/kookma/todolist/images/share-alt" STYLE_REF="Concepto peque&#xf1;o" ID="ID_835631947" CREATED="1581408257051" MODIFIED="1581408269377"/>
</node>
<node TEXT="Information" FOLDED="true" ID="ID_1323668133" CREATED="1581408328520" MODIFIED="1581498255959">
<node TEXT="$:/plugins/kookma/todolist/history" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1933274657" CREATED="1581408257051" MODIFIED="1581408269346"/>
<node TEXT="$:/plugins/kookma/todolist/license" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1841908922" CREATED="1581408257067" MODIFIED="1581408269377"/>
<node TEXT="$:/plugins/kookma/todolist/internals" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1034774808" CREATED="1581408257051" MODIFIED="1581408269377"/>
<node TEXT="$:/plugins/kookma/todolist/mechanism" STYLE_REF="Concepto peque&#xf1;o" ID="ID_940606971" CREATED="1581408257067" MODIFIED="1581408269408"/>
<node TEXT="$:/plugins/kookma/todolist/readme" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1277660935" CREATED="1581408257067" MODIFIED="1581408269408"/>
</node>
<node TEXT="Macros" ID="ID_1602137861" CREATED="1581408447149" MODIFIED="1581498258005">
<node TEXT="$:/plugins/kookma/todolist/macros/add-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_655915282" CREATED="1581408257067" MODIFIED="1581498225794">
<node ID="ID_878869572" TREE_ID="ID_877226375">
<node ID="ID_1615319782" CONTENT_ID="ID_1669033801">
<node ID="ID_94623" CONTENT_ID="ID_1387535043"/>
</node>
<node ID="ID_409925210" CONTENT_ID="ID_1547646795">
<node ID="ID_180539469" CONTENT_ID="ID_868243084"/>
<node ID="ID_260611844" CONTENT_ID="ID_851698875"/>
<node ID="ID_403157134" CONTENT_ID="ID_727928938"/>
</node>
<node ID="ID_1638985609" CONTENT_ID="ID_1387535043"/>
</node>
<node ID="ID_897996095" TREE_ID="ID_993751202">
<node ID="ID_1265149955" CONTENT_ID="ID_1547646795">
<node ID="ID_601184801" CONTENT_ID="ID_868243084"/>
<node ID="ID_262684535" CONTENT_ID="ID_851698875"/>
<node ID="ID_1643547250" CONTENT_ID="ID_727928938"/>
</node>
</node>
<node ID="ID_828517822" CONTENT_ID="ID_1387535043"/>
<node ID="ID_1606471866" CONTENT_ID="ID_868243084"/>
<node ID="ID_808734446" CONTENT_ID="ID_727928938"/>
<node ID="ID_1303868741" CONTENT_ID="ID_851698875"/>
<node ID="ID_1419362680" TREE_ID="ID_1547646795">
<node ID="ID_439993991" CONTENT_ID="ID_868243084"/>
<node ID="ID_1246373198" CONTENT_ID="ID_851698875"/>
<node ID="ID_1342747916" CONTENT_ID="ID_727928938"/>
</node>
<node ID="ID_1848638597" CONTENT_ID="ID_1669033801">
<node ID="ID_167873658" CONTENT_ID="ID_1387535043"/>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/delete-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1207610301" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_32015677" TREE_ID="ID_744657600"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/confirm-delete" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_500418701" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_760663465" TREE_ID="ID_1338993320"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/done-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1782731202" CREATED="1581408257067" MODIFIED="1581501045733" VGAP_QUANTITY="35.249998949468164 pt">
<node ID="ID_326207662" TREE_ID="ID_185920389">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_225366584" STARTINCLINATION="-43;17;" ENDINCLINATION="-12;-30;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_1064799414" CONTENT_ID="ID_1387535043"/>
<node ID="ID_1937675675" TREE_ID="ID_1122995000"/>
<node ID="ID_1323829053" CONTENT_ID="ID_851698875"/>
<node ID="ID_1639345282" TREE_ID="ID_1027391133"/>
</node>
<node ID="ID_225366584" TREE_ID="ID_1519010547">
<node ID="ID_624905663" TREE_ID="ID_1648838477"/>
<node ID="ID_1448113157" CONTENT_ID="ID_851698875"/>
<node ID="ID_186865924" TREE_ID="ID_868243084"/>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/undone-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_669361420" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_766577814" TREE_ID="ID_481886859"/>
<node ID="ID_1788167522" TREE_ID="ID_957078191"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/category" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_410115598" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_1277624862" TREE_ID="ID_200765200"/>
<node ID="ID_217771742" TREE_ID="ID_1350327977"/>
<node ID="ID_524308091" TREE_ID="ID_1376977674"/>
<node ID="ID_42978894" TREE_ID="ID_645501673"/>
<node ID="ID_451459343" TREE_ID="ID_627476850"/>
<node ID="ID_153292135" TREE_ID="ID_1419440518"/>
<node ID="ID_390493076" TREE_ID="ID_154428725"/>
<node ID="ID_1644407238" TREE_ID="ID_1411403351"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/priority" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_839792406" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_915437437" TREE_ID="ID_323045051">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_888469352" STARTINCLINATION="-1;12;" ENDINCLINATION="-61;-23;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_49235968" TREE_ID="ID_851698875"/>
<node ID="ID_1530845395" TREE_ID="ID_727928938"/>
<node ID="ID_223965641" CONTENT_ID="ID_1859340105">
<node ID="ID_961012288" CONTENT_ID="ID_1763498799"/>
</node>
</node>
<node ID="ID_888469352" CONTENT_ID="ID_1859340105">
<node ID="ID_679145179" CONTENT_ID="ID_1763498799"/>
</node>
<node ID="ID_1441498195" TREE_ID="ID_1277522382"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/options" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1500989010" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_905536947" TREE_ID="ID_943597411"/>
<node ID="ID_1649118295" TREE_ID="ID_960405759">
<node ID="ID_1261377475" TREE_ID="ID_584146236"/>
<node ID="ID_1229189436" TREE_ID="ID_1345775689"/>
<node ID="ID_176568605" TREE_ID="ID_1893121786"/>
<node ID="ID_669861231" TREE_ID="ID_812769371"/>
<node ID="ID_1385789605" TREE_ID="ID_1868857457"/>
<node ID="ID_1771199254" TREE_ID="ID_809881512">
<node ID="ID_950640999" TREE_ID="ID_939634960"/>
</node>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/show-task" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1859050467" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_1151517303" TREE_ID="ID_1599641830">
<node ID="ID_595461865" CONTENT_ID="ID_1387535043"/>
<node ID="ID_1201827209" TREE_ID="ID_868243084"/>
<node ID="ID_1611486603" TREE_ID="ID_851698875"/>
</node>
<node ID="ID_637534658" TREE_ID="ID_1221876441">
<node ID="ID_55158375" CONTENT_ID="ID_1387535043"/>
</node>
<node ID="ID_217017910" TREE_ID="ID_1624876574">
<node ID="ID_1877464070" TREE_ID="ID_1387535043"/>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/bulk-operation" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1157019914" CREATED="1581408257067" MODIFIED="1581498225809">
<node ID="ID_1363524313" TREE_ID="ID_1345775689"/>
<node ID="ID_1149325473" TREE_ID="ID_1893121786"/>
<node ID="ID_239074563" TREE_ID="ID_812769371"/>
<node ID="ID_1187123382" TREE_ID="ID_1868857457"/>
<node TEXT="__todolist-done-all()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1090335105" CREATED="1581411564865" MODIFIED="1581411565396"/>
<node TEXT="__todolist-undone-all()" STYLE_REF="Concepto peque&#xf1;o" ID="ID_213302113" CREATED="1581411580111" MODIFIED="1581411580392"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/archive-operations" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_914835466" CREATED="1581408257067" MODIFIED="1581498225825">
<node ID="ID_569214076" TREE_ID="ID_121325179"/>
<node ID="ID_295866341" TREE_ID="ID_510205749"/>
<node ID="ID_1556606189" TREE_ID="ID_1814427445"/>
<node ID="ID_1850914632" TREE_ID="ID_821318187"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/explore-internalTids" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_572850023" CREATED="1581408257067" MODIFIED="1581498225825">
<node ID="ID_1454433390" TREE_ID="ID_1727515749"/>
<node ID="ID_294424843" TREE_ID="ID_730642169"/>
<node ID="ID_1980072561" TREE_ID="ID_777757958"/>
<node ID="ID_27960785" TREE_ID="ID_1494890552"/>
<node ID="ID_1372082446" TREE_ID="ID_676065320"/>
<node ID="ID_1080579666" TREE_ID="ID_440399587"/>
<node ID="ID_783773097" TREE_ID="ID_483634563"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/toggle-edit-button" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1203051168" CREATED="1581408257067" MODIFIED="1581498225825">
<node ID="ID_565287089" TREE_ID="ID_1676152877"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/toggle-timestamp" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_206422148" CREATED="1581408257067" MODIFIED="1581498225825">
<node ID="ID_990314608" TREE_ID="ID_989692836"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/ui" STYLE_REF="Concepto peque&#xf1;o" FOLDED="true" ID="ID_1278459597" CREATED="1581408257067" MODIFIED="1581498225825">
<node ID="ID_1991106411" TREE_ID="ID_317884621"/>
</node>
</node>
<node TEXT="CSS" FOLDED="true" ID="ID_1640032895" CREATED="1581408606739" MODIFIED="1581498241696">
<node TEXT="$:/plugins/kookma/todolist/styles/main.css" STYLE_REF="Concepto peque&#xf1;o" ID="ID_945203859" CREATED="1581408257067" MODIFIED="1581408269408"/>
<node TEXT="$:/plugins/kookma/todolist/styles/other.css" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1478429409" CREATED="1581408257067" MODIFIED="1581408269408"/>
</node>
<node TEXT="Templates" FOLDED="true" ID="ID_1956720774" CREATED="1581408621236" MODIFIED="1581498245399">
<node TEXT="$:/plugins/kookma/todolist/template/archive-list" STYLE_REF="Concepto peque&#xf1;o" ID="ID_1103966779" CREATED="1581408257067" MODIFIED="1581408269408"/>
</node>
</node>
</node>
</map>
