# This file is a part of Julia. License is MIT: http://julialang.org/license

# prime method cache with some things we know we'll need right after startup
precompile(!=, (Bool, Bool))
precompile(!=, (SubString{String}, String))
precompile(*, (String, String, String))
precompile(-, (Int,))
precompile(==, (String, String))
precompile(==, (String, Char))
precompile(==, (String, Int))
precompile(==, (Array{Char, 1}, Array{Char, 1}))
precompile(==, (Array{Char,1}, Array{Char,1}))
precompile(==, (Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}, Base.LineEdit.Prompt))
precompile(==, (Base.LineEdit.Prompt, Base.LineEdit.Prompt))
precompile(==, (Base.Multimedia.TextDisplay, Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}))
precompile(==, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.Multimedia.TextDisplay))
precompile(==, (Int32, Int32))
precompile(==, (Int32, Int64))
precompile(==, (Int64, Int32))
precompile(==, (Int64, Int64))
precompile(==, (Bool,Bool))
precompile(==, (Char, String))
precompile(==, (IOStream,Void))
precompile(==, (Type{String}, Type{Any}))
precompile(==, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.Prompt}))
precompile(==, (Type{Function}, Int))
precompile(==, (Type{Function}, Type{String}))
precompile(Base._atreplinit, (Base.REPL.LineEditREPL,))
precompile(Base.BitArray, (Int,))
precompile(Base.Dict, ())
precompile(Base.Dict{Any,Any}, (Int,))
precompile(Base.IOStream, (String, Array{UInt8,1}))
precompile(Base.KeyError, (Int,))
precompile(Base.LineEdit.Prompt, (String, String, String, Function, Function, Base.REPL.LineEditREPL, Base.REPL.REPLCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool))
precompile(Base.LineEdit.Prompt, (String, String, String, Function, Function, Base.REPL.LineEditREPL, Base.REPL.ShellCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool))
precompile(Base.LineEdit.Prompt, (String, String, Function, Function, Base.REPL.LineEditREPL, Base.REPL.REPLCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool, String))
precompile(Base.LineEdit.Prompt, (String, String, Function, Function, Base.REPL.LineEditREPL, Base.REPL.ShellCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool, String))
precompile(Base.LineEdit.PromptState, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt, IOBuffer, Base.LineEdit.InputAreaState, Int))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.MIState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.PromptState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.PromptState, Base.Terminals.TerminalBuffer))
precompile(Base.LineEdit.add_history, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.buffer, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.buffer, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.char_move_left, (IOBuffer,))
precompile(Base.LineEdit.clear_input_area, (Base.Terminals.TTYTerminal, Base.LineEdit.InputAreaState))
precompile(Base.LineEdit.commit_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.deactivate, (Base.LineEdit.Prompt,Base.LineEdit.PromptState, Base.Terminals.TerminalBuffer))
precompile(Base.LineEdit.edit_backspace, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_backspace, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_backspace, (IOBuffer,))
precompile(Base.LineEdit.edit_clear, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_delete, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_delete, (IOBuffer,))
precompile(Base.LineEdit.edit_insert, (Base.LineEdit.MIState, Char))
precompile(Base.LineEdit.edit_insert, (Base.LineEdit.PromptState, Char))
precompile(Base.LineEdit.edit_insert, (IOBuffer, String))
precompile(Base.LineEdit.edit_move_down, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_left, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_left, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_move_left, (IOBuffer,))
precompile(Base.LineEdit.edit_move_right, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_right, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_move_right, (IOBuffer,))
precompile(Base.LineEdit.edit_move_up, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_up, (IOBuffer,))
precompile(Base.LineEdit.postprocess!, (Void, Int))
precompile(Base.LineEdit.history_prev, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider))
precompile(Base.LineEdit.history_prev, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider, Int))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt))
precompile(Base.LineEdit.input_string, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.keymap, (Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.keymap_data, (Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.keymap_fcn, (Function, String))
precompile(Base.LineEdit.match_input, (Dict{Char,Any},Base.LineEdit.MIState))
precompile(Base.LineEdit.match_input, (Dict{Char, Any}, Base.LineEdit.MIState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.match_input, (Function, Base.LineEdit.MIState, Base.Terminals.TTYTerminal, Array{Char,1}))
precompile(Base.LineEdit.mode, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.move_line_end, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.on_enter, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.on_enter, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.prompt!, (Base.Terminals.TTYTerminal, Base.LineEdit.ModalInterface, Base.LineEdit.MIState))
precompile(Base.LineEdit.refresh_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TTYTerminal, Base.LineEdit.PromptState))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TerminalBuffer, Base.LineEdit.SearchState))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TerminalBuffer, Base.Terminals.TTYTerminal, Base.LineEdit.PromptState))
precompile(Base.LineEdit.replace_line, (Base.LineEdit.PromptState, String))
precompile(Base.LineEdit.replace_line, (Base.LineEdit.PromptState, Base.IOBuffer))
precompile(Base.LineEdit.reset_key_repeats, (Function, Base.LineEdit.MIState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.SearchState,))
precompile(Base.LineEdit.run_interface, (Base.Terminals.TTYTerminal, Base.LineEdit.ModalInterface))
precompile(Base.LineEdit.setup_search_keymap, (Base.REPL.REPLHistoryProvider,))
precompile(Base.LineEdit.splice_buffer!, (IOBuffer, UnitRange{Int}, String))
precompile(Base.LineEdit.state, (Base.LineEdit.MIState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.terminal, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.terminal, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.transition, (Base.LineEdit.MIState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.transition, (Base.LineEdit.MIState, Symbol))
precompile(Base.LineEdit.update_key_repeats, (Base.LineEdit.MIState, Array{Char, 1}))
precompile(Base.LineEdit.update_key_repeats, (Base.LineEdit.MIState, Array{Char,1}))
precompile(Base.LineEdit.write_prompt, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt))
precompile(Base.LineEdit.write_prompt, (Base.Terminals.TerminalBuffer, Base.LineEdit.PromptState))
precompile(Base.Multimedia.TextDisplay, (Base.TTY,))
precompile(Base.Multimedia.display, (Int,))
precompile(Base.ProcessGroup, (Int, Array{Any,1}, Array{Any,1}))
precompile(Base.REPL.:(==), (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}))
precompile(Base.REPL.LineEditREPL, (Base.Terminals.TTYTerminal, Bool, String, String, String, String, String, Bool, Bool, Bool, Bool))
precompile(Base.REPL.LineEditREPL, (Base.Terminals.TTYTerminal,))
precompile(Base.REPL.REPLBackendRef, (Channel{Any}, Channel{Any}))
precompile(Base.REPL.REPLDisplay, (Base.REPL.BasicREPL,))
precompile(Base.REPL.REPLDisplay, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.add_history, (Base.REPL.REPLHistoryProvider, Base.LineEdit.PromptState))
precompile(Base.REPL.backend, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.display, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.Multimedia.MIME{Symbol("text/plain")}, Int))
precompile(Base.REPL.display, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Int))
precompile(Base.REPL.ends_with_semicolon, (String,))
precompile(Base.REPL.find_hist_file, ())
precompile(Base.REPL.hist_from_file, (Base.REPL.REPLHistoryProvider, IOStream, String))
precompile(Base.REPL.history_next, (Base.LineEdit.MIState,  Base.REPL.REPLHistoryProvider, Int))
precompile(Base.REPL.history_next_prefix, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.history_prev_prefix, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.mode_idx, (Base.REPL.REPLHistoryProvider, Base.LineEdit.Prompt))
precompile(Base.REPL.reset, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.reset_state, (Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.respond, (Function, Base.REPL.LineEditREPL, Base.LineEdit.Prompt))
precompile(Base.REPL.return_callback, (Base.LineEdit.PromptState,))
precompile(Base.REPL.run_repl, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.send_to_backend, (Expr, Base.REPL.REPLBackendRef))
precompile(Base.REPL.send_to_backend, (Expr, Channel{Any}, Channel{Any}))
precompile(Base.REPL.send_to_backend, (Symbol, Base.REPL.REPLBackendRef))
precompile(Base.REPL.start_repl_backend, (Channel{Any}, Channel{Any}))
precompile(Base.REPLCompletions.complete_methods, (String,))
precompile(Base.REPLCompletions.complete_symbol, (String, Function))
precompile(Base.REPLCompletions.completions, (String, Int))
precompile(Base.Random.srand, ())
precompile(Base.Random.srand, (String, Int))
precompile(Base.Random.srand, (UInt,))
precompile(Base.RemoteChannel, (Int, Int, Int))
precompile(Base.RemoteValue, ())
precompile(Base.Set, ())
precompile(Base.SystemError, (String,))
precompile(Base.TCPSocket, (Ptr{Void},))
precompile(Base.TTY, (Ptr{Void},))
precompile(Base.Terminals.TTYTerminal, (String, Base.TTY, Base.TTY, Base.TTY))
precompile(Base.Terminals.beep, (Base.Terminals.TTYTerminal,))
precompile(Base.Terminals.raw!, (Base.Terminals.TTYTerminal, Bool))
precompile(Base.Terminals.write, (Base.Terminals.TTYTerminal, Array{UInt8, 1}))
precompile(Libc.TmStruct, (Float64,))
precompile(Base.VersionNumber, (Int, Int, Int, Tuple{}, Tuple{String}))
precompile(Base._atexit, ())
precompile(Base._deleteat!, (Array{UInt8, 1}, Int, Int))
precompile(Base._growat!, (Array{UInt8, 1}, Int, Int))
precompile(Base._setindex!, (Base.Dict{Symbol, Any}, Base.LineEdit.Prompt, Symbol, Int))
precompile(Base._setindex!, (Dict{Any, Any}, Base.LineEdit.PromptState, Base.LineEdit.Prompt, Int))
precompile(Base._setindex!, (Dict{Any, Any}, Bool, WeakRef, Int))
precompile(Base._setindex!, (Dict{UInt8, Any}, Base.LineEdit.Prompt, UInt8, Int))
precompile(Base._start, ())
precompile(Base.abs, (Char,))
precompile(Base.abspath, (String, String))
precompile(Base.abspath, (String,))
precompile(Base.alignment, (Base.IOContext, Float64,))
precompile(Base.any, (Function, Array{Any,1}))
precompile(Base.arg_gen, (String,))
precompile(Base.associate_julia_struct, (Ptr{Void}, Base.TTY))
precompile(Base.async_run_thunk, (Function,))
precompile(Base.atexit, (Function,))
precompile(Base.banner, (Base.Terminals.TTYTerminal,))
precompile(Base.startswith, (String, String))
precompile(Base.String, (String,))
precompile(Base.chop, (String,))
precompile(Base.close, (Base.TTY,))
precompile(Base.close, (IOStream,))
precompile(Base.cmp, (Int32, Int32))
precompile(Base.convert, (Type{Any}, Base.LineEdit.ModalInterface))
precompile(Base.convert, (Type{Any}, Base.LineEdit.Prompt))
precompile(Base.convert, (Type{Any}, Base.ObjectIdDict))
precompile(Base.convert, (Type{Any}, Base.REPL.LatexCompletions))
precompile(Base.convert, (Type{Any}, Base.REPL.REPLHistoryProvider))
precompile(Base.convert, (Type{Any}, Function))
precompile(Base.convert, (Type{Any}, IOStream))
precompile(Base.convert, (Type{Any}, Int))
precompile(Base.convert, (Type{Any}, Void))
precompile(Base.convert, (Type{Base.IPAddr}, Base.IPv4))
precompile(Base.convert, (Type{Base.LineEdit.InputAreaState}, Base.LineEdit.InputAreaState))
precompile(Base.convert, (Type{Char}, Char))
precompile(Base.convert, (Type{Function}, Function))
precompile(Base.convert, (Type{IOBuffer}, IOBuffer))
precompile(Base.convert, (Type{Module}, Module))
precompile(Base.convert, (Type{AbstractString}, String))
precompile(Base.copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(Base.copy, (Bool,))
precompile(Base.deleteat!, (Array{UInt8, 1}, Base.UnitRange{Int}))
precompile(Base.done, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.done, (Dict{Any,Any}, Int))
precompile(Base.done, (Dict{Symbol,Any}, Int))
precompile(Base.done, (IntSet, Int))
precompile(Base.done, (UnitRange{Int},Int))
precompile(Base.endof, (Array{Any,1},))
precompile(Base.enq_work, (Task,))
precompile(Base.eval_user_input, (Expr, Bool))
precompile(Base.fdio, (Int32,))
precompile(Base.fill!, (BitArray{1}, Bool))
precompile(Base.first, (UnitRange{Int},))
precompile(Base.flush, (IOStream,))
precompile(Base.flush_gc_msgs, ())
precompile(Base.flush_gc_msgs, (Base.Worker,))
precompile(Base.get, (Base.EnvHash, String, String))
precompile(Base.get, (Dict{Any, Any}, Tuple{Int, Int}, Bool))
precompile(Base.get, (Dict{Any,Any}, Symbol, String))
precompile(Base.get_chunks_id, (Int,))
precompile(Base.getindex, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.getindex, (BitArray{1}, Int,))
precompile(Base.getindex, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.getindex, (Dict{Any,Any}, Int32))
precompile(Base.getindex, (Dict{Symbol,Any},Symbol))
precompile(Base.getindex, (Type{AbstractString},))
precompile(Base.getindex, (Type{String}, String, String))
precompile(Base.getindex, (Type{Dict{Any, Any}}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}))
precompile(Base.getpid, ())
precompile(Base.hash, (Int,))
precompile(Base.hash, (RemoteChannel, UInt))
precompile(Base.hash, (RemoteChannel,))
precompile(Base.haskey, (Base.EnvHash, String))
precompile(Base.haskey, (Dict{Symbol,Any}, Symbol))
precompile(Base.haskey, (ObjectIdDict, Symbol))
precompile(Base.hex, (Char, Int))
precompile(Base.ht_keyindex, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.ht_keyindex, (Dict{Any,Any}, Int32))
precompile(Base.ht_keyindex, (Dict{UInt8, Any}, UInt8))
precompile(Base.ht_keyindex2, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.ht_keyindex2, (Dict{UInt8, Any}, UInt8))
precompile(Base.in, (Char, String))
precompile(Base.in, (Int, Base.UnitRange{Int}))
precompile(Base.in, (UInt8, Base.KeyIterator{Dict{UInt8, Any}}))
precompile(Base.include_from_node1, (String,))
precompile(Base.init_stdio, (Ptr{Void},))
precompile(Base.input_color, ())
precompile(Base.insert!, (Array{Any,1}, Int, Base.GlobalRef))
precompile(Base.Int, (Int,))
precompile(Base.Int, (UInt,))
precompile(Base.isabspath, (String,))
precompile(Base.isempty, (String,))
precompile(Base.isempty, (Array{Any,1},))
precompile(Base.isempty, (Base.LineEdit.MIState,))
precompile(Base.isempty, (Base.LineEdit.PromptState,))
precompile(Base.isempty, (SubString{String},))
precompile(Base.isequal, (Tuple{Int,Int},Tuple{Int,Int}))
precompile(Base.isequal, (Base.LineEdit.Prompt, Base.LineEdit.Prompt))
precompile(Base.isequal, (Bool, Bool))
precompile(Base.isequal, (Char, String))
precompile(Base.isequal, (Int,Int))
precompile(Base.isequal, (RemoteChannel, RemoteChannel))
precompile(Base.isequal, (RemoteChannel, WeakRef))
precompile(Base.isequal, (Symbol, Symbol))
precompile(Base.isequal, (VersionNumber, VersionNumber))
precompile(Base.isequal, (Void, Void))
precompile(Base.isfile, (String,))
precompile(Base.ismatch, (Regex, String))
precompile(Base.isslotempty, (Dict{Any,Any}, Int))
precompile(Base.istaskdone, (Task,))
precompile(Base.joinpath, (String, String))
precompile(Base.joinpath, (String, String, String))
precompile(Base.keys, (Dict{UInt8, Any},))
precompile(Base.last, (UnitRange{Int},))
precompile(Base.length, (String,))
precompile(Base.length, (Array{UInt8,1},))
precompile(Base.length, (UnitRange{Int},))
precompile(Base.match, (Regex, String))
precompile(Base.match, (Regex, String, Int))
precompile(Base.min, (Int32, Int32))
precompile(Base.next, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.next, (Dict{Any,Any}, Int))
precompile(Base.next, (Dict{Symbol,Any},Int))
precompile(Base.next, (IntSet, Int))
precompile(Base.next, (UnitRange{Int},Int))
precompile(Base.nextind, (String, Int))
precompile(Base.normpath, (String, String))
precompile(Base.normpath, (String,))
precompile(Base.notify, (Condition, Any))
precompile(Base.open, (String, String))
precompile(Base.parse_input_line, (String,))
precompile(Base.parse, (Type{Int}, String, Int))
precompile(Base.peek, (Base.IOBuffer,))
precompile(Base.pop!, (Array{Any,1},))
precompile(Base.position, (IOBuffer,))
precompile(Base.prepend!, (Array{Dict{Any, Any}, 1}, Array{Dict{Any, Any}, 1}))
precompile(Base.print, (String,))
precompile(Base.print, (Base.TTY, String))
precompile(Base.print, (Base.TTY,Char))
precompile(Base.print, (Base.Terminals.TTYTerminal, String))
precompile(Base.print, (Base.Terminals.TTYTerminal, String, Char))
precompile(Base.print, (Base.Terminals.TTYTerminal, String, Char,))
precompile(Base.print, (Float64,))
precompile(Base.print, (IOBuffer, String))
precompile(Base.print, (IOBuffer, VersionNumber))
precompile(Base.print, (IOStream, Int32))
precompile(Base.print, (IOStream,String))
precompile(Base.join, (IOBuffer, Tuple{String}, Char))
precompile(Base.join, (IOBuffer, Tuple{Int}, Char))
precompile(Base.join, (IOBuffer, Array{String,1}, Char))
precompile(Base.join, (IOBuffer, Array{AbstractString,1}, String))
precompile(Base.join, (IOBuffer, Array{SubString{String}, 1}, String))
precompile(Base.println, (Base.TTY,))
precompile(Base.println, (Base.Terminals.TTYTerminal,))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.Prompt}))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.TextInterface}))
precompile(Base.promote_type, (Type{Int}, Bool))
precompile(Base.push!, (Array{AbstractString, 1}, String))
precompile(Base.push!, (Array{AbstractString,1}, String))
precompile(Base.push!, (Array{Base.Multimedia.Display, 1}, Base.Multimedia.TextDisplay))
precompile(Base.push!, (Array{Char, 1}, Char))
precompile(Base.push!, (Array{Union{String, String}, 1}, String))
precompile(Base.pushdisplay, (Base.Multimedia.TextDisplay,))
precompile(Base.pwd, ())
precompile(Base.read, (Base.Terminals.TTYTerminal, Type{Char}))
precompile(Base.read, (IOBuffer, Type{Char}))
precompile(Base.read, (IOBuffer, Type{UInt8}))
precompile(Base.read, (IOStream, Array{UInt32,1}))
precompile(Base.readline, (String,))
precompile(Base.readline, (IOBuffer,))
precompile(Base.readline, (IOStream,))
precompile(Base.readuntil, (IOBuffer, Char))
precompile(Base.readuntil, (IOBuffer, UInt8))
precompile(Base.rehash!, (Dict{Any,Any}, Int))
precompile(Base.rehash!, (Dict{UInt8, Any}, Int))
precompile(Base.reinit_stdio, ())
precompile(Base.repeat, (String, Int))
precompile(Base.repl_cmd, (Cmd, Base.Terminals.TTYTerminal))
precompile(Base.require, (Symbol,))
precompile(Base.remoteref_id, (RemoteChannel,))
precompile(Base.rsearch, (String, Char))
precompile(Base.rstrip, (String,))
precompile(Base.run, (Cmd,))
precompile(Base.search, (String, Regex, Int))
precompile(Base.search, (IOBuffer, UInt8))
precompile(Base.seek, (IOBuffer, Int))
precompile(Base.seekend, (IOStream,))
precompile(Base.setindex!, (Array{AbstractString, 1}, String, Int))
precompile(Base.setindex!, (Array{Any, 1}, Array{UInt8, 1}, Int))
precompile(Base.setindex!, (Array{Any, 1}, Base.NewvarNode, Int))
precompile(Base.setindex!, (Array{Any, 1}, GlobalRef, Int))
precompile(Base.setindex!, (Array{Any,1}, WeakRef, Int))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}, UnitRange{Int}))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.Prompt, UnitRange{Int}))
precompile(Base.setindex!, (Array{Char, 1}, Char, Int))
precompile(Base.setindex!, (Array{Symbol, 1}, Symbol, Int))
precompile(Base.setindex!, (Array{UInt8,1}, UInt8, Int))
precompile(Base.setindex!, (Base.Dict{Symbol, Any}, Base.LineEdit.Prompt, Symbol))
precompile(Base.setindex!, (BitArray{1}, Bool, Int,))
precompile(Base.setindex!, (Dict{Any, Any}, Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.setindex!, (Dict{Any,Any}, Base.LineEdit.SearchState, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.setindex!, (Dict{Any,Any}, Bool, Cmd))
precompile(Base.setindex!, (Dict{UInt8, Any}, Base.LineEdit.Prompt, UInt8))
precompile(Base.setindex!, (Base.EnvHash, String, String))
precompile(Base.setindex!, (Vector{Any}, UInt8, Int))
precompile(Base.setindex!, (Vector{Any}, Vector{Any}, Int))
precompile(Base.show, (Base.Terminals.TTYTerminal, Int))
precompile(Base.show, (Float64,))
precompile(Base.show, (IOStream, Int32))
precompile(Base.showcompact, (Base.Terminals.TTYTerminal, Int))
precompile(Base.similar, (Array{Base.LineEdit.Prompt, 1}, Type{Base.LineEdit.TextInterface}, Tuple{Int}))
precompile(Base.size, (Base.Terminals.TTYTerminal,))
precompile(Base.sizehint!, (Base.Dict{Symbol, Any}, Int))
precompile(Base.sizeof, (String,))
precompile(Base.source_path, (Void,))
precompile(Base.splice!, (Array{UInt8, 1}, Base.UnitRange{Int}, Array{UInt8, 1}))
precompile(Base.split, (String, String))
precompile(Base.split, (String, Regex))
precompile(Base.split, (String,))
precompile(Base.splitlines, (String,))
precompile(Base.srand, (Array{UInt32,1},))
precompile(Base.start, (Array{Base.LineEdit.TextInterface, 1},))
precompile(Base.start, (Dict{Any,Any},))
precompile(Base.start, (Dict{Symbol,Any},))
precompile(Base.start, (UnitRange{Int},))
precompile(Base.start_reading, (Base.TTY,))
precompile(Base.stop_reading, (Base.TTY,))
precompile(Libc.strftime, (String, Libc.TmStruct))
precompile(Base.string, (Int,))
precompile(Base.strip, (String,))
precompile(Base.strwidth, (String,))
precompile(Base.Symbol, (SubString{String},))
precompile(Base.sync_begin, ())
precompile(Base.sync_end, ())
precompile(Base.systemerror, (Symbol, Bool))
precompile(Base.take!, (Base.RemoteValue,))
precompile(Base.take!, (RemoteChannel,))
precompile(Base.take_ref, (Tuple{Int,Int},))
precompile(Base.take!, (IOBuffer,))
precompile(Base.task_local_storage, ())
precompile(Base.terminate_all_workers, ())
precompile(Base.try_include, (String,))
precompile(Base.UInt, (UInt,))
precompile(Base.unsafe_copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(Base.unsafe_copy!, (Ptr{Dict{Any, Any}}, Ptr{Dict{Any, Any}}, Int))
precompile(Base.unshift!, (Array{Any,1}, Task))
precompile(Base.uv_error, (String, Bool))
precompile(Base.uvfinalize, (Base.TTY,))
precompile(Base.vcat, (Base.LineEdit.Prompt,))
precompile(Base.wait, ())
precompile(Base.wait, (RemoteChannel,))
precompile(Base.write, (Base.Terminals.TTYTerminal, String))
precompile(Base.write, (Base.Terminals.TerminalBuffer, String))
precompile(Base.write, (IOBuffer, Vector{UInt8}))
precompile(Base.show, (Base.Terminals.TTYTerminal, Base.Multimedia.MIME{Symbol("text/plain")}, Int))

# The following are intended to help speed Pkg.update()
precompile(Base.Pkg.Entry.update, (String,))
precompile(Base.Pkg.Query.prune_dependencies, (Dict{String, Base.Pkg.Types.VersionSet}, Dict{String, Dict{VersionNumber, Base.Pkg.Types.Available}}))
precompile(Base.Pkg.Read.installed_version, (String, Dict{VersionNumber, Base.Pkg.Types.Available}))
precompile(Base.Pkg.Resolve.resolve, (Dict{String, Base.Pkg.Types.VersionSet}, Dict{String, Dict{VersionNumber, Base.Pkg.Types.Available}}))
precompile(Base.Pkg.update, ())
precompile(Base.Sort.sort!, (Array{Any, 1}, Base.Sort.MergeSortAlg, Base.Order.ForwardOrdering))
precompile(Base.Sort.sort!, (Array{Any, 1}, Int, Int, Base.Sort.InsertionSortAlg, Base.Order.ForwardOrdering))
precompile(Base.Sort.sort!, (Array{Any,1},))
precompile(Base.Sort.sort!, (Array{VersionNumber, 1}, Int, Int, Base.Sort.InsertionSortAlg, Base.Order.ForwardOrdering))
precompile(Base.info, (String,))
precompile(Base.isempty, (Array{Void, 1},))
precompile(Base.setindex!, (Dict{String, VersionNumber}, VersionNumber, String))
precompile(Base.spawn, (Cmd, Tuple{Base.TTY, Base.TTY, Base.TTY}, Bool, Bool))
precompile(Base.spawn, (Cmd,))

# For repl startup
precompile(Base.yieldto, (Task, Int))
precompile(Base.open, (String, Bool, Bool, Bool, Bool, Bool))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Char, Char))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Char, String))
precompile(Base.in, (String, Array{Any, 1}))
precompile(Base.getindex, (Base.Dict{Any, Any}, String))
precompile(Base.LineEdit.setup_prefix_keymap, (Base.REPL.REPLHistoryProvider, Base.LineEdit.Prompt))
precompile(Base.convert, (Type{Any}, Base.Dict{Char, Any}))
precompile(Base.REPL.mode_keymap, (Base.LineEdit.Prompt,))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}, Type))
precompile(Base.promote_type, (Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}, Type{Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}}))
precompile(Base.similar, (Array{Base.LineEdit.Prompt, 1}, Type{Base.LineEdit.TextInterface}, Tuple{Int64}))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}, Base.UnitRange{Int64}))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Base.LineEdit.PrefixSearchState, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.take_ref, (Tuple{Int64, Int64},))
precompile(Base.get, (Base.Dict{Any, Any}, Tuple{Int64, Int64}, Bool))
precompile(Base.LineEdit.refresh_multi_line, (Array{Any, 1}, Base.Terminals.TerminalBuffer, Base.Terminals.TTYTerminal, Base.IOBuffer, Base.LineEdit.InputAreaState, Base.LineEdit.PromptState))
precompile(Base.schedule, (Array{Any, 1}, Task, Void))
precompile(Base.LineEdit.match_input, (Function, Base.LineEdit.MIState, Base.Terminals.TTYTerminal, Array{Char, 1}, Base.Dict{Char, Any}))
precompile(==, (Base.RemoteChannel, WeakRef))
precompile(==, (Base.RemoteChannel, Base.RemoteChannel))
precompile(Base.send_del_client, (Base.RemoteChannel,))
precompile(!=, (Base.SubString{String}, String))
precompile(Base.join, (Base.IOBuffer, Array{Base.SubString{String}, 1}, String))
precompile(Base.joinpath, (String, String, String, String))
precompile(Base.string, (String, String, Char))
precompile(Base.string, (String, String, Int))
precompile(Base.vect, (Base.LineEdit.Prompt, String))

