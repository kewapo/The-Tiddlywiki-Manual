<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="macros" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_198473359" CREATED="1549874493087" MODIFIED="1581584978955" BORDER_WIDTH="2.0 px" VGAP_QUANTITY="12.7499996200204 pt"><hook NAME="MapStyle" zoom="1.001">
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
<node TEXT="$:/plugins/kookma/todolist/macros/ui" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_1278459597" CREATED="1581408257067" MODIFIED="1581585262049" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      THE MAIN MACRO
    </p>
  </body>
</html>

</richcontent>
<node TEXT="todolist-ui(caption:&quot;A plain todo list&quot;, width:&quot;100%&quot; base:&quot;base&quot;)" STYLE_REF="lista peque&#xf1;a" ID="ID_1991106411" CREATED="1581412092571" MODIFIED="1581584905284"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Main macro
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/add-task" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_655915282" CREATED="1581408257067" MODIFIED="1581585266954" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ADDING TASKS
    </p>
  </body>
</html>

</richcontent>
<node TEXT="todolist-input-task" STYLE_REF="lista peque&#xf1;a" ID="ID_878869572" CREATED="1581409158613" MODIFIED="1581584747883"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The input zone
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="todolist-add-task" STYLE_REF="lista peque&#xf1;a" ID="ID_897996095" CREATED="1581409573055" MODIFIED="1581584742447"><richcontent TYPE="DETAILS">

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
</node>
<node TEXT="todolist-add-task-action" STYLE_REF="lista peque&#xf1;a" ID="ID_1419362680" CREATED="1581409243990" MODIFIED="1581584682992"/>
<node TEXT=" todolist-cancel-action" STYLE_REF="lista peque&#xf1;a" ID="ID_1848638597" CREATED="1581409449193" MODIFIED="1581584682992"/>
<node TEXT="stateTiddler" STYLE_REF="lista peque&#xf1;a" ID="ID_828517822" CREATED="1581409187581" MODIFIED="1581584682992"/>
<node TEXT="taskTiddler" STYLE_REF="lista peque&#xf1;a" ID="ID_1606471866" CREATED="1581409391909" MODIFIED="1581584682992"/>
<node TEXT="priorityTiddler" STYLE_REF="lista peque&#xf1;a" ID="ID_808734446" CREATED="1581409428354" MODIFIED="1581584682992"/>
<node TEXT="item" STYLE_REF="lista peque&#xf1;a" ID="ID_1303868741" CREATED="1581409410452" MODIFIED="1581584682992"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/delete-task" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_1207610301" CREATED="1581408257067" MODIFIED="1581585273046" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DELETE TASKS
    </p>
  </body>
</html>

</richcontent>
<node TEXT=" todolist-delete-task(dataTiddler)" STYLE_REF="lista peque&#xf1;a" ID="ID_32015677" CREATED="1581409796770" MODIFIED="1581584718234"><richcontent TYPE="DETAILS">

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
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/confirm-delete" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_500418701" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-confirm-delete(btnLabel, message, statetiddler, countFilter, actionMacro)" STYLE_REF="lista peque&#xf1;a" ID="ID_760663465" CREATED="1581409922429" MODIFIED="1581584719999"><richcontent TYPE="DETAILS">

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
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/done-task" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_1782731202" CREATED="1581408257067" MODIFIED="1581585304461" VGAP_QUANTITY="1.4999999552965178 pt" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-done-task()" STYLE_REF="lista peque&#xf1;a" ID="ID_326207662" CREATED="1581410017141" MODIFIED="1581584773533"><richcontent TYPE="DETAILS">

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
</node>
<node TEXT="__done-actions()" STYLE_REF="lista peque&#xf1;a" ID="ID_225366584" CREATED="1581410106465" MODIFIED="1581584770081"><richcontent TYPE="DETAILS">

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
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/undone-task" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_669361420" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-undone-task()" STYLE_REF="lista peque&#xf1;a" ID="ID_766577814" CREATED="1581411326185" MODIFIED="1581584788420"><richcontent TYPE="DETAILS">

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
<node TEXT="__undone-actions()" STYLE_REF="lista peque&#xf1;a" ID="ID_1788167522" CREATED="1581411336089" MODIFIED="1581584788420"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change some fields
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/priority" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_839792406" CREATED="1581408257067" MODIFIED="1581585322644" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CHANGE PRIORITY COLORS
    </p>
  </body>
