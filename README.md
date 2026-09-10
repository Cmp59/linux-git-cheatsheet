touch


Makes new files
Each command will be added through its own Git branch and merged into the main branch.

### `pwd`

Prints the full path of the current working directory.

```bash
pwd
```

Example output:

```text
/c/Users/user/projects
```

### `ls`

Lists files and directories in the current directory.

```bash
ls
```

Use `ls -l` to display detailed information.

```bash
ls -l
```

### `cp`

Copies files or directories.

```bash
cp file1.txt file2.txt
```

This creates a copy of `file1.txt` named `file2.txt`.

### `cd`

Changes the current working directory.

```bash
cd Documents
```

Use `cd ..` to move up one directory.

### `mkdir`

Creates a new directory.

```bash
mkdir projects
```

This creates a directory named `projects`.

### `touch`

Creates a new empty file or updates the timestamp of an existing file.

```bash
touch example.txt
```

This creates an empty file named `example.txt`.

### `mv`

Moves or renames files and directories.

```bash
mv old.txt new.txt
```

This renames `old.txt` to `new.txt`.

### `rm`

Removes files or directories.

```bash
rm example.txt
```

Use `rm -r directory_name` to remove a directory and its contents.

### `git status`

Displays the current state of the working directory and staging area.

```bash
git status
```

It shows modified, staged, and untracked files.
