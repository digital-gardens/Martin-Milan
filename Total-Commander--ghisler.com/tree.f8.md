
# !wt tree

**Show directory tree**

The option **Tree** shows the directory tree. By default, Total Commander only reads the top level directories of the tree, like Windows Explorer. You can then expand/collapse branches of the tree using the + and - buttons on the numeric keypad, or by clicking on the +/- sign to the left of the folder icon.

If you prefer the old Total Commander tree, you can configure it in [configuration - options - display](dlg_display.htm) (Always load complete directory tree). In this case, the tree shows all directories and subdirectories of the current drive. After reading the directory structure, the tree is saved in the file **treeinfo.wc** in the root directory of the drive - if writeable - otherwise in %LOCALAPPDATA%\GHISLER\ on NT based systems. Only this file is changed when you add and delete directories. This is much faster than rescanning the whole tree each time.

If you select tree in the **left menu**, the tree for the **right drive** is displayed (the drive shown in the right directory).

If you added or deleted directories with an external program, you must rescan the tree by pressing **F2** or **CTRL+R** if you use the fully expanded tree.

You can set a different location of the treeinfo.wc file via [wincmd.ini](inisettings.htm), TreeFileLocation= in section [Configuration]. See the [description of the wincmd.ini file](inisettings.htm) for details.

# **Show separate tree**

The option **Separate tree** allows you to show either one, two or no separate tree panel. Separate tree panels are show in addition to the two file panels, and can show only an expandable (but not a fully expanded) directory tree. You can expand/collapse branches of the tree using the + and - buttons on the numeric keypad, or by clicking on the +/- sign to the left of the folder icon, just like with the tree view inside a normal file panel.

If you choose to show one separate tree, it will show and scroll to the current directory of the **active** panel. If, however, you choose to show two separate trees, each panel will have its own tree.

The tree isn't expanded initially to make Total Commander load faster. It will be expanded the first time you change directories, or swap panels.

You can perform the following file operations within the separate tree: Copy/Cut/Paste, Delete, Rename (Shift+F6), Properties (Alt+Enter), Right click context menu, Drag&Drop

# !ct cd tree **Dialog box: Directory Tree**



With this dialog box you can choose the target path where you want to copy, move, pack or unpack the selected files.

**Combobox with current drive**

Choose the drive for which the tree should be shown. Press Alt+F1 or Alt+F2 to open.

**'Everything'** Use the external indexing tool ['Everything'](https://www.ghisler.com/everything) to load the tree. Much faster than scanning the tree manually.

**List box with directory tree**

Contains the directory tree of the chosen drive. You can select a target directory with the cursor keys. By pressing ENTER, a double click on the desired directory or by pressing the **OK Button** you can transfer the path to the calling dialog box. Press F2 to re-scan the tree.

**Quick search** If the dialog box with the directory tree is active, you can type the first letters of the desired directory. They are then shown in this field. The cursor is automatically positioned on the next directory starting with these letters. Supports wildcards * and ? just like in normal quick search. Press **CTRL+ENTER** or **CTRL+Down** to move the cursor to the next match, or **CTRL+Up** to go to the previous match.

**Print...** Opens a [dialog box](print_dialog.htm) to print the directory tree.

**OK** Closes the dialog and copies the selected path to the edit field.

**Cancel** Closes the dialog without changing the original path.