</html>

</richcontent>
<node TEXT="todolist-set-priority()" STYLE_REF="lista peque&#xf1;a" ID="ID_915437437" CREATED="1581410468523" MODIFIED="1581584839112"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      It call todo-list-cicly-color
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="todolist-cycle-color(arraySet:&quot;crimson magenta gold limegreen mediumblue none&quot;, stateTiddler:&quot;&quot;, stateIndex:&quot;txt&quot;)" STYLE_REF="lista peque&#xf1;a" ID="ID_888469352" CREATED="1581410546474" MODIFIED="1581584919234"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Chage the color of the priority circle
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="disp-priority-badge(color)" STYLE_REF="lista peque&#xf1;a" ID="ID_1441498195" CREATED="1581410533773" MODIFIED="1581584839096"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/show-task" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_1859050467" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-show-task()" STYLE_REF="lista peque&#xf1;a" ID="ID_1151517303" CREATED="1581411051655" MODIFIED="1581584861997"/>
<node TEXT="__kbd-action()" STYLE_REF="lista peque&#xf1;a" ID="ID_637534658" CREATED="1581411059497" MODIFIED="1581584861997"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Chage some fields
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="view-task(dataTiddler)" STYLE_REF="lista peque&#xf1;a" ID="ID_217017910" CREATED="1581411064949" MODIFIED="1581584861997"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/archive-operations" STYLE_REF="Rectangulo recto" POSITION="right" ID="ID_914835466" CREATED="1581408257067" MODIFIED="1581585336687" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ARCHIVE DONE TASKS
    </p>
  </body>
</html>

</richcontent>
<node TEXT="todolist-list-archived-items(nameSpace:&quot;&quot;)" STYLE_REF="lista peque&#xf1;a" ID="ID_569214076" CREATED="1581411839644" MODIFIED="1581584888163"/>
<node TEXT="todolist-show-priority-level()" STYLE_REF="lista peque&#xf1;a" ID="ID_295866341" CREATED="1581411851564" MODIFIED="1581584888163"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You can't change the priority in archived tasks
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="todolist-delete-item()" STYLE_REF="lista peque&#xf1;a" ID="ID_1556606189" CREATED="1581411856734" MODIFIED="1581584888163"/>
<node TEXT=" todolist-empty-archived-tiddler(nameSpace)" STYLE_REF="lista peque&#xf1;a" ID="ID_1850914632" CREATED="1581411863780" MODIFIED="1581584888163"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/category" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_410115598" CREATED="1581408257067" MODIFIED="1581585348263" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CATEGORIES
    </p>
  </body>
</html>

</richcontent>
<node TEXT="high(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_1277624862" CREATED="1581410382386" MODIFIED="1581584792997"/>
<node TEXT="normal(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_217771742" CREATED="1581410418409" MODIFIED="1581584792997" VSHIFT_QUANTITY="-1.4999999552965178 pt"/>
<node TEXT="low(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_524308091" CREATED="1581410421003" MODIFIED="1581584792997"/>
<node TEXT="fixme(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_42978894" CREATED="1581410423518" MODIFIED="1581584792997"/>
<node TEXT="bug(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_451459343" CREATED="1581410426329" MODIFIED="1581584792997"/>
<node TEXT="horn(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_153292135" CREATED="1581410429985" MODIFIED="1581584792997"/>
<node TEXT="tip(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_390493076" CREATED="1581410433375" MODIFIED="1581584792997"/>
<node TEXT="share(text)" STYLE_REF="lista peque&#xf1;a" ID="ID_1644407238" CREATED="1581410435609" MODIFIED="1581584792997"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/options" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_1500989010" CREATED="1581408257067" MODIFIED="1581585354480" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      OPTIONS OF THE LIST
    </p>
  </body>
</html>

