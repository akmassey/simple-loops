# Description

Simple loops is a repository of very simple examples of a REPL and a
Shell implemented in Ruby.  I've used these examples to help students
understand what the more complex alternatives are really doing.
Currently, the examples are extremely simple.  I hope to include
slightly more complex examples in the future.  

# What is a REPL?

REPL stands for Read, Evaluate, and Print Loop.  Essentially, it allows
a programmer to interactively work with an interpreter/compiler and
receive feedback along the way.  Wikipedia has an [excellent article on
REPLs][1], but I believe the code demonstrates the basic concept rather
well.

# Ruby REPLs

If this was your first introduction to REPLs, then you will likely want
to play with some more sophisticated REPLS.  A great place to start is
[TryRuby][2], which is an online version of the REPL that's built into
the Ruby language, called IRB (Interactive Ruby).  Another, more
powerful alternative, called [Pry][3] is also available.  Pry also has
several [excellent screencasts][7] that demonstrate the power of a great
REPL.

# What is a Shell?

A shell is a user-interface for a computer operating system.  Shells
come in many, many varieties and have a long history.  (I refer the
interested reader to the [Unix shell article][4] on Wikipedia as a great
place to begin learning about this history.)  A simple shell accepts
commands, executes the command, provides results to the user, and waits
for another command.  In this, it is very similar to a REPL.

# Modern Unix Shells 

Several Unix Shells remain popular today.  The [Bash shell][5] is the
most popular default shell for Unix systems.  It is feature-rich and
powerful.  If you don't have a reason to pick another shell, you should
start learning Bash.  

A popular Bash-alternative is the [Z Shell][6], or zsh, which was
developed as a sort of superset of several popular shells for Unix
systems.  Partially as a result of this, it has a huge feature set.  If
you're looking for a comprehensive, flexible shell that will be
compatible many previous shells, then zsh is for you.

A great way to learn about shells is to look at how other people use
their shells.  To that end, I would recommend checking out Robby
Russell's [Oh My Zsh project][9], which provides a community-based
framework for extending and configuring the Z shell.  A similar
framework for Bash is called [Bash it][8].


[1]: http://en.wikipedia.org/wiki/Read–eval–print_loop
[2]: http://tryruby.org/levels/1/challenges/0
[3]: http://pry.github.com/
[4]: http://en.wikipedia.org/wiki/Unix_shell
[5]: http://en.wikipedia.org/wiki/Bash_(Unix_shell)
[6]: http://en.wikipedia.org/wiki/Zsh
[7]: http://pry.github.com/screencasts.html
[8]: https://github.com/revans/bash-it
[9]: https://github.com/robbyrussell/oh-my-zsh