# Speed up type inference in the post-Base world redefinition of convert
isdefined(Core, :Inference) && Base.code_typed(Base.code_typed)

# Speeding up addprocs for LocalManager
precompile(Base.start_worker, ())
precompile(Base.start_worker, (Base.TTY,))
precompile(Base.process_messages, (Base.TCPSocket, Base.TCPSocket))
precompile(Base.process_messages, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.process_tcp_streams, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.message_handler_loop, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.connect_to_peer, (Base.LocalManager, Int64, Base.WorkerConfig))
precompile(Base.connect, (Base.LocalManager, Int64, Base.WorkerConfig))
precompile(Base.connect_w2w, (Int64, Base.WorkerConfig))
precompile(Base.connect_to_worker, (String, Int64))
precompile(Base.addprocs, (Base.LocalManager, ))
precompile(Base.addprocs, (Int, ))
precompile(Base.setup_launched_worker, (Base.LocalManager, Dict, Base.WorkerConfig, Array{Int,1}))
precompile(Base.create_worker, (Base.LocalManager, Dict, Base.WorkerConfig))
precompile(Base.launch, (Base.LocalManager, Dict, Array{Base.WorkerConfig, 1}, Base.Condition))
precompile(Base.set_valid_processes, (Array{Int, 1}, ))

# Speed up repl help
sprint(Markdown.term, @doc mean)
sprint(Docs.repl_search, "mean")
sprint(Docs.repl_corrections, "meen")

# Speed up repl completions
Base.REPLCompletions.completions("IOBuffer().",11)
Base.REPLCompletions.completions("max([1],",8)
