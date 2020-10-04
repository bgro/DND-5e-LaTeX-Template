\RequirePackage {expl3}
\ProvidesExplClass {wfprgdoc} {2020/10/03} {0.0.1} { Template for wfrp 4e material }
\PassOptionsToPackage{titles}{tocloft}

\bool_new:N \c__dnd_isclass_bool
\bool_set_true:N \c__dnd_isclass_bool



\input {dndoptions.clo}

\bool_set_true:N \l__wfrp_style_bool
\bool_set_false:N \l__dnd_style_bool

\LoadClass{memoir}

\input {dndcore.def}