</richcontent>
<node TEXT="todolist-options-button()" STYLE_REF="lista peque&#xf1;a" ID="ID_905536947" CREATED="1581410798010" MODIFIED="1581584913454"><richcontent TYPE="DETAILS">

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
<node TEXT=" todolist-options-content()" STYLE_REF="lista peque&#xf1;a" ID="ID_1649118295" CREATED="1581410816037" MODIFIED="1581584846860">
<node TEXT="todolist-mark-all-button" STYLE_REF="lista peque&#xf1;a" ID="ID_1229189436" CREATED="1581410890926" MODIFIED="1581584846860"/>
<node TEXT="todolist-archive-completed-items" STYLE_REF="lista peque&#xf1;a" ID="ID_176568605" CREATED="1581410890926" MODIFIED="1581584846860"/>
<node TEXT="todolist-display-archived-items" STYLE_REF="lista peque&#xf1;a" ID="ID_669861231" CREATED="1581410890926" MODIFIED="1581584846860"/>
<node TEXT="todolist-toggle-timestamp" STYLE_REF="lista peque&#xf1;a" ID="ID_1385789605" CREATED="1581410890926" MODIFIED="1581584846876"/>
</node>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/bulk-operation" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_1157019914" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-mark-all-button" STYLE_REF="lista peque&#xf1;a" ID="ID_1363524313" CREATED="1581410890926" MODIFIED="1581584866824"/>
<node TEXT="todolist-archive-completed-items" STYLE_REF="lista peque&#xf1;a" ID="ID_1149325473" CREATED="1581410890926" MODIFIED="1581584866824"/>
<node TEXT="todolist-display-archived-items" STYLE_REF="lista peque&#xf1;a" ID="ID_239074563" CREATED="1581410890926" MODIFIED="1581584866824"/>
<node TEXT="todolist-toggle-timestamp" STYLE_REF="lista peque&#xf1;a" ID="ID_1187123382" CREATED="1581410890926" MODIFIED="1581584866824"/>
<node TEXT="__todolist-done-all()" STYLE_REF="lista peque&#xf1;a" ID="ID_1090335105" CREATED="1581411564865" MODIFIED="1581584866824"/>
<node TEXT="__todolist-undone-all()" STYLE_REF="lista peque&#xf1;a" ID="ID_213302113" CREATED="1581411580111" MODIFIED="1581584866824"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/explore-internalTids" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_572850023" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-fullbaseName()" STYLE_REF="lista peque&#xf1;a" ID="ID_1454433390" CREATED="1581411964615" MODIFIED="1581584892506"/>
<node TEXT=" todolist-explore-data-tiddlers()" STYLE_REF="lista peque&#xf1;a" ID="ID_294424843" CREATED="1581411978894" MODIFIED="1581584892521"/>
<node TEXT="todolist-delete-single-iternalTid()" STYLE_REF="lista peque&#xf1;a" ID="ID_1980072561" CREATED="1581411992922" MODIFIED="1581584892521"/>
<node TEXT="todolist-delete-all-tids-baseName()" STYLE_REF="lista peque&#xf1;a" ID="ID_27960785" CREATED="1581411999702" MODIFIED="1581584892521"/>
<node TEXT="todolist-delete-all-tids()" STYLE_REF="lista peque&#xf1;a" ID="ID_1372082446" CREATED="1581412005903" MODIFIED="1581584892521"/>
<node TEXT="action-empty-archive()" STYLE_REF="lista peque&#xf1;a" ID="ID_1080579666" CREATED="1581412012246" MODIFIED="1581584892521"/>
<node TEXT=" todolist-dataTiddlers()" STYLE_REF="lista peque&#xf1;a" ID="ID_783773097" CREATED="1581412017276" MODIFIED="1581584892521"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/toggle-edit-button" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_1203051168" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-toggle-edit-button()" STYLE_REF="lista peque&#xf1;a" ID="ID_565287089" CREATED="1581412046425" MODIFIED="1581584893865"/>
</node>
<node TEXT="$:/plugins/kookma/todolist/macros/toggle-timestamp" STYLE_REF="Rectangulo recto" POSITION="left" ID="ID_206422148" CREATED="1581408257067" MODIFIED="1581584991498" BACKGROUND_COLOR="#ffff66">
<font SIZE="8"/>
<node TEXT="todolist-toggle-timestamp()" STYLE_REF="lista peque&#xf1;a" ID="ID_990314608" CREATED="1581412069576" MODIFIED="1581584895083"/>
</node>
</node>
</map>
