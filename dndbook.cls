\RequirePackage {expl3}
\ProvidesExplClass {dndbook} {2020/04/21} {0.8.0} { Template for DnD 5e material }
\PassOptionsToPackage{titles}{tocloft}

\bool_new:N \c__dnd_isclass_bool
\bool_set_true:N \c__dnd_isclass_bool

\input {dndoptions.clo}

\LoadClass{memoir}

\input {dndcore.def}
