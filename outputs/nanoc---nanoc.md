# nanoc/nanoc

- [`HelperContext`](#class-nanocspechelpercontext)
 - [`dependency_tracker`](#dependency_tracker)
 - [`erbout`](#erbout)
 - [`initialize`](#initializemod)
 - [`create_item`](#create_itemcontent-attributes-identifier)
 - [`create_layout`](#create_layoutcontent-attributes-identifier)
 - [`create_rep`](#create_repitem-path-rep--default)
 - [`helper`](#helper)
 - [`item=`](#itemitem)
 - [`item_rep=`](#item_repitem_rep)
 - [`config`](#config)
 - [`item`](#item)
 - [`item_rep`](#item_rep)
 - [`items`](#items)
 - [`layouts`](#layouts)
 - [`rule_memory_for`](#rule_memory_forobj)
 - [`update_rule_memory`](#update_rule_memoryobj-memory)
 - [`snapshot_repo`](#snapshot_repo)

- [`Logger`](#class-nanocclilogger)
 - [`level`](#level)
 - [`level=`](#levelvalue)
 - [`initialize`](#initialize)
 - [`file`](#filelevel-action-name-duration--nil)
 - [`log`](#loglevel-message-io--stdout)

- [`XSL`](#class-nanocfiltersxsl)
 - [`run`](#run_content-params--)

- [`Piper`](#class-nanocextrapiper)
 - [`initialize`](#initializestdout-stdout-stderr-stderr)
 - [`run`](#runcmd-input)

- [`Error`](#class-nanocextrapipererror)
 - [`initialize`](#initializecommand-exit_code)
 - [`message`](#message)

- [`ERB`](#class-nanocfilterserb)
 - [`run`](#runcontent-params--)

- [`CompilationError`](#class-nanocinterrorscompilationerror)
 - [`item_rep`](#item_rep)
 - [`initialize`](#initializewrapped-item_rep)
 - [`unwrap`](#unwrap)

- [`UnknownDataSource`](#class-nanocinterrorsunknowndatasource)
 - [`initialize`](#initializedata_source_name)

- [`UnknownLayout`](#class-nanocinterrorsunknownlayout)
 - [`initialize`](#initializelayout_identifier)

- [`UnknownFilter`](#class-nanocinterrorsunknownfilter)
 - [`initialize`](#initializefilter_name)

- [`CannotDetermineFilter`](#class-nanocinterrorscannotdeterminefilter)
 - [`initialize`](#initializelayout_identifier)

- [`RecursiveCompilation`](#class-nanocinterrorsrecursivecompilation)
 - [`initialize`](#initializereps)

- [`NoRulesFileFound`](#class-nanocinterrorsnorulesfilefound)
 - [`initialize`](#initialize)

- [`NoMatchingCompilationRuleFound`](#class-nanocinterrorsnomatchingcompilationrulefound)
 - [`initialize`](#initializeitem)

- [`NoMatchingRoutingRuleFound`](#class-nanocinterrorsnomatchingroutingrulefound)
 - [`initialize`](#initializerep)

- [`UnmetDependency`](#class-nanocinterrorsunmetdependency)
 - [`rep`](#rep)
 - [`initialize`](#initializerep)

- [`CannotLayoutBinaryItem`](#class-nanocinterrorscannotlayoutbinaryitem)
 - [`initialize`](#initializerep)

- [`CannotUseTextualFilter`](#class-nanocinterrorscannotusetextualfilter)
 - [`initialize`](#initializerep-filter_class)

- [`CannotUseBinaryFilter`](#class-nanocinterrorscannotusebinaryfilter)
 - [`initialize`](#initializerep-filter_class)

- [`NoSuchSnapshot`](#class-nanocinterrorsnosuchsnapshot)
 - [`item_rep`](#item_rep)
 - [`snapshot`](#snapshot)
 - [`initialize`](#initializeitem_rep-snapshot)

- [`CannotCreateMultipleSnapshotsWithSameName`](#class-nanocinterrorscannotcreatemultiplesnapshotswithsamename)
 - [`initialize`](#initializerep-snapshot)

- [`CannotGetCompiledContentOfBinaryItem`](#class-nanocinterrorscannotgetcompiledcontentofbinaryitem)
 - [`initialize`](#initializerep)

- [`DuplicateIdentifier`](#class-nanocinterrorsduplicateidentifier)
 - [`initialize`](#initializeidentifier-type)

- [`CannotGetParentOrChildrenOfNonLegacyItem`](#class-nanocinterrorscannotgetparentorchildrenofnonlegacyitem)
 - [`initialize`](#initializeidentifier)

- [`UndefinedFilterForLayout`](#class-nanocinterrorsundefinedfilterforlayout)
 - [`initialize`](#initializelayout)

- [`RDoc`](#class-nanocfiltersrdoc)
 - [`run`](#runcontent-_params--)

- [`DSL`](#class-nanoccheckingdsl)
 - [`deploy_checks`](#deploy_checks)
 - [`from_file`](#from_filefilename)
 - [`initialize`](#initialize)
 - [`check`](#checkidentifier-block)
 - [`deploy_check`](#deploy_checkidentifiers)

- [`Sass`](#class-nanocfilterssass)
 - [`run`](#runcontent-params--)
 - [`item_filename_map_for_config`](#item_filename_map_for_configconfig-items)
 - [`imported_filename_to_item`](#imported_filename_to_itemfilename)

- [`Slim`](#class-nanocfiltersslim)
 - [`run`](#runcontent-params--)

- [`Less`](#class-nanocfiltersless)
 - [`run`](#runcontent-params--)
 - [`imported_filenames_from`](#imported_filenames_fromcontent)
 - [`imported_filenames_to_items`](#imported_filenames_to_itemsimported_filenames)
 - [`find_file`](#find_filepathname-root_pathname)

- [`Haml`](#class-nanocfiltershaml)
 - [`run`](#runcontent-params--)

- [`Rule`](#class-nanocruledslrule)
 - [`rep_name`](#rep_name)
 - [`snapshot_name`](#snapshot_name)
 - [`pattern`](#pattern)
 - [`initialize`](#initializepattern-rep_name-block-snapshot_name-nil)
 - [`applicable_to?`](#applicable_toitem)
 - [`apply_to`](#apply_torep-site-executor-view_context)

- [`Issue`](#class-nanoccheckingissue)
 - [`description`](#description)
 - [`subject`](#subject)
 - [`check_class`](#check_class)
 - [`initialize`](#initializedesc-subject-check_class)

- [`OutputDirNotFoundError`](#class-nanoccheckingoutputdirnotfounderror)
 - [`initialize`](#initializedirectory_path)

- [`Check`](#class-nanoccheckingcheck)
 - [`issues`](#issues)
 - [`create`](#createsite)
 - [`initialize`](#initializecontext)
 - [`run`](#run)
 - [`add_issue`](#add_issuedesc-subject-nil)

- [`Erubis`](#class-nanocfilterserubis)
 - [`run`](#runcontent-_params--)

- [`Pandoc`](#class-nanocfilterspandoc)
 - [`run`](#runcontent-params--)

- [`Maruku`](#class-nanocfiltersmaruku)
 - [`run`](#runcontent-params--)

- [`View`](#class-nanocview)
 - [`initialize`](#initializecontext)
 - [`_context`](#_context)
 - [`unwrap`](#unwrap)
 - [`frozen?`](#frozen)
 - [`inspect`](#inspect)

- [`Markaby`](#class-nanocfiltersmarkaby)
 - [`run`](#runcontent-_params--)

- [`Runner`](#class-nanoccheckingrunner)
 - [`initialize`](#initializesite)
 - [`checks_filename`](#checks_filename)
 - [`dsl_present?`](#dsl_present)
 - [`has_dsl?`](#dsl_present)
 - [`list_checks`](#list_checks)
 - [`run_all`](#run_all)
 - [`run_for_deploy`](#run_for_deploy)
 - [`run_specific`](#run_specificcheck_class_names)
 - [`load_dsl_if_available`](#load_dsl_if_available)
 - [`require_dsl`](#require_dsl)
 - [`dsl`](#dsl)
 - [`run_check_classes`](#run_check_classesclasses)
 - [`all_check_classes`](#all_check_classes)
 - [`check_classes_named`](#check_classes_namedn)
 - [`run_checks`](#run_checksclasses)
 - [`subject_to_s`](#subject_to_ss)
 - [`print_issues`](#print_issuesissues)

- [`AsciiDoc`](#class-nanocfiltersasciidoc)
 - [`run`](#runcontent-_params--)

- [`Wrapper`](#class-nanocintmemoizationwrapper)
 - [`ref`](#ref)
 - [`initialize`](#initializeref)
 - [`inspect`](#inspect)

- [`Value`](#class-nanocintmemoizationvalue)
 - [`value`](#value)
 - [`initialize`](#initializevalue)

- [`Mustache`](#class-nanocfiltersmustache)
 - [`run`](#runcontent-_params--)

- [`RedCloth`](#class-nanocfiltersredcloth)
 - [`run`](#runcontent-params--)

- [`Store`](#class-nanocintstore)
 - [`filename`](#filename)
 - [`version`](#version)
 - [`initialize`](#initializefilename-version)
 - [`data`](#data)
 - [`data=`](#datanew_data--rubocopdisable-lintunusedmethodargument)
 - [`load`](#load)
 - [`store`](#store)

- [`AtomFeedBuilder`](#class-nanochelpersbloggingatomfeedbuilder)
 - [`config`](#config)
 - [`config=`](#configvalue)
 - [`limit`](#limit)
 - [`limit=`](#limitvalue)
 - [`relevant_articles`](#relevant_articles)
 - [`relevant_articles=`](#relevant_articlesvalue)
 - [`preserve_order`](#preserve_order)
 - [`preserve_order=`](#preserve_ordervalue)
 - [`content_proc`](#content_proc)
 - [`content_proc=`](#content_procvalue)
 - [`excerpt_proc`](#excerpt_proc)
 - [`excerpt_proc=`](#excerpt_procvalue)
 - [`title`](#title)
 - [`title=`](#titlevalue)
 - [`author_name`](#author_name)
 - [`author_name=`](#author_namevalue)
 - [`author_uri`](#author_uri)
 - [`author_uri=`](#author_urivalue)
 - [`icon`](#icon)
 - [`icon=`](#iconvalue)
 - [`logo`](#logo)
 - [`logo=`](#logovalue)
 - [`initialize`](#initializeconfig-item)
 - [`validate`](#validate)
 - [`build`](#build)

- [`Kramdown`](#class-nanocfilterskramdown)
 - [`run`](#runcontent-params--)

- [`RubyPants`](#class-nanocfiltersrubypants)
 - [`run`](#runcontent-_params--)

- [`ErrorHandler`](#class-nanocclierrorhandler)
 - [`initialize`](#initializecommand-nil)
 - [`handle_while`](#handle_whilecommand-nil-block)
 - [`disable`](#disable)
 - [`enable`](#enable)
 - [`handle_while`](#handle_while_block)
 - [`print_error`](#print_errorerror)
 - [`print_error`](#print_errorerror)
 - [`write_compact_error`](#write_compact_errorerror-stream)
 - [`write_verbose_error`](#write_verbose_errorerror-stream)

- [`View`](#class-nanocclicommandsview)
 - [`run`](#run)

- [`Typogruby`](#class-nanocfilterstypogruby)
 - [`run`](#runcontent-_params--)

- [`RDiscount`](#class-nanocfiltersrdiscount)
 - [`run`](#runcontent-params--)

- [`Rainpress`](#class-nanocfiltersrainpress)
 - [`run`](#runcontent-params--)

- [`UglifyJS`](#class-nanocfiltersuglifyjs)
 - [`run`](#runcontent-params--)

- [`BlueCloth`](#class-nanocfiltersbluecloth)
 - [`run`](#runcontent-_params--)

- [`Redcarpet`](#class-nanocfiltersredcarpet)
 - [`run`](#runcontent-params--)

- [`Shell`](#class-nanocclicommandsshell)
 - [`run`](#run)

- [`Check`](#class-nanocclicommandscheck)
 - [`run`](#run)

- [`CommandRunner`](#class-nanocclicommandrunner)
 - [`call`](#call)
 - [`site`](#site)
 - [`site=`](#sitenew_site)
 - [`in_site_dir?`](#in_site_dir)
 - [`is_in_site_dir?`](#in_site_dir)
 - [`load_site`](#load_sitepreprocess-false)
 - [`debug?`](#debug)

- [`Deployer`](#class-nanocdeployingdeployer)
 - [`source_path`](#source_path)
 - [`config`](#config)
 - [`dry_run`](#dry_run)
 - [`dry_run?`](#dry_run)
 - [`initialize`](#initializesource_path-config-dry_run-false)
 - [`run`](#run)

- [`Handlebars`](#class-nanocfiltershandlebars)
 - [`run`](#runcontent-_params--)

- [`Site`](#class-nanocintsite)
 - [`compiler`](#compiler)
 - [`compiler=`](#compilervalue)
 - [`initialize`](#initializeconfig-code_snippets-items-layouts)
 - [`compile`](#compile)
 - [`code_snippets`](#code_snippets)
 - [`config`](#config)
 - [`items`](#items)
 - [`layouts`](#layouts)
 - [`freeze`](#freeze)
 - [`ensure_identifier_uniqueness`](#ensure_identifier_uniquenessobjects-type)

- [`Prune`](#class-nanocclicommandsprune)
 - [`run`](#run)

- [`Item`](#class-nanocintitem)
 - [`reference`](#reference)

- [`CSS`](#class-nanoccheckingcheckscss)
 - [`extension`](#extension)
 - [`validator_class`](#validator_class)

- [`Deploy`](#class-nanocclicommandsdeploy)
 - [`run`](#run)

- [`Props`](#class-nanocintprops)
 - [`initialize`](#initializeraw_content-false-attributes-false-compiled_content-false-path-false)
 - [`inspect`](#inspect)
 - [`raw_content?`](#raw_content)
 - [`attributes?`](#attributes)
 - [`compiled_content?`](#compiled_content)
 - [`path?`](#path)
 - [`merge`](#mergeother)
 - [`active`](#active)
 - [`to_h`](#to_h)

- [`CleaningStream`](#class-nanocclicleaningstream)
 - [`initialize`](#initializestream)
 - [`add_stream_cleaner`](#add_stream_cleanerklass)
 - [`remove_stream_cleaner`](#remove_stream_cleanerklass)
 - [`write`](#writes)
 - [`<<`](#s)
 - [`tty?`](#tty)
 - [`isatty`](#isatty)
 - [`flush`](#flush)
 - [`tell`](#tell)
 - [`print`](#prints)
 - [`puts`](#putss)
 - [`string`](#string)
 - [`reopen`](#reopena)
 - [`close`](#close)
 - [`exist?`](#exist)
 - [`exists?`](#exists)
 - [`winsize`](#winsize)
 - [`winsize=`](#winsizearg)
 - [`sync`](#sync)
 - [`sync=`](#syncarg)
 - [`external_encoding`](#external_encoding)
 - [`set_encoding`](#set_encodingargs)

- [`Pruner`](#class-nanocpruner)
 - [`initialize`](#initializeconfig-reps-dry_run-false-exclude-)
 - [`run`](#run)
 - [`exclude?`](#excludecomponent)
 - [`filename_excluded?`](#filename_excludedfilename)
 - [`remove_stray_files`](#remove_stray_filespresent_files-compiled_files)
 - [`remove_empty_directories`](#remove_empty_directoriespresent_dirs)
 - [`files_and_dirs_in`](#files_and_dirs_indir)

- [`LinkCollector`](#class-nanocextralinkcollector)
 - [`initialize`](#initializefilenames-mode--nil)
 - [`filenames_per_href`](#filenames_per_href)
 - [`filenames_per_resource_uri`](#filenames_per_resource_uri)
 - [`external_href?`](#external_hrefhref)
 - [`hrefs_in_file`](#hrefs_in_filefilename)
 - [`resource_uris_in_file`](#resource_uris_in_filefilename)

- [`Compile`](#class-nanocclicommandscompile)
 - [`listener_classes`](#listener_classes)
 - [`listener_classes=`](#listener_classesvalue)
 - [`initialize`](#initializeoptions-arguments-command)
 - [`run`](#run)

- [`Listener`](#class-nanocclicommandscompilelistener)
 - [`initialize`](#initialize-end)
 - [`enable_for?`](#enable_forcommand_runner--rubocopdisable-lintunusedmethodargument)
 - [`start`](#start)
 - [`stop`](#stop-end)
 - [`start_safely`](#start_safely)
 - [`stop_safely`](#stop_safely)

- [`DiffGenerator`](#class-nanocclicommandscompilediffgenerator)
 - [`enable_for?`](#enable_forcommand_runner)
 - [`start`](#start)
 - [`stop`](#stop)

- [`TimingRecorder`](#class-nanocclicommandscompiletimingrecorder)
 - [`enable_for?`](#enable_forcommand_runner)
 - [`initialize`](#initializereps)
 - [`start`](#start)
 - [`stop`](#stop)

- [`DebugPrinter`](#class-nanocclicommandscompiledebugprinter)
 - [`enable_for?`](#enable_forcommand_runner)
 - [`start`](#start)

- [`FileActionPrinter`](#class-nanocclicommandscompilefileactionprinter)
 - [`initialize`](#initializereps)
 - [`start`](#start)
 - [`stop`](#stop)

- [`StackProfProfiler`](#class-nanocclicommandscompilestackprofprofiler)
 - [`enable_for?`](#enable_forcommand_runner)
 - [`start`](#start)
 - [`stop`](#stop)

- [`Filter`](#class-nanocfilter)
 - [`assigns`](#assigns)
 - [`define`](#defineident-block)
 - [`type`](#typearg)
 - [`from_binary?`](#from_binary)
 - [`to_binary?`](#to_binary)
 - [`requires`](#requiresrequires)
 - [`setup`](#setup)
 - [`initialize`](#initializehash--)
 - [`setup_and_run`](#setup_and_runargs)
 - [`run`](#runcontent_or_filename-params----rubocopdisable-lintunusedmethodargument)
 - [`output_filename`](#output_filename)
 - [`filename`](#filename)
 - [`on_main_fiber`](#on_main_fiberblock)
 - [`depend_on`](#depend_onitems)

- [`Layout`](#class-nanocintlayout)
 - [`reference`](#reference)

- [`HTML`](#class-nanoccheckingcheckshtml)
 - [`extension`](#extension)
 - [`validator_class`](#validator_class)

- [`CoffeeScript`](#class-nanocfilterscoffeescript)
 - [`run`](#runcontent-_params--)

- [`RulesLoader`](#class-nanocruledslrulesloader)
 - [`initialize`](#initializeconfig-rules_collection)
 - [`load`](#load)
 - [`parse`](#parserules_filename)

- [`Pattern`](#class-nanocintpattern)
 - [`from`](#fromobj)
 - [`initialize`](#initialize_obj)
 - [`match?`](#match_identifier)
 - [`captures`](#captures_identifier)

- [`StringPattern`](#class-nanocintstringpattern)
 - [`initialize`](#initializestring)
 - [`match?`](#matchidentifier)
 - [`captures`](#captures_identifier)
 - [`to_s`](#to_s)

- [`RegexpPattern`](#class-nanocintregexppattern)
 - [`initialize`](#initializeregexp)
 - [`match?`](#matchidentifier)
 - [`captures`](#capturesidentifier)
 - [`to_s`](#to_s)

- [`Context`](#class-nanocintcontext)
 - [`initialize`](#initializehash)
 - [`get_binding`](#get_binding)
 - [`include`](#includemod)

- [`Stale`](#class-nanoccheckingchecksstale)
 - [`run`](#run)

- [`Content`](#class-nanocintcontent)
 - [`filename`](#filename)
 - [`initialize`](#initializefilename)
 - [`freeze`](#freeze)
 - [`create`](#createcontent-binary-false-filename-nil)
 - [`binary?`](#binary)

- [`TextualContent`](#class-nanocinttextualcontent)
 - [`string`](#string)
 - [`initialize`](#initializestring-filename-nil)
 - [`freeze`](#freeze)
 - [`binary?`](#binary)
 - [`marshal_dump`](#marshal_dump)
 - [`marshal_load`](#marshal_loadarray)

- [`BinaryContent`](#class-nanocintbinarycontent)
 - [`binary?`](#binary)

- [`RuleContext`](#class-nanocruledslrulecontext)
 - [`initialize`](#initializerep-site-executor-view_context)
 - [`filter`](#filterfilter_name-filter_args--)
 - [`layout`](#layoutlayout_identifier-extra_filter_args--nil)
 - [`snapshot`](#snapshotsnapshot_name-path-nil)
 - [`write`](#writepath)

- [`CompilerDSL`](#class-nanocruledslcompilerdsl)
 - [`rules_filename`](#rules_filename)
 - [`rules_filename=`](#rules_filenamevalue)
 - [`initialize`](#initializerules_collection-config)
 - [`preprocess`](#preprocessblock)
 - [`compile`](#compileidentifier-rep-default-block)
 - [`route`](#routeidentifier-rep-default-snapshot-last-block)
 - [`layout`](#layoutidentifier-filter_name-params--)
 - [`passthrough`](#passthroughidentifier-rep-default)
 - [`ignore`](#ignoreidentifier-rep-default)
 - [`include_rules`](#include_rulesname)
 - [`postprocess`](#postprocessblock)
 - [`create_pattern`](#create_patternarg)

- [`DataSource`](#class-nanocdatasource)
 - [`items_root`](#items_root)
 - [`layouts_root`](#layouts_root)
 - [`config`](#config)
 - [`initialize`](#initializesite_config-items_root-layouts_root-config)
 - [`loading`](#loading)
 - [`use`](#use)
 - [`unuse`](#unuse)
 - [`up`](#up-end)
 - [`down`](#down-end)
 - [`items`](#items)
 - [`layouts`](#layouts)
 - [`new_item`](#new_itemcontent-attributes-identifier-binary-false-checksum_data-nil-content_checksum_data-nil-attributes_checksum_data-nil)
 - [`new_layout`](#new_layoutraw_content-attributes-identifier-checksum_data-nil-content_checksum_data-nil-attributes_checksum_data-nil)

- [`ShowData`](#class-nanocclicommandsshowdata)
 - [`run`](#run)

- [`Document`](#class-nanocintdocument)
 - [`content`](#content)
 - [`content=`](#contentvalue)
 - [`attributes`](#attributes)
 - [`identifier`](#identifier)
 - [`identifier=`](#identifiervalue)
 - [`checksum_data`](#checksum_data)
 - [`checksum_data=`](#checksum_datavalue)
 - [`content_checksum_data`](#content_checksum_data)
 - [`content_checksum_data=`](#content_checksum_datavalue)
 - [`attributes_checksum_data`](#attributes_checksum_data)
 - [`attributes_checksum_data=`](#attributes_checksum_datavalue)
 - [`initialize`](#initializecontent-attributes-identifier-checksum_data-nil-content_checksum_data-nil-attributes_checksum_data-nil)
 - [`freeze`](#freeze)
 - [`reference`](#reference)
 - [`inspect`](#inspect)
 - [`hash`](#hash)
 - [`==`](#other)
 - [`eql?`](#eqlother)

- [`YUICompressor`](#class-nanocfiltersyuicompressor)
 - [`run`](#runcontent-params--)

- [`SiteLoader`](#class-nanocintsiteloader)
 - [`new_empty`](#new_empty)
 - [`new_with_config`](#new_with_confighash)
 - [`new_from_cwd`](#new_from_cwd)
 - [`cwd_is_nanoc_site?`](#cwd_is_nanoc_site)

- [`Compiler`](#class-nanocintcompiler)
 - [`site`](#site)
 - [`compiled_content_cache`](#compiled_content_cache)
 - [`checksum_store`](#checksum_store)
 - [`rule_memory_store`](#rule_memory_store)
 - [`action_provider`](#action_provider)
 - [`dependency_store`](#dependency_store)
 - [`outdatedness_checker`](#outdatedness_checker)
 - [`reps`](#reps)
 - [`outdatedness_store`](#outdatedness_store)
 - [`snapshot_repo`](#snapshot_repo)
 - [`initialize`](#initializesite-compiled_content_cache-checksum_store-rule_memory_store-action_provider-dependency_store-outdatedness_checker-reps-outdatedness_store)
 - [`run_all`](#run_all)
 - [`load_stores`](#load_stores)
 - [`store`](#store)
 - [`store_output_state`](#store_output_state)
 - [`build_reps`](#build_reps)
 - [`compilation_context`](#compilation_context)

- [`CompilationContext`](#class-nanocintcompilercompilationcontext)
 - [`site`](#site)
 - [`compiled_content_cache`](#compiled_content_cache)
 - [`snapshot_repo`](#snapshot_repo)
 - [`initialize`](#initializeaction_provider-reps-site-compiled_content_cache-snapshot_repo)
 - [`filter_name_and_args_for_layout`](#filter_name_and_args_for_layoutlayout)
 - [`create_view_context`](#create_view_contextdependency_tracker)
 - [`assigns_for`](#assigns_forrep-dependency_tracker)

- [`Recalculate`](#class-nanocintcompilerphasesrecalculate)
 - [`initialize`](#initializeaction_provider-dependency_store-compilation_context)
 - [`run`](#runrep-is_outdated--rubocopdisable-lintunusedmethodargument)

- [`Cache`](#class-nanocintcompilerphasescache)
 - [`initialize`](#initializecompiled_content_cache-snapshot_repo-wrapped)
 - [`run`](#runrep-is_outdated)
 - [`can_reuse_content_for_rep?`](#can_reuse_content_for_reprep-is_outdated)

- [`Resume`](#class-nanocintcompilerphasesresume)
 - [`initialize`](#initializewrapped)
 - [`run`](#runrep-is_outdated)

- [`Write`](#class-nanocintcompilerphaseswrite)
 - [`initialize`](#initializesnapshot_repo-wrapped)
 - [`run`](#runrep-is_outdated)

- [`MarkDone`](#class-nanocintcompilerphasesmarkdone)
 - [`initialize`](#initializewrapped-outdatedness_store)
 - [`run`](#runrep-is_outdated)

- [`Preprocess`](#class-nanocintcompilerstagespreprocess)
 - [`initialize`](#initializeaction_provider-site-dependency_store-checksum_store)
 - [`run`](#run)

- [`Prune`](#class-nanocintcompilerstagesprune)
 - [`initialize`](#initializeconfig-reps)
 - [`run`](#run)

- [`DetermineOutdatedness`](#class-nanocintcompilerstagesdetermineoutdatedness)
 - [`initialize`](#initializereps-outdatedness_checker-outdatedness_store)
 - [`run`](#run)

- [`CompileReps`](#class-nanocintcompilerstagescompilereps)
 - [`initialize`](#initializeoutdatedness_store-dependency_store-action_provider-compilation_context-compiled_content_cache)
 - [`run`](#run)

- [`ConfigView`](#class-nanocconfigview)
 - [`initialize`](#initializeconfig-context)
 - [`unwrap`](#unwrap)
 - [`fetch`](#fetchkey-fallback--none-_block)
 - [`key?`](#keykey)
 - [`[]`](#key)
 - [`each`](#eachblock)

- [`Executor`](#class-nanocintexecutor)
 - [`initialize`](#initializerep-compilation_context-dependency_tracker)
 - [`filter`](#filterfilter_name-filter_args--)
 - [`layout`](#layoutlayout_identifier-extra_filter_args--nil)
 - [`snapshot`](#snapshotsnapshot_name)
 - [`assigns_for`](#assigns_forrep)
 - [`layouts`](#layouts)
 - [`find_layout`](#find_layoutarg)
 - [`filter_for_filtering`](#filter_for_filteringrep-filter_name)
 - [`use_globs?`](#use_globs)

- [`OutputNotWrittenError`](#class-nanocintexecutoroutputnotwrittenerror)
 - [`initialize`](#initializefilter_name-output_filename)

- [`ItemRep`](#class-nanocintitemrep)
 - [`compiled`](#compiled)
 - [`compiled=`](#compiledvalue)
 - [`compiled?`](#compiled)
 - [`raw_paths`](#raw_paths)
 - [`raw_paths=`](#raw_pathsvalue)
 - [`paths`](#paths)
 - [`paths=`](#pathsvalue)
 - [`item`](#item)
 - [`name`](#name)
 - [`snapshot_defs`](#snapshot_defs)
 - [`snapshot_defs=`](#snapshot_defsvalue)
 - [`modified`](#modified)
 - [`modified=`](#modifiedvalue)
 - [`modified?`](#modified)
 - [`initialize`](#initializeitem-name)
 - [`raw_path`](#raw_pathsnapshot-last)
 - [`path`](#pathsnapshot-last)
 - [`reference`](#reference)
 - [`inspect`](#inspect)

- [`Ignorer`](#class-nanocintcontractssupportignorer)
 - [`method_missing`](#method_missing_args)
 - [`respond_to_missing?`](#respond_to_missing_args)

- [`AbstractContract`](#class-nanocintcontractssupportenabledcontractsabstractcontract)
 - [`[]`](#vals)

- [`Named`](#class-nanocintcontractssupportenabledcontractsnamed)
 - [`initialize`](#initializename)
 - [`valid?`](#validval)
 - [`inspect`](#inspect)

- [`IterOf`](#class-nanocintcontractssupportenabledcontractsiterof)
 - [`initialize`](#initializecontract)
 - [`valid?`](#validval)
 - [`inspect`](#inspect)

- [`ColorizeSyntax`](#class-nanocfilterscolorizesyntax)
 - [`run`](#runcontent-params--)
 - [`parse`](#parsecontent-klass-is_fullpage)
 - [`coderay`](#coderaycode-language-params--)
 - [`dummy`](#dummycode-language-params----rubocopdisable-lintunusedmethodargument)
 - [`pygmentize`](#pygmentizecode-language-params--)
 - [`pygmentsrb`](#pygmentsrbcode-language-params--)
 - [`simon_highlight`](#simon_highlightcode-language-params--)
 - [`coderay_postprocess`](#coderay_postprocess_language-element)
 - [`rouge`](#rougecode-language-params--)
 - [`rouge_postprocess`](#rouge_postprocess_language-element)

- [`Fog`](#class-nanocdeployingdeployersfog)
 - [`run`](#run)

- [`FogWrapper`](#class-nanocdeployingdeployersfogfogwrapper)
 - [`initialize`](#initializedirectory-is_dry_run)
 - [`upload`](#uploadsource_filename-destination_key)
 - [`remove`](#removekeys)
 - [`invalidate`](#invalidatekeys-cdn-distribution)
 - [`dry_run?`](#dry_run)
 - [`log_effectful`](#log_effectfuls)

- [`Git`](#class-nanocdeployingdeployersgit)
 - [`run`](#run)

- [`OutputDirDoesNotExist`](#class-nanocdeployingdeployersgiterrorsoutputdirdoesnotexist)
 - [`initialize`](#initializepath)

- [`OutputDirIsNotAGitRepo`](#class-nanocdeployingdeployersgiterrorsoutputdirisnotagitrepo)
 - [`initialize`](#initializepath)

- [`RemoteDoesNotExist`](#class-nanocdeployingdeployersgiterrorsremotedoesnotexist)
 - [`initialize`](#initializeremote)

- [`BranchDoesNotExist`](#class-nanocdeployingdeployersgiterrorsbranchdoesnotexist)
 - [`initialize`](#initializebranch)

- [`ShowRules`](#class-nanocclicommandsshowrules)
 - [`run`](#run)
 - [`explain_item`](#explain_itemitem)
 - [`explain_layout`](#explain_layoutlayout)

- [`Filesystem`](#class-nanocdatasourcesfilesystem)
 - [`up`](#up-end)
 - [`down`](#down-end)
 - [`content_dir_name`](#content_dir_name)
 - [`layouts_dir_name`](#layouts_dir_name)
 - [`items`](#items)
 - [`layouts`](#layouts)

- [`ProtoDocument`](#class-nanocdatasourcesfilesystemprotodocument)
 - [`attributes`](#attributes)
 - [`content_checksum_data`](#content_checksum_data)
 - [`attributes_checksum_data`](#attributes_checksum_data)
 - [`is_binary`](#is_binary)
 - [`binary?`](#is_binary)
 - [`initialize`](#initializeis_binary-content-nil-filename-nil-attributes-content_checksum_data-nil-attributes_checksum_data-nil)
 - [`content`](#content)
 - [`filename`](#filename)

- [`ParseResult`](#class-nanocdatasourcesfilesystemparseresult)
 - [`content`](#content)
 - [`attributes`](#attributes)
 - [`attributes_data`](#attributes_data)
 - [`initialize`](#initializecontent-attributes-attributes_data)

- [`ViewContext`](#class-nanocviewcontext)
 - [`reps`](#reps)
 - [`items`](#items)
 - [`dependency_tracker`](#dependency_tracker)
 - [`compilation_context`](#compilation_context)
 - [`snapshot_repo`](#snapshot_repo)
 - [`initialize`](#initializereps-items-dependency_tracker-compilation_context-snapshot_repo)

- [`ConfigLoader`](#class-nanocintconfigloader)
 - [`cwd_is_nanoc_site?`](#cwd_is_nanoc_site)
 - [`config_filename_for_cwd`](#config_filename_for_cwd)
 - [`new_from_cwd`](#new_from_cwd)
 - [`apply_parent_config`](#apply_parent_configconfig-processed_paths--)

- [`NoConfigFileFoundError`](#class-nanocintconfigloadernoconfigfilefounderror)
 - [`initialize`](#initialize)

- [`NoParentConfigFileFoundError`](#class-nanocintconfigloadernoparentconfigfilefounderror)
 - [`initialize`](#initializefilename)

- [`CyclicalConfigFileError`](#class-nanocintconfigloadercyclicalconfigfileerror)
 - [`initialize`](#initializefilename)

- [`ActionProvider`](#class-nanocruledslactionprovider)
 - [`rules_collection`](#rules_collection)
 - [`for`](#forsite)
 - [`initialize`](#initializerules_collection-rule_memory_calculator)
 - [`rep_names_for`](#rep_names_foritem)
 - [`memory_for`](#memory_forrep)
 - [`snapshots_defs_for`](#snapshots_defs_forrep)
 - [`preprocess`](#preprocesssite)
 - [`postprocess`](#postprocesssite-reps)
 - [`new_preprocessor_context`](#new_preprocessor_contextsite)
 - [`new_postprocessor_context`](#new_postprocessor_contextsite-view_context)

- [`ItemRepRepo`](#class-nanocintitemreprepo)
 - [`initialize`](#initialize)
 - [`<<`](#rep)
 - [`to_a`](#to_a)
 - [`each`](#eachblock)
 - [`[]`](#item)

- [`SnapshotRepo`](#class-nanocintsnapshotrepo)
 - [`initialize`](#initialize)
 - [`get`](#getrep-snapshot_name)
 - [`set`](#setrep-snapshot_name-contents)
 - [`get_all`](#get_allrep)
 - [`set_all`](#set_allrep-contents_per_snapshot)
 - [`compiled_content`](#compiled_contentrep-snapshot-nil)

- [`RelativizePaths`](#class-nanocfiltersrelativizepaths)
 - [`run`](#runcontent-params--)

- [`UTF8`](#class-nanocclistreamcleanersutf8)
 - [`clean`](#cleans)

- [`ItemRepView`](#class-nanocitemrepview)
 - [`initialize`](#initializeitem_rep-context)
 - [`unwrap`](#unwrap)
 - [`==`](#other)
 - [`eql?`](#eqlother)
 - [`hash`](#hash)
 - [`name`](#name)
 - [`compiled_content`](#compiled_contentsnapshot-nil)
 - [`path`](#pathsnapshot-last)
 - [`item`](#item)
 - [`raw_path`](#raw_pathsnapshot-last)
 - [`binary?`](#binary)
 - [`inspect`](#inspect)

- [`LazyValue`](#class-nanocintlazyvalue)
 - [`initialize`](#initializevalue_or_proc)
 - [`value`](#value)
 - [`map`](#map)
 - [`freeze`](#freeze)

- [`Identifier`](#class-nanocidentifier)
 - [`from`](#fromobj)
 - [`initialize`](#initializestring-type-full)
 - [`==`](#other)
 - [`eql?`](#eqlother)
 - [`hash`](#hash)
 - [`=~`](#other)
 - [`<=>`](#other)
 - [`full?`](#full)
 - [`legacy?`](#legacy)
 - [`chop`](#chop)
 - [`+`](#other)
 - [`prefix`](#prefixstring)
 - [`without_ext`](#without_ext)
 - [`ext`](#ext)
 - [`without_exts`](#without_exts)
 - [`exts`](#exts)
 - [`components`](#components)
 - [`to_s`](#to_s)
 - [`to_str`](#to_str)
 - [`inspect`](#inspect)

- [`InvalidIdentifierError`](#class-nanocidentifierinvalididentifiererror)
 - [`initialize`](#initializestring)

- [`InvalidTypeError`](#class-nanocidentifierinvalidtypeerror)
 - [`initialize`](#initializetype)

- [`InvalidPrefixError`](#class-nanocidentifierinvalidprefixerror)
 - [`initialize`](#initializestring)

- [`UnsupportedLegacyOperationError`](#class-nanocidentifierunsupportedlegacyoperationerror)
 - [`initialize`](#initialize)

- [`NonCoercibleObjectError`](#class-nanocidentifiernoncoercibleobjecterror)
 - [`initialize`](#initializeobj)

- [`Dependency`](#class-nanocintdependency)
 - [`from`](#from)
 - [`to`](#to)
 - [`props`](#props)
 - [`initialize`](#initializefrom-to-props)
 - [`inspect`](#inspect)

- [`CreateSite`](#class-nanocclicommandscreatesite)
 - [`run`](#run)

- [`ChecksumStore`](#class-nanocintchecksumstore)
 - [`objects`](#objects)
 - [`objects=`](#objectsvalue)
 - [`initialize`](#initializeobjects)
 - [`[]`](#obj)
 - [`add`](#addobj)
 - [`content_checksum_for`](#content_checksum_forobj)
 - [`attributes_checksum_for`](#attributes_checksum_forobj)

- [`RuleMemory`](#class-nanocintrulememory)
 - [`initialize`](#initializeitem_rep-actions-)
 - [`size`](#size)
 - [`[]`](#idx)
 - [`add_filter`](#add_filterfilter_name-params)
 - [`add_layout`](#add_layoutlayout_identifier-params)
 - [`add_snapshot`](#add_snapshotsnapshot_name-path)
 - [`snapshot_actions`](#snapshot_actions)
 - [`any_layouts?`](#any_layouts)
 - [`paths`](#paths)
 - [`serialize`](#serialize)
 - [`each`](#each)
 - [`map`](#map)

- [`Checksummer`](#class-nanocintchecksummer)
 - [`calc`](#calcobj-digest_class--compactdigest)
 - [`calc_for_content_of`](#calc_for_content_ofobj)
 - [`calc_for_attributes_of`](#calc_for_attributes_ofobj)

- [`VerboseDigest`](#class-nanocintchecksummerverbosedigest)
 - [`initialize`](#initialize)
 - [`update`](#updatestr)
 - [`to_s`](#to_s)

- [`CompactDigest`](#class-nanocintchecksummercompactdigest)
 - [`initialize`](#initialize)
 - [`update`](#updatestr)
 - [`to_s`](#to_s)

- [`UpdateBehavior`](#class-nanocintchecksummerupdatebehavior)
 - [`update`](#update_obj-_digest)

- [`RuleContextUpdateBehavior`](#class-nanocintchecksummerrulecontextupdatebehavior)
 - [`update`](#updateobj-digest)

- [`ContextUpdateBehavior`](#class-nanocintchecksummercontextupdatebehavior)
 - [`update`](#updateobj-digest)

- [`RawUpdateBehavior`](#class-nanocintchecksummerrawupdatebehavior)
 - [`update`](#updateobj-digest)

- [`ToSUpdateBehavior`](#class-nanocintchecksummertosupdatebehavior)
 - [`update`](#updateobj-_digest)

- [`ToIToSUpdateBehavior`](#class-nanocintchecksummertoitosupdatebehavior)
 - [`update`](#updateobj-digest)

- [`StringUpdateBehavior`](#class-nanocintchecksummerstringupdatebehavior)
 - [`update`](#updateobj-_digest)

- [`DataUpdateBehavior`](#class-nanocintchecksummerdataupdatebehavior)
 - [`update`](#updateobj-_digest)

- [`NoUpdateBehavior`](#class-nanocintchecksummernoupdatebehavior)
 - [`update`](#update_obj-_digest-end)

- [`UnwrapUpdateBehavior`](#class-nanocintchecksummerunwrapupdatebehavior)
 - [`update`](#updateobj-_digest)

- [`ArrayUpdateBehavior`](#class-nanocintchecksummerarrayupdatebehavior)
 - [`update`](#updateobj-digest)

- [`HashUpdateBehavior`](#class-nanocintchecksummerhashupdatebehavior)
 - [`update`](#updateobj-digest)

- [`DocumentUpdateBehavior`](#class-nanocintchecksummerdocumentupdatebehavior)
 - [`update`](#updateobj-digest)

- [`ItemRepUpdateBehavior`](#class-nanocintchecksummeritemrepupdatebehavior)
 - [`update`](#updateobj-digest)

- [`PathnameUpdateBehavior`](#class-nanocintchecksummerpathnameupdatebehavior)
 - [`update`](#updateobj-digest)

- [`BinaryContentUpdateBehavior`](#class-nanocintchecksummerbinarycontentupdatebehavior)
 - [`update`](#updateobj-_digest)

- [`RescueUpdateBehavior`](#class-nanocintchecksummerrescueupdatebehavior)
 - [`update`](#updateobj-digest)

- [`ParallelCollection`](#class-nanocextraparallelcollection)
 - [`initialize`](#initializeenum-parallelism-2)
 - [`each`](#each)
 - [`map`](#map)

- [`RulesCollection`](#class-nanocruledslrulescollection)
 - [`data`](#data)
 - [`data=`](#datavalue)
 - [`layout_filter_mapping`](#layout_filter_mapping)
 - [`preprocessors`](#preprocessors)
 - [`preprocessors=`](#preprocessorsvalue)
 - [`postprocessors`](#postprocessors)
 - [`postprocessors=`](#postprocessorsvalue)
 - [`initialize`](#initialize)
 - [`add_item_compilation_rule`](#add_item_compilation_rulerule)
 - [`add_item_routing_rule`](#add_item_routing_rulerule)
 - [`item_compilation_rules_for`](#item_compilation_rules_foritem)
 - [`compilation_rule_for`](#compilation_rule_forrep)
 - [`routing_rules_for`](#routing_rules_forrep)
 - [`filter_for_layout`](#filter_for_layoutlayout)
 - [`reference`](#reference)
 - [`inspect`](#inspect)

- [`ShowPlugins`](#class-nanocclicommandsshowplugins)
 - [`run`](#run)

- [`Rsync`](#class-nanocdeployingdeployersrsync)
 - [`run`](#run)

- [`CodeSnippet`](#class-nanocintcodesnippet)
 - [`data`](#data)
 - [`filename`](#filename)
 - [`initialize`](#initializedata-filename)
 - [`load`](#load)
 - [`reference`](#reference)
 - [`inspect`](#inspect)

- [`SnapshotDef`](#class-nanocintsnapshotdef)
 - [`name`](#name)
 - [`initialize`](#initializename)

- [`JRubyNokogiriWarner`](#class-nanocextrajrubynokogiriwarner)
 - [`check_and_warn`](#check_and_warn)
 - [`initialize`](#initialize)
 - [`check_and_warn`](#check_and_warn)

- [`RecordingExecutor`](#class-nanocruledslrecordingexecutor)
 - [`initialize`](#initializerule_memory)
 - [`filter`](#filterfilter_name-filter_args--)
 - [`layout`](#layoutlayout_identifier-extra_filter_args--)
 - [`snapshot`](#snapshotsnapshot_name-path-nil)

- [`DependencyStore`](#class-nanocintdependencystore)
 - [`objects`](#objects)
 - [`objects=`](#objectsvalue)
 - [`initialize`](#initializeobjects)
 - [`dependencies_causing_outdatedness_of`](#dependencies_causing_outdatedness_ofobject)
 - [`objects_causing_outdatedness_of`](#objects_causing_outdatedness_ofobject)
 - [`record_dependency`](#record_dependencysrc-dst-raw_content-false-attributes-false-compiled_content-false-path-false)
 - [`forget_dependencies_for`](#forget_dependencies_forobject)

- [`Configuration`](#class-nanocintconfiguration)
 - [`env_name`](#env_name)
 - [`initialize`](#initializehash--env_name-nil)
 - [`with_defaults`](#with_defaults)
 - [`with_environment`](#with_environment)
 - [`to_h`](#to_h)
 - [`key?`](#keykey)
 - [`[]`](#key)
 - [`fetch`](#fetchkey-fallback--none-_block)
 - [`[]=`](#key-value)
 - [`merge`](#mergehash)
 - [`without`](#withoutkey)
 - [`update`](#updatehash)
 - [`each`](#each)
 - [`freeze`](#freeze)
 - [`reference`](#reference)
 - [`inspect`](#inspect)

- [`DirectedGraph`](#class-nanocintdirectedgraph)
 - [`initialize`](#initializevertices)
 - [`add_edge`](#add_edgefrom-to-props-nil)
 - [`delete_edge`](#delete_edgefrom-to)
 - [`add_vertex`](#add_vertexv)
 - [`delete_edges_from`](#delete_edges_fromfrom)
 - [`delete_edges_to`](#delete_edges_toto)
 - [`delete_vertex`](#delete_vertexv)
 - [`direct_predecessors_of`](#direct_predecessors_ofto)
 - [`direct_successors_of`](#direct_successors_offrom)
 - [`predecessors_of`](#predecessors_ofto)
 - [`successors_of`](#successors_offrom)
 - [`props_for`](#props_forfrom-to)
 - [`vertices`](#vertices)
 - [`edges`](#edges)
 - [`roots`](#roots)

- [`Abstract`](#class-nanocclistreamcleanersabstract)
 - [`clean`](#cleans--rubocopdisable-lintunusedmethodargument)

- [`RuleMemoryStore`](#class-nanocintrulememorystore)
 - [`initialize`](#initialize)
 - [`[]`](#obj)
 - [`[]=`](#obj-rule_memory)

- [`ItemRepWriter`](#class-nanocintitemrepwriter)
 - [`write`](#writeitem_rep-snapshot_repo-snapshot_name)
 - [`temp_filename`](#temp_filename)

- [`ItemRepRouter`](#class-nanocintitemreprouter)
 - [`initialize`](#initializereps-action_provider-site)
 - [`run`](#run)
 - [`route_rep`](#route_reprep-path-snapshot_name-paths_to_reps)
 - [`strip_index_filename`](#strip_index_filenamebasic_path)

- [`IdenticalRoutesError`](#class-nanocintitemreprouteridenticalrouteserror)
 - [`initialize`](#initializeoutput_path-rep_a-rep_b)

- [`RouteWithoutSlashError`](#class-nanocintitemreprouterroutewithoutslasherror)
 - [`initialize`](#initializeoutput_path-rep)

- [`MixedContent`](#class-nanoccheckingchecksmixedcontent)
 - [`run`](#run)

- [`W3CValidator`](#class-nanoccheckingchecksw3cvalidator)
 - [`run`](#run)
 - [`extension`](#extension)
 - [`validator_class`](#validator_class)

- [`CompilerLoader`](#class-nanocintcompilerloader)
 - [`load`](#loadsite-action_provider-nil)

- [`OutdatednessStore`](#class-nanocintoutdatednessstore)
 - [`initialize`](#initializereps)
 - [`include?`](#includeobj)
 - [`add`](#addobj)
 - [`remove`](#removeobj)
 - [`to_a`](#to_a)

- [`MaxSymlinkDepthExceededError`](#class-nanocdatasourcesfilesystemtoolsmaxsymlinkdepthexceedederror)
 - [`filename`](#filename)
 - [`initialize`](#initializefilename)

- [`UnsupportedFileTypeError`](#class-nanocdatasourcesfilesystemtoolsunsupportedfiletypeerror)
 - [`filename`](#filename)
 - [`initialize`](#initializefilename)

- [`InternalLinks`](#class-nanoccheckingchecksinternallinks)
 - [`run`](#run)

- [`BinaryLayout`](#class-nanocdatasourcesfilesystemerrorsbinarylayout)
 - [`initialize`](#initializecontent_filename)

- [`MultipleMetaFiles`](#class-nanocdatasourcesfilesystemerrorsmultiplemetafiles)
 - [`initialize`](#initializemeta_filenames-basename)

- [`MultipleContentFiles`](#class-nanocdatasourcesfilesystemerrorsmultiplecontentfiles)
 - [`initialize`](#initializecontent_filenames-basename)

- [`InvalidFormat`](#class-nanocdatasourcesfilesystemerrorsinvalidformat)
 - [`initialize`](#initializecontent_filename)

- [`UnparseableMetadata`](#class-nanocdatasourcesfilesystemerrorsunparseablemetadata)
 - [`initialize`](#initializefilename-error)

- [`InvalidMetadata`](#class-nanocdatasourcesfilesystemerrorsinvalidmetadata)
 - [`initialize`](#initializefilename-klass)

- [`InvalidEncoding`](#class-nanocdatasourcesfilesystemerrorsinvalidencoding)
 - [`initialize`](#initializefilename-encoding)

- [`FileUnreadable`](#class-nanocdatasourcesfilesystemerrorsfileunreadable)
 - [`initialize`](#initializefilename-error)

- [`MutableConfigView`](#class-nanocmutableconfigview)
 - [`[]=`](#key-value)

- [`ItemRepBuilder`](#class-nanocintitemrepbuilder)
 - [`reps`](#reps)
 - [`initialize`](#initializesite-action_provider-reps)
 - [`run`](#run)

- [`ExternalLinks`](#class-nanoccheckingchecksexternallinks)
 - [`run`](#run)
 - [`select_invalid`](#select_invalidhrefs)
 - [`validate`](#validatehref)
 - [`path_for_url`](#path_for_urlurl)
 - [`request_url_once`](#request_url_onceurl-req_method--nethttphead)
 - [`excluded?`](#excludedhref)
 - [`excluded_file?`](#excluded_filefile)

- [`Result`](#class-nanoccheckingchecksexternallinksresult)
 - [`href`](#href)
 - [`explanation`](#explanation)
 - [`initialize`](#initializehref-explanation)

- [`RuleMemoryCalculator`](#class-nanocruledslrulememorycalculator)
 - [`rules_collection`](#rules_collection)
 - [`rules_collection=`](#rules_collectionvalue)
 - [`initialize`](#initializesite-rules_collection)
 - [`[]`](#obj)
 - [`snapshots_defs_for`](#snapshots_defs_forrep)
 - [`new_rule_memory_for_rep`](#new_rule_memory_for_reprep)
 - [`new_rule_memory_for_layout`](#new_rule_memory_for_layoutlayout)
 - [`assign_paths_to_mem`](#assign_paths_to_memmem-rep)
 - [`basic_path_from_rules_for`](#basic_path_from_rules_forrep-snapshot_name)

- [`UnsupportedObjectTypeException`](#class-nanocruledslrulememorycalculatorunsupportedobjecttypeexception)
 - [`initialize`](#initializeobj)

- [`NoRuleMemoryForLayoutException`](#class-nanocruledslrulememorycalculatornorulememoryforlayoutexception)
 - [`initialize`](#initializelayout)

- [`NoRuleMemoryForItemRepException`](#class-nanocruledslrulememorycalculatornorulememoryforitemrepexception)
 - [`initialize`](#initializeitem)

- [`PathWithoutInitialSlashError`](#class-nanocruledslrulememorycalculatorpathwithoutinitialslasherror)
 - [`initialize`](#initializerep-basic_path)

- [`ANSIColors`](#class-nanocclistreamcleanersansicolors)
 - [`clean`](#cleans)

- [`ItemRepSelector`](#class-nanocintitemrepselector)
 - [`initialize`](#initializereps)
 - [`each`](#each)
 - [`handle_error`](#handle_errore-rep-graph)
 - [`handle_dependency_error`](#handle_dependency_errore-rep-graph)

- [`OutdatednessRule`](#class-nanocintoutdatednessrule)
 - [`apply`](#apply_obj-_outdatedness_checker)
 - [`inspect`](#inspect)
 - [`reason`](#reason)

- [`ProcessingAction`](#class-nanocintprocessingaction)
 - [`serialize`](#serialize)
 - [`to_s`](#to_s)
 - [`inspect`](#inspect)

- [`DependencyTracker`](#class-nanocintdependencytracker)
 - [`initialize`](#initializedependency_store)
 - [`enter`](#enterobj-raw_content-false-attributes-false-compiled_content-false-path-false)
 - [`exit`](#exit)
 - [`bounce`](#bounceobj-raw_content-false-attributes-false-compiled_content-false-path-false)

- [`Null`](#class-nanocintdependencytrackernull)
 - [`enter`](#enter_obj-raw_content-false-attributes-false-compiled_content-false-path-false-end)
 - [`exit`](#exit-end)
 - [`bounce`](#bounce_obj-raw_content-false-attributes-false-compiled_content-false-path-false-end)

- [`CodeSnippetsModified`](#class-nanocintoutdatednessrulescodesnippetsmodified)
 - [`reason`](#reason)
 - [`apply`](#apply_obj-outdatedness_checker)

- [`ConfigurationModified`](#class-nanocintoutdatednessrulesconfigurationmodified)
 - [`reason`](#reason)
 - [`apply`](#apply_obj-outdatedness_checker)

- [`NotWritten`](#class-nanocintoutdatednessrulesnotwritten)
 - [`reason`](#reason)
 - [`apply`](#applyobj-_outdatedness_checker)

- [`ContentModified`](#class-nanocintoutdatednessrulescontentmodified)
 - [`reason`](#reason)
 - [`apply`](#applyobj-outdatedness_checker)

- [`AttributesModified`](#class-nanocintoutdatednessrulesattributesmodified)
 - [`reason`](#reason)
 - [`apply`](#applyobj-outdatedness_checker)

- [`RulesModified`](#class-nanocintoutdatednessrulesrulesmodified)
 - [`reason`](#reason)
 - [`apply`](#applyobj-outdatedness_checker)

- [`PathsModified`](#class-nanocintoutdatednessrulespathsmodified)
 - [`reason`](#reason)
 - [`apply`](#applyobj-outdatedness_checker)

- [`PostCompileItemView`](#class-nanocpostcompileitemview)
 - [`reps`](#reps)
 - [`modified`](#modified)
 - [`modified_reps`](#modified_reps)

- [`NotificationCenter`](#class-nanocintnotificationcenter)
 - [`on`](#onname-id--nil-block)
 - [`post`](#postname-args)
 - [`remove`](#removename-id)
 - [`reset`](#reset)

- [`OutdatednessStatus`](#class-nanocintoutdatednessstatus)
 - [`reasons`](#reasons)
 - [`props`](#props)
 - [`initialize`](#initializereasons--props-propsnew)
 - [`useful_to_apply?`](#useful_to_applyrule)
 - [`update`](#updatereason)

- [`LayoutCollectionView`](#class-nanoclayoutcollectionview)
 - [`view_class`](#view_class)

- [`CompiledContentCache`](#class-nanocintcompiledcontentcache)
 - [`initialize`](#initializeitems)
 - [`[]`](#rep)
 - [`[]=`](#rep-content)

- [`ItemWithoutRepsView`](#class-nanocitemwithoutrepsview)
 - [`children`](#children)
 - [`parent`](#parent)
 - [`binary?`](#binary)
 - [`raw_filename`](#raw_filename)

- [`Generic`](#class-nanocintoutdatednessreasonsgeneric)
 - [`message`](#message)
 - [`props`](#props)
 - [`initialize`](#initializemessage-props--nanocintpropsnew)

- [`OutdatednessChecker`](#class-nanocintoutdatednesschecker)
 - [`checksum_store`](#checksum_store)
 - [`dependency_store`](#dependency_store)
 - [`rule_memory_store`](#rule_memory_store)
 - [`action_provider`](#action_provider)
 - [`site`](#site)
 - [`initialize`](#initializesite-checksum_store-dependency_store-rule_memory_store-action_provider-reps)
 - [`outdated?`](#outdatedobj)
 - [`outdatedness_reason_for`](#outdatedness_reason_forobj)

- [`Basic`](#class-nanocintoutdatednesscheckerbasic)
 - [`initialize`](#initializeoutdatedness_checker-reps)
 - [`outdatedness_status_for`](#outdatedness_status_forobj)

- [`TempFilenameFactory`](#class-nanocinttempfilenamefactory)
 - [`root_dir`](#root_dir)
 - [`instance`](#instance)
 - [`initialize`](#initialize)
 - [`create`](#createprefix)
 - [`cleanup`](#cleanupprefix)

- [`ItemRepCollectionView`](#class-nanocitemrepcollectionview)
 - [`initialize`](#initializeitem_reps-context)
 - [`unwrap`](#unwrap)
 - [`view_class`](#view_class)
 - [`to_ary`](#to_ary)
 - [`each`](#each)
 - [`size`](#size)
 - [`[]`](#rep_name)
 - [`fetch`](#fetchrep_name)

- [`NoSuchItemRepError`](#class-nanocitemrepcollectionviewnosuchitemreperror)
 - [`initialize`](#initializerep_name)

- [`Filesystem`](#class-sassimportersfilesystem)
 - [`_orig_find`](#_orig_find)
 - [`_find`](#_finddir-name-options)

- [`IdentifiableCollection`](#class-nanocintidentifiablecollection)
 - [`initialize`](#initializeconfig)
 - [`freeze`](#freeze)
 - [`[]`](#arg)
 - [`to_a`](#to_a)
 - [`empty?`](#empty)
 - [`delete_if`](#delete_ifblock)

- [`PostCompileItemRepView`](#class-nanocpostcompileitemrepview)
 - [`compiled_content`](#compiled_contentsnapshot-nil)

- [`Filter`](#class-nanocintprocessingactionsfilter)
 - [`filter_name`](#filter_name)
 - [`params`](#params)
 - [`initialize`](#initializefilter_name-params)
 - [`serialize`](#serialize)
 - [`to_s`](#to_s)

- [`Layout`](#class-nanocintprocessingactionslayout)
 - [`layout_identifier`](#layout_identifier)
 - [`params`](#params)
 - [`initialize`](#initializelayout_identifier-params)
 - [`serialize`](#serialize)
 - [`to_s`](#to_s)

- [`MutableItemCollectionView`](#class-nanocmutableitemcollectionview)
 - [`view_class`](#view_class)
 - [`create`](#createcontent-attributes-identifier-binary-false-filename-nil)

- [`IdentifiableCollectionView`](#class-nanocidentifiablecollectionview)
 - [`initialize`](#initializeobjects-context)
 - [`unwrap`](#unwrap)
 - [`view_class`](#view_class)
 - [`each`](#each)
 - [`size`](#size)
 - [`find_all`](#find_allarg)
 - [`[]`](#arg)

- [`Snapshot`](#class-nanocintprocessingactionssnapshot)
 - [`snapshot_name`](#snapshot_name)
 - [`path`](#path)
 - [`initialize`](#initializesnapshot_name-path)
 - [`serialize`](#serialize)
 - [`copy`](#copypath-none)
 - [`to_s`](#to_s)

- [`MutableLayoutCollectionView`](#class-nanocmutablelayoutcollectionview)
 - [`view_class`](#view_class)
 - [`create`](#createcontent-attributes-identifier)

- [`ItemCollectionWithRepsView`](#class-nanocitemcollectionwithrepsview)
 - [`view_class`](#view_class)

- [`ItemCollectionWithoutRepsView`](#class-nanocitemcollectionwithoutrepsview)
 - [`view_class`](#view_class)

- [`PostCompileItemCollectionView`](#class-nanocpostcompileitemcollectionview)
 - [`view_class`](#view_class)

- [`DisallowedAttributeValueError`](#class-nanocmutabledocumentviewmixindisallowedattributevalueerror)
 - [`value`](#value)
 - [`initialize`](#initializevalue)
 - [`message`](#message)

- [`MutableIdentifiableCollectionView`](#class-nanocmutableidentifiablecollectionview)
 - [`delete_if`](#delete_if_block)

- [`PostCompileItemRepCollectionView`](#class-nanocpostcompileitemrepcollectionview)
 - [`view_class`](#view_class)

- [`Nanoc`](#module-nanoc)
 - [`version_information`](#version_information)
 - [`on_windows?`](#on_windows)

- [`CLI`](#module-nanoccli)
 - [`debug?`](#debug)
 - [`debug=`](#debugboolean)
 - [`run`](#runargs)
 - [`root_command`](#root_command)
 - [`add_command`](#add_commandcmd)
 - [`after_setup`](#after_setupblock)

- [`HelperHelper`](#module-nanocspechelperhelper)
 - [`ctx`](#ctx)
 - [`helper`](#helper)

- [`Feature`](#module-nanocfeature)
 - [`define`](#definename-version)
 - [`enabled?`](#enabledfeature_name)
 - [`enable`](#enablefeature_name)
 - [`reset_caches`](#reset_caches)
 - [`enabled_features`](#enabled_features)
 - [`repo`](#repo)
 - [`all_outdated`](#all_outdated)

- [`Text`](#module-nanochelperstext)
 - [`excerptize`](#excerptizestring-length-25-omission-)
 - [`strip_html`](#strip_htmlstring)

- [`Tagging`](#module-nanochelperstagging)
 - [`tags_for`](#tags_foritem-base_url-nil-none_text-none-separator--)
 - [`items_with_tag`](#items_with_tagtag)
 - [`link_for_tag`](#link_for_tagtag-base_url)

- [`LinkTo`](#module-nanochelperslinkto)
 - [`link_to`](#link_totext-target-attributes--)
 - [`link_to_unless_current`](#link_to_unless_currenttext-target-attributes--)
 - [`relative_path_to`](#relative_path_totarget)

- [`Memoization`](#module-nanocintmemoization)
 - [`memoize`](#memoizemethod_name)

- [`Blogging`](#module-nanochelpersblogging)
 - [`articles`](#articles)
 - [`sorted_articles`](#sorted_articles)
 - [`atom_feed`](#atom_feedparams--)
 - [`url_for`](#url_foritem)
 - [`feed_url`](#feed_url)
 - [`atom_tag_for`](#atom_tag_foritem)
 - [`attribute_to_time`](#attribute_to_timearg)

- [`Rendering`](#module-nanochelpersrendering)
 - [`render`](#renderidentifier-other_assigns---block)

- [`Filtering`](#module-nanochelpersfiltering)
 - [`filter`](#filterfilter_name-arguments---block)

- [`Capturing`](#module-nanochelperscapturing)
 - [`content_for`](#content_forargs-block)
 - [`capture`](#captureblock)

- [`HashExtensions`](#module-nanochashextensions)
 - [`__nanoc_symbolize_keys_recursively`](#__nanoc_symbolize_keys_recursively)
 - [`__nanoc_freeze_recursively`](#__nanoc_freeze_recursively)

- [`Breadcrumbs`](#module-nanochelpersbreadcrumbs)
 - [`breadcrumbs_trail`](#breadcrumbs_trail)

- [`ArrayExtensions`](#module-nanocarrayextensions)
 - [`__nanoc_symbolize_keys_recursively`](#__nanoc_symbolize_keys_recursively)
 - [`__nanoc_freeze_recursively`](#__nanoc_freeze_recursively)

- [`XMLSitemap`](#module-nanochelpersxmlsitemap)
 - [`xml_sitemap`](#xml_sitemapparams--)

- [`HTMLEscape`](#module-nanochelpershtmlescape)
 - [`html_escape`](#html_escapestring--nil-block)
 - [`h`](#html_escapestring--nil-block)

- [`TimeExtensions`](#module-nanocextratimeextensions)
 - [`__nanoc_to_iso8601_date`](#__nanoc_to_iso8601_date)
 - [`__nanoc_to_iso8601_time`](#__nanoc_to_iso8601_time)

- [`StringExtensions`](#module-nanocstringextensions)
 - [`__nanoc_cleaned_identifier`](#__nanoc_cleaned_identifier)

- [`ChildParent`](#module-nanochelperschildparent)
 - [`parent_of`](#parent_ofitem)
 - [`children_of`](#children_ofitem)

- [`ContractsSupport`](#module-nanocintcontractssupport)
 - [`setup_once`](#setup_once)

- [`DisabledContracts`](#module-nanocintcontractssupportdisabledcontracts)
 - [`contract`](#contractargs-end)

- [`EnabledContracts`](#module-nanocintcontractssupportenabledcontracts)
 - [`contract`](#contractargs)

- [`PathnameExtensions`](#module-nanocextrapathnameextensions)
 - [`__nanoc_components`](#__nanoc_components)
 - [`__nanoc_include_component?`](#__nanoc_include_componentcomponent)

- [`ANSIStringColorizer`](#module-nanoccliansistringcolorizer)
 - [`c`](#cs-as)

- [`Tools`](#module-nanocdatasourcesfilesystemtools)
 - [`all_files_in`](#all_files_indir_name-extra_files-recursion_limit--10)
 - [`all_files_and_dirs_in`](#all_files_and_dirs_indir_name-extra_files)
 - [`resolve_symlink`](#resolve_symlinkfilename-recursion_limit--5)

- [`DocumentViewMixin`](#module-nanocdocumentviewmixin)
 - [`initialize`](#initializedocument-context)
 - [`unwrap`](#unwrap)
 - [`==`](#other)
 - [`eql?`](#eqlother)
 - [`hash`](#hash)
 - [`identifier`](#identifier)
 - [`[]`](#key)
 - [`attributes`](#attributes)
 - [`fetch`](#fetchkey-fallback--none-_block)
 - [`key?`](#keykey)
 - [`reference`](#reference)
 - [`raw_content`](#raw_content)
 - [`inspect`](#inspect)

- [`WithRepsViewMixin`](#module-nanocwithrepsviewmixin)
 - [`compiled_content`](#compiled_contentrep-default-snapshot-nil)
 - [`path`](#pathrep-default-snapshot-last)
 - [`reps`](#reps)

- [`MutableDocumentViewMixin`](#module-nanocmutabledocumentviewmixin)
 - [`[]=`](#key-value)
 - [`identifier=`](#identifierarg)
 - [`update_attributes`](#update_attributeshash)

---

## `class Nanoc::Spec::HelperContext`


### `#dependency_tracker`


**Returns**:

- (`Nanoc::Int::DependencyTracker`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L6)

### `#erbout`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L8)

### `#initialize(mod)`

**Params**:

- `mod` (`Module`) — The helper module to create a context for
  

**Returns**:

- (`HelperContext`) — a new instance of HelperContext


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L11)

### `#create_item(content, attributes, identifier)`

Creates a new item and adds it to the site’s collection of items.

**Params**:

- `content` (`String`) — The uncompiled item content
  

- `attributes` (`Hash`) — A hash containing this item's attributes
  

- `identifier` (`Nanoc::Identifier, String`) — This item's identifier
  

**Returns**:

- (`Nanoc::ItemWithRepsView`) — A view for the newly created item


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L32)

### `#create_layout(content, attributes, identifier)`

Creates a new layout and adds it to the site’s collection of layouts.

**Params**:

- `content` (`String`) — The raw layout content
  

- `attributes` (`Hash`) — A hash containing this layout's attributes
  

- `identifier` (`Nanoc::Identifier, String`) — This layout's identifier
  

**Returns**:

- (`Nanoc::ItemWithRepsView`) — A view for the newly created layout


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L47)

### `#create_rep(item, path, rep = :default)`

Creates a new representation for the given item.

**Params**:

- `item` (`Nanoc::ItemWithRepsView`) — The item to create a represetation for
  

- `path` (`String`) — The path of the `:last` snapshot of this item representation
  

- `rep` (`Symbol`) — The rep name to create
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L59)

### `#helper`


**Returns**:

- (`Object`) — An object that includes the helper functions


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L67)

### `#item=(item)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L73)

### `#item_rep=(item_rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L77)

### `#config`


**Returns**:

- (`Nanoc::MutableConfigView`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L82)

### `#item`


**Returns**:

- (`Nanoc::ItemWithRepsView, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L87)

### `#item_rep`


**Returns**:

- (`Nanoc::ItemRepView, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L92)

### `#items`


**Returns**:

- (`Nanoc::ItemCollectionWithRepsView`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L97)

### `#layouts`


**Returns**:

- (`Nanoc::LayoutCollectionView`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L102)

### `#rule_memory_for(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L106)

### `#update_rule_memory(obj, memory)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L110)

### `#snapshot_repo`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L114)

---

## `class Nanoc::CLI::Logger`

Nanoc::CLI::Logger is a singleton class responsible for generating
feedback in the terminal.

### `#level`

Returns the log level, which can be :high, :low or :off (which will log
all messages, only high-priority messages, or no messages at all,
respectively).

**Returns**:

- (`Symbol`) — The log level


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L26)

### `#level=(value)`

Returns the log level, which can be :high, :low or :off (which will log
all messages, only high-priority messages, or no messages at all,
respectively).

**Returns**:

- (`Symbol`) — The log level


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L26)

### `#initialize`


**Returns**:

- (`Logger`) — a new instance of Logger


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L28)

### `#file(level, action, name, duration = nil)`

Logs a file-related action.

**Params**:

- `level` (`:high, :low`) — The importance of this action
  

- `action` (`:create, :update, :identical, :skip, :delete`) — The kind of file action
  

- `name` (`String`) — The name of the file the action was performed on
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L41)

### `#log(level, message, io = $stdout)`

Logs a message.

**Params**:

- `level` (`:high, :low`) — The importance of this message
  

- `message` (`String`) — The message to be logged
  

- `io` (`#puts`) — The stream to which the message should be written
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/logger.rb#L64)

---

## `class Nanoc::Filters::XSL`


### `#run(_content, params = {})`

Runs the item content through an [XSLT](http://www.w3.org/TR/xslt)
stylesheet using  [Nokogiri](http://nokogiri.org/).

This filter can only be run for layouts, because it will need both the
XML to convert (= the item content) as well as the XSLT stylesheet (=
the layout content).

Additional parameters can be passed to the layout call. These parameters
will be turned into `xsl:param` elements.

**Params**:

- `_content` (`String`) — Ignored. As the filter can be run only as a
layout, the value of the `:content` parameter passed to the class at
initialization is used as the content to transform.
  

- `params` (`Hash`) — The parameters that will be stored in corresponding
`xsl:param` elements.
  

**Returns**:

- (`String`) — The transformed content

**Examples**:

```ruby

compile '/reports/*/' do
  layout 'xsl-report'
end

layout 'xsl-report', :xsl, :awesome => 'definitely'
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/xsl.rb#L34)

---

## `class Nanoc::Extra::Piper`


### `#initialize(stdout: $stdout, stderr: $stderr)`

**Params**:

- `stdout` (`IO`) — 
  

- `stderr` (`IO`) — 
  

**Returns**:

- (`Piper`) — a new instance of Piper


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L19)

### `#run(cmd, input)`

**Params**:

- `cmd` (`Array<String>`) — 
  

- `input` (`String, nil`) — 
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L27)

---

## `class Nanoc::Extra::Piper::Error`


### `#initialize(command, exit_code)`


**Returns**:

- (`Error`) — a new instance of Error


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L7)

### `#message`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/piper.rb#L12)

---

## `class Nanoc::Filters::ERB`


### `#run(content, params = {})`

Runs the content through [ERB](http://ruby-doc.org/stdlib/libdoc/erb/rdoc/classes/ERB.html).

**Params**:

- `content` (`String`) — The content to filter
  
  - `:safe_level` (`Integer`) — The safe level (`$SAFE`) to
use while running this filter
  - `:trim_mode` (`String`) — The trim mode to use

- `params` (`Hash`) — a customizable set of options
  
  - `:safe_level` (`Integer`) — The safe level (`$SAFE`) to
use while running this filter
  - `:trim_mode` (`String`) — The trim mode to use

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/erb.rb#L18)

---

## `class Nanoc::Int::Errors::CompilationError`

Error that is raised when compilation of an item rep fails. The
underlying error is available by calling `#unwrap`.

### `#item_rep`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L16)

### `#initialize(wrapped, item_rep)`


**Returns**:

- (`CompilationError`) — a new instance of CompilationError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L18)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L23)

---

## `class Nanoc::Int::Errors::UnknownDataSource`

Error that is raised when a site is loaded that uses a data source with
an unknown identifier.

### `#initialize(data_source_name)`

**Params**:

- `data_source_name` (`String`) — The data source name for which no
data source could be found
  

**Returns**:

- (`UnknownDataSource`) — a new instance of UnknownDataSource


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L33)

---

## `class Nanoc::Int::Errors::UnknownLayout`

Error that is raised during site compilation when an item uses a layout
that is not present in the site.

### `#initialize(layout_identifier)`

**Params**:

- `layout_identifier` (`String`) — The layout identifier for which no
layout could be found
  

**Returns**:

- (`UnknownLayout`) — a new instance of UnknownLayout


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L43)

---

## `class Nanoc::Int::Errors::UnknownFilter`

Error that is raised during site compilation when an item uses a filter
that is not known.

### `#initialize(filter_name)`

**Params**:

- `filter_name` (`Symbol`) — The filter name for which no filter could
be found
  

**Returns**:

- (`UnknownFilter`) — a new instance of UnknownFilter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L53)

---

## `class Nanoc::Int::Errors::CannotDetermineFilter`

Error that is raised during site compilation when a layout is compiled
for which the filter cannot be determined. This is similar to the
{UnknownFilter} error, but specific for filters for layouts.

### `#initialize(layout_identifier)`

**Params**:

- `layout_identifier` (`String`) — The identifier of the layout for
which the filter could not be determined
  

**Returns**:

- (`CannotDetermineFilter`) — a new instance of CannotDetermineFilter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L64)

---

## `class Nanoc::Int::Errors::RecursiveCompilation`

Error that is raised during site compilation when an item (directly or
indirectly) includes its own item content, leading to endless recursion.

### `#initialize(reps)`

**Params**:

- `reps` (`Array<Nanoc::Int::ItemRep>`) — A list of item representations
that mutually depend on each other
  

**Returns**:

- (`RecursiveCompilation`) — a new instance of RecursiveCompilation


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L74)

---

## `class Nanoc::Int::Errors::NoRulesFileFound`

Error that is raised when no rules file can be found in the current
working directory.

### `#initialize`


**Returns**:

- (`NoRulesFileFound`) — a new instance of NoRulesFileFound


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L83)

---

## `class Nanoc::Int::Errors::NoMatchingCompilationRuleFound`

Error that is raised when no compilation rule that can be applied to the
current item can be found.

### `#initialize(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item for which no compilation rule
could be found
  

**Returns**:

- (`NoMatchingCompilationRuleFound`) — a new instance of NoMatchingCompilationRuleFound


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L93)

---

## `class Nanoc::Int::Errors::NoMatchingRoutingRuleFound`

Error that is raised when no routing rule that can be applied to the
current item can be found.

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item repiresentation for which no
routing rule could be found
  

**Returns**:

- (`NoMatchingRoutingRuleFound`) — a new instance of NoMatchingRoutingRuleFound


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L103)

---

## `class Nanoc::Int::Errors::UnmetDependency`

Error that is raised when an rep cannot be compiled because it depends
on other representations.

### `#rep`


**Returns**:

- (`Nanoc::Int::ItemRep`) — The item representation that cannot yet be
compiled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L113)

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that cannot yet be
compiled
  

**Returns**:

- (`UnmetDependency`) — a new instance of UnmetDependency


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L117)

---

## `class Nanoc::Int::Errors::CannotLayoutBinaryItem`

Error that is raised when a binary item is attempted to be laid out.

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was attempted
to be laid out
  

**Returns**:

- (`CannotLayoutBinaryItem`) — a new instance of CannotLayoutBinaryItem


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L127)

---

## `class Nanoc::Int::Errors::CannotUseTextualFilter`

Error that is raised when a textual filter is attempted to be applied to
a binary item representation.

### `#initialize(rep, filter_class)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was
attempted to be filtered
  

- `filter_class` (`Class`) — The filter class that was used
  

**Returns**:

- (`CannotUseTextualFilter`) — a new instance of CannotUseTextualFilter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L139)

---

## `class Nanoc::Int::Errors::CannotUseBinaryFilter`

Error that is raised when a binary filter is attempted to be applied to
a textual item representation.

### `#initialize(rep, filter_class)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation that was
attempted to be filtered
  

- `filter_class` (`Class`) — The filter class that was used
  

**Returns**:

- (`CannotUseBinaryFilter`) — a new instance of CannotUseBinaryFilter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L151)

---

## `class Nanoc::Int::Errors::NoSuchSnapshot`

Error that is raised when the compiled content at a non-existing snapshot
is requested.

### `#item_rep`


**Returns**:

- (`Nanoc::Int::ItemRep`) — The item rep from which the compiled content
was requested


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L161)

### `#snapshot`


**Returns**:

- (`Symbol`) — The requested snapshot


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L164)

### `#initialize(item_rep, snapshot)`

**Params**:

- `item_rep` (`Nanoc::Int::ItemRep`) — The item rep from which the compiled
content was requested
  

- `snapshot` (`Symbol`) — The requested snapshot
  

**Returns**:

- (`NoSuchSnapshot`) — a new instance of NoSuchSnapshot


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L170)

---

## `class Nanoc::Int::Errors::CannotCreateMultipleSnapshotsWithSameName`

Error that is raised when a snapshot with an existing name is made.

### `#initialize(rep, snapshot)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation for which a
snapshot was attempted to be made
  

- `snapshot` (`Symbol`) — The name of the snapshot that was attempted to
be made
  

**Returns**:

- (`CannotCreateMultipleSnapshotsWithSameName`) — a new instance of CannotCreateMultipleSnapshotsWithSameName


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L184)

---

## `class Nanoc::Int::Errors::CannotGetCompiledContentOfBinaryItem`

Error that is raised when the compiled content of a binary item is attempted to be accessed.

### `#initialize(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The binary item representation whose compiled content was attempted to be accessed
  

**Returns**:

- (`CannotGetCompiledContentOfBinaryItem`) — a new instance of CannotGetCompiledContentOfBinaryItem


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L192)

---

## `class Nanoc::Int::Errors::DuplicateIdentifier`

Error that is raised when multiple items or layouts with the same identifier exist.

### `#initialize(identifier, type)`


**Returns**:

- (`DuplicateIdentifier`) — a new instance of DuplicateIdentifier


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L199)

---

## `class Nanoc::Int::Errors::CannotGetParentOrChildrenOfNonLegacyItem`

Error that is raised when attempting to call #parent or #children on an item with a legacy identifier.

### `#initialize(identifier)`


**Returns**:

- (`CannotGetParentOrChildrenOfNonLegacyItem`) — a new instance of CannotGetParentOrChildrenOfNonLegacyItem


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L206)

---

## `class Nanoc::Int::Errors::UndefinedFilterForLayout`


### `#initialize(layout)`


**Returns**:

- (`UndefinedFilterForLayout`) — a new instance of UndefinedFilterForLayout


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/errors.rb#L212)

---

## `class Nanoc::Filters::RDoc`


### `#run(content, _params = {})`

Runs the content through [RDoc::Markup](http://docs.seattlerb.org/rdoc/RDoc/Markup.html).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rdoc.rb#L14)

---

## `class Nanoc::Checking::DSL`


### `#deploy_checks`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L4)

### `.from_file(filename)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L6)

### `#initialize`


**Returns**:

- (`DSL`) — a new instance of DSL


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L13)

### `#check(identifier, &block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L17)

### `#deploy_check(*identifiers)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/dsl.rb#L23)

---

## `class Nanoc::Filters::Sass`


### `#run(content, params = {})`

Runs the content through [Sass](http://sass-lang.com/).
Parameters passed to this filter will be passed on to Sass.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L14)

### `.item_filename_map_for_config(config, items)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L23)

### `#imported_filename_to_item(filename)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass.rb#L36)

---

## `class Nanoc::Filters::Slim`


### `#run(content, params = {})`

Runs the content through [Slim](http://slim-lang.com/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/slim.rb#L14)

---

## `class Nanoc::Filters::Less`


### `#run(content, params = {})`

Runs the content through [LESS](http://lesscss.org/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/less.rb#L14)

### `#imported_filenames_from(content)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/less.rb#L28)

### `#imported_filenames_to_items(imported_filenames)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/less.rb#L36)

### `#find_file(pathname, root_pathname)`

**Params**:

- `pathname` (`Pathname`) — Pathname of the file to find. Can be relative or absolute.
  

- `root_pathname` (`Pathname`) — Directory pathname from which the search will start.
  

**Returns**:

- (`String, nil`) — A string containing the full path if a file is found, otherwise nil.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/less.rb#L61)

---

## `class Nanoc::Filters::Haml`


### `#run(content, params = {})`

Runs the content through [Haml](http://haml-lang.com/).
Parameters passed to this filter will be passed on to Haml.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/haml.rb#L14)

---

## `class Nanoc::RuleDSL::Rule`

Contains the processing information for a item.

### `#rep_name`


**Returns**:

- (`Symbol`) — The name of the representation that will be compiled
using this rule


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L8)

### `#snapshot_name`


**Returns**:

- (`Symbol`) — The name of the snapshot this rule will apply to.
Ignored for compilation rules, but used for routing rules.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L12)

### `#pattern`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L14)

### `#initialize(pattern, rep_name, block, snapshot_name: nil)`

Creates a new item compilation rule with the given identifier regex,
compiler and block. The block will be called during compilation with the
item rep as its argument.

**Params**:

- `pattern` (`Nanoc::Int::Pattern`) — 
  

- `rep_name` (`String, Symbol`) — The name of the item representation
where this rule can be applied to
  

- `block` (`Proc`) — A block that will be called when matching items are
compiled
  

- `snapshot_name` (`Symbol, nil`) — The name of the snapshot this rule will
apply to. Ignored for compilation rules, but used for routing rules.
  

**Returns**:

- (`Rule`) — a new instance of Rule


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L30)

### `#applicable_to?(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item to check
  

**Returns**:

- (`Boolean`) — true if this rule can be applied to the given item
rep, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L41)

### `#apply_to(rep, site:, executor:, view_context:)`

Applies this rule to the given item rep.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — 
  

- `site` (`Nanoc::Int::Site`) — 
  

- `executor` (`Nanoc::Int::Executor, Nanoc::RuleDSL::RecordingExecutor`) — 
  

- `view_context` (`Nanoc::ViewContext`) — 
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule.rb#L53)

---

## `class Nanoc::Checking::Issue`


### `#description`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L4)

### `#subject`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L5)

### `#check_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L6)

### `#initialize(desc, subject, check_class)`


**Returns**:

- (`Issue`) — a new instance of Issue


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/issue.rb#L8)

---

## `class Nanoc::Checking::OutputDirNotFoundError`


### `#initialize(directory_path)`


**Returns**:

- (`OutputDirNotFoundError`) — a new instance of OutputDirNotFoundError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L4)

---

## `class Nanoc::Checking::Check`


### `#issues`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L13)

### `.create(site)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L15)

### `#initialize(context)`


**Returns**:

- (`Check`) — a new instance of Check


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L35)

### `#run`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L41)

### `#add_issue(desc, subject: nil)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/check.rb#L45)

---

## `class Nanoc::Filters::Erubis`


### `#run(content, _params = {})`

Runs the content through [Erubis](http://www.kuwata-lab.com/erubis/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/erubis.rb#L14)

---

## `class Nanoc::Filters::Pandoc`


### `#run(content, params = {})`

Runs the content through [Pandoc](http://johnmacfarlane.net/pandoc/)
using [PandocRuby](https://github.com/alphabetum/pandoc-ruby).

Arguments can be passed to PandocRuby in two ways:

* Use the `:args` option. This approach is more flexible, since it
  allows passing an array instead of a hash.

* Pass the arguments directly to the filter. With this approach, only
  hashes can be passed, which is more limiting than the `:args` approach.

The `:args` approach is recommended.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content

**Examples**:

```ruby

filter :pandoc, args: [:s, {:f => :markdown, :to => :html}, 'no-wrap', :toc]
```

```ruby

filter :pandoc, :f => :markdown, :to => :html
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/pandoc.rb#L32)

---

## `class Nanoc::Filters::Maruku`


### `#run(content, params = {})`

Runs the content through [Maruku](https://github.com/bhollis/maruku/).
Parameters passed to this filter will be passed on to Maruku.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/maruku.rb#L14)

---

## `class Nanoc::View`


### `#initialize(context)`


**Returns**:

- (`View`) — a new instance of View


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L4)

### `#_context`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L9)

### `#unwrap`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L14)

### `#frozen?`

True if the wrapped object is frozen; false otherwise.

**Returns**:

- (`Boolean`) — 


**See**:
- Object#frozen? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L23)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view.rb#L27)

---

## `class Nanoc::Filters::Markaby`


### `#run(content, _params = {})`

Runs the content through [Markaby](http://markaby.github.io/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/markaby.rb#L14)

---

## `class Nanoc::Checking::Runner`

Runner is reponsible for running issue checks.

### `#initialize(site)`

**Params**:

- `site` (`Nanoc::Int::Site`) — The Nanoc site this runner is for
  

**Returns**:

- (`Runner`) — a new instance of Runner


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L9)

### `#checks_filename`


**Returns**:

- (`String`) — The name of the Checks file


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L14)

### `#dsl_present?`


**Returns**:

- (`Boolean`) — true if a Checks file exists, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L19)

### `#dsl_present?`


**Returns**:

- (`Boolean`) — true if a Checks file exists, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L22)

### `#list_checks`

Lists all available checks on stdout.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L27)

### `#run_all`

Runs all checks.

**Returns**:

- (`Boolean`) — true if successful, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L38)

### `#run_for_deploy`

Runs the checks marked for deployment.

**Returns**:

- (`Boolean`) — true if successful, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L47)

### `#run_specific(check_class_names)`

Runs the checks with the given names.

**Params**:

- `check_class_names` (`Array<Symbol>`) — The names of the checks
  

**Returns**:

- (`Boolean`) — true if successful, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L59)

### `#load_dsl_if_available`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L65)

### `#require_dsl`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L78)

### `#dsl`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L85)

### `#run_check_classes(classes)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L89)

### `#all_check_classes`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L95)

### `#check_classes_named(n)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L99)

### `#run_checks(classes)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L107)

### `#subject_to_s(s)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L132)

### `#print_issues(issues)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/runner.rb#L136)

---

## `class Nanoc::Filters::AsciiDoc`


### `#run(content, _params = {})`

Runs the content through [AsciiDoc](http://www.methods.co.nz/asciidoc/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/asciidoc.rb#L12)

---

## `class Nanoc::Int::Memoization::Wrapper`


### `#ref`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L9)

### `#initialize(ref)`


**Returns**:

- (`Wrapper`) — a new instance of Wrapper


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L11)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L15)

---

## `class Nanoc::Int::Memoization::Value`


### `#value`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L26)

### `#initialize(value)`


**Returns**:

- (`Value`) — a new instance of Value


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L28)

---

## `class Nanoc::Filters::Mustache`


### `#run(content, _params = {})`

Runs the content through
[Mustache](http://github.com/defunkt/mustache). This method takes no
options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/mustache.rb#L15)

---

## `class Nanoc::Filters::RedCloth`


### `#run(content, params = {})`

Runs the content through [RedCloth](http://redcloth.org/). This method
takes the following options:

* `:filter_class`
* `:filter_html`
* `:filter_ids`
* `:filter_style`
* `:hard_breaks`
* `:lite_mode`
* `:no_span_caps`
* `:sanitize_htm`

Each of these options sets the corresponding attribute on the `RedCloth`
instance. For example, when the `:hard_breaks => false` option is passed
to this filter, the filter will call `r.hard_breaks = false` (with `r`
being the `RedCloth` instance).

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/redcloth.rb#L28)

---

## `class Nanoc::Int::Store`

An abstract superclass for classes that need to store data to the
filesystem, such as checksums, cached compiled content and dependency
graphs.

Each store has a version number. When attempting to load data from a store
that has an incompatible version number, no data will be loaded, but
{#version_mismatch_detected} will be called.

### `#filename`


**Returns**:

- (`String`) — The name of the file where data will be loaded from and
stored to.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L19)

### `#version`


**Returns**:

- (`Numeric`) — The version number corresponding to the file format
the data is in. When the file format changes, the version number
should be incremented.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L24)

### `#initialize(filename, version)`

Creates a new store for the given filename.

**Params**:

- `filename` (`String`) — The name of the file where data will be loaded
from and stored to.
  

- `version` (`Numeric`) — The version number corresponding to the file
format the data is in. When the file format changes, the version
number should be incremented.
  

**Returns**:

- (`Store`) — a new instance of Store


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L34)

### `#data`


**Returns**:

- (``) — The data that should be written to the disk

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L44)

### `#data=(new_data) # rubocop:disable Lint/UnusedMethodArgument`

**Params**:

- `new_data` (``) — The data that has been loaded from the disk
  

**Returns**:

- (`void`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L53)

### `#load`

Loads the data from the filesystem into memory. This method will set the
  loaded data using the {#data=} method.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L61)

### `#store`

Stores the data contained in memory to the filesystem. This method will
  use the {#data} method to fetch the data that should be written.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/store.rb#L79)

---

## `class Nanoc::Helpers::Blogging::AtomFeedBuilder`


### `#config`

Returns the value of attribute config


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L28)

### `#config=(value)`

Sets the attribute config

**Params**:

- `value` (``) — the value to set the attribute config to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L28)

### `#limit`

Returns the value of attribute limit


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L30)

### `#limit=(value)`

Sets the attribute limit

**Params**:

- `value` (``) — the value to set the attribute limit to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L30)

### `#relevant_articles`

Returns the value of attribute relevant_articles


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L31)

### `#relevant_articles=(value)`

Sets the attribute relevant_articles

**Params**:

- `value` (``) — the value to set the attribute relevant_articles to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L31)

### `#preserve_order`

Returns the value of attribute preserve_order


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L32)

### `#preserve_order=(value)`

Sets the attribute preserve_order

**Params**:

- `value` (``) — the value to set the attribute preserve_order to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L32)

### `#content_proc`

Returns the value of attribute content_proc


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L33)

### `#content_proc=(value)`

Sets the attribute content_proc

**Params**:

- `value` (``) — the value to set the attribute content_proc to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L33)

### `#excerpt_proc`

Returns the value of attribute excerpt_proc


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L34)

### `#excerpt_proc=(value)`

Sets the attribute excerpt_proc

**Params**:

- `value` (``) — the value to set the attribute excerpt_proc to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L34)

### `#title`

Returns the value of attribute title


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L35)

### `#title=(value)`

Sets the attribute title

**Params**:

- `value` (``) — the value to set the attribute title to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L35)

### `#author_name`

Returns the value of attribute author_name


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L36)

### `#author_name=(value)`

Sets the attribute author_name

**Params**:

- `value` (``) — the value to set the attribute author_name to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L36)

### `#author_uri`

Returns the value of attribute author_uri


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L37)

### `#author_uri=(value)`

Sets the attribute author_uri

**Params**:

- `value` (``) — the value to set the attribute author_uri to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L37)

### `#icon`

Returns the value of attribute icon


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L38)

### `#icon=(value)`

Sets the attribute icon

**Params**:

- `value` (``) — the value to set the attribute icon to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L38)

### `#logo`

Returns the value of attribute logo


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L39)

### `#logo=(value)`

Sets the attribute logo

**Params**:

- `value` (``) — the value to set the attribute logo to.
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L39)

### `#initialize(config, item)`


**Returns**:

- (`AtomFeedBuilder`) — a new instance of AtomFeedBuilder


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L41)

### `#validate`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L46)

### `#build`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L52)

---

## `class Nanoc::Filters::Kramdown`


### `#run(content, params = {})`

Runs the content through [Kramdown](http://kramdown.gettalong.org/).
Parameters passed to this filter will be passed on to Kramdown.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/kramdown.rb#L14)

---

## `class Nanoc::Filters::RubyPants`


### `#run(content, _params = {})`

Runs the content through [RubyPants](http://rubydoc.info/gems/rubypants/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rubypants.rb#L14)

---

## `class Nanoc::CLI::ErrorHandler`

Catches errors and prints nice diagnostic messages, then exits.

### `#initialize(command: nil)`

**Params**:

- `command` (`Nanoc::CLI::Command, nil`) — The command that is
currently being executed, or nil if there is none
  

**Returns**:

- (`ErrorHandler`) — a new instance of ErrorHandler


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L8)

### `.handle_while(command: nil, &block)`

Enables error handling in the given block.

**Params**:

- `command` (`Nanoc::CLI::Command, nil`) — The command that is
currently being executed, or nil if there is none
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L18)

### `.disable`

Disables error handling. This is used by the test cases to prevent error
from being handled by the CLI while tests are running.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L28)

### `.enable`

Re-enables error handling after it was disabled. This is used by the test
cases to prevent error from being handled by the CLI while tests are
running.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L35)

### `#handle_while(&_block)`

Enables error handling in the given block. This method should not be
called directly; use {Nanoc::CLI::ErrorHandler.handle_while} instead.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L43)

### `.print_error(error)`

Prints the given error to stderr. Includes message, possible resolution
(see {#resolution_for}), compilation stack, backtrace, etc.

**Params**:

- `error` (`Error`) — The error that should be described
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L81)

### `#print_error(error)`

Prints the given error to stderr. Includes message, possible resolution
(see {#resolution_for}), compilation stack, backtrace, etc.

**Params**:

- `error` (`Error`) — The error that should be described
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L91)

### `#write_compact_error(error, stream)`

Writes a compact representation of the error, suitable for a terminal, on
the given stream (probably stderr).

**Params**:

- `error` (`Error`) — The error that should be described
  

- `stream` (`IO`) — The stream to write the description too
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L109)

### `#write_verbose_error(error, stream)`

Writes a verbose representation of the error on the given stream.

**Params**:

- `error` (`Error`) — The error that should be described
  

- `stream` (`IO`) — The stream to write the description too
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/error_handler.rb#L130)

---

## `class Nanoc::CLI::Commands::View`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/view.rb#L17)

---

## `class Nanoc::Filters::Typogruby`


### `#run(content, _params = {})`

Runs the content through [Typogruby](http://avdgaag.github.com/typogruby/).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/typogruby.rb#L14)

---

## `class Nanoc::Filters::RDiscount`


### `#run(content, params = {})`

Runs the content through [RDiscount](http://github.com/rtomayko/rdiscount).

**Params**:

- `content` (`String`) — The content to filter
  
  - `:extensions` (`Array`) — A list of RDiscount extensions

- `params` (`Hash`) — a customizable set of options
  
  - `:extensions` (`Array`) — A list of RDiscount extensions

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rdiscount.rb#L15)

---

## `class Nanoc::Filters::Rainpress`


### `#run(content, params = {})`

Runs the content through [Rainpress](http://code.google.com/p/rainpress/).
Parameters passed to this filter will be passed on to Rainpress.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/rainpress.rb#L14)

---

## `class Nanoc::Filters::UglifyJS`


### `#run(content, params = {})`

Runs the content through [UglifyJS](https://github.com/mishoo/UglifyJS2/).
This method optionally takes options to pass directly to Uglifier.

**Params**:

- `content` (`String`) — The content to filter
  
  - `:options` (`Array`) — A list of options to pass on to Uglifier

- `params` (`Hash`) — a customizable set of options
  
  - `:options` (`Array`) — A list of options to pass on to Uglifier

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/uglify_js.rb#L16)

---

## `class Nanoc::Filters::BlueCloth`


### `#run(content, _params = {})`

Runs the content through [BlueCloth](http://deveiate.org/projects/BlueCloth).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/bluecloth.rb#L14)

---

## `class Nanoc::Filters::Redcarpet`


### `#run(content, params = {})`

Runs the content through [Redcarpet](https://github.com/vmg/redcarpet).
This method optionally takes processing options to pass on to Redcarpet.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/redcarpet.rb#L41)

---

## `class Nanoc::CLI::Commands::Shell`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/shell.rb#L10)

---

## `class Nanoc::CLI::Commands::Check`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/check.rb#L13)

---

## `class Nanoc::CLI::CommandRunner`

A command runner subclass for Nanoc commands that adds Nanoc-specific
convenience methods and error handling.

### `#call`


**Returns**:

- (`void`) — 


**See**:
- http://rubydoc.info/gems/cri/Cri/CommandRunner#call-instance_method 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L10)

### `#site`

Gets the site ({Nanoc::Int::Site} instance) in the current directory and
loads its data.

**Returns**:

- (`Nanoc::Int::Site`) — The site in the current working directory


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L20)

### `#site=(new_site)`

For debugging purposes.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L33)

### `#in_site_dir?`


**Returns**:

- (`Boolean`) — true if the current working directory is a Nanoc site
directory, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L39)

### `#in_site_dir?`


**Returns**:

- (`Boolean`) — true if the current working directory is a Nanoc site
directory, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L42)

### `#load_site(preprocess: false)`

Asserts that the current working directory contains a site and loads the site into memory.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L47)

### `#debug?`


**Returns**:

- (`Boolean`) — true if debug output is enabled, false if not


**See**:
- Nanoc::CLI.debug? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/command_runner.rb#L65)

---

## `class Nanoc::Deploying::Deployer`

Represents a deployer, an object that allows uploading the compiled site
to a specific (remote) location.

### `#source_path`


**Returns**:

- (`String`) — The path to the directory that contains the files to
upload. It should not have a trailing slash.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L13)

### `#config`


**Returns**:

- (`Hash`) — The deployer configuration


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L16)

### `#dry_run`


**Returns**:

- (`Boolean`) — true if the deployer should only show what would be
deployed instead of doing the actual deployment


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L20)

### `#dry_run`


**Returns**:

- (`Boolean`) — true if the deployer should only show what would be
deployed instead of doing the actual deployment


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L21)

### `#initialize(source_path, config, dry_run: false)`

**Params**:

- `source_path` (`String`) — The path to the directory that contains the
files to upload. It should not have a trailing slash.
  

- `dry_run` (`Boolean`) — true if the deployer should
only show what would be deployed instead actually deploying
  

**Returns**:

- (`Hash`) — config The deployer configuration


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L30)

### `#run`

Performs the actual deployment.


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployer.rb#L39)

---

## `class Nanoc::Filters::Handlebars`


### `#run(content, _params = {})`

Runs the content through
[Handlebars](http://handlebarsjs.com/) using
[Handlebars.rb](https://github.com/cowboyd/handlebars.rb).
This method takes no options.

**Params**:

- `content` (`String`) — The content to filter
  

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/handlebars.rb#L16)

---

## `class Nanoc::Int::Site`


### `#compiler`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L6)

### `#compiler=(value)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L6)

### `#initialize(config:, code_snippets:, items:, layouts:)`


**Returns**:

- (`Site`) — a new instance of Site


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L9)

### `#compile`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L20)

### `#code_snippets`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L30)

### `#config`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L31)

### `#items`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L32)

### `#layouts`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L33)

### `#freeze`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L36)

### `#ensure_identifier_uniqueness(objects, type)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/site.rb#L45)

---

## `class Nanoc::CLI::Commands::Prune`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/prune.rb#L17)

---

## `class Nanoc::Int::Item`


### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item.rb#L9)

---

## `class Nanoc::Checking::Checks::CSS`


### `#extension`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/css.rb#L6)

### `#validator_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/css.rb#L10)

---

## `class Nanoc::CLI::Commands::Deploy`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/deploy.rb#L15)

---

## `class Nanoc::Int::Props`


### `#initialize(raw_content: false, attributes: false, compiled_content: false, path: false)`


**Returns**:

- (`Props`) — a new instance of Props


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L7)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L15)

### `#raw_content?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L27)

### `#attributes?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L32)

### `#compiled_content?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L37)

### `#path?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L42)

### `#merge(other)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L47)

### `#active`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L57)

### `#to_h`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/props.rb#L67)

---

## `class Nanoc::CLI::CleaningStream`

An output stream that passes output through stream cleaners. This can be
used to strip ANSI color sequences, for instance.

### `#initialize(stream)`

**Params**:

- `stream` (`IO, StringIO`) — The stream to wrap
  

**Returns**:

- (`CleaningStream`) — a new instance of CleaningStream


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L8)

### `#add_stream_cleaner(klass)`

Adds a stream cleaner for the given class to this cleaning stream. If the
cleaning stream already has the given stream cleaner, nothing happens.

**Params**:

- `klass` (`Nanoc::CLI::StreamCleaners::Abstract`) — The class of the
stream cleaner to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L20)

### `#remove_stream_cleaner(klass)`

Removes the stream cleaner for the given class from this cleaning stream.
If the cleaning stream does not have the given stream cleaner, nothing
happens.

**Params**:

- `klass` (`Nanoc::CLI::StreamCleaners::Abstract`) — The class of the
stream cleaner to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L34)

### `#write(s)`



**See**:
- IO#write 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L41)

### `#<<(s)`



**See**:
- IO#<< 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L48)

### `#tty?`


**Returns**:

- (`Boolean`) — 


**See**:
- IO#tty? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L55)

### `#isatty`



**See**:
- IO#isatty 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L60)

### `#flush`



**See**:
- IO#flush 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L65)

### `#tell`



**See**:
- IO#tell 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L72)

### `#print(s)`



**See**:
- IO#print 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L77)

### `#puts(*s)`



**See**:
- IO#puts 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L84)

### `#string`



**See**:
- StringIO#string 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L91)

### `#reopen(*a)`



**See**:
- IO#reopen 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L96)

### `#close`



**See**:
- IO#close 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L101)

### `#exist?`


**Returns**:

- (`Boolean`) — 


**See**:
- File#exist? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L106)

### `#exists?`


**Returns**:

- (`Boolean`) — 


**See**:
- File.exists? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L111)

### `#winsize`



**See**:
- IO.winsize 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L116)

### `#winsize=(arg)`



**See**:
- IO.winsize= 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L121)

### `#sync`



**See**:
- IO.sync 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L126)

### `#sync=(arg)`



**See**:
- IO.sync= 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L131)

### `#external_encoding`



**See**:
- IO.sync= 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L136)

### `#set_encoding(*args)`



**See**:
- ARGF.set_encoding 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/cleaning_stream.rb#L142)

---

## `class Nanoc::Pruner`

Responsible for finding and deleting files in the site’s output directory
that are not managed by Nanoc.

### `#initialize(config, reps, dry_run: false, exclude: [])`

**Params**:

- `config` (`Nanoc::Int::Configuration`) — 
  

- `reps` (`Nanoc::Int::ItemRepRepo`) — 
  

- `dry_run` (`Boolean`) — true if the files to be deleted
should only be printed instead of actually deleted, false if the files
should actually be deleted.
  

- `exclude` (`Enumerable<String>`) — 
  

**Returns**:

- (`Pruner`) — a new instance of Pruner


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L18)

### `#run`

Prunes all output files not managed by Nanoc.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L28)

### `#exclude?(component)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L38)

### `#filename_excluded?(filename)`

**Params**:

- `filename` (`String`) — The filename to check
  

**Returns**:

- (`Boolean`) — true if the given file is excluded, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L45)

### `#remove_stray_files(present_files, compiled_files)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L51)

### `#remove_empty_directories(present_dirs)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L58)

### `#files_and_dirs_in(dir)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/pruner.rb#L67)

---

## `class Nanoc::Extra::LinkCollector`


### `#initialize(filenames, mode = nil)`


**Returns**:

- (`LinkCollector`) — a new instance of LinkCollector


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L17)

### `#filenames_per_href`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L34)

### `#filenames_per_resource_uri`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L38)

### `#external_href?(href)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L42)

### `#hrefs_in_file(filename)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L46)

### `#resource_uris_in_file(filename)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/link_collector.rb#L50)

---

## `class Nanoc::CLI::Commands::Compile`


### `#listener_classes`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L391)

### `#listener_classes=(value)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L391)

### `#initialize(options, arguments, command)`


**Returns**:

- (`Compile`) — a new instance of Compile


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L393)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L398)

---

## `class Nanoc::CLI::Commands::Compile::Listener`

Listens to compilation events and reacts to them. This abstract class
does not have a real implementation; subclasses should override {#start}
and set up notifications to listen to.

### `#initialize(*); end`


**Returns**:

- (`Listener`) — a new instance of Listener


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L16)

### `.enable_for?(command_runner) # rubocop:disable Lint/UnusedMethodArgument`

**Params**:

- `command_runner` (`Nanoc::CLI::CommandRunner`) — The command runner for this listener
  

**Returns**:

- (`Boolean`) — true if this listener should be enabled for the given command runner, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L23)

### `#start`

Starts the listener. Subclasses should override this method and set up listener notifications.

**Returns**:

- (`void`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L32)

### `#stop; end`

Stops the listener. The default implementation removes self from all notification center observers.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L39)

### `#start_safely`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L42)

### `#stop_safely`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L48)

---

## `class Nanoc::CLI::Commands::Compile::DiffGenerator`

Generates diffs for every output file written

### `.enable_for?(command_runner)`


**Returns**:

- (`Boolean`) — 


**See**:
- Listener#enable_for? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L57)

### `#start`



**See**:
- Listener#start 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L62)

### `#stop`



**See**:
- Listener#stop 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L81)

---

## `class Nanoc::CLI::Commands::Compile::TimingRecorder`

Records the time spent per filter and per item representation

### `.enable_for?(command_runner)`


**Returns**:

- (`Boolean`) — 


**See**:
- Listener#enable_for? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L148)

### `#initialize(reps:)`

**Params**:

- `reps` (`Enumerable<Nanoc::Int::ItemRep>`) — 
  

**Returns**:

- (`TimingRecorder`) — a new instance of TimingRecorder


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L153)

### `#start`



**See**:
- Listener#start 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L164)

### `#stop`



**See**:
- Listener#stop 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L207)

---

## `class Nanoc::CLI::Commands::Compile::DebugPrinter`

Prints debug information (compilation started/ended, filtering started/ended, …)

### `.enable_for?(command_runner)`


**Returns**:

- (`Boolean`) — 


**See**:
- Listener#enable_for? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L278)

### `#start`



**See**:
- Listener#start 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L283)

---

## `class Nanoc::CLI::Commands::Compile::FileActionPrinter`

Prints file actions (created, updated, deleted, identical, skipped)

### `#initialize(reps:)`


**Returns**:

- (`FileActionPrinter`) — a new instance of FileActionPrinter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L311)

### `#start`



**See**:
- Listener#start 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L319)

### `#stop`



**See**:
- Listener#stop 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L348)

---

## `class Nanoc::CLI::Commands::Compile::StackProfProfiler`

Records a profile using StackProf

### `.enable_for?(command_runner)`


**Returns**:

- (`Boolean`) — 


**See**:
- Listener#enable_for? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L374)

### `#start`



**See**:
- Listener#start 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L379)

### `#stop`



**See**:
- Listener#stop 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/compile.rb#L385)

---

## `class Nanoc::Filter`

Nanoc::Filter is responsible for filtering items. It is the superclass
for all textual filters.

A filter instance should only be used once. Filters should not be reused
since they store state.

When creating a filter with a hash containing assigned variables, those
variables will be made available in the `@assigns` instance variable and
the {#assigns} method. The assigns itself will also be available as
instance variables and instance methods.

### `#assigns`

A hash containing variables that will be made available during
filtering.

**Returns**:

- (`Hash`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L36)

### `.define(ident, &block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L41)

### `.type(arg)`

Sets the new type for the filter. The type can be `:binary` (default)
or `:text`. The given argument can either be a symbol indicating both
“from” and “to” types, or a hash where the only key is the “from” type
and the only value is the “to” type.

**Params**:

- `arg` (`Symbol, Hash`) — The new type of this filter
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

type :text
```

```ruby

type :text => :binary
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L64)

### `.from_binary?`


**Returns**:

- (`Boolean`) — True if this filter can be applied to binary item
representations, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L78)

### `.to_binary?`


**Returns**:

- (`Boolean`) — True if this filter results in a binary item
representation, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L86)

### `.requires(*requires)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L97)

### `.setup`

Requires the filter’s required library if necessary.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L110)

### `#initialize(hash = {})`

Creates a new filter that has access to the given assigns.

**Params**:

- `hash` (`Hash`) — A hash containing variables that should be made
available during filtering.
  

**Returns**:

- (`Filter`) — a new instance of Filter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L124)

### `#setup_and_run(*args)`

Sets up the filter and runs the filter. This method passes its arguments
to {#run} unchanged and returns the return value from {#run}.


**See**:
- #run 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L135)

### `#run(content_or_filename, params = {}) # rubocop:disable Lint/UnusedMethodArgument`

Runs the filter on the given content or filename.

**Params**:

- `content_or_filename` (`String`) — The unprocessed content that should
be filtered (if the item is a textual item) or the path to the file
that should be filtered (if the item is a binary item)
  

- `params` (`Hash`) — A hash containing parameters. Filter subclasses can
use these parameters to allow modifying the filter's behaviour.
  

**Returns**:

- (`String, void`) — If the filter output binary content, the return
value is undefined; if the filter outputs textual content, the return
value will be the filtered content.

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L154)

### `#output_filename`

Returns a filename that is used to write data to. This method is only
  used on binary items. When running a binary filter on a file, the
  resulting file must end up in the location returned by this method.

The returned filename will be absolute, so it is safe to change to
  another directory inside the filter.

**Returns**:

- (`String`) — The output filename


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L166)

### `#filename`

Returns the filename associated with the item that is being filtered.
  It is in the format `item <identifier> (rep <name>)`.

**Returns**:

- (`String`) — The filename


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L177)

### `#on_main_fiber(&block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L188)

### `#depend_on(items)`

Creates a dependency from the item that is currently being filtered onto
the given collection of items. In other words, require the given items
to be compiled first before this items is processed.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/filter.rb#L197)

---

## `class Nanoc::Int::Layout`


### `#reference`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/layout.rb#L4)

---

## `class Nanoc::Checking::Checks::HTML`


### `#extension`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/html.rb#L6)

### `#validator_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/html.rb#L10)

---

## `class Nanoc::Filters::CoffeeScript`


### `#run(content, _params = {})`

Runs the content through [CoffeeScript](http://coffeescript.org/).
This method takes no options.

**Params**:

- `content` (`String`) — The CoffeeScript content to turn into JavaScript
  

**Returns**:

- (`String`) — The resulting JavaScript


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/coffeescript.rb#L14)

---

## `class Nanoc::RuleDSL::RulesLoader`


### `#initialize(config, rules_collection)`


**Returns**:

- (`RulesLoader`) — a new instance of RulesLoader


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L4)

### `#load`


**Raises**:

- `Nanoc::Int::Errors::NoRulesFileFound` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L8)

### `#parse(rules_filename)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_loader.rb#L17)

---

## `class Nanoc::Int::Pattern`


### `.from(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L7)

### `#initialize(_obj)`


**Returns**:

- (`Pattern`) — a new instance of Pattern

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L20)

### `#match?(_identifier)`


**Returns**:

- (`Boolean`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L24)

### `#captures(_identifier)`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L28)

---

## `class Nanoc::Int::StringPattern`


### `#initialize(string)`


**Returns**:

- (`StringPattern`) — a new instance of StringPattern


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L38)

### `#match?(identifier)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L43)

### `#captures(_identifier)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L48)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L53)

---

## `class Nanoc::Int::RegexpPattern`


### `#initialize(regexp)`


**Returns**:

- (`RegexpPattern`) — a new instance of RegexpPattern


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L61)

### `#match?(identifier)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L66)

### `#captures(identifier)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L71)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/pattern.rb#L77)

---

## `class Nanoc::Int::Context`

Provides a context and a binding for use in filters such as the ERB and
Haml ones.

### `#initialize(hash)`

Creates a new context based off the contents of the hash.

Each pair in the hash will be converted to an instance variable and an
instance method. For example, passing the hash `{ :foo => 'bar' }` will
cause `@foo` to have the value `"bar"`, and the instance method `#foo`
to return the same value `"bar"`.

**Params**:

- `hash` (`Hash`) — A list of key-value pairs to make available
  

**Returns**:

- (`Context`) — a new instance of Context

**Examples**:

```ruby

context = Nanoc::Int::Context.new(
  :name     => 'Max Payne',
  :location => 'in a cheap motel'
)
context.instance_eval do
  "I am #{name} and I am hiding #{@location}."
end
# => "I am Max Payne and I am hiding in a cheap motel."
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L26)

### `#get_binding`

Returns a binding for this instance.


**Returns**:

- (`Binding`) — A binding for this instance


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L38)

### `#include(mod)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/context.rb#L43)

---

## `class Nanoc::Checking::Checks::Stale`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/stale.rb#L6)

---

## `class Nanoc::Int::Content`

Abstract content.

The filename is the full filename on the default filesystem. It can be
nil. It is used by filters such as Sass, which look up items on the
filesystem.

### `#filename`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L16)

### `#initialize(filename)`

**Params**:

- `filename` (`String, nil`) — 
  

**Returns**:

- (`Content`) — a new instance of Content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L20)

### `#freeze`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L29)

### `.create(content, binary: false, filename: nil)`

**Params**:

- `content` (`Nanoc::Int::Content, String, Proc`) — The uncompiled item
content (if it is textual content) or the path to the filename
containing the content (if this is binary content).
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `filename` (`String`) — Absolute path to the file containing this
content (if any)
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L44)

### `#binary?`


**Returns**:

- (`Boolean`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L59)

---

## `class Nanoc::Int::TextualContent`


### `#string`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L68)

### `#initialize(string, filename: nil)`


**Returns**:

- (`TextualContent`) — a new instance of TextualContent


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L73)

### `#freeze`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L79)

### `#binary?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L86)

### `#marshal_dump`

TODO: Add contract


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L91)

### `#marshal_load(array)`

TODO: Add contract


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L96)

---

## `class Nanoc::Int::BinaryContent`


### `#binary?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/content.rb#L105)

---

## `class Nanoc::RuleDSL::RuleContext`

Provides a context in which compilation and routing rules can be executed.
It provides access to the item representation that is being compiled or
routed.

### `#initialize(rep:, site:, executor:, view_context:)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — 
  

- `site` (`Nanoc::Int::Site`) — 
  

- `executor` (`Nanoc::Int::Executor, Nanoc::RuleDSL::RecordingExecutor`) — 
  

- `view_context` (`Nanoc::ViewContext`) — 
  

**Returns**:

- (`RuleContext`) — a new instance of RuleContext


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L12)

### `#filter(filter_name, filter_args = {})`

Filters the current representation (calls {Nanoc::Int::ItemRep#filter} with
the given arguments on the rep).

**Params**:

- `filter_name` (`Symbol`) — The name of the filter to run the item
representations' content through
  

- `filter_args` (`Hash`) — The filter arguments that should be passed to
the filter's #run method
  

**Returns**:

- (`void`) — 


**See**:
- Nanoc::Int::ItemRep#filter 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L37)

### `#layout(layout_identifier, extra_filter_args = nil)`

Layouts the current representation (calls {Nanoc::Int::ItemRep#layout} with
the given arguments on the rep).

**Params**:

- `layout_identifier` (`String`) — The identifier of the layout the item
should be laid out with
  

**Returns**:

- (`void`) — 


**See**:
- Nanoc::Int::ItemRep#layout 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L50)

### `#snapshot(snapshot_name, path: nil)`

Creates a snapshot of the current compiled item content. Calls
{Nanoc::Int::ItemRep#snapshot} with the given arguments on the rep.

**Params**:

- `snapshot_name` (`Symbol`) — The name of the snapshot to create
  

- `path` (`String, nil`) — 
  

**Returns**:

- (`void`) — 


**See**:
- Nanoc::Int::ItemRep#snapshot 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L64)

### `#write(path)`

Creates a snapshot named :last the current compiled item content, with
the given path. This is a convenience method for {#snapshot}.

**Params**:

- `path` (`String`) — 
  

**Returns**:

- (`void`) — 


**See**:
- #snapshot 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_context.rb#L76)

---

## `class Nanoc::RuleDSL::CompilerDSL`

Contains methods that will be executed by the site’s `Rules` file.

### `#rules_filename`

The current rules filename.

**Returns**:

- (`String`) — The current rules filename.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L11)

### `#rules_filename=(value)`

The current rules filename.

**Returns**:

- (`String`) — The current rules filename.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L11)

### `#initialize(rules_collection, config)`

Creates a new compiler DSL for the given collection of rules.

**Params**:

- `rules_collection` (`Nanoc::RuleDSL::RulesCollection`) — The collection of
rules to modify when loading this DSL
  

- `config` (`Hash`) — The site configuration
  

**Returns**:

- (`CompilerDSL`) — a new instance of CompilerDSL


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L21)

### `#preprocess(&block)`

Creates a preprocessor block that will be executed after all data is
loaded, but before the site is compiled.

**Returns**:

- (`void`) — 

**Yields**:

- (``) — The block that will be executed before site compilation starts

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L32)

### `#compile(identifier, rep: :default, &block)`

Creates a compilation rule for all items whose identifier match the
given identifier, which may either be a string containing the *
wildcard, or a regular expression.

This rule will be applicable to reps with a name equal to `:default`;
this can be changed by giving an explicit `:rep` parameter.

An item rep will be compiled by calling the given block and passing the
rep as a block argument.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be compiled using this rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Yields**:

- (``) — The block that will be executed when an item matching this
compilation rule needs to be compiled

**Examples**:

```ruby

compile '/foo/' do
  rep.filter :erb
end
```

```ruby

compile '/bar/', :rep => :raw do
  # do nothing
end
```

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L71)

### `#route(identifier, rep: :default, snapshot: :last, &block)`

Creates a routing rule for all items whose identifier match the
given identifier, which may either be a string containing the `*`
wildcard, or a regular expression.

This rule will be applicable to reps with a name equal to `:default`;
this can be changed by giving an explicit `:rep` parameter.

The path of an item rep will be determined by calling the given block
and passing the rep as a block argument.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be routed using this rule
  

- `rep` (`Symbol`) — The name of the representation
  

- `snapshot` (`Symbol`) — The name of the snapshot
  

**Returns**:

- (`void`) — 

**Yields**:

- (``) — The block that will be executed when an item matching this
compilation rule needs to be routed

**Examples**:

```ruby

route '/foo/' do
  item.identifier + 'index.html'
end
```

```ruby

route '/bar/', :rep => :raw do
  '/raw' + item.identifier + 'index.txt'
end
```

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L111)

### `#layout(identifier, filter_name, params = {})`

Creates a layout rule for all layouts whose identifier match the given
identifier, which may either be a string containing the * wildcard, or a
regular expression. The layouts matching the identifier will be filtered
using the filter specified in the second argument. The params hash
contains filter arguments that will be passed to the filter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of layouts
that should be filtered using this rule
  

- `filter_name` (`Symbol`) — The name of the filter that should be run
when processing the layout
  

- `params` (`Hash`) — Extra filter arguments that should be passed to the
filter when processing the layout (see {Nanoc::Filter#run})
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

layout '/default/', :erb
```

```ruby

layout '/custom/',  :haml, :format => :html5
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L142)

### `#passthrough(identifier, rep: :default)`

Creates a pair of compilation and routing rules that indicate that the
specified item(s) should be copied to the output folder as-is. The items
are selected using an identifier, which may either be a string
containing the `*` wildcard, or a regular expression.

This meta-rule will be applicable to reps with a name equal to
`:default`; this can be changed by giving an explicit `:rep` parameter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be processed using this meta-rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

passthrough '/foo/'
```

```ruby

passthrough '/bar/', :rep => :raw
```

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L169)

### `#ignore(identifier, rep: :default)`

Creates a pair of compilation and routing rules that indicate that the
specified item(s) should be ignored, e.g. compiled and routed with an
empty rule. The items are selected using an identifier, which may either
be a string containing the `*` wildcard, or a regular expression.

This meta-rule will be applicable to reps with a name equal to
`:default`; this can be changed by giving an explicit `:rep` parameter.

**Params**:

- `identifier` (`String`) — A pattern matching identifiers of items that
should be processed using this meta-rule
  

- `rep` (`Symbol`) — The name of the representation
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

ignore '/foo/*'
```

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L210)

### `#include_rules(name)`

Includes an additional rules file in the current rules collection.

**Params**:

- `name` (`String`) — The name of the rules file — an ".rb" extension is
implied if not explicitly given
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby
'rules/content.rb'

  include_rules 'rules/assets'
  include_rules 'rules/content'
```

**Raises**:

- `Nanoc::Int::Errors::NoRulesFileFound` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L232)

### `#postprocess(&block)`

Creates a postprocessor block that will be executed after all data is
loaded and the site is compiled.

**Returns**:

- (`void`) — 

**Yields**:

- (``) — The block that will be executed after site compilation completes

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L245)

### `#create_pattern(arg)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/compiler_dsl.rb#L254)

---

## `class Nanoc::DataSource`

Responsible for loading site data. It is the (abstract) superclass for all
data sources. Subclasses must at least implement the data reading methods
({#items} and {#layouts}).

Apart from the methods for loading and storing data, there are the {#up}
and {#down} methods for bringing up and tearing down the connection to the
data source. These should be overridden in subclasses. The {#loading}
method wraps {#up} and {#down}. {#loading} is a convenience method for the
more low-level methods {#use} and {#unuse}, which respectively increment
and decrement the reference count; when the reference count goes from 0 to
1, the data source will be loaded ({#up} will be called) and when the
reference count goes from 1 to 0, the data source will be unloaded
({#down} will be called).

### `#items_root`


**Returns**:

- (`String`) — The root path where items returned by this data source
should be mounted.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L20)

### `#layouts_root`


**Returns**:

- (`String`) — The root path where layouts returned by this data
source should be mounted.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L24)

### `#config`


**Returns**:

- (`Hash`) — The configuration for this data source. For example,
online data sources could contain authentication details.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L28)

### `#initialize(site_config, items_root, layouts_root, config)`


**Returns**:

- (`DataSource`) — a new instance of DataSource


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L32)

### `#loading`

Loads the data source when necessary (calling {#up}), yields, and
unloads (using {#down}) the data source when it is not being used
elsewhere. All data source queries and data manipulations should be
wrapped in a {#loading} block; it ensures that the data source is loaded
when necessary and makes sure the data source does not get unloaded
while it is still being used elsewhere.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L49)

### `#use`

Marks the data source as used by the caller.

Calling this method increases the internal reference count. When the
data source is used for the first time (first {#use} call), the data
source will be loaded ({#up} will be called).

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L63)

### `#unuse`

Marks the data source as unused by the caller.

Calling this method decreases the internal reference count. When the
reference count reaches zero, i.e. when the data source is not used any
more, the data source will be unloaded ({#down} will be called).

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L75)

### `#up; end`

Brings up the connection to the data. Depending on the way data is
stored, this may not be necessary. This is the ideal place to connect to
the database, for example.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L88)

### `#down; end`

Brings down the connection to the data. This method should undo the
effects of the {#up} method. For example, a database connection
established in {#up} should be closed in this method.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L98)

### `#items`

Returns the collection of items (represented by {Nanoc::Int::Item}) in
this site. The default implementation simply returns an empty array.

Subclasses should not prepend `items_root` to the item's identifiers, as
this will be done automatically.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`Enumerable`) — The collection of items


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L110)

### `#layouts`

Returns the collection of layouts (represented by {Nanoc::Int::Layout}) in
this site. The default implementation simply returns an empty array.

Subclasses should prepend `layout_root` to the layout's identifiers,
since this is not done automatically.

Subclasses may override this method, but are not required to do so; the
default implementation simply does nothing.

**Returns**:

- (`Enumerable`) — The collection of layouts


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L124)

### `#new_item(content, attributes, identifier, binary: false, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

Creates a new in-memory item instance. This is intended for use within
the {#items} method.

**Params**:

- `content` (`String, Proc`) — The uncompiled item content
(if it is a textual item) or the path to the filename containing the
content (if it is a binary item).
  

- `attributes` (`Hash, Proc`) — A hash containing this item's attributes.
  

- `identifier` (`String`) — This item's identifier.
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L146)

### `#new_layout(raw_content, attributes, identifier, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

Creates a new in-memory layout instance. This is intended for use within
the {#layouts} method.

**Params**:

- `raw_content` (`String`) — The raw content of this layout.
  

- `attributes` (`Hash`) — A hash containing this layout's attributes.
  

- `identifier` (`String`) — This layout's identifier.
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/data_source.rb#L165)

---

## `class Nanoc::CLI::Commands::ShowData`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-data.rb#L11)

---

## `class Nanoc::Int::Document`


### `#content`


**Returns**:

- (`Nanoc::Int::Content`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L8)

### `#content=(value)`


**Returns**:

- (`Nanoc::Int::Content`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L8)

### `#attributes`


**Returns**:

- (`Hash`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L11)

### `#identifier`


**Returns**:

- (`Nanoc::Identifier`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L16)

### `#identifier=(value)`


**Returns**:

- (`Nanoc::Identifier`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L16)

### `#checksum_data`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L19)

### `#checksum_data=(value)`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L19)

### `#content_checksum_data`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L22)

### `#content_checksum_data=(value)`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L22)

### `#attributes_checksum_data`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L25)

### `#attributes_checksum_data=(value)`


**Returns**:

- (`String, nil`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L25)

### `#initialize(content, attributes, identifier, checksum_data: nil, content_checksum_data: nil, attributes_checksum_data: nil)`

**Params**:

- `content` (`String, Nanoc::Int::Content`) — 
  

- `attributes` (`Hash, Proc`) — 
  

- `identifier` (`String, Nanoc::Identifier`) — 
  

- `checksum_data` (`String, nil`) — 
  

- `content_checksum_data` (`String, nil`) — 
  

- `attributes_checksum_data` (`String, nil`) — 
  

**Returns**:

- (`Document`) — a new instance of Document


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L48)

### `#freeze`


**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L60)

### `#reference`


**Returns**:

- (``) — Unique reference to this object

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L71)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L76)

### `#hash`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L81)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L86)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/document.rb#L91)

---

## `class Nanoc::Filters::YUICompressor`


### `#run(content, params = {})`

Compress Javascript or CSS using [YUICompressor](http://rubydoc.info/gems/yuicompressor).
This method optionally takes options to pass directly to the
YUICompressor gem.

**Params**:

- `content` (`String`) — JavaScript or CSS input
  

- `params` (`Hash`) — Options passed to YUICompressor
  

**Returns**:

- (`String`) — Compressed but equivalent JavaScript or CSS


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/yui_compressor.rb#L17)

---

## `class Nanoc::Int::SiteLoader`


### `#new_empty`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L3)

### `#new_with_config(hash)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L7)

### `#new_from_cwd`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L11)

### `.cwd_is_nanoc_site?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/site_loader.rb#L16)

---

## `class Nanoc::Int::Compiler`

Responsible for compiling a site’s item representations.

The compilation process makes use of notifications (see
{Nanoc::Int::NotificationCenter}) to track dependencies between items,
layouts, etc. The following notifications are used:

* `compilation_started` — indicates that the compiler has started
  compiling this item representation. Has one argument: the item
  representation itself. Only one item can be compiled at a given moment;
  therefore, it is not possible to get two consecutive
  `compilation_started` notifications without also getting a
  `compilation_ended` notification in between them.

* `compilation_ended` — indicates that the compiler has finished compiling
  this item representation (either successfully or with failure). Has one
  argument: the item representation itself.

### `#site`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L355)

### `#compiled_content_cache`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L358)

### `#checksum_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L361)

### `#rule_memory_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L364)

### `#action_provider`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L367)

### `#dependency_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L370)

### `#outdatedness_checker`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L373)

### `#reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L376)

### `#outdatedness_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L379)

### `#snapshot_repo`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L382)

### `#initialize(site, compiled_content_cache:, checksum_store:, rule_memory_store:, action_provider:, dependency_store:, outdatedness_checker:, reps:, outdatedness_store:)`


**Returns**:

- (`Compiler`) — a new instance of Compiler


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L384)

### `#run_all`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L400)

### `#load_stores`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L420)

### `#store`

TODO: rename to store_preprocessed_state


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L425)

### `#store_output_state`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L441)

### `#build_reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L445)

### `#compilation_context`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L452)

---

## `class Nanoc::Int::Compiler::CompilationContext`

Provides common functionality for accesing “context” of an item that is being compiled.

### `#site`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L23)

### `#compiled_content_cache`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L24)

### `#snapshot_repo`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L25)

### `#initialize(action_provider:, reps:, site:, compiled_content_cache:, snapshot_repo:)`


**Returns**:

- (`CompilationContext`) — a new instance of CompilationContext


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L27)

### `#filter_name_and_args_for_layout(layout)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L35)

### `#create_view_context(dependency_tracker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L43)

### `#assigns_for(rep, dependency_tracker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L53)

---

## `class Nanoc::Int::Compiler::Phases::Recalculate`

Provides functionality for (re)calculating the content of an item rep, without caching or
outdatedness checking.

### `#initialize(action_provider:, dependency_store:, compilation_context:)`


**Returns**:

- (`Recalculate`) — a new instance of Recalculate


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L82)

### `#run(rep, is_outdated:) # rubocop:disable Lint/UnusedMethodArgument`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L89)

---

## `class Nanoc::Int::Compiler::Phases::Cache`

Provides functionality for (re)calculating the content of an item rep, with caching or
outdatedness checking. Delegates to s::Recalculate if outdated or no cache available.

### `#initialize(compiled_content_cache:, snapshot_repo:, wrapped:)`


**Returns**:

- (`Cache`) — a new instance of Cache


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L119)

### `#run(rep, is_outdated:)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L126)

### `#can_reuse_content_for_rep?(rep, is_outdated:)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L140)

---

## `class Nanoc::Int::Compiler::Phases::Resume`

Provides functionality for suspending and resuming item rep compilation (using fibers).

### `#initialize(wrapped:)`


**Returns**:

- (`Resume`) — a new instance of Resume


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L149)

### `#run(rep, is_outdated:)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L154)

---

## `class Nanoc::Int::Compiler::Phases::Write`


### `#initialize(snapshot_repo:, wrapped:)`


**Returns**:

- (`Write`) — a new instance of Write


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L193)

### `#run(rep, is_outdated:)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L199)

---

## `class Nanoc::Int::Compiler::Phases::MarkDone`


### `#initialize(wrapped:, outdatedness_store:)`


**Returns**:

- (`MarkDone`) — a new instance of MarkDone


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L211)

### `#run(rep, is_outdated:)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L217)

---

## `class Nanoc::Int::Compiler::Stages::Preprocess`


### `#initialize(action_provider:, site:, dependency_store:, checksum_store:)`


**Returns**:

- (`Preprocess`) — a new instance of Preprocess


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L226)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L233)

---

## `class Nanoc::Int::Compiler::Stages::Prune`


### `#initialize(config:, reps:)`


**Returns**:

- (`Prune`) — a new instance of Prune


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L244)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L249)

---

## `class Nanoc::Int::Compiler::Stages::DetermineOutdatedness`


### `#initialize(reps:, outdatedness_checker:, outdatedness_store:)`


**Returns**:

- (`DetermineOutdatedness`) — a new instance of DetermineOutdatedness


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L267)

### `#run`


**Yields**:

- (`outdated_items`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L273)

---

## `class Nanoc::Int::Compiler::Stages::CompileReps`


### `#initialize(outdatedness_store:, dependency_store:, action_provider:, compilation_context:, compiled_content_cache:)`


**Returns**:

- (`CompileReps`) — a new instance of CompileReps


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L288)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler.rb#L296)

---

## `class Nanoc::ConfigView`


### `#initialize(config, context)`


**Returns**:

- (`ConfigView`) — a new instance of ConfigView


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L7)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L13)

### `#fetch(key, fallback = NONE, &_block)`



**See**:
- Hash#fetch 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L18)

### `#key?(key)`


**Returns**:

- (`Boolean`) — 


**See**:
- Hash#key? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L31)

### `#[](key)`



**See**:
- Hash#[] 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L36)

### `#each(&block)`



**See**:
- Hash#each 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/config_view.rb#L41)

---

## `class Nanoc::Int::Executor`


### `#initialize(rep, compilation_context, dependency_tracker)`


**Returns**:

- (`Executor`) — a new instance of Executor


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L10)

### `#filter(filter_name, filter_args = {})`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L16)

### `#layout(layout_identifier, extra_filter_args = nil)`


**Raises**:

- `Nanoc::Int::Errors::CannotLayoutBinaryItem` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L46)

### `#snapshot(snapshot_name)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L85)

### `#assigns_for(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L90)

### `#layouts`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L94)

### `#find_layout(arg)`


**Raises**:

- `Nanoc::Int::Errors::UnknownLayout` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L98)

### `#filter_for_filtering(rep, filter_name)`


**Raises**:

- `Nanoc::Int::Errors::UnknownFilter` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L112)

### `#use_globs?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L126)

---

## `class Nanoc::Int::Executor::OutputNotWrittenError`


### `#initialize(filter_name, output_filename)`


**Returns**:

- (`OutputNotWrittenError`) — a new instance of OutputNotWrittenError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/executor.rb#L5)

---

## `class Nanoc::Int::ItemRep`


### `#compiled`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L7)

### `#compiled=(value)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L7)

### `#compiled`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L8)

### `#raw_paths`


**Returns**:

- (`Hash<Symbol,String>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L11)

### `#raw_paths=(value)`


**Returns**:

- (`Hash<Symbol,String>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L11)

### `#paths`


**Returns**:

- (`Hash<Symbol,String>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L14)

### `#paths=(value)`


**Returns**:

- (`Hash<Symbol,String>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L14)

### `#item`


**Returns**:

- (`Nanoc::Int::Item`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L17)

### `#name`


**Returns**:

- (`Symbol`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L20)

### `#snapshot_defs`


**Returns**:

- (`Enumerable<Nanoc::Int:SnapshotDef]`) — Enumerable<Nanoc::Int:SnapshotDef]


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L23)

### `#snapshot_defs=(value)`


**Returns**:

- (`Enumerable<Nanoc::Int:SnapshotDef]`) — Enumerable<Nanoc::Int:SnapshotDef]


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L23)

### `#modified`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L26)

### `#modified=(value)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L26)

### `#modified`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L27)

### `#initialize(item, name)`

**Params**:

- `item` (`Nanoc::Int::Item`) — 
  

- `name` (`Symbol`) — 
  

**Returns**:

- (`ItemRep`) — a new instance of ItemRep


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L33)

### `#raw_path(snapshot: :last)`

Returns the item rep’s raw path. It includes the path to the output
directory and the full filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned
  

**Returns**:

- (`String`) — The item rep’s path


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L55)

### `#path(snapshot: :last)`

Returns the item rep’s path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned
  

**Returns**:

- (`String`) — The item rep’s path


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L69)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L78)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/item_rep.rb#L82)

---

## `class Nanoc::Int::ContractsSupport::Ignorer`


### `#method_missing(*_args)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L10)

### `#respond_to_missing?(*_args)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L15)

---

## `class Nanoc::Int::ContractsSupport::EnabledContracts::AbstractContract`


### `.[](*vals)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L41)

---

## `class Nanoc::Int::ContractsSupport::EnabledContracts::Named`


### `#initialize(name)`


**Returns**:

- (`Named`) — a new instance of Named


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L47)

### `#valid?(val)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L51)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L55)

---

## `class Nanoc::Int::ContractsSupport::EnabledContracts::IterOf`


### `#initialize(contract)`


**Returns**:

- (`IterOf`) — a new instance of IterOf


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L61)

### `#valid?(val)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L65)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L69)

---

## `class Nanoc::Filters::ColorizeSyntax`


### `#run(content, params = {})`

Syntax-highlights code blocks in the given content. Code blocks should
be enclosed in `pre` elements that contain a `code` element. The code
element should have an indication of the language the code is in. There
are two possible ways of adding such an indication:

1. A HTML class starting with `language-` and followed by the
code language, as specified by HTML5. For example, `<code class="language-ruby">`.

2. A comment on the very first line of the code block in the format
`#!language` where `language` is the language the code is in. For
example, `#!ruby`.

Options for individual colorizers will be taken from the {#run}
options’ value for the given colorizer. For example, if the filter is
invoked with a `:coderay => coderay_options_hash` option, the
`coderay_options_hash` hash will be passed to the CodeRay colorizer.

Currently, the following colorizers are supported:

* `:coderay` for [Coderay](http://coderay.rubychan.de/)
* `:pygmentize` for [pygmentize](http://pygments.org/docs/cmdline/), the
  command-line frontend for [Pygments](http://pygments.org/)
* `:pygmentsrb` for [pygments.rb](https://github.com/tmm1/pygments.rb),
  a Ruby interface for [Pygments](http://pygments.org/)
* `:simon_highlight` for [Highlight](http://www.andre-simon.de/doku/highlight/en/highlight.html)
* `:rouge` for [Rouge](https://github.com/jayferd/rouge/)

Additional colorizer implementations are welcome!

**Params**:

- `content` (`String`) — The content to filter
  
  - `:default_colorizer` (`Symbol`) — The
default colorizer, i.e. the colorizer that will be used when the
colorizer is not overriden for a specific language.
  - `:syntax` (`Symbol`) — The syntax to use, which can be
`:html`, `:xml` or `:xhtml`, the latter two being the same.
  - `:colorizers` (`Hash`) — A hash containing
a mapping of programming languages (symbols, not strings) onto
colorizers (symbols).
  - `:outside_pre` (`Boolean`) — `true` if the colorizer
should be applied on `code` elements outside `pre` elements, false
if only `code` elements inside` pre` elements should be colorized.
  - `:is_fullpage` (`Symbol`) — Whether to treat the input
as a full HTML page or a page fragment. When true, HTML boilerplate
such as the doctype, `html`, `head` and `body` elements will be added.

- `params` (`Hash`) — a customizable set of options
  
  - `:default_colorizer` (`Symbol`) — The
default colorizer, i.e. the colorizer that will be used when the
colorizer is not overriden for a specific language.
  - `:syntax` (`Symbol`) — The syntax to use, which can be
`:html`, `:xml` or `:xhtml`, the latter two being the same.
  - `:colorizers` (`Hash`) — A hash containing
a mapping of programming languages (symbols, not strings) onto
colorizers (symbols).
  - `:outside_pre` (`Boolean`) — `true` if the colorizer
should be applied on `code` elements outside `pre` elements, false
if only `code` elements inside` pre` elements should be colorized.
  - `:is_fullpage` (`Symbol`) — Whether to treat the input
as a full HTML page or a page fragment. When true, HTML boilerplate
such as the doctype, `html`, `head` and `body` elements will be added.

**Returns**:

- (`String`) — The filtered content

**Examples**:

```ruby

<pre><code class="language-ruby">
def foo
  "asdf"
end
</code></pre>
```

```ruby

<pre><code>
#!ruby
def foo
  "asdf"
end
</code></pre>
```

```ruby

filter :colorize_syntax,
       :colorizers => { :ruby => :coderay },
       :coderay    => { :line_numbers => :list }
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L86)

### `#parse(content, klass, is_fullpage)`

Parses the given content using the given class. This method also handles
an issue with Nokogiri on JRuby causing “cannot modify frozen string”
errors.

**Params**:

- `content` (`String`) — The content to parse
  

- `klass` (`Class`) — The Nokogiri parser class (either Nokogiri::HTML
or Nokogiri::XML)
  

- `is_fullpage` (`Boolean`) — true if the given content is a full page,
false if it is a fragment
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L159)

### `#coderay(code, language, params = {})`

Runs the code through [CodeRay](http://coderay.rubychan.de/).

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

- `params` (`Hash`) — Parameters to pass on to CodeRay
  

**Returns**:

- (`String`) — The colorized output


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L182)

### `#dummy(code, language, params = {}) # rubocop:disable Lint/UnusedMethodArgument`

Returns the input itself, not performing any code highlighting.

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in (unused)
  

**Returns**:

- (`String`) — The colorized output, which is identical to the input
in this case


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L196)

### `#pygmentize(code, language, params = {})`

Runs the content through [pygmentize](http://pygments.org/docs/cmdline/),
the command-line frontend for [Pygments](http://pygments.org/).

**Params**:

- `code` (`String`) — The code to colorize
  
  - `:encoding` (`String`) — The encoding of the code block

- `language` (`String`) — The language the code is written in
  
  - `:encoding` (`String`) — The encoding of the code block

- `params` (`Hash`) — a customizable set of options
  
  - `:encoding` (`String`) — The encoding of the code block

**Returns**:

- (`String`) — The colorized output


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L210)

### `#pygmentsrb(code, language, params = {})`

Runs the content through [Pygments](http://pygments.org/) via
[pygments.rb](https://github.com/tmm1/pygments.rb).

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

**Returns**:

- (`String`) — The colorized output


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L235)

### `#simon_highlight(code, language, params = {})`

Runs the content through [Highlight](http://www.andre-simon.de/doku/highlight/en/highlight.html).

**Params**:

- `code` (`String`) — The code to colorize
  
  - `:style` (`String`) — The style to use

- `language` (`String`) — The language the code is written in
  
  - `:style` (`String`) — The style to use

- `params` (`Hash`) — a customizable set of options
  
  - `:style` (`String`) — The style to use

**Returns**:

- (`String`) — The colorized output


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L262)

### `#coderay_postprocess(_language, element)`

Wraps the element in <div class="CodeRay"><div class="code">


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L287)

### `#rouge(code, language, params = {})`

Runs the content through [Rouge](https://github.com/jayferd/rouge/.

**Params**:

- `code` (`String`) — The code to colorize
  

- `language` (`String`) — The language the code is written in
  

**Returns**:

- (`String`) — The colorized output


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L312)

### `#rouge_postprocess(_language, element)`

Removes the double wrapping.

Before:

  <pre><code class="language-ruby"><pre class="highlight"><code>

After:

  <pre><code class="language-ruby highlight">


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/colorize_syntax.rb#L343)

---

## `class Nanoc::Deploying::Deployers::Fog`

A deployer that deploys a site using [fog](https://github.com/geemus/fog).

### `#run`



**See**:
- Nanoc::Deploying::Deployer#run 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L81)

---

## `class Nanoc::Deploying::Deployers::Fog::FogWrapper`


### `#initialize(directory, is_dry_run)`


**Returns**:

- (`FogWrapper`) — a new instance of FogWrapper


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L27)

### `#upload(source_filename, destination_key)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L32)

### `#remove(keys)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L45)

### `#invalidate(keys, cdn, distribution)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L55)

### `#dry_run?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L67)

### `#log_effectful(s)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/fog.rb#L71)

---

## `class Nanoc::Deploying::Deployers::Git`

A deployer that deploys a site using [Git](http://git-scm.com).

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/git.rb#L45)

---

## `class Nanoc::Deploying::Deployers::Git::Errors::OutputDirDoesNotExist`


### `#initialize(path)`


**Returns**:

- (`OutputDirDoesNotExist`) — a new instance of OutputDirDoesNotExist


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/git.rb#L21)

---

## `class Nanoc::Deploying::Deployers::Git::Errors::OutputDirIsNotAGitRepo`


### `#initialize(path)`


**Returns**:

- (`OutputDirIsNotAGitRepo`) — a new instance of OutputDirIsNotAGitRepo


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/git.rb#L27)

---

## `class Nanoc::Deploying::Deployers::Git::Errors::RemoteDoesNotExist`


### `#initialize(remote)`


**Returns**:

- (`RemoteDoesNotExist`) — a new instance of RemoteDoesNotExist


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/git.rb#L33)

---

## `class Nanoc::Deploying::Deployers::Git::Errors::BranchDoesNotExist`


### `#initialize(branch)`


**Returns**:

- (`BranchDoesNotExist`) — a new instance of BranchDoesNotExist


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/git.rb#L39)

---

## `class Nanoc::CLI::Commands::ShowRules`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L10)

### `#explain_item(item)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L32)

### `#explain_layout(layout)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-rules.rb#L43)

---

## `class Nanoc::DataSources::Filesystem`

The filesystem data source stores its items and layouts in nested
directories. Items and layouts are represented by one or two files; if it
is represented using one file, the metadata can be contained in this file.

The default root directory for items is the `content` directory; for
layouts, this is the `layouts` directory. This can be overridden
in the data source configuration:

    data_sources:
      - type:         filesystem
        content_dir:  items
        layouts_dir:  layouts

The metadata for items and layouts can be stored in a separate file with
the same base name but with the `.yaml` extension. If such a file is
found, metadata is read from that file. Alternatively, the content file
itself can start with a metadata section: it can be stored at the top of
the file, between `---` (three dashes) separators. For example:

    ---
    title: "Moo!"
    ---
    h1. Hello!

The metadata section can be omitted. If the file does not start with
three or five dashes, the entire file will be considered as content.

The identifier of items and layouts is the filename itself, without the
root directory (as determined by the `content_dir` or `layouts_dir`
configuration attribute, for items resp. layouts). For example:

    foo/bar/index.html → /foo/bar/index.html
    foo/bar.html       → /foo/bar.html

Note that each item must have an unique identifier. Nanoc will display an
error if two items with the same identifier are found.

The file extension does not determine the filters to run on items; the
Rules file is used to specify processing instructors for each item.

It is possible to set an explicit encoding that should be used when reading
files. In the data source configuration, set `encoding` to an encoding
understood by Ruby’s `Encoding`. If no encoding is set in the configuration,
one will be inferred from the environment.

### `#up; end`

See {Nanoc::DataSource#up}.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L52)

### `#down; end`

See {Nanoc::DataSource#down}.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L55)

### `#content_dir_name`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L57)

### `#layouts_dir_name`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L61)

### `#items`

See {Nanoc::DataSource#items}.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L66)

### `#layouts`

See {Nanoc::DataSource#layouts}.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L71)

---

## `class Nanoc::DataSources::Filesystem::ProtoDocument`


### `#attributes`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L78)

### `#content_checksum_data`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L79)

### `#attributes_checksum_data`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L80)

### `#is_binary`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L81)

### `#is_binary`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L82)

### `#initialize(is_binary:, content: nil, filename: nil, attributes:, content_checksum_data: nil, attributes_checksum_data: nil)`


**Returns**:

- (`ProtoDocument`) — a new instance of ProtoDocument


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L84)

### `#content`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L97)

### `#filename`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L105)

---

## `class Nanoc::DataSources::Filesystem::ParseResult`


### `#content`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L397)

### `#attributes`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L398)

### `#attributes_data`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L399)

### `#initialize(content:, attributes:, attributes_data:)`


**Returns**:

- (`ParseResult`) — a new instance of ParseResult


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem.rb#L401)

---

## `class Nanoc::ViewContext`


### `#reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L4)

### `#items`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L5)

### `#dependency_tracker`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L6)

### `#compilation_context`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L7)

### `#snapshot_repo`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L8)

### `#initialize(reps:, items:, dependency_tracker:, compilation_context:, snapshot_repo:)`


**Returns**:

- (`ViewContext`) — a new instance of ViewContext


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/view_context.rb#L10)

---

## `class Nanoc::Int::ConfigLoader`


### `.cwd_is_nanoc_site?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L23)

### `.config_filename_for_cwd`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L28)

### `#new_from_cwd`


**Raises**:

- `NoConfigFileFoundError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L34)

### `#apply_parent_config(config, processed_paths = [])`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L51)

---

## `class Nanoc::Int::ConfigLoader::NoConfigFileFoundError`


### `#initialize`


**Returns**:

- (`NoConfigFileFoundError`) — a new instance of NoConfigFileFoundError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L5)

---

## `class Nanoc::Int::ConfigLoader::NoParentConfigFileFoundError`


### `#initialize(filename)`


**Returns**:

- (`NoParentConfigFileFoundError`) — a new instance of NoParentConfigFileFoundError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L11)

---

## `class Nanoc::Int::ConfigLoader::CyclicalConfigFileError`


### `#initialize(filename)`


**Returns**:

- (`CyclicalConfigFileError`) — a new instance of CyclicalConfigFileError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/config_loader.rb#L17)

---

## `class Nanoc::RuleDSL::ActionProvider`


### `#rules_collection`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L6)

### `.for(site)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L8)

### `#initialize(rules_collection, rule_memory_calculator)`


**Returns**:

- (`ActionProvider`) — a new instance of ActionProvider


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L23)

### `#rep_names_for(item)`


**Raises**:

- `Nanoc::Int::Errors::NoMatchingCompilationRuleFound` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L28)

### `#memory_for(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L35)

### `#snapshots_defs_for(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L39)

### `#preprocess(site)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L43)

### `#postprocess(site, reps)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L51)

### `#new_preprocessor_context(site)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L69)

### `#new_postprocessor_context(site, view_context)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/action_provider.rb#L88)

---

## `class Nanoc::Int::ItemRepRepo`

Stores item reps (in memory).

### `#initialize`


**Returns**:

- (`ItemRepRepo`) — a new instance of ItemRepRepo


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L8)

### `#<<(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L13)

### `#to_a`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L20)

### `#each(&block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L24)

### `#[](item)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/item_rep_repo.rb#L29)

---

## `class Nanoc::Int::SnapshotRepo`


### `#initialize`


**Returns**:

- (`SnapshotRepo`) — a new instance of SnapshotRepo


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L6)

### `#get(rep, snapshot_name)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L11)

### `#set(rep, snapshot_name, contents)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L17)

### `#get_all(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L23)

### `#set_all(rep, contents_per_snapshot)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L28)

### `#compiled_content(rep:, snapshot: nil)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/snapshot_repo.rb#L33)

---

## `class Nanoc::Filters::RelativizePaths`


### `#run(content, params = {})`

Relativizes all paths in the given content, which can be HTML, XHTML, XML
or CSS. This filter is quite useful if a site needs to be hosted in a
subdirectory instead of a subdomain. In HTML, all `href` and `src`
attributes will be relativized. In CSS, all `url()` references will be
relativized.

**Params**:

- `content` (`String`) — The content to filter
  
  - `:type` (`Symbol`) — The type of content to filter; can be
`:html`, `:xhtml`, `:xml` or `:css`.
  - `:select` (`Array`) — The XPath expressions that matches the
nodes to modify. This param is useful only for the `:html`, `:xml` and
`:xhtml` types.
  - `:namespaces` (`Hash`) — The pairs `prefix => uri` to define
any namespace you want to use in the XPath expressions. This param
is useful only for the `:xml` and `:xhtml` types.

- `params` (`Hash`) — a customizable set of options
  
  - `:type` (`Symbol`) — The type of content to filter; can be
`:html`, `:xhtml`, `:xml` or `:css`.
  - `:select` (`Array`) — The XPath expressions that matches the
nodes to modify. This param is useful only for the `:html`, `:xml` and
`:xhtml` types.
  - `:namespaces` (`Hash`) — The pairs `prefix => uri` to define
any namespace you want to use in the XPath expressions. This param
is useful only for the `:xml` and `:xhtml` types.

**Returns**:

- (`String`) — The filtered content


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/relativize_paths.rb#L31)

---

## `class Nanoc::CLI::StreamCleaners::UTF8`

Simplifies output by replacing UTF-8 characters with their ASCII decompositions.

### `#clean(s)`



**See**:
- Nanoc::CLI::StreamCleaners::Abstract#clean 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/utf8.rb#L7)

---

## `class Nanoc::ItemRepView`


### `#initialize(item_rep, context)`


**Returns**:

- (`ItemRepView`) — a new instance of ItemRepView


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L4)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L10)

### `#==(other)`



**See**:
- Object#== 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L15)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- Object#eql? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L20)

### `#hash`



**See**:
- Object#hash 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L27)

### `#name`


**Returns**:

- (`Symbol`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L32)

### `#compiled_content(snapshot: nil)`

Returns the compiled content.

**Params**:

- `snapshot` (`String`) — The name of the snapshot from which to
fetch the compiled content. By default, the returned compiled content
will be the content compiled right before the first layout call (if
any).
  

**Returns**:

- (`String`) — The content at the given snapshot.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L44)

### `#path(snapshot: :last)`

Returns the item rep’s path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `snapshot` (`Symbol`) — The snapshot for which the path should be
returned.
  

**Returns**:

- (`String`) — The item rep’s path.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L58)

### `#item`

Returns the item that this item rep belongs to.

**Returns**:

- (`Nanoc::ItemWithRepsView`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L66)

### `#raw_path(snapshot: :last)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L71)

### `#binary?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L77)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_view.rb#L81)

---

## `class Nanoc::Int::LazyValue`

Holds a value that might be generated lazily.

### `#initialize(value_or_proc)`

**Params**:

- `value_or_proc` (`Object, Proc`) — A value or a proc to generate the value
  

**Returns**:

- (`LazyValue`) — a new instance of LazyValue


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L9)

### `#value`


**Returns**:

- (`Object`) — The value, generated when needed


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L14)

### `#map`

Returns a new lazy value that will apply the given transformation when the value is requested.

**Returns**:

- (`Nanoc::Int::LazyValue`) — 

**Yields**:

- (``) — resolved value

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L29)

### `#freeze`


**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/lazy_value.rb#L35)

---

## `class Nanoc::Identifier`


### `.from(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L42)

### `#initialize(string, type: :full)`


**Returns**:

- (`Identifier`) — a new instance of Identifier


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L54)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L71)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L81)

### `#hash`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L86)

### `#=~(other)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L91)

### `#<=>(other)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L96)

### `#full?`

Whether or not this is a full identifier (i.e.includes the extension).

**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L102)

### `#legacy?`

Whether or not this is a legacy identifier (i.e. does not include the extension).

**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L108)

### `#chop`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L114)

### `#+(other)`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L120)

### `#prefix(string)`


**Returns**:

- (`Nanoc::Identifier`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L126)

### `#without_ext`

The identifier, as string, with the last extension removed


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L135)

### `#ext`

The extension, without a leading dot


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L151)

### `#without_exts`

The identifier, as string, with all extensions removed


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L162)

### `#exts`

The list of extensions, without a leading dot


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L173)

### `#components`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L183)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L193)

### `#to_str`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L198)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L203)

---

## `class Nanoc::Identifier::InvalidIdentifierError`


### `#initialize(string)`


**Returns**:

- (`InvalidIdentifierError`) — a new instance of InvalidIdentifierError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L8)

---

## `class Nanoc::Identifier::InvalidTypeError`


### `#initialize(type)`


**Returns**:

- (`InvalidTypeError`) — a new instance of InvalidTypeError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L15)

---

## `class Nanoc::Identifier::InvalidPrefixError`


### `#initialize(string)`


**Returns**:

- (`InvalidPrefixError`) — a new instance of InvalidPrefixError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L22)

---

## `class Nanoc::Identifier::UnsupportedLegacyOperationError`


### `#initialize`


**Returns**:

- (`UnsupportedLegacyOperationError`) — a new instance of UnsupportedLegacyOperationError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L29)

---

## `class Nanoc::Identifier::NonCoercibleObjectError`


### `#initialize(obj)`


**Returns**:

- (`NonCoercibleObjectError`) — a new instance of NonCoercibleObjectError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifier.rb#L36)

---

## `class Nanoc::Int::Dependency`

A dependency between two items/layouts.

### `#from`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/dependency.rb#L8)

### `#to`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/dependency.rb#L11)

### `#props`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/dependency.rb#L14)

### `#initialize(from, to, props)`


**Returns**:

- (`Dependency`) — a new instance of Dependency


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/dependency.rb#L17)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/dependency.rb#L24)

---

## `class Nanoc::CLI::Commands::CreateSite`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/create-site.rb#L295)

---

## `class Nanoc::Int::ChecksumStore`

Stores checksums for objects in order to be able to detect whether a file
has changed since the last site compilation.

### `#objects`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L9)

### `#objects=(value)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L9)

### `#initialize(objects:)`


**Returns**:

- (`ChecksumStore`) — a new instance of ChecksumStore


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L14)

### `#[](obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L23)

### `#add(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L28)

### `#content_checksum_for(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L40)

### `#attributes_checksum_for(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/checksum_store.rb#L45)

---

## `class Nanoc::Int::RuleMemory`


### `#initialize(item_rep, actions: [])`


**Returns**:

- (`RuleMemory`) — a new instance of RuleMemory


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L6)

### `#size`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L12)

### `#[](idx)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L17)

### `#add_filter(filter_name, params)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L22)

### `#add_layout(layout_identifier, params)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L28)

### `#add_snapshot(snapshot_name, path)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L34)

### `#snapshot_actions`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L41)

### `#any_layouts?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L46)

### `#paths`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L51)

### `#serialize`

TODO: Add contract


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L58)

### `#each`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L63)

### `#map`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/rule_memory.rb#L69)

---

## `class Nanoc::Int::Checksummer`

Creates checksums for given objects.

A checksum is a string, such as “mL+TaqNsEeiPkWloPgCtAofT1yg=”, that is used
to determine whether a piece of data has changed.

### `.calc(obj, digest_class = CompactDigest)`

**Params**:

- `obj` (``) — The object to create a checksum for
  

**Returns**:

- (`String`) — The digest


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L41)

### `.calc_for_content_of(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L47)

### `.calc_for_attributes_of(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L51)

---

## `class Nanoc::Int::Checksummer::VerboseDigest`


### `#initialize`


**Returns**:

- (`VerboseDigest`) — a new instance of VerboseDigest


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L10)

### `#update(str)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L14)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L18)

---

## `class Nanoc::Int::Checksummer::CompactDigest`


### `#initialize`


**Returns**:

- (`CompactDigest`) — a new instance of CompactDigest


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L24)

### `#update(str)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L28)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L32)

---

## `class Nanoc::Int::Checksummer::UpdateBehavior`


### `.update(_obj, _digest)`


**Raises**:

- `NotImpementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L108)

---

## `class Nanoc::Int::Checksummer::RuleContextUpdateBehavior`


### `.update(obj, digest)`


**Yields**:

- (`obj.item`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L114)

---

## `class Nanoc::Int::Checksummer::ContextUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L129)

---

## `class Nanoc::Int::Checksummer::RawUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L140)

---

## `class Nanoc::Int::Checksummer::ToSUpdateBehavior`


### `.update(obj, _digest)`


**Yields**:

- (`obj.to_s`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L146)

---

## `class Nanoc::Int::Checksummer::ToIToSUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L152)

---

## `class Nanoc::Int::Checksummer::StringUpdateBehavior`


### `.update(obj, _digest)`


**Yields**:

- (`obj.string`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L158)

---

## `class Nanoc::Int::Checksummer::DataUpdateBehavior`


### `.update(obj, _digest)`


**Yields**:

- (`obj.data`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L164)

---

## `class Nanoc::Int::Checksummer::NoUpdateBehavior`


### `.update(_obj, _digest); end`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L170)

---

## `class Nanoc::Int::Checksummer::UnwrapUpdateBehavior`


### `.update(obj, _digest)`


**Yields**:

- (`obj.unwrap`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L174)

---

## `class Nanoc::Int::Checksummer::ArrayUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L180)

---

## `class Nanoc::Int::Checksummer::HashUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L189)

---

## `class Nanoc::Int::Checksummer::DocumentUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L200)

---

## `class Nanoc::Int::Checksummer::ItemRepUpdateBehavior`


### `.update(obj, digest)`


**Yields**:

- (`obj.item`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L225)

---

## `class Nanoc::Int::Checksummer::PathnameUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L234)

---

## `class Nanoc::Int::Checksummer::BinaryContentUpdateBehavior`


### `.update(obj, _digest)`


**Yields**:

- (`Pathname.new(obj.filename)`) — 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L246)

---

## `class Nanoc::Int::Checksummer::RescueUpdateBehavior`


### `.update(obj, digest)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/checksummer.rb#L252)

---

## `class Nanoc::Extra::ParallelCollection`


### `#initialize(enum, parallelism: 2)`


**Returns**:

- (`ParallelCollection`) — a new instance of ParallelCollection


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/parallel_collection.rb#L11)

### `#each`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/parallel_collection.rb#L17)

### `#map`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/parallel_collection.rb#L47)

---

## `class Nanoc::RuleDSL::RulesCollection`

Keeps track of the rules in a site.

### `#data`


**Returns**:

- (`String`) — the contents of the Rules file


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L7)

### `#data=(value)`


**Returns**:

- (`String`) — the contents of the Rules file


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L7)

### `#layout_filter_mapping`

The hash containing layout-to-filter mapping rules. This hash is
ordered: iterating over the hash will happen in insertion order.

**Returns**:

- (`Hash`) — The layout-to-filter mapping rules


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L13)

### `#preprocessors`

The hash containing preprocessor code blocks that will be executed after
  all data is loaded but before the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the preprocessor code blocks that will
be executed after all data is loaded but before the site is compiled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L20)

### `#preprocessors=(value)`

The hash containing preprocessor code blocks that will be executed after
  all data is loaded but before the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the preprocessor code blocks that will
be executed after all data is loaded but before the site is compiled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L20)

### `#postprocessors`

The hash containing postprocessor code blocks that will be executed after
  all data is loaded and the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the postprocessor code blocks that will
be executed after all data is loaded and the site is compiled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L27)

### `#postprocessors=(value)`

The hash containing postprocessor code blocks that will be executed after
  all data is loaded and the site is compiled.

**Returns**:

- (`Hash`) — The hash containing the postprocessor code blocks that will
be executed after all data is loaded and the site is compiled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L27)

### `#initialize`


**Returns**:

- (`RulesCollection`) — a new instance of RulesCollection


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L29)

### `#add_item_compilation_rule(rule)`

Add the given rule to the list of item compilation rules.

**Params**:

- `rule` (`Nanoc::Int::Rule`) — The item compilation rule to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L42)

### `#add_item_routing_rule(rule)`

Add the given rule to the list of item routing rules.

**Params**:

- `rule` (`Nanoc::Int::Rule`) — The item routing rule to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L51)

### `#item_compilation_rules_for(item)`

**Params**:

- `item` (`Nanoc::Int::Item`) — The item for which the compilation rules
should be retrieved
  

**Returns**:

- (`Array`) — The list of item compilation rules for the given item


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L59)

### `#compilation_rule_for(rep)`

Finds the first matching compilation rule for the given item
representation.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item rep for which to fetch the rule
  

**Returns**:

- (`Nanoc::Int::Rule, nil`) — The compilation rule for the given item rep,
or nil if no rules have been found


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L70)

### `#routing_rules_for(rep)`

Returns the list of routing rules that can be applied to the given item
representation. For each snapshot, the first matching rule will be
returned. The result is a hash containing the corresponding rule for
each snapshot.

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item rep for which to fetch the rules
  

**Returns**:

- (`Hash<Symbol, Nanoc::Int::Rule>`) — The routing rules for the given rep


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L84)

### `#filter_for_layout(layout)`

Finds the filter name and arguments to use for the given layout.

**Params**:

- `layout` (`Nanoc::Int::Layout`) — The layout for which to fetch the filter.
  

**Returns**:

- (`Array, nil`) — A tuple containing the filter name and the filter
arguments for the given layout.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L102)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L112)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rules_collection.rb#L116)

---

## `class Nanoc::CLI::Commands::ShowPlugins`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/commands/show-plugins.rb#L11)

---

## `class Nanoc::Deploying::Deployers::Rsync`

A deployer that deploys a site using rsync.

The configuration has should include a `:dst` value, a string containing
the destination to where rsync should upload its data. It will likely be
in `host:path` format. It should not end with a slash. For example,
`"example.com:/var/www/sites/mysite/html"`.

### `#run`



**See**:
- Nanoc::Deploying::Deployer#run 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/deploying/deployers/rsync.rb#L41)

---

## `class Nanoc::Int::CodeSnippet`

Nanoc::Int::CodeSnippet represent a piece of custom code of a Nanoc site.

### `#data`

A string containing the actual code in this code snippet.

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L11)

### `#filename`

The filename corresponding to this code snippet.

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L16)

### `#initialize(data, filename)`

Creates a new code snippet.

**Params**:

- `data` (`String`) — The raw source code which will be executed before
compilation
  

- `filename` (`String`) — The filename corresponding to this code snippet
  

**Returns**:

- (`CodeSnippet`) — a new instance of CodeSnippet


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L25)

### `#load`

Loads the code by executing it.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L34)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L42)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/code_snippet.rb#L46)

---

## `class Nanoc::Int::SnapshotDef`


### `#name`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/snapshot_def.rb#L6)

### `#initialize(name)`


**Returns**:

- (`SnapshotDef`) — a new instance of SnapshotDef


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/snapshot_def.rb#L9)

---

## `class Nanoc::Extra::JRubyNokogiriWarner`


### `.check_and_warn`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L26)

### `#initialize`


**Returns**:

- (`JRubyNokogiriWarner`) — a new instance of JRubyNokogiriWarner


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L30)

### `#check_and_warn`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/jruby_nokogiri_warner.rb#L34)

---

## `class Nanoc::RuleDSL::RecordingExecutor`


### `#initialize(rule_memory)`


**Returns**:

- (`RecordingExecutor`) — a new instance of RecordingExecutor


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L6)

### `#filter(filter_name, filter_args = {})`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L10)

### `#layout(layout_identifier, extra_filter_args = {})`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L14)

### `#snapshot(snapshot_name, path: nil)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/recording_executor.rb#L28)

---

## `class Nanoc::Int::DependencyStore`


### `#objects`


**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L7)

### `#objects=(value)`


**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L7)

### `#initialize(objects)`

**Params**:

- `objects` (`Array<Nanoc::Int::Item, Nanoc::Int::Layout>`) — 
  

**Returns**:

- (`DependencyStore`) — a new instance of DependencyStore


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L10)

### `#dependencies_causing_outdatedness_of(object)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L19)

### `#objects_causing_outdatedness_of(object)`

Returns the direct dependencies for the given object.

The direct dependencies of the given object include the items and
layouts that, when outdated will cause the given object to be marked as
outdated. Indirect dependencies will not be returned (e.g. if A depends
on B which depends on C, then the direct dependencies of A do not
include C).

The direct predecessors can include nil, which indicates an item that is
no longer present in the site.

predecessors of
  the given object

**Params**:

- `object` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The object for
which to fetch the direct predecessors
  

**Returns**:

- (`Array<Nanoc::Int::Item, Nanoc::Int::Layout, nil>`) — The direct


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L53)

### `#record_dependency(src, dst, raw_content: false, attributes: false, compiled_content: false, path: false)`

Records a dependency from `src` to `dst` in the dependency graph. When
`dst` is oudated, `src` will also become outdated.

**Params**:

- `src` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The source of the dependency,
i.e. the object that will become outdated if dst is outdated
  

- `dst` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The destination of the
dependency, i.e. the object that will cause the source to become
outdated if the destination is outdated
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L73)

### `#forget_dependencies_for(object)`

Empties the list of dependencies for the given object. This is necessary
before recompiling the given object, because otherwise old dependencies
will stick around and new dependencies will appear twice. This function
removes all incoming edges for the given vertex.

**Params**:

- `object` (`Nanoc::Int::Item, Nanoc::Int::Layout`) — The object for which to
forget all dependencies
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/dependency_store.rb#L91)

---

## `class Nanoc::Int::Configuration`

Represents the site configuration.

### `#env_name`


**Returns**:

- (`String, nil`) — The active environment for the configuration


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L37)

### `#initialize(hash: {}, env_name: nil)`

Creates a new configuration with the given hash.

**Params**:

- `hash` (`Hash`) — The actual configuration hash
  

- `env_name` (`String, nil`) — The active environment for this configuration
  

**Returns**:

- (`Configuration`) — a new instance of Configuration


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L49)

### `#with_defaults`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L55)

### `#with_environment`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L64)

### `#to_h`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L77)

### `#key?(key)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L82)

### `#[](key)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L87)

### `#fetch(key, fallback = NONE, &_block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L92)

### `#[]=(key, value)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L105)

### `#merge(hash)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L110)

### `#without(key)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L115)

### `#update(hash)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L120)

### `#each`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L126)

### `#freeze`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L132)

### `#reference`

Returns an object that can be used for uniquely identifying objects.

**Returns**:

- (`Object`) — An unique reference to this object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L141)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/configuration.rb#L145)

---

## `class Nanoc::Int::DirectedGraph`

Represents a directed graph. It is used by the dependency tracker for
storing and querying dependencies between items.

### `#initialize(vertices)`

Creates a new directed graph with the given vertices.

**Returns**:

- (`DirectedGraph`) — a new instance of DirectedGraph


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L35)

### `#add_edge(from, to, props: nil)`

Adds an edge from the first vertex to the second vertex.

**Params**:

- `from` (``) — Vertex where the edge should start
  

- `to` (``) — Vertex where the edge should end
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L60)

### `#delete_edge(from, to)`

Removes the edge from the first vertex to the second vertex. If the
edge does not exist, nothing is done.

**Params**:

- `from` (``) — Start vertex of the edge
  

- `to` (``) — End vertex of the edge
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L87)

### `#add_vertex(v)`

Adds the given vertex to the graph.

**Params**:

- `v` (``) — The vertex to add to the graph
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L106)

### `#delete_edges_from(from)`

Deletes all edges coming from the given vertex.

**Params**:

- `from` (``) — Vertex from which all edges should be removed
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L119)

### `#delete_edges_to(to)`

Deletes all edges going to the given vertex.

**Params**:

- `to` (``) — Vertex to which all edges should be removed
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L135)

### `#delete_vertex(v)`

Removes the given vertex from the graph.

**Params**:

- `v` (``) — Vertex to remove from the graph
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L151)

### `#direct_predecessors_of(to)`

Returns the direct predecessors of the given vertex, i.e. the vertices
x where there is an edge from x to the given vertex y.

**Params**:

- `to` (``) — The vertex of which the predecessors should be calculated
  

**Returns**:

- (`Array`) — Direct predecessors of the given vertex


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L167)

### `#direct_successors_of(from)`

Returns the direct successors of the given vertex, i.e. the vertices y
where there is an edge from the given vertex x to y.

**Params**:

- `from` (``) — The vertex of which the successors should be calculated
  

**Returns**:

- (`Array`) — Direct successors of the given vertex


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L177)

### `#predecessors_of(to)`

Returns the predecessors of the given vertex, i.e. the vertices x for
which there is a path from x to the given vertex y.

**Params**:

- `to` (``) — The vertex of which the predecessors should be calculated
  

**Returns**:

- (`Array`) — Predecessors of the given vertex


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L187)

### `#successors_of(from)`

Returns the successors of the given vertex, i.e. the vertices y for
which there is a path from the given vertex x to y.

**Params**:

- `from` (``) — The vertex of which the successors should be calculated
  

**Returns**:

- (`Array`) — Successors of the given vertex


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L197)

### `#props_for(from, to)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L201)

### `#vertices`


**Returns**:

- (`Array`) — The list of all vertices in this graph.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L206)

### `#edges`

Returns an array of tuples representing the edges. The result of this
method may take a while to compute and should be cached if possible.

**Returns**:

- (`Array`) — The list of all edges in this graph.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L214)

### `#roots`

Returns all root vertices, i.e. vertices where no edge points to.

**Returns**:

- (`Set`) — The set of all root vertices in this graph.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/directed_graph.rb#L227)

---

## `class Nanoc::CLI::StreamCleaners::Abstract`

Superclass for all stream cleaners. Stream cleaners have a single method,
{#clean}, that takes a string and returns a cleaned string. Stream cleaners
can have state, so they can act as a FSM.

### `#clean(s) # rubocop:disable Lint/UnusedMethodArgument`

Returns a cleaned version of the given string.

**Params**:

- `s` (`String`) — The string to clean
  

**Returns**:

- (`String`) — The cleaned string

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/abstract.rb#L15)

---

## `class Nanoc::Int::RuleMemoryStore`

Stores rule memories for objects that can be run through a rule (item
representations and layouts).

### `#initialize`


**Returns**:

- (`RuleMemoryStore`) — a new instance of RuleMemoryStore


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L7)

### `#[](obj)`

**Params**:

- `obj` (`Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The item representation or
the layout to get the rule memory for
  

**Returns**:

- (`Array`) — The rule memory for the given object


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L17)

### `#[]=(obj, rule_memory)`

**Params**:

- `obj` (`Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The item representation or
the layout to set the rule memory for
  

- `rule_memory` (`Array`) — The new rule memory to be stored
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/rule_memory_store.rb#L27)

---

## `class Nanoc::Int::ItemRepWriter`


### `#write(item_rep, snapshot_repo, snapshot_name)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_writer.rb#L6)

### `#temp_filename`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_writer.rb#L43)

---

## `class Nanoc::Int::ItemRepRouter`

Assigns paths to reps.

### `#initialize(reps, action_provider, site)`


**Returns**:

- (`ItemRepRouter`) — a new instance of ItemRepRouter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L18)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L24)

### `#route_rep(rep, path, snapshot_name, paths_to_reps)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L33)

### `#strip_index_filename(basic_path)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L53)

---

## `class Nanoc::Int::ItemRepRouter::IdenticalRoutesError`


### `#initialize(output_path, rep_a, rep_b)`


**Returns**:

- (`IdenticalRoutesError`) — a new instance of IdenticalRoutesError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L7)

---

## `class Nanoc::Int::ItemRepRouter::RouteWithoutSlashError`


### `#initialize(output_path, rep)`


**Returns**:

- (`RouteWithoutSlashError`) — a new instance of RouteWithoutSlashError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_router.rb#L13)

---

## `class Nanoc::Checking::Checks::MixedContent`

A check that verifies HTML files do not reference external resources with
URLs that would trigger "mixed content" warnings.

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/mixed_content.rb#L11)

---

## `class Nanoc::Checking::Checks::W3CValidator`


### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L4)

### `#extension`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L20)

### `#validator_class`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/w3c_validator.rb#L24)

---

## `class Nanoc::Int::CompilerLoader`


### `#load(site, action_provider: nil)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/compiler_loader.rb#L4)

---

## `class Nanoc::Int::OutdatednessStore`


### `#initialize(reps:)`


**Returns**:

- (`OutdatednessStore`) — a new instance of OutdatednessStore


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/outdatedness_store.rb#L7)

### `#include?(obj)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/outdatedness_store.rb#L15)

### `#add(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/outdatedness_store.rb#L20)

### `#remove(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/outdatedness_store.rb#L26)

### `#to_a`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/outdatedness_store.rb#L32)

---

## `class Nanoc::DataSources::Filesystem::Tools::MaxSymlinkDepthExceededError`

Error that is raised when too many symlink indirections are encountered.

### `#filename`


**Returns**:

- (`String`) — The last filename that was attempted to be
resolved before giving up


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L10)

### `#initialize(filename)`

**Params**:

- `filename` (`String`) — The last filename that was attempted to be
resolved before giving up
  

**Returns**:

- (`MaxSymlinkDepthExceededError`) — a new instance of MaxSymlinkDepthExceededError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L14)

---

## `class Nanoc::DataSources::Filesystem::Tools::UnsupportedFileTypeError`

Error that is raised when a file of an unknown type is encountered
(something other than file, directory or link).

### `#filename`


**Returns**:

- (`String`) — The filename of the file whose type is not supported


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L24)

### `#initialize(filename)`

**Params**:

- `filename` (`String`) — The filename of the file whose type is not
supported
  

**Returns**:

- (`UnsupportedFileTypeError`) — a new instance of UnsupportedFileTypeError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L28)

---

## `class Nanoc::Checking::Checks::InternalLinks`

A check that verifies that all internal links point to a location that exists.

### `#run`

Starts the validator. The results will be printed to stdout.

Internal links that match a regexp pattern in `@config[:checks][:internal_links][:exclude]` will
be skipped.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/internal_links.rb#L16)

---

## `class Nanoc::DataSources::Filesystem::Errors::BinaryLayout`


### `#initialize(content_filename)`


**Returns**:

- (`BinaryLayout`) — a new instance of BinaryLayout


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L8)

---

## `class Nanoc::DataSources::Filesystem::Errors::MultipleMetaFiles`


### `#initialize(meta_filenames, basename)`


**Returns**:

- (`MultipleMetaFiles`) — a new instance of MultipleMetaFiles


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L14)

---

## `class Nanoc::DataSources::Filesystem::Errors::MultipleContentFiles`


### `#initialize(content_filenames, basename)`


**Returns**:

- (`MultipleContentFiles`) — a new instance of MultipleContentFiles


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L20)

---

## `class Nanoc::DataSources::Filesystem::Errors::InvalidFormat`


### `#initialize(content_filename)`


**Returns**:

- (`InvalidFormat`) — a new instance of InvalidFormat


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L26)

---

## `class Nanoc::DataSources::Filesystem::Errors::UnparseableMetadata`


### `#initialize(filename, error)`


**Returns**:

- (`UnparseableMetadata`) — a new instance of UnparseableMetadata


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L32)

---

## `class Nanoc::DataSources::Filesystem::Errors::InvalidMetadata`


### `#initialize(filename, klass)`


**Returns**:

- (`InvalidMetadata`) — a new instance of InvalidMetadata


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L38)

---

## `class Nanoc::DataSources::Filesystem::Errors::InvalidEncoding`


### `#initialize(filename, encoding)`


**Returns**:

- (`InvalidEncoding`) — a new instance of InvalidEncoding


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L44)

---

## `class Nanoc::DataSources::Filesystem::Errors::FileUnreadable`


### `#initialize(filename, error)`


**Returns**:

- (`FileUnreadable`) — a new instance of FileUnreadable


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/errors.rb#L50)

---

## `class Nanoc::MutableConfigView`


### `#[]=(key, value)`

Sets the value for the given attribute.

**Params**:

- `key` (`Symbol`) — 
  


**See**:
- Hash#[]= 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_config_view.rb#L8)

---

## `class Nanoc::Int::ItemRepBuilder`


### `#reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L4)

### `#initialize(site, action_provider, reps)`


**Returns**:

- (`ItemRepBuilder`) — a new instance of ItemRepBuilder


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L6)

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_builder.rb#L12)

---

## `class Nanoc::Checking::Checks::ExternalLinks`

A validator that verifies that all external links point to a location that exists.

### `#run`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L13)

### `#select_invalid(hrefs)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L44)

### `#validate(href)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L49)

### `#path_for_url(url)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L110)

### `#request_url_once(url, req_method = Net::HTTP::Head)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L125)

### `#excluded?(href)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L135)

### `#excluded_file?(file)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L140)

---

## `class Nanoc::Checking::Checks::ExternalLinks::Result`


### `#href`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L35)

### `#explanation`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L36)

### `#initialize(href, explanation)`


**Returns**:

- (`Result`) — a new instance of Result


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/checking/checks/external_links.rb#L38)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator`

Calculates rule memories for objects that can be run through a rule (item
representations and layouts).

### `#rules_collection`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L34)

### `#rules_collection=(value)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L34)

### `#initialize(site:, rules_collection:)`

**Params**:

- `site` (`Nanoc::Int::Site`) — 
  

- `rules_collection` (`Nanoc::RuleDSL::RulesCollection`) — 
  

**Returns**:

- (`RuleMemoryCalculator`) — a new instance of RuleMemoryCalculator


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L38)

### `#[](obj)`

**Params**:

- `obj` (`#reference`) — 
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L46)

### `#snapshots_defs_for(rep)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L57)

### `#new_rule_memory_for_rep(rep)`

**Params**:

- `rep` (`Nanoc::Int::ItemRep`) — The item representation to get the rule
memory for
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L67)

### `#new_rule_memory_for_layout(layout)`

**Params**:

- `layout` (`Nanoc::Int::Layout`) — 
  

**Returns**:

- (`Nanoc::Int::RuleMemory`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L97)

### `#assign_paths_to_mem(mem, rep:)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L109)

### `#basic_path_from_rules_for(rep, snapshot_name)`

FIXME: ugly


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L125)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::UnsupportedObjectTypeException`


### `#initialize(obj)`


**Returns**:

- (`UnsupportedObjectTypeException`) — a new instance of UnsupportedObjectTypeException


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L10)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::NoRuleMemoryForLayoutException`


### `#initialize(layout)`


**Returns**:

- (`NoRuleMemoryForLayoutException`) — a new instance of NoRuleMemoryForLayoutException


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L16)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::NoRuleMemoryForItemRepException`


### `#initialize(item)`


**Returns**:

- (`NoRuleMemoryForItemRepException`) — a new instance of NoRuleMemoryForItemRepException


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L22)

---

## `class Nanoc::RuleDSL::RuleMemoryCalculator::PathWithoutInitialSlashError`


### `#initialize(rep, basic_path)`


**Returns**:

- (`PathWithoutInitialSlashError`) — a new instance of PathWithoutInitialSlashError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/rule_dsl/rule_memory_calculator.rb#L28)

---

## `class Nanoc::CLI::StreamCleaners::ANSIColors`

Removes ANSI color escape sequences.

### `#clean(s)`



**See**:
- Nanoc::CLI::StreamCleaners::Abstract#clean 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/stream_cleaners/ansi_colors.rb#L7)

---

## `class Nanoc::Int::ItemRepSelector`

Yields item reps to compile.

### `#initialize(reps)`


**Returns**:

- (`ItemRepSelector`) — a new instance of ItemRepSelector


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L6)

### `#each`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L10)

### `#handle_error(e, rep, graph)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L31)

### `#handle_dependency_error(e, rep, graph)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/item_rep_selector.rb#L46)

---

## `class Nanoc::Int::OutdatednessRule`


### `#apply(_obj, _outdatedness_checker)`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rule.rb#L7)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rule.rb#L12)

### `#reason`

TODO: remove


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rule.rb#L17)

---

## `class Nanoc::Int::ProcessingAction`


### `#serialize`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L3)

### `#to_s`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L7)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_action.rb#L11)

---

## `class Nanoc::Int::DependencyTracker`


### `#initialize(dependency_store)`


**Returns**:

- (`DependencyTracker`) — a new instance of DependencyTracker


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L22)

### `#enter(obj, raw_content: false, attributes: false, compiled_content: false, path: false)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L28)

### `#exit`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L45)

### `#bounce(obj, raw_content: false, attributes: false, compiled_content: false, path: false)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L50)

---

## `class Nanoc::Int::DependencyTracker::Null`


### `#enter(_obj, raw_content: false, attributes: false, compiled_content: false, path: false); end`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L13)

### `#exit; end`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L16)

### `#bounce(_obj, raw_content: false, attributes: false, compiled_content: false, path: false); end`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/dependency_tracker.rb#L19)

---

## `class Nanoc::Int::OutdatednessRules::CodeSnippetsModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L9)

### `#apply(_obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L13)

---

## `class Nanoc::Int::OutdatednessRules::ConfigurationModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L32)

### `#apply(_obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L36)

---

## `class Nanoc::Int::OutdatednessRules::NotWritten`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L52)

### `#apply(obj, _outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L56)

---

## `class Nanoc::Int::OutdatednessRules::ContentModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L63)

### `#apply(obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L67)

---

## `class Nanoc::Int::OutdatednessRules::AttributesModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L77)

### `#apply(obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L81)

---

## `class Nanoc::Int::OutdatednessRules::RulesModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L91)

### `#apply(obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L95)

---

## `class Nanoc::Int::OutdatednessRules::PathsModified`


### `#reason`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L103)

### `#apply(obj, outdatedness_checker)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_rules.rb#L107)

---

## `class Nanoc::PostCompileItemView`


### `#reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L3)

### `#modified`

⚠️ **Use {#modified_reps} instead**


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L8)

### `#modified_reps`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_view.rb#L12)

---

## `class Nanoc::Int::NotificationCenter`

Provides a way to send notifications between objects. It allows blocks
associated with a certain notification name to be registered; these blocks
will be called when the notification with the given name is posted.

It is a slightly different implementation of the Observer pattern; the
table of subscribers is not stored in the observable object itself, but in
the notification center.

### `.on(name, id = nil, &block)`

Adds the given block to the list of blocks that should be called when
the notification with the given name is received.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that will
cause the given block to be called.
  

- `id` (`String, Symbol, nil`) — An identifier for the block. This is
only used to be able to remove the block (using the remove method)
later. Can be nil, but this is not recommended because it prevents
the given notification block from being unregistered.
  

**Returns**:

- (`void`) — 

**Yields**:

- (`*args`) — Will be executed with the arguments passed to {.post}

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L27)

### `.post(name, *args)`

Posts a notification with the given name and the given arguments.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that should
be posted.
  

- `args` (``) — Arguments that wil be passed to the blocks handling the
notification.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L43)

### `.remove(name, id)`

Removes the block with the given identifier from the list of blocks
that should be called when the notification with the given name is
posted.

**Params**:

- `name` (`String, Symbol`) — The name of the notification that should
no longer be registered.
  

- `id` (`String, Symbol`) — The identifier of the block that should be
removed.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L63)

### `.reset`


**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/notification_center.rb#L73)

---

## `class Nanoc::Int::OutdatednessStatus`


### `#reasons`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_status.rb#L4)

### `#props`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_status.rb#L5)

### `#initialize(reasons: [], props: Props.new)`


**Returns**:

- (`OutdatednessStatus`) — a new instance of OutdatednessStatus


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_status.rb#L7)

### `#useful_to_apply?(rule)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_status.rb#L12)

### `#update(reason)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_status.rb#L16)

---

## `class Nanoc::LayoutCollectionView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/layout_collection_view.rb#L4)

---

## `class Nanoc::Int::CompiledContentCache`

Represents a cache than can be used to store already compiled content,
to prevent it from being needlessly recompiled.

### `#initialize(items:)`


**Returns**:

- (`CompiledContentCache`) — a new instance of CompiledContentCache


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L10)

### `#[](rep)`

Returns the cached compiled content for the given item representation.

This cached compiled content is a hash where the keys are the snapshot
names. and the values the compiled content at the given snapshot.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L22)

### `#[]=(rep, content)`

Sets the compiled content for the given representation.

This cached compiled content is a hash where the keys are the snapshot
names. and the values the compiled content at the given snapshot.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/repos/compiled_content_cache.rb#L32)

---

## `class Nanoc::ItemWithoutRepsView`


### `#children`

Returns the children of this item. For items with identifiers that have
extensions, returns an empty collection.

**Returns**:

- (`Enumerable<Nanoc::ItemWithRepsView>`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L9)

### `#parent`

Returns the parent of this item, if one exists. For items with identifiers
that have extensions, returns nil.

**Returns**:

- (`Nanoc::ItemWithRepsView`) — if the item has a parent

- (`nil`) — if the item has no parent


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L26)

### `#binary?`


**Returns**:

- (`Boolean`) — True if the item is binary, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L40)

### `#raw_filename`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_without_reps_view.rb#L45)

---

## `class Nanoc::Int::OutdatednessReasons::Generic`

A generic outdatedness reason. An outdatedness reason is basically a
descriptive message that explains why a given object is outdated.

### `#message`


**Returns**:

- (`String`) — A descriptive message for this outdatedness reason


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_reasons.rb#L10)

### `#props`


**Returns**:

- (`Nanoc::Int::Props`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_reasons.rb#L13)

### `#initialize(message, props = Nanoc::Int::Props.new)`

**Params**:

- `message` (`String`) — The descriptive message for this outdatedness
reason
  

**Returns**:

- (`Generic`) — a new instance of Generic


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/outdatedness_reasons.rb#L17)

---

## `class Nanoc::Int::OutdatednessChecker`

Responsible for determining whether an item or a layout is outdated.

### `#checksum_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L77)

### `#dependency_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L78)

### `#rule_memory_store`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L79)

### `#action_provider`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L80)

### `#site`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L81)

### `#initialize(site:, checksum_store:, dependency_store:, rule_memory_store:, action_provider:, reps:)`


**Returns**:

- (`OutdatednessChecker`) — a new instance of OutdatednessChecker


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L87)

### `#outdated?(obj)`

Checks whether the given object is outdated and therefore needs to be
recompiled.

**Params**:

- `obj` (`Nanoc::Int::Item, Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The object
whose outdatedness should be checked.
  

**Returns**:

- (`Boolean`) — true if the object is outdated, false otherwise


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L106)

### `#outdatedness_reason_for(obj)`

Calculates the reason why the given object is outdated.

**Params**:

- `obj` (`Nanoc::Int::Item, Nanoc::Int::ItemRep, Nanoc::Int::Layout`) — The object
whose outdatedness reason should be calculated.
  

**Returns**:

- (`Reasons::Generic, nil`) — The reason why the
given object is outdated, or nil if the object is not outdated.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L118)

---

## `class Nanoc::Int::OutdatednessChecker::Basic`


### `#initialize(outdatedness_checker:, reps:)`


**Returns**:

- (`Basic`) — a new instance of Basic


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L32)

### `#outdatedness_status_for(obj)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/outdatedness_checker.rb#L38)

---

## `class Nanoc::Int::TempFilenameFactory`


### `#root_dir`


**Returns**:

- (`String`) — The root directory for all temporary filenames


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L7)

### `.instance`


**Returns**:

- (`Nanoc::Int::TempFilenameFactory`) — A common instance


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L10)

### `#initialize`


**Returns**:

- (`TempFilenameFactory`) — a new instance of TempFilenameFactory


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L14)

### `#create(prefix)`

**Params**:

- `prefix` (`String`) — A string prefix to include in the temporary
filename, often the type of filename being provided.
  

**Returns**:

- (`String`) — A new unused filename


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L23)

### `#cleanup(prefix)`

**Params**:

- `prefix` (`String`) — A string prefix that indicates which temporary
filenames should be deleted.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/services/temp_filename_factory.rb#L39)

---

## `class Nanoc::ItemRepCollectionView`


### `#initialize(item_reps, context)`


**Returns**:

- (`ItemRepCollectionView`) — a new instance of ItemRepCollectionView


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L12)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L18)

### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L23)

### `#to_ary`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L27)

### `#each`

Calls the given block once for each item rep, passing that item rep as a parameter.

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L38)

### `#size`


**Returns**:

- (`Integer`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L44)

### `#[](rep_name)`

Return the item rep with the given name, or nil if no item rep exists.

**Params**:

- `rep_name` (`Symbol`) — 
  

**Returns**:

- (`nil`) — if no item rep with the given name was found

- (`Nanoc::ItemRepView`) — if an item rep with the given name was found


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L55)

### `#fetch(rep_name)`

Return the item rep with the given name, or raises an exception if there
is no rep with the given name.

**Params**:

- `rep_name` (`Symbol`) — 
  

**Returns**:

- (`Nanoc::ItemRepView`) — 

**Raises**:

- `` if no rep was found

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L75)

---

## `class Nanoc::ItemRepCollectionView::NoSuchItemRepError`


### `#initialize(rep_name)`


**Returns**:

- (`NoSuchItemRepError`) — a new instance of NoSuchItemRepError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_rep_collection_view.rb#L6)

---

## `class Sass::Importers::Filesystem`


### `#_orig_find`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass/sass_filesystem_importer.rb#L3)

### `#_find(dir, name, options)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/filters/sass/sass_filesystem_importer.rb#L5)

---

## `class Nanoc::Int::IdentifiableCollection`


### `#initialize(config)`


**Returns**:

- (`IdentifiableCollection`) — a new instance of IdentifiableCollection


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L15)

### `#freeze`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L22)

### `#[](arg)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L30)

### `#to_a`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L44)

### `#empty?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L49)

### `#delete_if(&block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/identifiable_collection.rb#L54)

---

## `class Nanoc::PostCompileItemRepView`


### `#compiled_content(snapshot: nil)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_rep_view.rb#L3)

---

## `class Nanoc::Int::ProcessingActions::Filter`


### `#filter_name`

filter :foo
filter :foo, params


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L6)

### `#params`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L7)

### `#initialize(filter_name, params)`


**Returns**:

- (`Filter`) — a new instance of Filter


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L9)

### `#serialize`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L14)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/filter.rb#L18)

---

## `class Nanoc::Int::ProcessingActions::Layout`


### `#layout_identifier`

layout '/foo.erb'
layout '/foo.erb', params


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L6)

### `#params`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L7)

### `#initialize(layout_identifier, params)`


**Returns**:

- (`Layout`) — a new instance of Layout


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L9)

### `#serialize`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L14)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/layout.rb#L18)

---

## `class Nanoc::MutableItemCollectionView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_item_collection_view.rb#L4)

### `#create(content, attributes, identifier, binary: false, filename: nil)`

Creates a new item and adds it to the site’s collection of items.

**Params**:

- `content` (`String`) — The uncompiled item content (if it is a textual
item) or the path to the filename containing the content (if it is a
binary item).
  

- `attributes` (`Hash`) — A hash containing this item's attributes.
  

- `identifier` (`Nanoc::Identifier, String`) — This item's identifier.
  

- `binary` (`Boolean`) — Whether or not this item is binary
  

- `filename` (`String`) — Absolute path to the file
containing this content (if any)
  

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_item_collection_view.rb#L24)

---

## `class Nanoc::IdentifiableCollectionView`


### `#initialize(objects, context)`


**Returns**:

- (`IdentifiableCollectionView`) — a new instance of IdentifiableCollectionView


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L6)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L12)

### `#view_class`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L19)

### `#each`

Calls the given block once for each object, passing that object as a parameter.

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L30)

### `#size`


**Returns**:

- (`Integer`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L36)

### `#find_all(arg)`

Finds all objects whose identifier matches the given argument.

**Params**:

- `arg` (`String, Regex`) — 
  

**Returns**:

- (`Enumerable`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L45)

### `#[](arg)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/identifiable_collection_view.rb#L72)

---

## `class Nanoc::Int::ProcessingActions::Snapshot`


### `#snapshot_name`

snapshot :before_layout
snapshot :before_layout, path: '/about.md'


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L6)

### `#path`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L7)

### `#initialize(snapshot_name, path)`


**Returns**:

- (`Snapshot`) — a new instance of Snapshot


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L9)

### `#serialize`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L14)

### `#copy(path: NONE)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L20)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/entities/processing_actions/snapshot.rb#L24)

---

## `class Nanoc::MutableLayoutCollectionView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_layout_collection_view.rb#L4)

### `#create(content, attributes, identifier)`

Creates a new layout and adds it to the site’s collection of layouts.

**Params**:

- `content` (`String`) — The layout content.
  

- `attributes` (`Hash`) — A hash containing this layout's attributes.
  

- `identifier` (`Nanoc::Identifier, String`) — This layout's identifier.
  

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_layout_collection_view.rb#L17)

---

## `class Nanoc::ItemCollectionWithRepsView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_collection_with_reps_view.rb#L4)

---

## `class Nanoc::ItemCollectionWithoutRepsView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/item_collection_without_reps_view.rb#L4)

---

## `class Nanoc::PostCompileItemCollectionView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_collection_view.rb#L4)

---

## `class Nanoc::MutableDocumentViewMixin::DisallowedAttributeValueError`


### `#value`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L5)

### `#initialize(value)`


**Returns**:

- (`DisallowedAttributeValueError`) — a new instance of DisallowedAttributeValueError


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L7)

### `#message`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L11)

---

## `class Nanoc::MutableIdentifiableCollectionView`


### `#delete_if(&_block)`

Deletes every object for which the block evaluates to true.

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mutable_identifiable_collection_view.rb#L10)

---

## `class Nanoc::PostCompileItemRepCollectionView`


### `#view_class`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/post_compile_item_rep_collection_view.rb#L4)

---

## `module Nanoc`


### `.version_information`


**Returns**:

- (`String`) — A string containing information about this Nanoc version
and its environment (Ruby engine and version, Rubygems version if any).


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc.rb#L6)

### `.on_windows?`


**Returns**:

- (`Boolean`) — True if the current platform is Windows, false otherwise.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc.rb#L18)

---

## `module Nanoc::CLI`


### `.debug?`


**Returns**:

- (`Boolean`) — true if debug output is enabled, false if not


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L25)

### `.debug=(boolean)`

**Params**:

- `boolean` (`Boolean`) — true if debug output should be enabled,
false if it should not
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L33)

### `.run(args)`

Invokes the Nanoc command-line tool with the given arguments.

**Params**:

- `args` (`Array<String>`) — An array of command-line arguments
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L42)

### `.root_command`


**Returns**:

- (`Cri::Command`) — The root command, i.e. the command-line tool itself


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L50)

### `.add_command(cmd)`

Adds the given command to the collection of available commands.

**Params**:

- `cmd` (`Cri::Command`) — The command to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L59)

### `.after_setup(&block)`

Schedules the given block to be executed after the CLI has been set up.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli.rb#L66)

---

## `module Nanoc::Spec::HelperHelper`


### `#ctx`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L184)

### `#helper`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/spec.rb#L188)

---

## `module Nanoc::Feature`


### `.define(name, version:)`

Defines a new feature with the given name, experimental in the given
version. The feature will be made available as a constant with the same
name, in uppercase, on the Nanoc::Feature module.

**Params**:

- `name` (``) — The name of the feature
  

- `version` (``) — The minor version in which the feature is considered
experimental.
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

Nanoc::Feature.define('environments', version: '4.3')
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L24)

### `.enabled?(feature_name)`

**Params**:

- `feature_name` (`String`) — 
  

**Returns**:

- (`Boolean`) — Whether or not the feature with the given name is enabled


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L44)

### `.enable(feature_name)`


**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L50)

### `.reset_caches`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L66)

### `.enabled_features`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L71)

### `.repo`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L76)

### `.all_outdated`


**Returns**:

- (`Enumerable<String>`) — Names of features that still exist, but
should not be considered as experimental in the current version of
Nanoc.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/feature.rb#L83)

---

## `module Nanoc::Helpers::Text`

**See**:
- http://nanoc.ws/doc/reference/helpers/#text 

### `#excerptize(string, length: 25, omission: '...')`

**Params**:

- `string` (`String`) — 
  

- `length` (`Number`) — 
  

- `omission` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/text.rb#L9)

### `#strip_html(string)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/text.rb#L21)

---

## `module Nanoc::Helpers::Tagging`

**See**:
- http://nanoc.ws/doc/reference/helpers/#tagging 

### `#tags_for(item, base_url: nil, none_text: '(none)', separator: ', ')`

**Params**:

- `base_url` (`String`) — 
  

- `none_text` (`String`) — 
  

- `separator` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L12)

### `#items_with_tag(tag)`

**Params**:

- `tag` (`String`) — 
  

**Returns**:

- (`Array`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L23)

### `#link_for_tag(tag, base_url)`

**Params**:

- `tag` (`String`) — 
  

- `base_url` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/tagging.rb#L31)

---

## `module Nanoc::Helpers::LinkTo`

**See**:
- http://nanoc.ws/doc/reference/helpers/#linkto 

### `#link_to(text, target, attributes = {})`

**Params**:

- `text` (`String`) — 
  

- `attributes` (`Hash`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L12)

### `#link_to_unless_current(text, target, attributes = {})`

**Params**:

- `text` (`String`) — 
  

- `attributes` (`Hash`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L39)

### `#relative_path_to(target)`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/link_to.rb#L52)

---

## `module Nanoc::Int::Memoization`

Adds support for memoizing functions.

### `#memoize(method_name)`

Memoizes the method with the given name. The modified method will cache
the results of the original method, so that calling a method twice with
the same arguments will short-circuit and return the cached results
immediately.

Memoization assumes that the current object as well as the function
arguments are immutable. Mutating the object or the arguments will not
cause memoized methods to recalculate their results. There is no way to
un-memoize a result, and calculation results will remain in memory even
if they are no longer needed.

**Params**:

- `method_name` (`Symbol, String`) — The name of the method to memoize
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby

class FibFast

  extend Nanoc::Int::Memoization

  def run(n)
    if n == 0
      0
    elsif n == 1
      1
    else
      run(n-1) + run(n-2)
    end
  end
  memoize :run

end
```

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/memoization.rb#L68)

---

## `module Nanoc::Helpers::Blogging`

**See**:
- http://nanoc.ws/doc/reference/helpers/#blogging 

### `#articles`


**Returns**:

- (`Array`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L5)

### `#sorted_articles`


**Returns**:

- (`Array`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L15)

### `#atom_feed(params = {})`

**Params**:

- `params` (`Hash`) — a customizable set of options
  
  - `:limit` (`Number`) — 
  - `:articles` (`Array`) — 
  - `:preserve_order` (`Boolean`) — 
  - `:content_proc` (`Proc`) — 
  - `:excerpt_proc` (`Proc`) — 
  - `:title` (`String`) — 
  - `:author_name` (`String`) — 
  - `:author_uri` (`String`) — 
  - `:icon` (`String`) — 
  - `:logo` (`String`) — 

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L184)

### `#url_for(item)`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L208)

### `#feed_url`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L225)

### `#atom_tag_for(item)`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L235)

### `#attribute_to_time(arg)`

**Params**:

- `arg` (`String, Time, Date, DateTime`) — 
  

**Returns**:

- (`Time`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/blogging.rb#L246)

---

## `module Nanoc::Helpers::Rendering`

**See**:
- http://nanoc.ws/doc/reference/helpers/#rendering 

### `#render(identifier, other_assigns = {}, &block)`

**Params**:

- `identifier` (`String`) — 
  

- `other_assigns` (`Hash`) — 
  

**Returns**:

- (`String, nil`) — 

**Raises**:

- `Nanoc::Int::Errors::UnknownLayout` 

- `Nanoc::Int::Errors::CannotDetermineFilter` 

- `Nanoc::Int::Errors::UnknownFilter` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/rendering.rb#L14)

---

## `module Nanoc::Helpers::Filtering`

**See**:
- http://nanoc.ws/doc/reference/helpers/#filtering 

### `#filter(filter_name, arguments = {}, &block)`

**Params**:

- `filter_name` (`Symbol`) — 
  

- `arguments` (`Hash`) — 
  

**Returns**:

- (`void`) — 

**Raises**:

- `Nanoc::Int::Errors::UnknownFilter` 

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/filtering.rb#L11)

---

## `module Nanoc::Helpers::Capturing`

**See**:
- http://nanoc.ws/doc/reference/helpers/#capturing 

### `#content_for(*args, &block)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/capturing.rb#L12)

### `#capture(&block)`


**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/capturing.rb#L87)

---

## `module Nanoc::HashExtensions`


### `#__nanoc_symbolize_keys_recursively`

Returns a new hash where all keys are recursively converted to symbols by
calling {Nanoc::ArrayExtensions#__nanoc_symbolize_keys_recursively} or
{Nanoc::HashExtensions#__nanoc_symbolize_keys_recursively}.

**Returns**:

- (`Hash`) — The converted hash


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/hash.rb#L8)

### `#__nanoc_freeze_recursively`

Freezes the contents of the hash, as well as all hash values. The hash
values will be frozen using {#__nanoc_freeze_recursively} if they respond to
that message, or #freeze if they do not.

**Returns**:

- (`void`) — 


**See**:
- Array#__nanoc_freeze_recursively 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/hash.rb#L25)

---

## `module Nanoc::Helpers::Breadcrumbs`

**See**:
- http://nanoc.ws/doc/reference/helpers/#breadcrumbs 

### `#breadcrumbs_trail`


**Returns**:

- (`Array`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/breadcrumbs.rb#L5)

---

## `module Nanoc::ArrayExtensions`


### `#__nanoc_symbolize_keys_recursively`

Returns a new array where all items' keys are recursively converted to
symbols by calling {Nanoc::ArrayExtensions#__nanoc_symbolize_keys_recursively} or
{Nanoc::HashExtensions#__nanoc_symbolize_keys_recursively}.

**Returns**:

- (`Array`) — The converted array


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/array.rb#L8)

### `#__nanoc_freeze_recursively`

Freezes the contents of the array, as well as all array elements. The
array elements will be frozen using {#__nanoc_freeze_recursively} if they respond
to that message, or #freeze if they do not.

**Returns**:

- (`void`) — 


**See**:
- Hash#__nanoc_freeze_recursively 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/array.rb#L23)

---

## `module Nanoc::Helpers::XMLSitemap`

**See**:
- http://nanoc.ws/doc/reference/helpers/#xmlsitemap 

### `#xml_sitemap(params = {})`

**Params**:

- `params` (`Hash`) — a customizable set of options
  
  - `:items` (`Array`) — 
  - `:rep_select` (`Proc`) — 

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/xml_sitemap.rb#L8)

---

## `module Nanoc::Helpers::HTMLEscape`

**See**:
- http://nanoc.ws/doc/reference/helpers/#filtering 

### `#html_escape(string = nil, &block)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/html_escape.rb#L10)

### `#html_escape(string = nil, &block)`

**Params**:

- `string` (`String`) — 
  

**Returns**:

- (`String`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/html_escape.rb#L36)

---

## `module Nanoc::Extra::TimeExtensions`


### `#__nanoc_to_iso8601_date`


**Returns**:

- (`String`) — The time in an ISO-8601 date format.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/time.rb#L4)

### `#__nanoc_to_iso8601_time`


**Returns**:

- (`String`) — The time in an ISO-8601 time format.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/time.rb#L9)

---

## `module Nanoc::StringExtensions`


### `#__nanoc_cleaned_identifier`

Transforms string into an actual identifier

**Returns**:

- (`String`) — The identifier generated from the receiver


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/core_ext/string.rb#L6)

---

## `module Nanoc::Helpers::ChildParent`

**See**:
- http://nanoc.ws/doc/reference/helpers/#childparent 

### `#parent_of(item)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/child_parent.rb#L4)

### `#children_of(item)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/helpers/child_parent.rb#L13)

---

## `module Nanoc::Int::ContractsSupport`


### `.setup_once`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L79)

---

## `module Nanoc::Int::ContractsSupport::DisabledContracts`


### `#contract(*args); end`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L36)

---

## `module Nanoc::Int::ContractsSupport::EnabledContracts`


### `#contract(*args)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/contracts_support.rb#L74)

---

## `module Nanoc::Extra::PathnameExtensions`


### `#__nanoc_components`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/pathname.rb#L4)

### `#__nanoc_include_component?(component)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/extra/core_ext/pathname.rb#L16)

---

## `module Nanoc::CLI::ANSIStringColorizer`

A simple ANSI colorizer for strings. When given a string and a list of
attributes, it returns a colorized string.

### `.c(s, *as)`

**Params**:

- `s` (`String`) — The string to colorize
  

- `as` (`Array`) — An array of attributes from `MAPPING` to colorize the
string with
  

**Returns**:

- (`String`) — A string colorized using the given attributes


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/cli/ansi_string_colorizer.rb#L22)

---

## `module Nanoc::DataSources::Filesystem::Tools`

Contains useful functions for managing the filesystem.

### `.all_files_in(dir_name, extra_files, recursion_limit = 10)`

Returns all files in the given directory and directories below it,
following symlinks up to a maximum of `recursion_limit` times.

**Params**:

- `extra_files` (`String, Array, nil`) — The list of extra patterns
to extend the file search for files not found by default, example
"**/.{htaccess,htpasswd}"
  

- `recursion_limit` (`Integer`) — The maximum number of times to
recurse into a symlink to a directory
  

- `dir_name` (`String`) — The name of the directory whose contents to
fetch
  

**Returns**:

- (`Array<String>`) — A list of file names

**Raises**:

- `MaxSymlinkDepthExceededError` if too many indirections are
encountered while resolving symlinks

- `UnsupportedFileTypeError` if a file of an unsupported type is
detected (something other than file, directory or link)

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L54)

### `.all_files_and_dirs_in(dir_name, extra_files)`

Returns all files and directories in the given directory and
directories below it.

**Params**:

- `extra_files` (`String, Array, nil`) — The list of extra patterns
to extend the file search for files not found by default, example
"**/.{htaccess,htpasswd}"
  

- `dir_name` (`String`) — The name of the directory whose contents to
fetch
  

**Returns**:

- (`Array<String>`) — A list of files and directories

**Raises**:

- `GenericTrivial` when pattern can not be handled

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L94)

### `.resolve_symlink(filename, recursion_limit = 5)`

Resolves the given symlink into an absolute path.

**Params**:

- `recursion_limit` (`Integer`) — The maximum number of times to recurse
into a symlink
  

- `filename` (`String`) — The filename of the symlink to resolve
  

**Returns**:

- (`String`) — The absolute resolved filename of the symlink target

**Raises**:

- `MaxSymlinkDepthExceededError` if too many indirections are
encountered while resolving symlinks

- `UnsupportedFileTypeError` if a file of an unsupported type is
detected (something other than file, directory or link)

**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/data_sources/filesystem/tools.rb#L131)

---

## `module Nanoc::DocumentViewMixin`


### `#initialize(document, context)`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L7)

### `#unwrap`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L13)

### `#==(other)`



**See**:
- Object#== 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L18)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- Object#eql? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L23)

### `#hash`



**See**:
- Object#hash 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L28)

### `#identifier`


**Returns**:

- (`Nanoc::Identifier`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L33)

### `#[](key)`



**See**:
- Hash#[] 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L38)

### `#attributes`


**Returns**:

- (`Hash`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L44)

### `#fetch(key, fallback = NONE, &_block)`



**See**:
- Hash#fetch 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L50)

### `#key?(key)`


**Returns**:

- (`Boolean`) — 


**See**:
- Hash#key? 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L65)

### `#reference`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L71)

### `#raw_content`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L76)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/document_view_mixin.rb#L81)

---

## `module Nanoc::WithRepsViewMixin`


### `#compiled_content(rep: :default, snapshot: nil)`

Returns the compiled content.

**Params**:

- `rep` (`String`) — The name of the representation
from which the compiled content should be fetched. By default, the
compiled content will be fetched from the default representation.
  

- `snapshot` (`String`) — The name of the snapshot from which to
fetch the compiled content. By default, the returned compiled content
will be the content compiled right before the first layout call (if
any).
  

**Returns**:

- (`String`) — The content of the given rep at the given snapshot.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L15)

### `#path(rep: :default, snapshot: :last)`

Returns the item path, as used when being linked to. It starts
with a slash and it is relative to the output directory. It does not
include the path to the output directory. It will not include the
filename if the filename is an index filename.

**Params**:

- `rep` (`String`) — The name of the representation
from which the path should be fetched. By default, the path will be
fetched from the default representation.
  

- `snapshot` (`Symbol`) — The snapshot for which the
path should be returned.
  

**Returns**:

- (`String`) — The item’s path.


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L32)

### `#reps`

Returns the representations of this item.

**Returns**:

- (`Nanoc::ItemRepCollectionView`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/with_reps_view_mixin.rb#L39)

---

## `module Nanoc::MutableDocumentViewMixin`


### `#[]=(key, value)`

Sets the value for the given attribute.

**Params**:

- `key` (`Symbol`) — 
  


**See**:
- Hash#[]= 
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L21)

### `#identifier=(arg)`

Sets the identifier to the given argument.

**Params**:

- `arg` (`String, Nanoc::Identifier`) — 
  


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L38)

### `#update_attributes(hash)`

Updates the attributes based on the given hash.

**Params**:

- `hash` (`Hash`) — 
  

**Returns**:

- (`self`) — 


**See**:
- [Source on GitHub](https://github.com/nanoc/nanoc/blob/master/lib/nanoc/base/views/mixins/mutable_document_view_mixin.rb#L47)

---

