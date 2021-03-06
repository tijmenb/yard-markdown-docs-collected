# lsegal/yard

- [`Config`](#class-yardconfig)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`load`](#load)
 - [`save`](#save)
 - [`load_plugins`](#load_plugins)
 - [`load_plugin`](#load_pluginname)
 - [`load_gem_plugins`](#load_gem_plugins)
 - [`load_autoload_plugins`](#load_autoload_plugins)
 - [`load_commandline_plugins`](#load_commandline_plugins)
 - [`load_commandline_safemode`](#load_commandline_safemode)
 - [`load_plugin_failed`](#load_plugin_failedname-exception)
 - [`add_ignored_plugins_file`](#add_ignored_plugins_file)
 - [`translate_plugin_names`](#translate_plugin_names)
 - [`read_config_file`](#read_config_file)
 - [`translate_plugin_name`](#translate_plugin_namename)
 - [`with_yardopts`](#with_yardopts)
 - [`arguments`](#arguments)

- [`YRI`](#class-yardcliyri)
 - [`run`](#runargs-newrunargs-end)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`Options`](#class-yardoptions)
 - [`default_attr`](#default_attrkey-default)
 - [`[]`](#key-sendkey-end)
 - [`[]=`](#key-value-sendkey-value-end)
 - [`update`](#updateopts)
 - [`merge`](#mergeopts)
 - [`to_hash`](#to_hash)
 - [`each`](#each)
 - [`inspect`](#inspect)
 - [`==`](#other)
 - [`method_missing`](#method_missingmeth-args-block)
 - [`reset_defaults`](#reset_defaults)
 - [`delete`](#deletekey)
 - [`tap`](#tap-yieldself-self-end-unless-definedtap--only-for-186)

- [`Logger`](#class-yardlogger)
 - [`io`](#io-logdev-end)
 - [`io=`](#iopipe-logdev--pipe-end)
 - [`show_backtraces`](#show_backtraces-show_backtraces--level--debug-end)
 - [`show_backtraces=`](#show_backtracesvalue)
 - [`show_progress`](#show_progress)
 - [`show_progress=`](#show_progressvalue)
 - [`instance`](#instancepipe--stdout)
 - [`initialize`](#initializepipe-args)
 - [`debug`](#debugargs)
 - [`capture`](#capturemsg-nontty_log--debug)
 - [`progress`](#progressmsg-nontty_log--debug)
 - [`clear_progress`](#clear_progress)
 - [`puts`](#putsmsg--)
 - [`print`](#printmsg--)
 - [`<<`](#printmsg--)
 - [`backtrace`](#backtraceexc-level_meth--error)
 - [`warn_no_continuations`](#warn_no_continuations)
 - [`enter_level`](#enter_levelnew_level--level)

- [`I18n`](#class-yardclii18n)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`Help`](#class-yardclihelp)
 - [`description`](#description-retrieves-help-for-a-command-end)
 - [`run`](#runargs)

- [`Gems`](#class-yardcligems)
 - [`initialize`](#initialize)
 - [`description`](#description-builds-yard-index-for-gems-end)
 - [`run`](#runargs)

- [`List`](#class-yardclilist)
 - [`description`](#description-lists-all-constant-and-methods-uses-yard-doc---list-end)
 - [`run`](#runargs)

- [`Tag`](#class-yardtagstag)
 - [`tag_name`](#tag_name)
 - [`tag_name=`](#tag_namevalue)
 - [`text`](#text)
 - [`text=`](#textvalue)
 - [`types`](#types)
 - [`types=`](#typesvalue)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`initialize`](#initializetag_name-text-types--nil-name--nil)
 - [`type`](#type)
 - [`explain_types`](#explain_types)

- [`Diff`](#class-yardclidiff)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`Verifier`](#class-yardverifier)
 - [`expressions`](#expressions)
 - [`expressions=`](#expressionsvalue)
 - [`initialize`](#initializeexpressions)
 - [`add_expressions`](#add_expressionsexpressions)
 - [`method_missing`](#method_missingsym-args-block)
 - [`call`](#callobject)
 - [`run`](#runlist)

- [`Stats`](#class-yardclistats)
 - [`parse`](#parse)
 - [`parse=`](#parsevalue)
 - [`initialize`](#initializeparse--true)
 - [`description`](#description)
 - [`run`](#runargs)
 - [`print_statistics`](#print_statistics)
 - [`print_undocumented_objects`](#print_undocumented_objects)
 - [`all_objects`](#all_objects)
 - [`stats_for_files`](#stats_for_files)
 - [`stats_for_modules`](#stats_for_modules)
 - [`stats_for_classes`](#stats_for_classes)
 - [`stats_for_constants`](#stats_for_constants)
 - [`stats_for_attributes`](#stats_for_attributes)
 - [`stats_for_methods`](#stats_for_methods)
 - [`output`](#outputname-data-undoc--nil)

- [`Docstring`](#class-yarddocstring)
 - [`default_parser`](#default_parser)
 - [`default_parser=`](#default_parservalue)
 - [`parser`](#parserargs-default_parsernewargs-end)
 - [`ref_tags`](#ref_tags)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`line_range`](#line_range)
 - [`line_range=`](#line_rangevalue)
 - [`all`](#all)
 - [`hash_flag`](#hash_flag)
 - [`hash_flag=`](#hash_flagv-hash_flag--vnil--false--v-end)
 - [`new!`](#newtext-tags---object--nil-raw_data--nil-ref_object--nil)
 - [`initialize`](#initializecontent---object--nil)
 - [`+`](#other)
 - [`to_s`](#to_s)
 - [`replace`](#replacecontent-parse--true)
 - [`all=`](#replacecontent-parse--true)
 - [`dup`](#dup)
 - [`line`](#line)
 - [`summary`](#summary)
 - [`to_raw`](#to_raw)
 - [`add_tag`](#add_tagtags)
 - [`tag`](#tagname)
 - [`tags`](#tagsname--nil)
 - [`has_tag?`](#has_tagname)
 - [`delete_tags`](#delete_tagsname)
 - [`delete_tag_if`](#delete_tag_ifblock)
 - [`blank?`](#blankonly_visible_tags--true)
 - [`resolve_reference`](#resolve_reference)

- [`GraphOptions`](#class-yardcligraphoptions)
 - [`format`](#default_attr-format-dot)
 - [`full`](#full)
 - [`full=`](#fullvalue)
 - [`dependencies`](#dependencies)
 - [`dependencies=`](#dependenciesvalue)
 - [`contents`](#contents)
 - [`contents=`](#contentsvalue)

- [`Graph`](#class-yardcligraph)
 - [`options`](#options)
 - [`objects`](#objects)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`Text`](#class-yardi18ntext)
 - [`initialize`](#initializeinput-options--)
 - [`extract_messages`](#extract_messages)
 - [`translate`](#translatelocale)

- [`Config`](#class-yardcliconfig)
 - [`key`](#key)
 - [`key=`](#keyvalue)
 - [`values`](#values)
 - [`values=`](#valuesvalue)
 - [`reset`](#reset)
 - [`reset=`](#resetvalue)
 - [`as_list`](#as_list)
 - [`as_list=`](#as_listvalue)
 - [`append`](#append)
 - [`append=`](#appendvalue)
 - [`gem_install_cmd`](#gem_install_cmd)
 - [`gem_install_cmd=`](#gem_install_cmdvalue)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`Server`](#class-yardcliserver)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`server_options`](#server_options)
 - [`server_options=`](#server_optionsvalue)
 - [`libraries`](#libraries)
 - [`libraries=`](#librariesvalue)
 - [`adapter`](#adapter)
 - [`adapter=`](#adaptervalue)
 - [`scripts`](#scripts)
 - [`scripts=`](#scriptsvalue)
 - [`template_paths`](#template_paths)
 - [`template_paths=`](#template_pathsvalue)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)

- [`YardocOptions`](#class-yardcliyardocoptions)
 - [`files`](#default_attr-files-lambda---)
 - [`title`](#default_attr-title-documentation-by-yard-yardversion)
 - [`verifier`](#default_attr-verifier-lambda--verifiernew-)
 - [`serializer`](#default_attr-serializer-lambda--serializersfilesystemserializernew-)
 - [`format`](#default_attr-format-html)
 - [`onefile`](#default_attr-onefile-false)
 - [`readme`](#readme)
 - [`readme=`](#readmevalue)
 - [`objects`](#objects)
 - [`objects=`](#objectsvalue)
 - [`index`](#index)
 - [`index=`](#indexvalue)
 - [`item`](#item)
 - [`item=`](#itemvalue)
 - [`file`](#file)
 - [`file=`](#filevalue)
 - [`locale`](#locale)
 - [`locale=`](#localevalue)

- [`Yardoc`](#class-yardcliyardoc)
 - [`options`](#options)
 - [`files`](#files)
 - [`files=`](#filesvalue)
 - [`excluded`](#excluded)
 - [`excluded=`](#excludedvalue)
 - [`use_cache`](#use_cache)
 - [`use_cache=`](#use_cachevalue)
 - [`save_yardoc`](#save_yardoc)
 - [`save_yardoc=`](#save_yardocvalue)
 - [`generate`](#generate)
 - [`generate=`](#generatevalue)
 - [`list`](#list)
 - [`list=`](#listvalue)
 - [`visibilities`](#visibilities)
 - [`visibilities=`](#visibilitiesvalue)
 - [`apis`](#apis)
 - [`apis=`](#apisvalue)
 - [`hidden_apis`](#hidden_apis)
 - [`hidden_apis=`](#hidden_apisvalue)
 - [`hidden_tags`](#hidden_tags)
 - [`hidden_tags=`](#hidden_tagsvalue)
 - [`statistics`](#statistics)
 - [`statistics=`](#statisticsvalue)
 - [`assets`](#assets)
 - [`assets=`](#assetsvalue)
 - [`has_markup`](#has_markup)
 - [`has_markup=`](#has_markupvalue)
 - [`initialize`](#initialize)
 - [`description`](#description)
 - [`run`](#runargs)
 - [`parse_arguments`](#parse_argumentsargs)
 - [`all_objects`](#all_objects)

- [`Locale`](#class-yardi18nlocale)
 - [`default`](#default)
 - [`default=`](#defaultlocale)
 - [`name`](#name)
 - [`initialize`](#initializename)
 - [`load`](#loadlocale_directory)
 - [`translate`](#translatemessage)

- [`Command`](#class-yardclicommand)
 - [`run`](#runargs-newrunargs-end)
 - [`description`](#description--end)

- [`Display`](#class-yardclidisplay)
 - [`description`](#description-displays-a-formatted-object-end)
 - [`initialize`](#initializeargs)
 - [`run`](#runargs)
 - [`format_objects`](#format_objects)
 - [`wrap_layout`](#wrap_layoutcontents)
 - [`parse_arguments`](#parse_argumentsargs)
 - [`output_options`](#output_optionsopts)

- [`Base`](#class-yardparserbase)
 - [`parse`](#parsesource-filename--nil)
 - [`initialize`](#initializesource-filename--rubocopdisable-lintunusedmethodargument)
 - [`parse`](#parse)
 - [`tokenize`](#tokenize)
 - [`enumerator`](#enumerator)

- [`Message`](#class-yardi18nmessage)
 - [`id`](#id)
 - [`locations`](#locations)
 - [`comments`](#comments)
 - [`initialize`](#initializeid)
 - [`add_location`](#add_locationpath-line)
 - [`add_comment`](#add_commentcomment)
 - [`==`](#other)

- [`Library`](#class-yardtagslibrary)
 - [`labels`](#labels)
 - [`instance`](#instance)
 - [`instance=`](#instancevalue)
 - [`default_factory`](#default_factory)
 - [`default_factory=`](#default_factoryfactory)
 - [`factory_method_for`](#factory_method_fortag)
 - [`factory_method_for_directive`](#factory_method_for_directivedirective)
 - [`visible_tags`](#visible_tags)
 - [`visible_tags=`](#visible_tagsvalue)
 - [`transitive_tags`](#transitive_tags)
 - [`transitive_tags=`](#transitive_tagsvalue)
 - [`sorted_labels`](#sorted_labels)
 - [`define_tag`](#define_taglabel-tag-meth--nil)
 - [`define_directive`](#define_directivetag-tag_meth--nil-directive_class--nil)
 - [`tag_method_name`](#tag_method_nametag_name)
 - [`directive_method_name`](#directive_method_nametag_name)
 - [`factory`](#factory)
 - [`factory=`](#factoryvalue)
 - [`initialize`](#initializefactory--librarydefault_factory)
 - [`has_tag?`](#has_tagtag_name)
 - [`tag_create`](#tag_createtag_name-tag_buf)
 - [`has_directive?`](#has_directivetag_name)
 - [`directive_create`](#directive_createtag_name-tag_buf-parser)

- [`File`](#class-file)
 - [`relative_path`](#relative_pathfrom-to)
 - [`cleanpath`](#cleanpathpath)
 - [`open!`](#openfile-args-block)
 - [`read_binary`](#read_binaryfile)

- [`Hash`](#class-hash)
 - [`create`](#createargs)
 - [`create_186`](#createargs)
 - [`[]`](#createargs)

- [`Messages`](#class-yardi18nmessages)
 - [`initialize`](#initialize)
 - [`each`](#eachblock)
 - [`[]`](#id)
 - [`register`](#registerid)
 - [`==`](#other)

- [`Router`](#class-yardserverrouter)
 - [`request`](#request)
 - [`request=`](#requestvalue)
 - [`adapter`](#adapter)
 - [`adapter=`](#adaptervalue)
 - [`initialize`](#initializeadapter)
 - [`call`](#callrequest)
 - [`docs_prefix`](#docs_prefix-docs-end)
 - [`list_prefix`](#list_prefix-list-end)
 - [`search_prefix`](#search_prefix-search-end)
 - [`static_prefix`](#static_prefix-static-end)
 - [`parse_library_from_path`](#parse_library_from_pathpaths)

- [`NamespaceMissingError`](#class-yardhandlersnamespacemissingerror)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`initialize`](#initializeobject-object--object-end)

- [`Base`](#class-yardhandlersbase)
 - [`clear_subclasses`](#clear_subclasses)
 - [`subclasses`](#subclasses)
 - [`handles`](#handlesmatches)
 - [`handles?`](#handlesstatement--rubocopdisable-lintunusedmethodargument)
 - [`handlers`](#handlers)
 - [`namespace_only`](#namespace_only)
 - [`namespace_only?`](#namespace_only)
 - [`in_file`](#in_filefilename)
 - [`matches_file?`](#matches_filefilename)
 - [`process`](#processblock)
 - [`initialize`](#initializesource_parser-stmt)
 - [`process`](#process)
 - [`parse_block`](#parse_block)
 - [`parser`](#parser)
 - [`statement`](#statement)
 - [`owner`](#owner)
 - [`owner=`](#ownerv)
 - [`namespace`](#namespace)
 - [`namespace=`](#namespacev)
 - [`visibility`](#visibility)
 - [`visibility=`](#visibilityv)
 - [`scope`](#scope)
 - [`scope=`](#scopev)
 - [`globals`](#globals)
 - [`extra_state`](#extra_state)
 - [`abort!`](#abort)
 - [`push_state`](#push_stateopts--)
 - [`register`](#registerobjects)
 - [`register_ensure_loaded`](#register_ensure_loadedobject)
 - [`register_file_info`](#register_file_infoobject-file--parserfile-line--statementline-comments--statementcomments)
 - [`register_docstring`](#register_docstringobject-docstring--statementcomments-stmt--statement)
 - [`register_group`](#register_groupobject-group--extra_stategroup)
 - [`register_transitive_tags`](#register_transitive_tagsobject)
 - [`register_source`](#register_sourceobject-source--statement-type--parserparser_type)
 - [`register_visibility`](#register_visibilityobject-visibility--selfvisibility)
 - [`register_module_function`](#register_module_functionobject)
 - [`register_dynamic`](#register_dynamicobject)
 - [`ensure_loaded!`](#ensure_loadedobject-max_retries--1)
 - [`call_params`](#call_params)
 - [`caller_method`](#caller_method)

- [`Array`](#class-array)
 - [`place`](#placevalues-insertionnewself-values-end)

- [`POParser`](#class-yardi18npoparser)
 - [`available?`](#available)
 - [`parse`](#parsefile)

- [`Adapter`](#class-yardserveradapter)
 - [`document_root`](#document_root)
 - [`document_root=`](#document_rootvalue)
 - [`libraries`](#libraries)
 - [`libraries=`](#librariesvalue)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`server_options`](#server_options)
 - [`server_options=`](#server_optionsvalue)
 - [`router`](#router)
 - [`router=`](#routervalue)
 - [`setup`](#setup)
 - [`shutdown`](#shutdown)
 - [`initialize`](#initializelibs-opts---server_opts--)
 - [`add_library`](#add_librarylibrary)
 - [`start`](#start)

- [`RegistryStore`](#class-yardregistrystore)
 - [`proxy_types`](#proxy_types)
 - [`file`](#file)
 - [`checksums`](#checksums)
 - [`initialize`](#initialize)
 - [`get`](#getkey)
 - [`put`](#putkey-value)
 - [`[]`](#getkey)
 - [`[]=`](#putkey-value)
 - [`delete`](#deletekey-storedeletekeyto_sym-end)
 - [`keys`](#keysreload--false-load_all-if-reload-storekeys-end)
 - [`values`](#valuesreload--false-load_all-if-reload-storevalues-end)
 - [`paths_for_type`](#paths_for_typetype-reload--false)
 - [`values_for_type`](#values_for_typetype-reload--false)
 - [`root`](#root-storeroot-end)
 - [`locale`](#localename)
 - [`load`](#loadfile--nil)
 - [`load!`](#loadfile--nil)
 - [`load_all`](#load_all)
 - [`save`](#savemerge--true-file--nil)
 - [`lock_for_writing`](#lock_for_writingfile--nil-block)
 - [`locked_for_writing?`](#locked_for_writingfile--nil)
 - [`destroy`](#destroyforce--false)

- [`Module`](#class-module)
 - [`class_name`](#class_name)
 - [`namespace_name`](#namespace_name)

- [`String`](#class-string)
 - [`shell_split`](#shell_split)

- [`OptionTag`](#class-yardtagsoptiontag)
 - [`pair`](#pair)
 - [`pair=`](#pairvalue)
 - [`initialize`](#initializetag_name-name-pair)

- [`Directive`](#class-yardtagsdirective)
 - [`tag`](#tag)
 - [`tag=`](#tagvalue)
 - [`expanded_text`](#expanded_text)
 - [`expanded_text=`](#expanded_textvalue)
 - [`parser=`](#parservalue)
 - [`object`](#object)
 - [`handler`](#handler)
 - [`initialize`](#initializetag-parser)
 - [`call`](#call-raise-notimplementederror-end)
 - [`after_parse`](#after_parse-end)

- [`EndGroupDirective`](#class-yardtagsendgroupdirective)
 - [`call`](#call)

- [`GroupDirective`](#class-yardtagsgroupdirective)
 - [`call`](#call)

- [`MacroDirective`](#class-yardtagsmacrodirective)
 - [`call`](#call)

- [`MethodDirective`](#class-yardtagsmethoddirective)
 - [`call`](#call-end)
 - [`after_parse`](#after_parse)

- [`AttributeDirective`](#class-yardtagsattributedirective)
 - [`after_parse`](#after_parse)

- [`ParseDirective`](#class-yardtagsparsedirective)
 - [`call`](#call)

- [`ScopeDirective`](#class-yardtagsscopedirective)
 - [`call`](#call)

- [`VisibilityDirective`](#class-yardtagsvisibilitydirective)
 - [`call`](#call)

- [`Base`](#class-yardhandlerscbase)
 - [`handles?`](#handlesstatement-processor)
 - [`statement_class`](#statement_classtype--nil)
 - [`register_docstring`](#register_docstringobject-docstring--nil-stmt--nil)
 - [`register_file_info`](#register_file_infoobject-file--nil-line--nil-comments--nil)
 - [`register_source`](#register_sourceobject-source--nil-type--nil)
 - [`register_visibility`](#register_visibilityobject-visibility--nil)
 - [`symbols`](#symbols)
 - [`override_comments`](#override_comments)
 - [`namespace_for_variable`](#namespace_for_variablevar)
 - [`ensure_variable_defined!`](#ensure_variable_definedvar-max_retries--1)
 - [`namespaces`](#namespaces)
 - [`processed_files`](#processed_files)
 - [`parse_block`](#parse_blockopts--)
 - [`process_file`](#process_filefile-object)

- [`DefaultTag`](#class-yardtagsdefaulttag)
 - [`defaults`](#defaults)
 - [`initialize`](#initializetag_name-text-types--nil-name--nil-defaults--nil)

- [`MarkupTypes`](#class-yardclimarkuptypes)
 - [`description`](#description-lists-all-available-markup-types-and-libraries-end)
 - [`run`](#runargs--rubocopdisable-lintunusedmethodargument)

- [`Base`](#class-yardserializersbase)
 - [`options`](#options)
 - [`initialize`](#initializeopts--)
 - [`serialize`](#serializeobject-data-end)
 - [`serialized_path`](#serialized_pathobject-end)
 - [`exists?`](#existsobject--rubocopdisable-lintunusedmethodargument)
 - [`before_serialize`](#before_serialize-end)
 - [`after_serialize`](#after_serializedata-end)

- [`DocstringParser`](#class-yarddocstringparser)
 - [`text`](#text)
 - [`text=`](#textvalue)
 - [`raw_text`](#raw_text)
 - [`raw_text=`](#raw_textvalue)
 - [`tags`](#tags)
 - [`tags=`](#tagsvalue)
 - [`directives`](#directives)
 - [`directives=`](#directivesvalue)
 - [`state`](#state)
 - [`state=`](#statevalue)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`reference`](#reference)
 - [`reference=`](#referencevalue)
 - [`handler`](#handler)
 - [`handler=`](#handlervalue)
 - [`library`](#library)
 - [`library=`](#libraryvalue)
 - [`initialize`](#initializelibrary--tagslibraryinstance)
 - [`to_docstring`](#to_docstring)
 - [`parse`](#parsecontent-object--nil-handler--nil)
 - [`parse_content`](#parse_contentcontent)
 - [`post_process`](#post_process)
 - [`create_tag`](#create_tagtag_name-tag_buf--)
 - [`create_ref_tag`](#create_ref_tagtag_name-name-object_name)
 - [`create_directive`](#create_directivetag_name-tag_buf)
 - [`tag_is_directive?`](#tag_is_directivetag_name)
 - [`after_parse`](#after_parseblock)
 - [`after_parse_callbacks`](#after_parse_callbacks)

- [`YardocTask`](#class-yardrakeyardoctask)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`stats_options`](#stats_options)
 - [`stats_options=`](#stats_optionsvalue)
 - [`files`](#files)
 - [`files=`](#filesvalue)
 - [`before`](#before)
 - [`before=`](#beforevalue)
 - [`after`](#after)
 - [`after=`](#aftervalue)
 - [`verifier`](#verifier)
 - [`verifier=`](#verifiervalue)
 - [`initialize`](#initializename--yard)

- [`RefTagList`](#class-yardtagsreftaglist)
 - [`owner`](#owner)
 - [`owner=`](#ownervalue)
 - [`tag_name`](#tag_name)
 - [`tag_name=`](#tag_namevalue)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`initialize`](#initializetag_name-owner-name--nil)
 - [`tags`](#tags)

- [`CParser`](#class-yardparserccparser)
 - [`initialize`](#initializesource-file--stdin)
 - [`parse`](#parse)
 - [`enumerator`](#enumerator)
 - [`tokenize`](#tokenize)

- [`Section`](#class-yardtemplatessection)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`initialize`](#initializename-args)
 - [`dup`](#dup)
 - [`[]`](#args)
 - [`eql?`](#eqlother)
 - [`==`](#other)
 - [`push`](#pushargs)
 - [`<<`](#pushargs)
 - [`unshift`](#unshiftargs)
 - [`inspect`](#inspect)
 - [`place`](#placeargs)
 - [`to_a`](#to_a)
 - [`any`](#anyitem)

- [`RegistryResolver`](#class-yardregistryresolver)
 - [`initialize`](#initializeregistry--registry)
 - [`lookup_by_path`](#lookup_by_pathpath-opts--)

- [`OverloadTag`](#class-yardtagsoverloadtag)
 - [`signature`](#signature)
 - [`parameters`](#parameters)
 - [`docstring`](#docstring)
 - [`initialize`](#initializetag_name-text)
 - [`tag`](#tagname-docstringtagname-end)
 - [`tags`](#tagsname--nil-docstringtagsname-end)
 - [`has_tag?`](#has_tagname-docstringhas_tagname-end)
 - [`object=`](#objectvalue)
 - [`name`](#nameprefix--false)
 - [`method_missing`](#method_missingargs-block)
 - [`type`](#type)
 - [`is_a?`](#is_aother)
 - [`kind_of?`](#is_aother)

- [`CodeObjectList`](#class-yardcodeobjectscodeobjectlist)
 - [`initialize`](#initializeowner--registryroot)
 - [`push`](#pushvalue)
 - [`<<`](#pushvalue)

- [`Base`](#class-yardcodeobjectsbase)
 - [`files`](#files)
 - [`namespace`](#namespace)
 - [`source`](#source)
 - [`source_type`](#source_type)
 - [`source_type=`](#source_typevalue)
 - [`signature`](#signature)
 - [`signature=`](#signaturevalue)
 - [`base_docstring`](#base_docstring)
 - [`dynamic`](#dynamic)
 - [`dynamic=`](#dynamicvalue)
 - [`group`](#group)
 - [`group=`](#groupvalue)
 - [`dynamic?`](#dynamic-dynamic-end)
 - [`visibility`](#visibility)
 - [`visibility=`](#visibilityv)
 - [`new`](#newnamespace-name-args-block)
 - [`===`](#other)
 - [`initialize`](#initializenamespace-name-)
 - [`copy_to`](#copy_toother)
 - [`name`](#nameprefix--false)
 - [`add_file`](#add_filefile-line--nil-has_comments--false)
 - [`file`](#file)
 - [`line`](#line)
 - [`equal?`](#equalother)
 - [`==`](#equalother)
 - [`eql?`](#equalother)
 - [`hash`](#hash-pathhash-end)
 - [`to_ary`](#to_ary-nil-end)
 - [`[]`](#key)
 - [`[]=`](#key-value)
 - [`method_missing`](#method_missingmeth-args-block)
 - [`source=`](#sourcestatement)
 - [`docstring`](#docstringlocale--i18nlocaledefault)
 - [`docstring=`](#docstringcomments)
 - [`type`](#type)
 - [`path`](#path)
 - [`to_s`](#path)
 - [`title`](#title)
 - [`relative_path`](#relative_pathother)
 - [`format`](#formatoptions--)
 - [`inspect`](#inspect)
 - [`namespace=`](#namespaceobj)
 - [`parent`](#namespace)
 - [`parent=`](#namespaceobj)
 - [`tag`](#tagname-docstringtagname-end)
 - [`tags`](#tagsname--nil-docstringtagsname-end)
 - [`has_tag?`](#has_tagname-docstringhas_tagname-end)
 - [`add_tag`](#add_tagtags)
 - [`root?`](#root-false-end)
 - [`sep`](#sep-nsep-end)

- [`HandlesExtension`](#class-yardhandlersrubyhandlesextension)
 - [`initialize`](#initializename-name--name-end)
 - [`matches?`](#matchesnode--rubocopdisable-lintunusedmethodargument)

- [`MethodCallWrapper`](#class-yardhandlersrubymethodcallwrapper)
 - [`matches?`](#matchesnode)

- [`TestNodeWrapper`](#class-yardhandlersrubytestnodewrapper)
 - [`matches?`](#matchesnode-nodesendnameis_afalseclass-end)

- [`Base`](#class-yardhandlersrubybase)
 - [`method_call`](#method_callname--nil)
 - [`meta_type`](#meta_typetype)
 - [`handles?`](#handlesnode)
 - [`parse_block`](#parse_blockinner_node-opts--)
 - [`call_params`](#call_params)
 - [`caller_method`](#caller_method)

- [`Statement`](#class-yardparsercstatement)
 - [`source`](#source)
 - [`source=`](#sourcevalue)
 - [`line`](#line)
 - [`line=`](#linevalue)
 - [`file`](#file)
 - [`file=`](#filevalue)
 - [`group`](#group)
 - [`group=`](#groupvalue)
 - [`comments_hash_flag`](#comments_hash_flag)
 - [`comments_hash_flag=`](#comments_hash_flagvalue)
 - [`initialize`](#initializesource-file--nil-line--nil)
 - [`line_range`](#line_range)
 - [`comments_range`](#comments_range)
 - [`first_line`](#first_line)
 - [`show`](#show)

- [`BodyStatement`](#class-yardparsercbodystatement)
 - [`comments`](#comments)
 - [`comments=`](#commentsvalue)

- [`ToplevelStatement`](#class-yardparserctoplevelstatement)
 - [`block`](#block)
 - [`block=`](#blockvalue)
 - [`declaration`](#declaration)
 - [`declaration=`](#declarationvalue)
 - [`comments`](#comments)
 - [`comments=`](#commentsvalue)

- [`Comment`](#class-yardparserccomment)
 - [`type`](#type)
 - [`type=`](#typevalue)
 - [`overrides`](#overrides)
 - [`overrides=`](#overridesvalue)
 - [`statement`](#statement)
 - [`statement=`](#statementvalue)
 - [`initialize`](#initializesource-file--nil-line--nil)
 - [`comments`](#comments-self-end)

- [`Processor`](#class-yardhandlersprocessor)
 - [`register_handler_namespace`](#register_handler_namespacetype-ns)
 - [`file`](#file)
 - [`file=`](#filevalue)
 - [`namespace`](#namespace)
 - [`namespace=`](#namespacevalue)
 - [`visibility`](#visibility)
 - [`visibility=`](#visibilityvalue)
 - [`scope`](#scope)
 - [`scope=`](#scopevalue)
 - [`owner`](#owner)
 - [`owner=`](#ownervalue)
 - [`parser_type`](#parser_type)
 - [`parser_type=`](#parser_typevalue)
 - [`globals`](#globals)
 - [`globals=`](#globalsvalue)
 - [`extra_state`](#extra_state)
 - [`extra_state=`](#extra_statevalue)
 - [`initialize`](#initializeparser)
 - [`process`](#processstatements)
 - [`parse_remaining_files`](#parse_remaining_files)
 - [`find_handlers`](#find_handlersstatement)

- [`Proxy`](#class-yardcodeobjectsproxy)
 - [`===`](#other-otheris_aself-end)
 - [`namespace`](#namespace)
 - [`parent`](#namespace)
 - [`initialize`](#initializenamespace-name-type--nil)
 - [`name`](#nameprefix--false)
 - [`inspect`](#inspect)
 - [`path`](#path)
 - [`to_s`](#path)
 - [`to_str`](#path)
 - [`title`](#path)
 - [`is_a?`](#is_aklass)
 - [`===`](#other)
 - [`<=>`](#other)
 - [`equal?`](#equalother)
 - [`==`](#equalother)
 - [`hash`](#hash-pathhash-end)
 - [`class`](#class)
 - [`type`](#type)
 - [`type=`](#typetype-type--type--typeto_sym--nil-end)
 - [`instance_of?`](#instance_ofklass)
 - [`kind_of?`](#kind_ofklass)
 - [`respond_to?`](#respond_tometh-include_private--false)
 - [`method_missing`](#method_missingmeth-args-block)
 - [`root?`](#root-false-end)

- [`CommandParser`](#class-yardclicommandparser)
 - [`commands`](#commands)
 - [`commands=`](#commandsvalue)
 - [`default_command`](#default_command)
 - [`default_command=`](#default_commandvalue)
 - [`run`](#runargs-newrunargs-end)
 - [`initialize`](#initialize)
 - [`run`](#runargs)

- [`Insertion`](#class-insertion)
 - [`initialize`](#initializelist-value)
 - [`before`](#beforeval-recursive--false-insertionval-0-recursive-end)
 - [`after`](#afterval-recursive--false-insertionval-1-recursive-end)
 - [`before_any`](#before_anyval-insertionval-0-true-end)
 - [`after_any`](#after_anyval-insertionval-1-true-end)

- [`PotGenerator`](#class-yardi18npotgenerator)
 - [`messages`](#messages)
 - [`initialize`](#initializerelative_base_path)
 - [`parse_objects`](#parse_objectsobjects)
 - [`parse_files`](#parse_filesfiles)
 - [`generate`](#generate)

- [`RackMiddleware`](#class-yardserverrackmiddleware)
 - [`initialize`](#initializeapp-opts--)
 - [`call`](#callenv)

- [`RackAdapter`](#class-yardserverrackadapter)
 - [`call`](#callenv)
 - [`start`](#start)

- [`Base`](#class-yardservercommandsbase)
 - [`command_options`](#command_options)
 - [`command_options=`](#command_optionsvalue)
 - [`adapter`](#adapter)
 - [`adapter=`](#adaptervalue)
 - [`caching`](#caching)
 - [`caching=`](#cachingvalue)
 - [`request`](#request)
 - [`request=`](#requestvalue)
 - [`path`](#path)
 - [`path=`](#pathvalue)
 - [`headers`](#headers)
 - [`headers=`](#headersvalue)
 - [`status`](#status)
 - [`status=`](#statusvalue)
 - [`body`](#body)
 - [`body=`](#bodyvalue)
 - [`initialize`](#initializeopts--)
 - [`call`](#callrequest)
 - [`run`](#run)

- [`AstNode`](#class-yardparserrubyastnode)
 - [`docstring_hash_flag`](#docstring_hash_flag)
 - [`docstring_hash_flag=`](#docstring_hash_flagvalue)
 - [`docstring`](#docstring)
 - [`docstring=`](#docstringvalue)
 - [`docstring_range`](#docstring_range)
 - [`docstring_range=`](#docstring_rangevalue)
 - [`source`](#source)
 - [`source=`](#sourcevalue)
 - [`group`](#group)
 - [`group=`](#groupvalue)
 - [`source_range=`](#source_rangevalue)
 - [`line_range=`](#line_rangevalue)
 - [`file=`](#filevalue)
 - [`full_source=`](#full_sourcevalue)
 - [`comments`](#docstring)
 - [`comments_range`](#docstring_range)
 - [`comments_hash_flag`](#docstring_hash_flag)
 - [`to_s`](#source)
 - [`type`](#type)
 - [`type=`](#typevalue)
 - [`parent`](#parent)
 - [`parent=`](#parentvalue)
 - [`source_range`](#source_range)
 - [`line_range`](#line_range)
 - [`file`](#file)
 - [`full_source`](#full_source)
 - [`node_class_for`](#node_class_fortype)
 - [`initialize`](#initializetype-arr-opts--)
 - [`jump`](#jumpnode_types)
 - [`children`](#children)
 - [`traverse`](#traverse)
 - [`token?`](#token)
 - [`ref?`](#ref)
 - [`literal?`](#literal)
 - [`kw?`](#kw)
 - [`call?`](#call)
 - [`def?`](#def)
 - [`condition?`](#condition)
 - [`loop?`](#loop)
 - [`block?`](#block)
 - [`has_line?`](#has_line)
 - [`line`](#line)
 - [`first_line`](#first_line)
 - [`show`](#show)
 - [`pretty_print`](#pretty_printq)
 - [`inspect`](#inspect)
 - [`unfreeze`](#unfreeze)

- [`ReferenceNode`](#class-yardparserrubyreferencenode)
 - [`ref?`](#ref-true-end)
 - [`path`](#path)
 - [`namespace`](#namespace)

- [`LiteralNode`](#class-yardparserrubyliteralnode)
 - [`literal?`](#literal-true-end)

- [`KeywordNode`](#class-yardparserrubykeywordnode)
 - [`kw?`](#kw-true-end)

- [`ParameterNode`](#class-yardparserrubyparameternode)
 - [`unnamed_required_params`](#unnamed_required_params)
 - [`unnamed_optional_params`](#unnamed_optional_params)
 - [`named_params`](#named_params)
 - [`splat_param`](#splat_param)
 - [`unnamed_end_params`](#unnamed_end_params)
 - [`double_splat_param`](#double_splat_param)
 - [`block_param`](#block_param)

- [`MethodCallNode`](#class-yardparserrubymethodcallnode)
 - [`call?`](#call-true-end)
 - [`namespace`](#namespace-first-if-index_adjust--0-end)
 - [`method_name`](#method_namename_only--false)
 - [`parameters`](#parametersinclude_block_param--true)
 - [`block_param`](#block_param-parameterslast-end)
 - [`block`](#block)

- [`MethodDefinitionNode`](#class-yardparserrubymethoddefinitionnode)
 - [`kw?`](#kw-true-end)
 - [`def?`](#def-true-end)
 - [`namespace`](#namespace-first-if-index_adjust--0-end)
 - [`method_name`](#method_namename_only--false)
 - [`parameters`](#parametersinclude_block_param--true)
 - [`block`](#block)

- [`ConditionalNode`](#class-yardparserrubyconditionalnode)
 - [`condition?`](#condition-true-end)
 - [`condition`](#condition-first-end)
 - [`then_block`](#then_block-self1-end)
 - [`else_block`](#else_block)

- [`ClassNode`](#class-yardparserrubyclassnode)
 - [`class_name`](#class_name-first-end)
 - [`superclass`](#superclass-type--sclass--nil--self1-end)
 - [`block`](#block-last-end)

- [`ModuleNode`](#class-yardparserrubymodulenode)
 - [`module_name`](#module_name-first-end)
 - [`block`](#block-last-end)

- [`LoopNode`](#class-yardparserrubyloopnode)
 - [`loop?`](#loop-true-end)
 - [`condition`](#condition-type--for--sself0-self1--first-end)
 - [`block`](#block-last-end)

- [`CommentNode`](#class-yardparserrubycommentnode)
 - [`docstring`](#docstring-first-end)
 - [`docstring=`](#docstringvalue-end)
 - [`comments`](#docstring-first-end)
 - [`source`](#source--end)
 - [`first_line`](#first_line--end)

- [`SymbolHash`](#class-symbolhash)
 - [`initialize`](#initializesymbolize_value--true)
 - [`[]`](#hsh)
 - [`[]=`](#key-value)
 - [`[]`](#key-superkeyto_sym-end)
 - [`delete`](#deletekey-superkeyto_sym-end)
 - [`key?`](#keykey-superkeyto_sym-end)
 - [`has_key?`](#keykey-superkeyto_sym-end)
 - [`update`](#updatehash-hasheach-k-v-selfk--v--self-end)
 - [`merge!`](#updatehash-hasheach-k-v-selfk--v--self-end)
 - [`merge`](#mergehash-dupmergehash-end)

- [`DefaultFactory`](#class-yardtagsdefaultfactory)
 - [`parse_tag`](#parse_tagtag_name-text)
 - [`parse_tag_with_name`](#parse_tag_with_nametag_name-text)
 - [`parse_tag_with_types`](#parse_tag_with_typestag_name-text)
 - [`parse_tag_with_types_and_name`](#parse_tag_with_types_and_nametag_name-text)
 - [`parse_tag_with_types_and_title`](#parse_tag_with_types_and_titletag_name-text)
 - [`parse_tag_with_title_and_text`](#parse_tag_with_title_and_texttag_name-text)
 - [`parse_tag_with_types_name_and_default`](#parse_tag_with_types_name_and_defaulttag_name-text)
 - [`parse_tag_with_options`](#parse_tag_with_optionstag_name-text)

- [`TypesExplainer`](#class-yardtagstypesexplainer)
 - [`explain`](#explaintypes)
 - [`explain!`](#explaintypes)

- [`YardoptsCommand`](#class-yardcliyardoptscommand)
 - [`use_yardopts_file`](#use_yardopts_file)
 - [`use_yardopts_file=`](#use_yardopts_filevalue)
 - [`use_document_file`](#use_document_file)
 - [`use_document_file=`](#use_document_filevalue)
 - [`options_file`](#options_file)
 - [`options_file=`](#options_filevalue)
 - [`initialize`](#initialize)
 - [`parse_arguments`](#parse_argumentsargs)

- [`OrderedParser`](#class-yardparserorderedparser)
 - [`files`](#files)
 - [`files=`](#filesvalue)
 - [`initialize`](#initializeglobal_state-files)
 - [`parse`](#parse)

- [`SourceParser`](#class-yardparsersourceparser)
 - [`parser_type`](#parser_type)
 - [`parser_type=`](#parser_typevalue)
 - [`parse`](#parsepaths--default_path_glob-excluded---level--loglevel)
 - [`parse_string`](#parse_stringcontent-ptype--parser_type)
 - [`tokenize`](#tokenizecontent-ptype--parser_type)
 - [`register_parser_type`](#register_parser_typetype-parser_klass-extensions--nil)
 - [`parser_types=`](#parser_typesvalue-parser_types--value-end)
 - [`parser_type_extensions=`](#parser_type_extensionsvalue-parser_type_extensions--value-end)
 - [`parser_type_for_extension`](#parser_type_for_extensionextension)
 - [`before_parse_list`](#before_parse_listblock)
 - [`after_parse_list`](#after_parse_listblock)
 - [`before_parse_file`](#before_parse_fileblock)
 - [`after_parse_file`](#after_parse_fileblock)
 - [`before_parse_list_callbacks`](#before_parse_list_callbacks)
 - [`after_parse_list_callbacks`](#after_parse_list_callbacks)
 - [`before_parse_file_callbacks`](#before_parse_file_callbacks)
 - [`after_parse_file_callbacks`](#after_parse_file_callbacks)
 - [`file`](#file)
 - [`file=`](#filevalue)
 - [`parser_type`](#parser_type)
 - [`globals`](#globals)
 - [`contents`](#contents)
 - [`initialize`](#initializeparser_type--sourceparserparser_type-globals1--nil-globals2--nil)
 - [`parse`](#parsecontent--__file__)
 - [`tokenize`](#tokenizecontent)

- [`LibraryVersion`](#class-yardserverlibraryversion)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`version`](#version)
 - [`version=`](#versionvalue)
 - [`yardoc_file`](#yardoc_file)
 - [`yardoc_file=`](#yardoc_filevalue)
 - [`source`](#source)
 - [`source=`](#sourcevalue)
 - [`source_path`](#source_path)
 - [`source_path=`](#source_pathvalue)
 - [`initialize`](#initializename-version--nil-yardoc--nil-source--disk)
 - [`to_s`](#to_surl_format--true)
 - [`hash`](#hash-to_shash-end)
 - [`eql?`](#eqlother)
 - [`==`](#eqlother)
 - [`equal?`](#eqlother)
 - [`ready?`](#ready)
 - [`prepare!`](#prepare)
 - [`gemspec`](#gemspec)

- [`WebrickAdapter`](#class-yardserverwebrickadapter)
 - [`start`](#start)

- [`WebrickServlet`](#class-yardserverwebrickservlet)
 - [`adapter`](#adapter)
 - [`adapter=`](#adaptervalue)
 - [`initialize`](#initializeserver-adapter)

- [`InitHandler`](#class-yardhandlerscinithandler)
 - [`process`](#process)

- [`RubyParser`](#class-yardparserrubyrubyparser)
 - [`encoding_line`](#encoding_line)
 - [`frozen_string_line`](#frozen_string_line)
 - [`shebang_line`](#shebang_line)
 - [`enumerator`](#enumerator)
 - [`initialize`](#initializesource-filename)
 - [`parse`](#parse-parserparse-end)
 - [`tokenize`](#tokenize-parsertokens-end)

- [`RipperParser`](#class-yardparserrubyripperparser)
 - [`ast`](#ast)
 - [`charno`](#charno)
 - [`comments`](#comments)
 - [`file`](#file)
 - [`tokens`](#tokens)
 - [`shebang_line`](#shebang_line)
 - [`encoding_line`](#encoding_line)
 - [`frozen_string_line`](#frozen_string_line)
 - [`root`](#ast)
 - [`initialize`](#initializesource-filename-args)
 - [`parse`](#parse)
 - [`enumerator`](#enumerator)
 - [`file_encoding`](#file_encoding)

- [`PathHandler`](#class-yardhandlerscpathhandler)
 - [`process`](#process)

- [`MixinHandler`](#class-yardhandlerscmixinhandler)
 - [`process`](#process)

- [`RootObject`](#class-yardcodeobjectsrootobject)
 - [`path`](#path-path---end)
 - [`inspect`](#inspect-inspect--yardoc-root-end)
 - [`root?`](#root-true-end)
 - [`title`](#title-top-level-namespace-end)
 - [`equal?`](#equalother)
 - [`hash`](#hash-roothash-end)

- [`AliasHandler`](#class-yardhandlerscaliashandler)
 - [`process`](#process)

- [`ClassHandler`](#class-yardhandlerscclasshandler)
 - [`process`](#process)

- [`ModuleHandler`](#class-yardhandlerscmodulehandler)
 - [`process`](#process)

- [`MacroObject`](#class-yardcodeobjectsmacroobject)
 - [`create`](#createmacro_name-data-method_object--nil)
 - [`find`](#findmacro_name)
 - [`find_or_create`](#find_or_createmacro_name-data-method_object--nil)
 - [`create_docstring`](#find_or_createmacro_name-data-method_object--nil)
 - [`expand`](#expandmacro_data-call_params---full_source---block_source----rubocopdisable-lintunusedmethodargument)
 - [`apply`](#applydocstring-call_params---full_source---block_source---_method_object--nil--rubocopdisable-lintunusedmethodargument)
 - [`apply_macro`](#apply_macromacro-docstring-call_params---full_source---block_source----rubocopdisable-lintunusedmethodargument)
 - [`macro_data`](#macro_data)
 - [`macro_data=`](#macro_datavalue)
 - [`method_object`](#method_object)
 - [`method_object=`](#method_objectvalue)
 - [`attached?`](#attached-method_object--true--false-end)
 - [`path`](#path-macro--nameto_s-end)
 - [`sep`](#sep--end)
 - [`expand`](#expandcall_params---full_source---block_source--)

- [`Base`](#class-yardhandlersrubylegacybase)
 - [`handles?`](#handlesstmt)
 - [`parse_block`](#parse_blockopts--)
 - [`call_params`](#call_params)
 - [`caller_method`](#caller_method)

- [`DSLHandler`](#class-yardhandlersrubydslhandler)
 - [`process`](#process)

- [`MethodHandler`](#class-yardhandlerscmethodhandler)
 - [`process`](#process)

- [`SymbolHandler`](#class-yardhandlerscsymbolhandler)
 - [`process`](#process)

- [`StructHandler`](#class-yardhandlerscstructhandler)
 - [`process`](#process)

- [`ClassObject`](#class-yardcodeobjectsclassobject)
 - [`superclass`](#superclass)
 - [`initialize`](#initializenamespace-name-args-block)
 - [`is_exception?`](#is_exception)
 - [`inheritance_tree`](#inheritance_treeinclude_mods--false)
 - [`meths`](#methsopts--)
 - [`inherited_meths`](#inherited_methsopts--)
 - [`constants`](#constantsopts--)
 - [`inherited_constants`](#inherited_constants)
 - [`superclass=`](#superclassobject)

- [`ModuleObject`](#class-yardcodeobjectsmoduleobject)
 - [`inheritance_tree`](#inheritance_treeinclude_mods--false)

- [`TokenResolver`](#class-yardparserrubytokenresolver)
 - [`initialize`](#initializesource-namespace--registryroot)
 - [`each`](#each)
 - [`state_attr`](#state_attrattrs)

- [`MethodObject`](#class-yardcodeobjectsmethodobject)
 - [`scope`](#scope)
 - [`explicit`](#explicit)
 - [`explicit=`](#explicitvalue)
 - [`parameters`](#parameters)
 - [`parameters=`](#parametersvalue)
 - [`initialize`](#initializenamespace-name-scope--instance-block)
 - [`scope=`](#scopev)
 - [`constructor?`](#constructor)
 - [`module_function?`](#module_function)
 - [`attr_info`](#attr_info)
 - [`writer?`](#writer)
 - [`reader?`](#reader)
 - [`is_attribute?`](#is_attribute)
 - [`is_alias?`](#is_alias)
 - [`is_explicit?`](#is_explicit)
 - [`overridden_method`](#overridden_method)
 - [`aliases`](#aliases)
 - [`path`](#path)
 - [`name`](#nameprefix--false)
 - [`sep`](#sep)

- [`TemplateOptions`](#class-yardtemplatestemplateoptions)
 - [`format`](#format)
 - [`format=`](#formatvalue)
 - [`template`](#template)
 - [`template=`](#templatevalue)
 - [`markup`](#markup)
 - [`markup=`](#markupvalue)
 - [`default_return`](#default_return)
 - [`default_return=`](#default_returnvalue)
 - [`hide_void_return`](#hide_void_return)
 - [`hide_void_return=`](#hide_void_returnvalue)
 - [`highlight`](#highlight)
 - [`highlight=`](#highlightvalue)
 - [`markup_provider`](#markup_provider)
 - [`markup_provider=`](#markup_providervalue)
 - [`globals`](#globals)
 - [`globals=`](#globalsvalue)
 - [`__globals`](#globals)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`owner`](#owner)
 - [`owner=`](#ownervalue)
 - [`type`](#type)
 - [`type=`](#typevalue)
 - [`serialize`](#serialize)
 - [`serialize=`](#serializevalue)
 - [`serializer`](#serializer)
 - [`serializer=`](#serializervalue)
 - [`no_highlight`](#no_highlight)
 - [`no_highlight=`](#no_highlightvalue-selfhighlight--value-end)
 - [`page_title`](#page_title)
 - [`page_title=`](#page_titlevalue)
 - [`index`](#index)
 - [`index=`](#indexvalue)
 - [`embed_mixins`](#embed_mixins)
 - [`embed_mixins=`](#embed_mixinsvalue)
 - [`embed_mixins_match?`](#embed_mixins_matchmixin)
 - [`verifier`](#verifier)
 - [`verifier=`](#verifiervalue)

- [`ConstantHandler`](#class-yardhandlerscconstanthandler)
 - [`process`](#process)

- [`AliasHandler`](#class-yardhandlersrubyaliashandler)
 - [`process`](#process)

- [`YieldHandler`](#class-yardhandlersrubyyieldhandler)
 - [`process`](#process)

- [`ClassHandler`](#class-yardhandlersrubyclasshandler)
 - [`process`](#process)

- [`Token`](#class-yardparserrubylegacyrubytokentoken)
 - [`line_no`](#line_no)
 - [`char_no`](#char_no)
 - [`text`](#text)
 - [`lex_state`](#lex_state)
 - [`lex_state=`](#lex_statevalue)
 - [`initialize`](#initializeline_no-char_no)
 - [`set_text`](#set_texttext)

- [`TkBlockContents`](#class-yardparserrubylegacyrubytokentkblockcontents)
 - [`text`](#text--end)

- [`TkStatementEnd`](#class-yardparserrubylegacyrubytokentkstatementend)
 - [`text`](#text--end)

- [`TkNode`](#class-yardparserrubylegacyrubytokentknode)
 - [`node`](#node)

- [`TkId`](#class-yardparserrubylegacyrubytokentkid)
 - [`initialize`](#initializeline_no-char_no-name)
 - [`name`](#name)

- [`TkVal`](#class-yardparserrubylegacyrubytokentkval)
 - [`initialize`](#initializeline_no-char_no-value--nil)

- [`TkOp`](#class-yardparserrubylegacyrubytokentkop)
 - [`name`](#name)

- [`TkOPASGN`](#class-yardparserrubylegacyrubytokentkopasgn)
 - [`initialize`](#initializeline_no-char_no-op)
 - [`op`](#op)

- [`TkUnknownChar`](#class-yardparserrubylegacyrubytokentkunknownchar)
 - [`initialize`](#initializeline_no-char_no-_id)
 - [`name`](#name)

- [`MixinHandler`](#class-yardhandlersrubymixinhandler)
 - [`process`](#process)

- [`ListCommand`](#class-yardservercommandslistcommand)
 - [`run`](#run)

- [`MethodHandler`](#class-yardhandlersrubymethodhandler)
 - [`process`](#process)
 - [`format_args`](#format_args)
 - [`method_signature`](#method_signature)

- [`ModuleHandler`](#class-yardhandlersrubymodulehandler)
 - [`process`](#process)

- [`AttributeHandler`](#class-yardhandlerscattributehandler)
 - [`process`](#process)

- [`Statement`](#class-yardparserrubylegacystatement)
 - [`tokens`](#tokens)
 - [`comments`](#comments)
 - [`block`](#block)
 - [`comments_range`](#comments_range)
 - [`comments_range=`](#comments_rangevalue)
 - [`group`](#group)
 - [`group=`](#groupvalue)
 - [`comments_hash_flag`](#comments_hash_flag)
 - [`comments_hash_flag=`](#comments_hash_flagvalue)
 - [`initialize`](#initializetokens-block--nil-comments--nil)
 - [`first_line`](#first_line)
 - [`to_s`](#to_sinclude_block--true)
 - [`source`](#to_sinclude_block--true)
 - [`inspect`](#inspect)
 - [`show`](#show)
 - [`line`](#line)
 - [`line_range`](#line_range)

- [`ConstantObject`](#class-yardcodeobjectsconstantobject)
 - [`value`](#value)
 - [`value=`](#valuevalue)

- [`DocServerSerializer`](#class-yardserverdocserverserializer)
 - [`initialize`](#initialize_command--nil)
 - [`serialized_path`](#serialized_pathobject)

- [`ExtendHandler`](#class-yardhandlersrubyextendhandler)
 - [`scope`](#scope-class-end)

- [`TokenList`](#class-yardparserrubylegacytokenlist)
 - [`initialize`](#initializecontent--nil)
 - [`to_s`](#to_sfull_statement--false-show_block--true)
 - [`push`](#pushtokens)
 - [`<<`](#pushtokens)
 - [`squeeze`](#squeezetype--tkspace)

- [`CommentHandler`](#class-yardhandlersrubycommenthandler)
 - [`process`](#process)

- [`YardocSerializer`](#class-yardserializersyardocserializer)
 - [`initialize`](#initializeyfile)
 - [`objects_path`](#objects_path-filejoinbasepath-objects-end)
 - [`proxy_types_path`](#proxy_types_path-filejoinbasepath-proxy_types-end)
 - [`checksums_path`](#checksums_path-filejoinbasepath-checksums-end)
 - [`object_types_path`](#object_types_path-filejoinbasepath-object_types-end)
 - [`complete_lock_path`](#complete_lock_path-filejoinbasepath-complete-end)
 - [`processing_path`](#processing_path-filejoinbasepath-processing-end)
 - [`complete?`](#complete)
 - [`lock_for_writing`](#lock_for_writing)
 - [`locked_for_writing?`](#locked_for_writing)
 - [`serialized_path`](#serialized_pathobject)
 - [`serialize`](#serializeobject)
 - [`deserialize`](#deserializepath-is_path--false)

- [`StdoutSerializer`](#class-yardserializersstdoutserializer)
 - [`initialize`](#initializewrap--nil)
 - [`serialize`](#serialize_object-data)

- [`NamespaceObject`](#class-yardcodeobjectsnamespaceobject)
 - [`groups`](#groups)
 - [`groups=`](#groupsvalue)
 - [`children`](#children)
 - [`attributes`](#attributes)
 - [`aliases`](#aliases)
 - [`class_mixins`](#class_mixins)
 - [`instance_mixins`](#instance_mixins)
 - [`initialize`](#initializenamespace-name-args-block)
 - [`class_attributes`](#class_attributes)
 - [`instance_attributes`](#instance_attributes)
 - [`child`](#childopts--)
 - [`meths`](#methsopts--)
 - [`included_meths`](#included_methsopts--)
 - [`constants`](#constantsopts--)
 - [`included_constants`](#included_constants)
 - [`cvars`](#cvars)
 - [`mixins`](#mixinsscopes)

- [`SearchCommand`](#class-yardservercommandssearchcommand)
 - [`results`](#results)
 - [`results=`](#resultsvalue)
 - [`query`](#query)
 - [`query=`](#queryvalue)
 - [`run`](#run)
 - [`visible_results`](#visible_results)

- [`FramesCommand`](#class-yardservercommandsframescommand)
 - [`run`](#run)

- [`ConstantHandler`](#class-yardhandlersrubyconstanthandler)
 - [`process`](#process)

- [`ExtraFileObject`](#class-yardcodeobjectsextrafileobject)
 - [`filename`](#filename)
 - [`filename=`](#filenamevalue)
 - [`attributes=`](#attributesvalue)
 - [`name`](#name)
 - [`name=`](#namevalue)
 - [`locale`](#locale)
 - [`initialize`](#initializefilename-contents--nil)
 - [`path`](#name)
 - [`attributes`](#attributes)
 - [`title`](#title)
 - [`contents`](#contents)
 - [`contents=`](#contentscontents)
 - [`locale=`](#localelocale)
 - [`inspect`](#inspect)
 - [`to_s`](#inspect)
 - [`type`](#type-extra_file-end)
 - [`==`](#other)
 - [`eql?`](#other)
 - [`equal?`](#other)
 - [`hash`](#hash-filenamehash-end)

- [`ProcessSerializer`](#class-yardserializersprocessserializer)
 - [`initialize`](#initializecmd)
 - [`serialize`](#serialize_object-data)

- [`RubyParser`](#class-yardparserrubylegacyrubyparser)
 - [`initialize`](#initializesource-_filename)
 - [`parse`](#parse)
 - [`tokenize`](#tokenize)
 - [`enumerator`](#enumerator)
 - [`encoding_line`](#encoding_line-parseencoding_line-end)
 - [`shebang_line`](#shebang_line-parseshebang_line-end)

- [`AttributeHandler`](#class-yardhandlersrubyattributehandler)
 - [`process`](#process)

- [`ExceptionHandler`](#class-yardhandlersrubyexceptionhandler)
 - [`process`](#process)

- [`LibraryOptions`](#class-yardservercommandslibraryoptions)
 - [`adapter`](#adapter-commandadapter-end)
 - [`library`](#library-commandlibrary-end)
 - [`single_library`](#single_library-commandsingle_library-end)
 - [`serializer`](#serializer-commandserializer-end)
 - [`serialize`](#serialize-false-end)
 - [`command`](#command)
 - [`command=`](#commandvalue)
 - [`frames`](#frames)
 - [`frames=`](#framesvalue)
 - [`each`](#eachblock)

- [`LibraryCommand`](#class-yardservercommandslibrarycommand)
 - [`library`](#library)
 - [`library=`](#libraryvalue)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`serializer`](#serializer)
 - [`serializer=`](#serializervalue)
 - [`single_library`](#single_library)
 - [`single_library=`](#single_libraryvalue)
 - [`incremental`](#incremental)
 - [`incremental=`](#incrementalvalue)
 - [`use_fork`](#use_fork)
 - [`use_fork=`](#use_forkvalue)
 - [`initialize`](#initializeopts--)
 - [`call`](#callrequest)

- [`VisibilityHandler`](#class-yardhandlersrubyvisibilityhandler)
 - [`process`](#process)

- [`DSLHandler`](#class-yardhandlersrubylegacydslhandler)
 - [`process`](#process)

- [`StatementList`](#class-yardparserrubylegacystatementlist)
 - [`shebang_line`](#shebang_line)
 - [`shebang_line=`](#shebang_linevalue)
 - [`encoding_line`](#encoding_line)
 - [`encoding_line=`](#encoding_linevalue)
 - [`initialize`](#initializecontent)

- [`ClassHandler`](#class-yardhandlersrubylegacyclasshandler)
 - [`process`](#process)

- [`ClassVariableObject`](#class-yardcodeobjectsclassvariableobject)
 - [`value`](#value)
 - [`value=`](#valuevalue)

- [`YieldHandler`](#class-yardhandlersrubylegacyyieldhandler)
 - [`process`](#process)

- [`MixinHandler`](#class-yardhandlersrubylegacymixinhandler)
 - [`process`](#process)

- [`AliasHandler`](#class-yardhandlersrubylegacyaliashandler)
 - [`process`](#process)

- [`FileSystemSerializer`](#class-yardserializersfilesystemserializer)
 - [`basepath`](#basepath)
 - [`basepath=`](#basepathvalue)
 - [`extension`](#extension)
 - [`extension=`](#extensionvalue)
 - [`initialize`](#initializeopts--)
 - [`serialize`](#serializeobject-data)
 - [`serialized_path`](#serialized_pathobject)
 - [`exists?`](#existsobject)

- [`OverrideCommentHandler`](#class-yardhandlerscoverridecommenthandler)
 - [`process`](#process)
 - [`register_docstring`](#register_docstringobject-docstring--statementsource-stmt--statement)
 - [`register_file_info`](#register_file_infoobject-file--parserfile-line--statementline-comments--statementcomments)

- [`ModuleHandler`](#class-yardhandlersrubylegacymodulehandler)
 - [`process`](#process)

- [`ExtendHandler`](#class-yardhandlersrubylegacyextendhandler)
 - [`scope`](#scope-class-end)

- [`ExtendedMethodObject`](#class-yardcodeobjectsextendedmethodobject)
 - [`scope`](#scope-class-end)
 - [`initialize`](#initializeobj-del--obj-end)
 - [`method_missing`](#method_missingsym-args-block-del__send__sym-args-block-end)

- [`MethodHandler`](#class-yardhandlersrubylegacymethodhandler)
 - [`process`](#process)

- [`StaticFileCommand`](#class-yardservercommandsstaticfilecommand)
 - [`run`](#run)

- [`DisplayFileCommand`](#class-yardservercommandsdisplayfilecommand)
 - [`index`](#index)
 - [`index=`](#indexvalue)
 - [`run`](#run)

- [`CommentHandler`](#class-yardhandlersrubylegacycommenthandler)
 - [`process`](#process)

- [`RDocMarkup`](#class-yardtemplateshelpersmarkuprdocmarkup)
 - [`from_path`](#from_path)
 - [`from_path=`](#from_pathvalue)
 - [`initialize`](#initializetext)
 - [`to_html`](#to_html)

- [`RDocMarkupToHtml`](#class-yardtemplateshelpersmarkuprdocmarkuptohtml)
 - [`from_path`](#from_path)
 - [`from_path=`](#from_pathvalue)
 - [`handle_special_HYPERLINK`](#handle_special_hyperlinkspecial--rubocopdisable-stylemethodname)
 - [`accept_paragraph`](#accept_paragraphargs)

- [`RootRequestCommand`](#class-yardservercommandsrootrequestcommand)
 - [`run`](#run)

- [`ClassVariableHandler`](#class-yardhandlersrubyclassvariablehandler)
 - [`process`](#process)

- [`ClassConditionHandler`](#class-yardhandlersrubyclassconditionhandler)
 - [`process`](#process)

- [`ModuleFunctionHandler`](#class-yardhandlersrubymodulefunctionhandler)
 - [`process`](#process)

- [`LibraryIndexOptions`](#class-yardservercommandslibraryindexoptions)
 - [`adapter`](#adapter)
 - [`adapter=`](#adaptervalue)
 - [`libraries`](#libraries)
 - [`libraries=`](#librariesvalue)
 - [`template`](#template)
 - [`template=`](#templatevalue)
 - [`type`](#type)
 - [`type=`](#typevalue)
 - [`serialize`](#serialize)
 - [`serialize=`](#serializevalue)

- [`LibraryIndexCommand`](#class-yardservercommandslibraryindexcommand)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`run`](#run)

- [`ConstantHandler`](#class-yardhandlersrubylegacyconstanthandler)
 - [`process`](#process)

- [`MethodConditionHandler`](#class-yardhandlersrubymethodconditionhandler)
 - [`process`](#process)

- [`PrivateConstantHandler`](#class-yardhandlersrubyprivateconstanthandler)
 - [`process`](#process)

- [`DisplayObjectCommand`](#class-yardservercommandsdisplayobjectcommand)
 - [`run`](#run)
 - [`index`](#index)
 - [`not_found`](#not_found)

- [`AttributeHandler`](#class-yardhandlersrubylegacyattributehandler)
 - [`process`](#process)

- [`RDocMarkdown`](#class-yardtemplateshelpersmarkuprdocmarkdown)
 - [`initialize`](#initializetext)
 - [`fix_typewriter`](#fix_typewriterhtml-html-end)

- [`ExceptionHandler`](#class-yardhandlersrubylegacyexceptionhandler)
 - [`process`](#process)

- [`VisibilityHandler`](#class-yardhandlersrubylegacyvisibilityhandler)
 - [`process`](#process)

- [`PublicClassMethodHandler`](#class-yardhandlersrubypublicclassmethodhandler)
 - [`process`](#process)

- [`PrivateClassMethodHandler`](#class-yardhandlersrubyprivateclassmethodhandler)
 - [`process`](#process)

- [`ClassVariableHandler`](#class-yardhandlersrubylegacyclassvariablehandler)
 - [`process`](#process)

- [`ClassConditionHandler`](#class-yardhandlersrubylegacyclassconditionhandler)
 - [`process`](#process)

- [`ModuleFunctionHandler`](#class-yardhandlersrubylegacymodulefunctionhandler)
 - [`process`](#process)

- [`PrivateConstantHandler`](#class-yardhandlersrubylegacyprivateconstanthandler)
 - [`process`](#process)

- [`PrivateClassMethodHandler`](#class-yardhandlersrubylegacyprivateclassmethodhandler)
 - [`process`](#process)

- [`YARD`](#module-yard)
 - [`parse`](#parseargs-parsersourceparserparseargs-end)
 - [`parse_string`](#parse_stringargs-parsersourceparserparse_stringargs-end)
 - [`load_plugins`](#load_plugins-yardconfigload_plugins-end)
 - [`windows?`](#windows)
 - [`ruby18?`](#ruby18-ruby19-end)
 - [`ruby19?`](#ruby19-ruby19--ruby_version--191-end)
 - [`ruby2?`](#ruby2-ruby2--ruby_version--200-end)

- [`Server`](#module-yardserver)
 - [`register_static_path`](#register_static_pathpath)

- [`Registry`](#module-yardregistry)
 - [`yardoc_file_for_gem`](#yardoc_file_for_gemgem-ver_require---0-for_writing--false)
 - [`yardoc_file`](#yardoc_file)
 - [`yardoc_file=`](#yardoc_filev)
 - [`load`](#loadfiles---reparse--false)
 - [`load_yardoc`](#load_yardocfile--yardoc_file)
 - [`load!`](#loadfile--yardoc_file)
 - [`load_all`](#load_all)
 - [`save`](#savemerge--false-file--yardoc_file)
 - [`delete_from_disk`](#delete_from_disk)
 - [`register`](#registerobject)
 - [`delete`](#deleteobject)
 - [`clear`](#clear)
 - [`lock_for_writing`](#lock_for_writingfile--yardoc_file-block)
 - [`locked_for_writing?`](#locked_for_writingfile--yardoc_file)
 - [`each`](#eachblock)
 - [`all`](#alltypes)
 - [`paths`](#pathsreload--false)
 - [`at`](#atpath-path--thread_local_storepath--nil-end)
 - [`[]`](#atpath-path--thread_local_storepath--nil-end)
 - [`root`](#root-thread_local_storeroot-end)
 - [`locale`](#localename)
 - [`resolve`](#resolvenamespace-name-inheritance--false-proxy_fallback--false-type--nil)
 - [`checksums`](#checksums)
 - [`checksum_for`](#checksum_fordata)
 - [`single_object_db`](#single_object_db)
 - [`single_object_db=`](#single_object_dbv)
 - [`po_dir`](#po_dir)
 - [`po_dir=`](#po_dirdir)
 - [`instance`](#instance-self-end)

- [`Ruby`](#module-yardparserruby)
 - [`s`](#sargs)

- [`GemIndex`](#module-yardgemindex)
 - [`find_all_by_name`](#find_all_by_nameargs)
 - [`each`](#eachblock)
 - [`all`](#all)

- [`RefTag`](#module-yardtagsreftag)
 - [`owner`](#owner)
 - [`owner=`](#ownervalue)

- [`Engine`](#module-yardtemplatesengine)
 - [`template_paths`](#template_paths)
 - [`template_paths=`](#template_pathsvalue)
 - [`register_template_path`](#register_template_pathpath)
 - [`template`](#templatepath)
 - [`template!`](#templatepath-full_paths--nil)
 - [`render`](#renderoptions--)
 - [`generate`](#generateobjects-options--)
 - [`with_serializer`](#with_serializerobject-serializer)

- [`Template`](#module-yardtemplatestemplate)
 - [`class`](#class)
 - [`class=`](#classvalue)
 - [`section`](#section)
 - [`section=`](#sectionvalue)
 - [`options`](#options)
 - [`extra_includes`](#extra_includes)
 - [`extra_includes=`](#extra_includesvalue)
 - [`include_extra`](#include_extratemplate-options)
 - [`initialize`](#initializeopts--templateoptionsnew)
 - [`T`](#tpath--rubocopdisable-stylemethodname)
 - [`sections`](#sectionsargs)
 - [`init`](#init)
 - [`run`](#runopts--nil-sects--sections-start_at--0-break_first--false-block)
 - [`yieldall`](#yieldallopts--nil-block)
 - [`erb`](#erbsection-block)
 - [`file`](#filebasename-allow_inherited--false)
 - [`superb`](#superbsect--section-block)
 - [`options=`](#optionsvalue)
 - [`inspect`](#inspect)

- [`ClassMethods`](#module-yardtemplatestemplateclassmethods)
 - [`path`](#path)
 - [`path=`](#pathvalue)
 - [`full_path`](#full_path)
 - [`full_path=`](#full_pathvalue)
 - [`full_paths`](#full_paths)
 - [`reset_full_paths`](#reset_full_paths)
 - [`initialize`](#initializepath-full_paths)
 - [`find_file`](#find_filebasename)
 - [`find_nth_file`](#find_nth_filebasename-index--1)
 - [`is_a?`](#is_aklass)
 - [`new`](#newargs)
 - [`run`](#runargs)
 - [`T`](#tpath)
 - [`S`](#sargs)

- [`ErbCache`](#module-yardtemplateserbcache)
 - [`method_for`](#method_forfilename)
 - [`clear!`](#clear)

- [`StaticCaching`](#module-yardserverstaticcaching)
 - [`check_static_cache`](#check_static_cache)

- [`DocServerHelper`](#module-yardserverdocserverhelper)
 - [`url_for`](#url_forobj-anchor--nil-relative--false--rubocopdisable-lintunusedmethodargument)
 - [`url_for_file`](#url_for_filefilename-anchor--nil)
 - [`url_for_list`](#url_for_listtype)
 - [`url_for_frameset`](#url_for_frameset)
 - [`url_for_main`](#url_for_main)
 - [`url_for_index`](#url_for_index)
 - [`abs_url`](#abs_urlpath_components)
 - [`base_path`](#base_pathpath)
 - [`router`](#router-adapterrouter-end)
 - [`mtime`](#mtimefile)
 - [`mtime_url`](#mtime_urlfile)

- [`HandlerMethods`](#module-yardhandlerschandlermethods)
 - [`handle_class`](#handle_classvar_name-class_name-parent-in_module--nil)
 - [`handle_module`](#handle_modulevar_name-module_name-in_module--nil)
 - [`handle_method`](#handle_methodscope-var_name-name-func_name-_source_file--nil)
 - [`handle_attribute`](#handle_attributevar_name-name-read-write)
 - [`handle_alias`](#handle_aliasvar_name-new_name-old_name)
 - [`handle_constants`](#handle_constantstype-var_name-const_name-value)

- [`UMLHelper`](#module-yardtemplateshelpersumlhelper)
 - [`uml_visibility`](#uml_visibilityobject)
 - [`format_path`](#format_pathobject)
 - [`h`](#htext)
 - [`tidy`](#tidydata)

- [`TextHelper`](#module-yardtemplateshelperstexthelper)
 - [`h`](#htext)
 - [`wrap`](#wraptext-col--72)
 - [`indent`](#indenttext-len--4)
 - [`title_align_right`](#title_align_righttext-col--72)
 - [`align_right`](#align_righttext-spacer----col--72)
 - [`hr`](#hrcol--72-sep---)
 - [`signature`](#signaturemeth)

- [`NamespaceMapper`](#module-yardcodeobjectsnamespacemapper)
 - [`register_separator`](#register_separatorsep-valid_types)
 - [`clear_separators`](#clear_separators)
 - [`default_separator`](#default_separatorvalue--nil)
 - [`separators`](#separators)
 - [`separators_match`](#separators_match)
 - [`types_for_separator`](#types_for_separatorsep)
 - [`separators_for_type`](#separators_for_typetype)

- [`BaseHelper`](#module-yardtemplateshelpersbasehelper)
 - [`object`](#object)
 - [`object=`](#objectvalue)
 - [`serializer`](#serializer)
 - [`serializer=`](#serializervalue)
 - [`owner`](#owner)
 - [`globals`](#globals-optionsglobals-end)
 - [`run_verifier`](#run_verifierlist)
 - [`h`](#htext)
 - [`linkify`](#linkifyargs)
 - [`link_include_object`](#link_include_objectobj)
 - [`link_include_file`](#link_include_filefile)
 - [`link_object`](#link_objectobj-title--nil)
 - [`link_url`](#link_urlurl-title--nil-params--nil--rubocopdisable-lintunusedmethodargument)
 - [`link_file`](#link_filefilename-title--nil-anchor--nil--rubocopdisable-lintunusedmethodargument)
 - [`format_types`](#format_typeslist-brackets--true)
 - [`format_object_type`](#format_object_typeobject)
 - [`format_object_title`](#format_object_titleobject)
 - [`format_source`](#format_sourcevalue)

- [`HtmlHelper`](#module-yardtemplateshelpershtmlhelper)
 - [`h`](#htext)
 - [`urlencode`](#urlencodetext)
 - [`htmlify`](#htmlifytext-markup--optionsmarkup)
 - [`html_markup_markdown`](#html_markup_markdowntext)
 - [`html_markup_asciidoc`](#html_markup_asciidoctext)
 - [`html_markup_textile`](#html_markup_textiletext)
 - [`html_markup_textile_strict`](#html_markup_textile_stricttext)
 - [`html_markup_rdoc`](#html_markup_rdoctext)
 - [`html_markup_pre`](#html_markup_pretext)
 - [`html_markup_text`](#html_markup_texttext)
 - [`html_markup_none`](#html_markup_nonetext)
 - [`html_markup_html`](#html_markup_htmltext)
 - [`html_markup_ruby`](#html_markup_rubysource)
 - [`htmlify_line`](#htmlify_lineargs)
 - [`html_syntax_highlight`](#html_syntax_highlightsource-type--nil)
 - [`html_syntax_highlight_plain`](#html_syntax_highlight_plainsource)
 - [`resolve_links`](#resolve_linkstext)
 - [`link_file`](#link_filefilename-title--nil-anchor--nil)
 - [`link_include_file`](#link_include_filefile)
 - [`link_include_object`](#link_include_objectobj)
 - [`insert_include`](#insert_includetext-markup--optionsmarkup)
 - [`link_object`](#link_objectobj-title--nil-anchor--nil-relative--true)
 - [`link_url`](#link_urlurl-title--nil-params--)
 - [`anchor_for`](#anchor_forobject)
 - [`url_for`](#url_forobj-anchor--nil-relative--true)
 - [`mtime_url`](#url_forobj-anchor--nil-relative--true)
 - [`mtime`](#mtime_file-nil-end)
 - [`url_for_file`](#url_for_filefilename-anchor--nil)
 - [`url_for_list`](#url_for_listtype)
 - [`url_for_frameset`](#url_for_frameset)
 - [`url_for_main`](#url_for_main)
 - [`url_for_index`](#url_for_index)
 - [`format_object_name_list`](#format_object_name_listobjects)
 - [`format_types`](#format_typestypelist-brackets--true)
 - [`signature_types`](#signature_typesmeth-link--true)
 - [`signature`](#signaturemeth-link--true-show_extras--true-full_attr_name--true)
 - [`charset`](#charset)

- [`FilterHelper`](#module-yardtemplateshelpersfilterhelper)
 - [`is_method?`](#is_methodobject)
 - [`is_namespace?`](#is_namespaceobject)
 - [`is_class?`](#is_classobject)
 - [`is_module?`](#is_moduleobject)

- [`MethodHelper`](#module-yardtemplateshelpersmethodhelper)
 - [`format_args`](#format_argsobject)
 - [`format_return_types`](#format_return_typesobject)
 - [`format_block`](#format_blockobject)
 - [`format_lines`](#format_linesobject)
 - [`format_code`](#format_codeobject-_show_lines--false)
 - [`format_constant`](#format_constantvalue)

- [`MarkupHelper`](#module-yardtemplateshelpersmarkuphelper)
 - [`clear_markup_cache`](#clear_markup_cache)
 - [`load_markup_provider`](#load_markup_providertype--optionsmarkup)
 - [`markup_for_file`](#markup_for_filecontents-filename)
 - [`markup_file_contents`](#markup_file_contentscontents)
 - [`markup_class`](#markup_classtype--optionsmarkup)
 - [`markup_provider`](#markup_providertype--optionsmarkup)

- [`ModuleHelper`](#module-yardtemplateshelpersmodulehelper)
 - [`prune_method_listing`](#prune_method_listinglist-hide_attributes--true)

- [`DSLHandlerMethods`](#module-yardhandlersrubydslhandlermethods)
 - [`handle_comments`](#handle_comments)
 - [`register_docstring`](#register_docstringobject-docstring--docstring-stmt--statement)

- [`StaticFileHelpers`](#module-yardservercommandsstaticfilehelpers)
 - [`favicon?`](#favicon)
 - [`static_template_file?`](#static_template_file)
 - [`find_file`](#find_fileadapter-url)

- [`StructHandlerMethods`](#module-yardhandlersrubystructhandlermethods)
 - [`member_tag_for_member`](#member_tag_for_memberklass-member-type--read)
 - [`members_from_tags`](#members_from_tagsklass)
 - [`create_member_method?`](#create_member_methodklass-member-type--read)
 - [`return_type_from_tag`](#return_type_from_tagmember_tag)
 - [`add_reader_tags`](#add_reader_tagsklass-new_method-member)
 - [`add_writer_tags`](#add_writer_tagsklass-new_method-member)
 - [`create_class`](#create_classclassname-superclass)
 - [`create_writer`](#create_writerklass-member)
 - [`create_reader`](#create_readerklass-member)
 - [`create_attributes`](#create_attributesklass-members)

- [`DecoratorHandlerMethods`](#module-yardhandlersrubydecoratorhandlermethods)
 - [`process_decorator`](#process_decoratornodes-block)

- [`HtmlSyntaxHighlightHelper`](#module-yardtemplateshelpershtmlsyntaxhighlighthelper)
 - [`html_syntax_highlight_ruby`](#html_syntax_highlight_rubysource)

---

## `class YARD::Config`

This class maintains all system-wide configuration for YARD and handles
the loading of plugins. To access options call {options}, and to load
a plugin use {load_plugin}. All other public methods are used by YARD
during load time.

== User Configuration Files

Persistent user configuration files can be stored in the file
+~/.yard/config+, which is read when YARD first loads. The file should
be formatted as YAML, and should contain a map of keys and values.

Although you can specify any key-value mapping in the configuration file,
YARD defines special keys specified in {DEFAULT_CONFIG_OPTIONS}.

An example of a configuration file is listed below:

    !!!yaml
    load_plugins: true # Auto-load plugins when YARD starts
    ignored_plugins:
      - yard-broken
      - broken2 # yard- prefix not necessary
    autoload_plugins:
      - yard-rspec

== Automatic Loading of Plugins

YARD 0.6.2 will no longer automatically load all plugins by default. This
option can be reset by setting 'load_plugins' to true in the configuration
file. In addition, you can specify a set of specific plugins to load on
load through the 'autoload_plugins' list setting. This setting is
independent of the 'load_plugins' value and will always be processed.

== Ignored Plugins File

YARD 0.5 and below used a +~/.yard/ignored_plugins+ file to specify
plugins to be ignored at load time. Ignored plugins in 0.6.2 and above
should now be specified in the main configuration file, though YARD
will support the +ignored_plugins+ file until 0.7.x.

== Safe Mode

YARD supports running in safe-mode. By doing this, it will avoid executing
any user code such as require files or queries. Plugins will still be
loaded with safe mode on, because plugins are properly namespaced with
a 'yard-' prefix, must be installed as a gem, and therefore cannot be
touched by the user. To specify safe mode, use the +safe_mode+ key.

== Plugin Specific Configuration

Additional settings can be defined within the configuration file
specifically to provide configuration for a plugin. A plugin that utilizes
the YARD configuration is strongly encouraged to utilize namespacing of
their configuration content.

    !!!yaml
    load_plugins: true # Auto-load plugins when YARD starts
    ignored_plugins:
      - yard-broken
      - broken2 # yard- prefix not necessary
    autoload_plugins:
      - yard-rspec
    # Plugin Specific Configuration
    yard-sample-plugin:
      show-results-inline: true

As the configuration is available system wide, it can be
accessed within the plugin code.

    if YARD::Config.options['yard-sample-plugin'] and
      YARD::Config.options['yard-sample-plugin']['show-results-inline']
      # ... perform the action that places the results inline ...
    else
      # ... do the default behavior of not showing the results inline ...
    end

When accessing the configuration, be aware that this file is user managed
so configuration keys and values may not be present. Make no assumptions and
instead ensure that you check for the existence of keys before proceeding to
retrieve values.

**See**:
- options 

### `.options`

The system-wide configuration options for YARD

**Returns**:

- (`SymbolHash`) — a map a key-value pair settings.


**See**:
- DEFAULT_CONFIG_OPTIONS 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L91)

### `.options=(value)`

The system-wide configuration options for YARD

**Returns**:

- (`SymbolHash`) — a map a key-value pair settings.


**See**:
- DEFAULT_CONFIG_OPTIONS 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L91)

### `.load`

Loads settings from {CONFIG_FILE}. This method is called by YARD at
load time and should not be called by the user.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L119)

### `.save`

Saves settings to {CONFIG_FILE}.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L135)

### `.load_plugins`

Loads gems that match the name 'yard-*' (recommended) or 'yard_*' except
those listed in +~/.yard/ignored_plugins+. This is called immediately
after YARD is loaded to allow plugin support.

**Returns**:

- (`Boolean`) — true if all plugins loaded successfully, false otherwise.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L146)

### `.load_plugin(name)`

Loads an individual plugin by name. It is not necessary to include the
+yard-+ plugin prefix here.

**Params**:

- `name` (`String`) — the name of the plugin (with or without +yard-+ prefix)
  

**Returns**:

- (`Boolean`) — whether the plugin was successfully loaded


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L157)

### `.load_gem_plugins`

Load gem plugins if :load_plugins is true


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L169)

### `.load_autoload_plugins`

Load plugins set in :autoload_plugins


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L189)

### `.load_commandline_plugins`

Load plugins from {arguments}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L194)

### `.load_commandline_safemode`

Check for command-line safe_mode switch in {arguments}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L204)

### `.load_plugin_failed(name, exception)`

Print a warning if the plugin failed to load

**Returns**:

- (`false`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L214)

### `.add_ignored_plugins_file`

Legacy support for {IGNORED_PLUGINS}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L221)

### `.translate_plugin_names`

Translates plugin names to add yard- prefix.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L228)

### `.read_config_file`

Loads the YAML configuration file into memory

**Returns**:

- (`Hash`) — the contents of the YAML file from disk


**See**:
- CONFIG_FILE 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L236)

### `.translate_plugin_name(name)`

Sanitizes and normalizes a plugin name to include the 'yard-' prefix.

**Params**:

- `name` (`String`) — the plugin name
  

**Returns**:

- (`String`) — the sanitized and normalized plugin name.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L248)

### `.with_yardopts`

Temporarily loads .yardopts file into @yardopts


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L255)

### `.arguments`


**Returns**:

- (`Array<String>`) — arguments from commandline and yardopts file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/config.rb#L264)

---

## `class YARD::CLI::YRI`

A tool to view documentation in the console like `ri`

### `.run(*args) new.run(*args) end`

Helper method to run the utility on an instance.


**See**:
- #run 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yri.rb#L29)

### `#initialize`


**Returns**:

- (`YRI`) — a new instance of YRI


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yri.rb#L31)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yri.rb#L41)

### `#run(*args)`

Runs the command-line utility.

**Params**:

- `args` (`Array<String>`) — each tokenized argument
  

**Examples**:

```ruby
YRI.new.run('String#reverse')
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yri.rb#L50)

---

## `class YARD::Options`

Generalized options class for passing around large amounts of options between objects.

The options class exists for better visibility and documentability of options being
passed through to other objects. Because YARD has parser and template architectures
that are heavily reliant on options, it is necessary to make these option keys easily
visible and understood by developers. Since the options class is more than just a
basic Hash, the subclass can provide aliasing and convenience methods to simplify
option property access, and, if needed, support backward-compatibility for deprecated
key names.

== Hash and OpenStruct-like Access

Although the options class allows for Hash-like access (<tt>opts[:key]</tt>), the recommended
mechanism for accessing an option key will be via standard method calls on attributes

The options class can also act as an open ended key value storage structure (like a
Hash or OpenStruct), and allows for setting and getting of unregistered option keys.
This methodology is not recommended, however, and is only supported for backward
compatibility inside YARD. Whenever possible, developers should define all keys used
by an options class.

== Declaring Default Values

Note that the options class can contain default value definitions for certain options,
but to initialize these defaults, {#reset_defaults} must be called manually after
initialization; the options object is always created empty until defaults are applied.

### `.default_attr(key, default)`

Defines an attribute named +key+ and sets a default value for it

**Params**:

- `key` (`Symbol`) — the option key name
  

- `default` (`Object, Proc`) — the default object value. If the default
value is a proc, it is executed upon initialization.
  

**Examples**:

```ruby
default_attr :name, 'Default Name'
default_attr :time, lambda { Time.now }
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L80)

### `#[](key) send(key) end`

Delegates calls with Hash syntax to actual method with key name

**Params**:

- `key` (`Symbol, String`) — the option name to access
  

**Returns**:

- (``) — the value of the option named +key+

**Examples**:

```ruby
options[:format] # equivalent to: options.format
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L91)

### `#[]=(key, value) send("#{key}=", value) end`

Delegates setter calls with Hash syntax to the attribute setter with the key name

**Params**:

- `key` (`Symbol, String`) — the optin to set
  

- `value` (`Object`) — the value to set for the option
  

**Returns**:

- (`Object`) — the value being set

**Examples**:

```ruby
options[:format] = :html # equivalent to: options.format = :html
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L100)

### `#update(opts)`

Updates values from an options hash or options object on this object.
All keys passed should be key names defined by attributes on the class.

**Params**:

- `opts` (`Hash, Options`) — 
  

**Returns**:

- (`self`) — 

**Examples**:

```ruby
opts.update(:template => :guide, :type => :fulldoc)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L109)

### `#merge(opts)`

Creates a new options object and sets options hash or object value
onto that object.

**Params**:

- `opts` (`Options, Hash`) — 
  

**Returns**:

- (`Options`) — the newly created options object


**See**:
- #update 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L123)

### `#to_hash`


**Returns**:

- (`Hash`) — Converts options object to an options hash. All keys
will be symbolized.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L129)

### `#each`

Yields over every option key and value

**Returns**:

- (`void`) — 

**Yields**:

- (`key, value`) — every option key and value

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L143)

### `#inspect`

Inspects the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L151)

### `#==(other)`


**Returns**:

- (`Boolean`) — whether another Options object equals the
keys and values of this options object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L157)

### `#method_missing(meth, *args, &block)`

Handles setting and accessing of unregistered keys similar
to an OpenStruct object.

**It is not recommended to set and access unregistered keys on
an Options object. Instead, register the attribute before using it.**


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L170)

### `#reset_defaults`

Resets all values to their defaults.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L188)

### `#delete(key)`

Deletes an option value for +key+

**Params**:

- `key` (`Symbol, String`) — the key to delete a value for
  

**Returns**:

- (`Object`) — the value that was deleted


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L207)

### `#tap; yield(self); self end unless defined?(tap) # only for 1.8.6`

only for 1.8.6


**Yields**:

- (`_self`) — 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/options.rb#L215)

---

## `class YARD::Logger`

Handles console logging for info, warnings and errors.
Uses the stdlib Logger class in Ruby for all the backend logic.

### `#io; @logdev end`


**Returns**:

- (`IO`) — the IO object being logged to


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L16)

### `#io=(pipe) @logdev = pipe end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L17)

### `#show_backtraces; @show_backtraces || level == DEBUG end`


**Returns**:

- (`Boolean`) — whether backtraces should be shown (by default
this is on).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L21)

### `#show_backtraces=(value)`

Sets the attribute show_backtraces

**Params**:

- `value` (``) — the value to set the attribute show_backtraces to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L22)

### `#show_progress`


**Returns**:

- (`Boolean`) — whether progress indicators should be shown when
logging CLIs (by default this is off).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L26)

### `#show_progress=(value)`

Sets the attribute show_progress

**Params**:

- `value` (``) — the value to set the attribute show_progress to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L33)

### `.instance(pipe = STDOUT)`

The logger instance

**Returns**:

- (`Logger`) — the logger instance


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L37)

### `#initialize(pipe, *args)`

Creates a new logger

**Returns**:

- (`Logger`) — a new instance of Logger


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L42)

### `#debug(*args)`

Changes the debug level to DEBUG if $DEBUG is set
and writes a debugging message.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L56)

### `#capture(msg, nontty_log = :debug)`

Captures the duration of a block of code for benchmark analysis. Also
calls {#progress} on the message to display it to the user.

**Params**:

- `msg` (`String`) — the message to display
  

- `nontty_log` (`Symbol, nil`) — the level to log as if the output
stream is not a TTY. Use +nil+ for no alternate logging.
  

**Returns**:

- (`void`) — 

**Yields**:

- (``) — a block of arbitrary code to benchmark

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L70)

### `#progress(msg, nontty_log = :debug)`

Displays a progress indicator for a given message. This progress report
is only displayed on TTY displays, otherwise the message is passed to
the +nontty_log+ level.

**Params**:

- `msg` (`String`) — the message to log
  

- `nontty_log` (`Symbol, nil`) — the level to log as if the output
stream is not a TTY. Use +nil+ for no alternate logging.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L86)

### `#clear_progress`

Clears the progress indicator in the TTY display.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L108)

### `#puts(msg = '')`

Displays an unformatted line to the logger output stream, adding
a newline.

**Params**:

- `msg` (`String`) — the message to display
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L119)

### `#print(msg = '')`

Displays an unformatted line to the logger output stream.

**Params**:

- `msg` (`String`) — the message to display
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L130)

### `#print(msg = '')`

Displays an unformatted line to the logger output stream.

**Params**:

- `msg` (`String`) — the message to display
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L134)

### `#backtrace(exc, level_meth = :error)`

Prints the backtrace +exc+ to the logger as error data.

**Params**:

- `exc` (`Array<String>`) — the backtrace list
  

- `level_meth` (`Symbol`) — the level to log backtrace at
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L141)

### `#warn_no_continuations`

Warns that the Ruby environment does not support continuations. Applies
to JRuby, Rubinius and MacRuby. This warning will only display once
per Ruby process.

⚠️ **Continuations are no longer needed by YARD 0.8.0+.**

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L154)

### `#enter_level(new_level = level)`

Sets the logger level for the duration of the block

**Params**:

- `new_level` (`Fixnum`) — the logger level for the duration of the block.
values can be found in Ruby's Logger class.
  

**Yields**:

- (``) — the block with the logger temporarily set to +new_level+

**Examples**:

```ruby
log.enter_level(Logger::ERROR) do
  YARD.parse_string "def x; end"
end
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/logging.rb#L166)

---

## `class YARD::CLI::I18n`

CLI command to support internationalization (a.k.a. i18n).
I18n feature is based on gettext technology.
This command generates .pot file from docstring and extra
documentation.

### `#initialize`


**Returns**:

- (`I18n`) — a new instance of I18n


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/i18n.rb#L14)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/i18n.rb#L19)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/i18n.rb#L23)

---

## `class YARD::CLI::Help`

Handles help for commands

### `#description; "Retrieves help for a command" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/help.rb#L7)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/help.rb#L9)

---

## `class YARD::CLI::Gems`


### `#initialize`


**Returns**:

- (`Gems`) — a new instance of Gems


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/gems.rb#L6)

### `#description; "Builds YARD index for gems" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/gems.rb#L11)

### `#run(*args)`

Runs the commandline utility, parsing arguments and generating
YARD indexes for gems.

**Params**:

- `args` (`Array<String>`) — the list of arguments
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/gems.rb#L18)

---

## `class YARD::CLI::List`

Lists all constant and method names in the codebase. Uses {Yardoc} --list.

### `#description; 'Lists all constant and methods. Uses `yard doc --list`' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/list.rb#L6)

### `#run(*args)`

Runs the commandline utility, parsing arguments and displaying a
list of objects

**Params**:

- `args` (`Array<String>`) — the list of arguments.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/list.rb#L13)

---

## `class YARD::Tags::Tag`

Represents a metadata tag value (+@tag+). Tags can have any combination of
{#types}, {#name} and {#text}, or none of the above.

### `#tag_name`


**Returns**:

- (`String`) — the name of the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L15)

### `#tag_name=(value)`


**Returns**:

- (`String`) — the name of the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L15)

### `#text`


**Returns**:

- (`String`) — the tag text associated with the tag

- (`nil`) — if no tag text is supplied


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L19)

### `#text=(value)`


**Returns**:

- (`String`) — the tag text associated with the tag

- (`nil`) — if no tag text is supplied


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L19)

### `#types`


**Returns**:

- (`Array<String>`) — a list of types associated with the tag

- (`nil`) — if no types are associated with the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L23)

### `#types=(value)`


**Returns**:

- (`Array<String>`) — a list of types associated with the tag

- (`nil`) — if no types are associated with the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L23)

### `#name`


**Returns**:

- (`String`) — a name associated with the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L26)

### `#name=(value)`


**Returns**:

- (`String`) — a name associated with the tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L26)

### `#object`


**Returns**:

- (`CodeObjects::Base`) — the associated object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L29)

### `#object=(value)`


**Returns**:

- (`CodeObjects::Base`) — the associated object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L29)

### `#initialize(tag_name, text, types = nil, name = nil)`

Creates a new tag object with a tag name and text. Optionally, formally declared types
and a key name can be specified.

Types are mainly for meta tags that rely on type information, such as +param+, +return+, etc.

Key names are for tags that declare meta data for a specific key or name, such as +param+,
+raise+, etc.

**Params**:

- `tag_name` (`#to_s`) — the tag name to create the tag for
  

- `text` (`String`) — the descriptive text for this tag
  

- `types` (`Array<String>`) — optional type list of formally declared types
for the tag
  

- `name` (`String`) — optional key name which the tag refers to
  

**Returns**:

- (`Tag`) — a new instance of Tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L44)

### `#type`

Convenience method to access the first type specified. This should mainly
be used for tags that only specify one type.

**Returns**:

- (`String`) — the first of the list of specified types


**See**:
- #types 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L56)

### `#explain_types`

Provides a plain English summary of the type specification, or nil
if no types are provided or parseable.

**Returns**:

- (`String`) — a plain English description of the associated types

- (`nil`) — if no types are provided or not parseable


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/tag.rb#L65)

---

## `class YARD::CLI::Diff`

CLI command to return the objects that were added/removed from 2 versions
of a project (library, gem, working copy).

### `#initialize`


**Returns**:

- (`Diff`) — a new instance of Diff


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/diff.rb#L12)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/diff.rb#L24)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/diff.rb#L28)

---

## `class YARD::Verifier`

Similar to a Proc, but runs a set of Ruby expressions using a small
DSL to make tag lookups easier.

The syntax is as follows:
* All syntax is Ruby compatible
* +object+ (+o+ for short) exist to access the object being verified
* +@TAGNAME+ is translated into +object.tag('TAGNAME')+
* +@@TAGNAME+ is translated into +object.tags('TAGNAME')+
* +object+ can be omitted as target for method calls (it is implied)

### `#expressions`


**Returns**:

- (`Array<String>`) — a list of all expressions the verifier checks for


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L37)

### `#expressions=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L39)

### `#initialize(*expressions)`

Creates a verifier from a set of expressions

**Params**:

- `expressions` (`Array<String>`) — a list of Ruby expressions to
parse.
  

**Returns**:

- (`Verifier`) — a new instance of Verifier


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L48)

### `#add_expressions(*expressions)`

Adds a set of expressions and recompiles the verifier

**Params**:

- `expressions` (`Array<String>`) — a list of expressions
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L58)

### `#method_missing(sym, *args, &block)`

Passes any method calls to the object from the {#call}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L63)

### `#call(object)`

Tests the expressions on the object.

**If the object is a {CodeObjects::Proxy} the result will always be true.**

**Params**:

- `object` (`CodeObjects::Base`) — the object to verify
  

**Returns**:

- (`Boolean`) — the result of the expressions


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L76)

### `#run(list)`

Runs a list of objects against the verifier and returns the subset
of verified objects.

**Params**:

- `list` (`Array<CodeObjects::Base>`) — a list of code objects
  

**Returns**:

- (`Array<CodeObjects::Base>`) — a list of code objects that match
the verifier.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/verifier.rb#L91)

---

## `class YARD::CLI::Stats`


### `#parse`


**Returns**:

- (`Boolean`) — whether to parse and load registry


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L15)

### `#parse=(value)`


**Returns**:

- (`Boolean`) — whether to parse and load registry


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L15)

### `#initialize(parse = true)`

**Params**:

- `parse` (`Boolean`) — whether to parse and load registry (see {#parse})
  

**Returns**:

- (`Stats`) — a new instance of Stats


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L18)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L25)

### `#run(*args)`

Runs the commandline utility, parsing arguments and generating
output if set.

**Params**:

- `args` (`Array<String>`) — the list of arguments
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L34)

### `#print_statistics`

Prints statistics for different object types

To add statistics for a specific type, add a method +#stats_for_TYPE+
to this class that calls {#output}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L52)

### `#print_undocumented_objects`

Prints list of undocumented objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L77)

### `#all_objects`


**Returns**:

- (`Array<CodeObjects::Base>`) — all the parsed objects in the registry,
removing any objects that are not visible (private, protected) depending
on the arguments passed to the command.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L105)

### `#stats_for_files`

Statistics for files


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L110)

### `#stats_for_modules`

Statistics for modules


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L117)

### `#stats_for_classes`

Statistics for classes


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L122)

### `#stats_for_constants`

Statistics for constants


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L127)

### `#stats_for_attributes`

Statistics for attributes


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L132)

### `#stats_for_methods`

Statistics for methods


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L141)

### `#output(name, data, undoc = nil)`

Prints a statistic to standard out. This method is optimized for
getting Integer values, though it allows any data to be printed.

**Params**:

- `name` (`String`) — the statistic name
  

- `data` (`Integer, String`) — the numeric (or any) data representing
the statistic. If +data+ is an Integer, it should represent the
total objects of a type.
  

- `undoc` (`Integer, nil`) — number of undocumented objects for the type
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/stats.rb#L159)

---

## `class YARD::Docstring`

A documentation string, or "docstring" for short, encapsulates the
comments and metadata, or "tags", of an object. Meta-data is expressed
in the form +@tag VALUE+, where VALUE can span over multiple lines as
long as they are indented. The following +@example+ tag shows how tags
can be indented:

  # @example My example
  #   a = "hello world"
  #   a.reverse
  # @version 1.0

Tags can be nested in a documentation string, though the {Tags::Tag}
itself is responsible for parsing the inner tags.

### `.default_parser`

**Plugin developers should make sure to reset this value
after parsing finishes. This can be done via the
{Parser::SourceParser.after_parse_list} callback. This will
ensure that YARD can properly parse multiple projects in
the same process.**

**Returns**:

- (`Class<DocstringParser>`) — the parser class used to parse
text and optional meta-data from docstrings. Defaults to
{DocstringParser}.


**See**:
- DocstringParser 
- Parser::SourceParser.after_parse_list 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L28)

### `.default_parser=(value)`

**Plugin developers should make sure to reset this value
after parsing finishes. This can be done via the
{Parser::SourceParser.after_parse_list} callback. This will
ensure that YARD can properly parse multiple projects in
the same process.**

**Returns**:

- (`Class<DocstringParser>`) — the parser class used to parse
text and optional meta-data from docstrings. Defaults to
{DocstringParser}.


**See**:
- DocstringParser 
- Parser::SourceParser.after_parse_list 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L28)

### `.parser(*args) default_parser.new(*args) end`

Creates a parser object using the current {default_parser}.
Equivalent to:
  Docstring.default_parser.new(*args)

**Params**:

- `args` (``) — arguments are passed to the {DocstringParser}
class. See {DocstringParser#initialize} for details on
arguments.
  

**Returns**:

- (`DocstringParser`) — the parser object used to parse a
docstring.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L38)

### `#ref_tags`


**Returns**:

- (`Array<Tags::RefTag>`) — the list of reference tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L44)

### `#object`


**Returns**:

- (`CodeObjects::Base`) — the object that owns the docstring.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L47)

### `#object=(value)`


**Returns**:

- (`CodeObjects::Base`) — the object that owns the docstring.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L47)

### `#line_range`


**Returns**:

- (`Range`) — line range in the {#object}'s file where the docstring was parsed from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L50)

### `#line_range=(value)`


**Returns**:

- (`Range`) — line range in the {#object}'s file where the docstring was parsed from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L50)

### `#all`


**Returns**:

- (`String`) — the raw documentation (including raw tag text)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L53)

### `#hash_flag`


**Returns**:

- (`Boolean`) — whether the docstring was started with "##"


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L56)

### `#hash_flag=(v) @hash_flag = v.nil? ? false : v end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L57)

### `.new!(text, tags = [], object = nil, raw_data = nil, ref_object = nil)`

Creates a new docstring without performing any parsing through
a {DocstringParser}. This method is called by +DocstringParser+
when creating the new docstring object.

**Params**:

- `text` (`String`) — the textual portion of the docstring
  

- `tags` (`Array<Tag>`) — the list of tag objects in the docstring
  

- `object` (`CodeObjects::Base, nil`) — the object associated with the
docstring. May be nil.
  

- `raw_data` (`String`) — the complete docstring, including all
original formatting and any unparsed tags/directives.
  

- `ref_object` (`CodeObjects::Base, nil`) — a reference object used for
the base set of documentation / tag information.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L77)

### `#initialize(content = '', object = nil)`

Creates a new docstring with the raw contents attached to an optional
object. Parsing will be done by the {DocstringParser} class.

**To properly parse directives with proper parser context within
handlers, you should not use this method to create a Docstring.
Instead, use the {parser}, which takes a handler object that
can pass parser state onto directives. If a Docstring is created
with this method, directives do not have access to any parser
state, and may not function as expected.**

**Params**:

- `content` (`String`) — the raw comments to be parsed into a docstring
and associated meta-data.
  

- `object` (`CodeObjects::Base`) — an object to associate the docstring
with.
  

**Returns**:

- (`Docstring`) — a new instance of Docstring

**Examples**:

```ruby
Docstring.new("hello world\n@return Object return", someobj)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L103)

### `#+(other)`

Adds another {Docstring}, copying over tags.

**Params**:

- `other` (`Docstring, String`) — the other docstring (or string) to
add.
  

**Returns**:

- (`Docstring`) — a new docstring with both docstrings combines


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L116)

### `#to_s`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L125)

### `#replace(content, parse = true)`

Replaces the docstring with new raw content. Called by {#all=}.

**Params**:

- `content` (`String`) — the raw comments to be parsed
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L132)

### `#replace(content, parse = true)`

Replaces the docstring with new raw content. Called by {#all=}.

**Params**:

- `content` (`String`) — the raw comments to be parsed
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L144)

### `#dup`

Deep-copies a docstring

**This method creates a new docstring with new tag lists, but does
not create new individual tags. Modifying the tag objects will still
affect the original tags.**

**Returns**:

- (`Docstring`) — a new copied docstring


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L153)

### `#line`


**Returns**:

- (`Fixnum`) — the first line of the {#line_range}

- (`nil`) — if there is no associated {#line_range}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L167)

### `#summary`

Gets the first line of a docstring to the period or the first paragraph.

**Returns**:

- (`String`) — The first line or paragraph of the docstring; always ends with a period.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L173)

### `#to_raw`

Reformats and returns a raw representation of the tag data using the
current tag and docstring data, not the original text.

**Returns**:

- (`String`) — the updated raw formatted docstring data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L207)

### `#add_tag(*tags)`

Adds a tag or reftag object to the tag list. If you want to parse
tag data based on the {Tags::DefaultFactory} tag factory, use
{DocstringParser} instead.

**Params**:

- `tags` (`Tags::Tag, Tags::RefTag`) — list of tag objects to add
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L242)

### `#tag(name)`

Convenience method to return the first tag
object in the list of tag objects of that name

**Params**:

- `name` (`#to_s`) — the tag name to return data for
  

**Returns**:

- (`Tags::Tag`) — the first tag in the list of {#tags}

**Examples**:

```ruby
doc = Docstring.new("@return zero when nil")
doc.tag(:return).text  # => "zero when nil"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L265)

### `#tags(name = nil)`

Returns a list of tags specified by +name+ or all tags if +name+ is not specified.

**Params**:

- `name` (`#to_s`) — the tag name to return data for, or nil for all tags
  

**Returns**:

- (`Array<Tags::Tag>`) — the list of tags by the specified tag name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L273)

### `#has_tag?(name)`

Returns true if at least one tag by the name +name+ was declared

**Params**:

- `name` (`String`) — the tag name to search for
  

**Returns**:

- (`Boolean`) — whether or not the tag +name+ was declared


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L283)

### `#delete_tags(name)`

Delete all tags with +name+

**Params**:

- `name` (`String`) — the tag name
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L291)

### `#delete_tag_if(&block)`

Deletes all tags where the block returns true

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L300)

### `#blank?(only_visible_tags = true)`

Returns true if the docstring has no content that is visible to a template.

**Params**:

- `only_visible_tags` (`Boolean`) — whether only {Tags::Library.visible_tags}
should be checked, or if all tags should be considered.
  

**Returns**:

- (`Boolean`) — whether or not the docstring has content


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L310)

### `#resolve_reference`

Resolves unresolved other docstring reference if there is
unresolved reference. Does nothing if there is no unresolved
reference.

Normally, you don't need to call this method
explicitly. Resolving unresolved reference is done implicitly.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring.rb#L328)

---

## `class YARD::CLI::GraphOptions`

Options to pass to the {Graph} CLI.

### `#default_attr :format, :dot`


**Returns**:

- (`:dot`) — the default output format


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L7)

### `#full`


**Returns**:

- (`Boolean`) — whether to list the full class diagram


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L10)

### `#full=(value)`


**Returns**:

- (`Boolean`) — whether to list the full class diagram


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L10)

### `#dependencies`


**Returns**:

- (`Boolean`) — whether to show the object dependencies


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L13)

### `#dependencies=(value)`


**Returns**:

- (`Boolean`) — whether to show the object dependencies


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L13)

### `#contents`


**Returns**:

- (`String`) — any contents to pass to the digraph


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L16)

### `#contents=(value)`


**Returns**:

- (`String`) — any contents to pass to the digraph


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L16)

---

## `class YARD::CLI::Graph`

A command-line utility to generate Graphviz graphs from
a set of objects

**See**:
- Graph#run 

### `#options`

The options parsed out of the commandline.
Default options are:
  :format => :dot


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L28)

### `#objects`

The set of objects to include in the graph.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L31)

### `#initialize`

Creates a new instance of the command-line utility

**Returns**:

- (`Graph`) — a new instance of Graph


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L34)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L42)

### `#run(*args)`

Runs the command-line utility.

**Params**:

- `args` (`Array<String>`) — each tokenized argument
  

**Examples**:

```ruby
grapher = Graph.new
grapher.run('--private')
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/graph.rb#L52)

---

## `class YARD::I18n::Text`

Provides some convenient features for translating a text.

### `#initialize(input, options = {})`

Creates a text object that has translation related features for
the input text.

**Params**:

- `input` (`#each_line`) — a text to be translated.
  
  - `:have_header` (`Boolean`) — whether the
input text has header or not.

- `options` (`Hash`) — a customizable set of options
  
  - `:have_header` (`Boolean`) — whether the
input text has header or not.

**Returns**:

- (`Text`) — a new instance of Text


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/text.rb#L12)

### `#extract_messages`

Extracts translation target messages from +@input+.

**Returns**:

- (`void`) — 

**Yields**:

- (`:attribute, name, value, line_no`) — the block that
recieves extracted an attribute in header. It may called many
times.

- (`:paragraph, text, start_line_no`) — the block that
recieves extracted a paragraph in body. Paragraph is a text
block separated by one or more empty lines. Empty line is a
line that contains only zero or more whitespaces. It may
called many times.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/text.rb#L35)

### `#translate(locale)`

Translates into +locale+.

**Params**:

- `locale` (`Locale`) — the translation target locale.
  

**Returns**:

- (`String`) — translated text.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/text.rb#L52)

---

## `class YARD::CLI::Config`

CLI command to view or edit configuration options

### `#key`


**Returns**:

- (`Symbol, nil`) — the key to view/edit, if any


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L8)

### `#key=(value)`


**Returns**:

- (`Symbol, nil`) — the key to view/edit, if any


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L8)

### `#values`


**Returns**:

- (`Array, nil`) — the list of values to set (or single value), if modifying


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L11)

### `#values=(value)`


**Returns**:

- (`Array, nil`) — the list of values to set (or single value), if modifying


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L11)

### `#reset`


**Returns**:

- (`Boolean`) — whether to reset the {#key}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L14)

### `#reset=(value)`


**Returns**:

- (`Boolean`) — whether to reset the {#key}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L14)

### `#as_list`


**Returns**:

- (`Boolean`) — whether the value being set should be inside a list


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L17)

### `#as_list=(value)`


**Returns**:

- (`Boolean`) — whether the value being set should be inside a list


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L17)

### `#append`


**Returns**:

- (`Boolean`) — whether to append values to existing key


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L20)

### `#append=(value)`


**Returns**:

- (`Boolean`) — whether to append values to existing key


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L20)

### `#gem_install_cmd`


**Returns**:

- (`String, nil`) — command to use when configuring ~/.gemrc file.
If the string is nil, configuration should not occur.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L24)

### `#gem_install_cmd=(value)`


**Returns**:

- (`String, nil`) — command to use when configuring ~/.gemrc file.
If the string is nil, configuration should not occur.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L24)

### `#initialize`


**Returns**:

- (`Config`) — a new instance of Config


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L26)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L36)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/config.rb#L40)

---

## `class YARD::CLI::Server`

A local documentation server

### `#options`


**Returns**:

- (`Hash`) — a list of options to pass to the doc server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L8)

### `#options=(value)`


**Returns**:

- (`Hash`) — a list of options to pass to the doc server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L8)

### `#server_options`


**Returns**:

- (`Hash`) — a list of options to pass to the web server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L11)

### `#server_options=(value)`


**Returns**:

- (`Hash`) — a list of options to pass to the web server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L11)

### `#libraries`


**Returns**:

- (`Hash`) — a list of library names and yardoc files to serve


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L14)

### `#libraries=(value)`


**Returns**:

- (`Hash`) — a list of library names and yardoc files to serve


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L14)

### `#adapter`


**Returns**:

- (`Adapter`) — the adapter to use for loading the web server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L17)

### `#adapter=(value)`


**Returns**:

- (`Adapter`) — the adapter to use for loading the web server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L17)

### `#scripts`


**Returns**:

- (`Array<String>`) — a list of scripts to load


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L21)

### `#scripts=(value)`


**Returns**:

- (`Array<String>`) — a list of scripts to load


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L21)

### `#template_paths`


**Returns**:

- (`Array<String>`) — a list of template paths to register


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L25)

### `#template_paths=(value)`


**Returns**:

- (`Array<String>`) — a list of template paths to register


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L25)

### `#initialize`

Creates a new instance of the Server command line utility

**Returns**:

- (`Server`) — a new instance of Server


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L28)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L40)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/server.rb#L44)

---

## `class YARD::CLI::YardocOptions`

Default options used in +yard doc+ command.

### `#default_attr :files, lambda { [] }`


**Returns**:

- (`Array<CodeObjects::ExtraFileObject>`) — the list of extra files rendered along with objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L11)

### `#default_attr :title, "Documentation by YARD #{YARD::VERSION}"`


**Returns**:

- (`String`) — the default title appended to each generated page


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L14)

### `#default_attr :verifier, lambda { Verifier.new }`


**Returns**:

- (`Verifier`) — the default verifier object to filter queries


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L17)

### `#default_attr :serializer, lambda { Serializers::FileSystemSerializer.new }`


**Returns**:

- (`Serializers::Base`) — the default serializer for generating output
to disk.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L21)

### `#default_attr :format, :html`


**Returns**:

- (`Symbol`) — the default output format (:html).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L24)

### `#default_attr :onefile, false`


**Returns**:

- (`Boolean`) — whether the data should be rendered in a single page,
if the template supports it.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L28)

### `#readme`


**Returns**:

- (`CodeObjects::ExtraFileObject`) — the README file object rendered
along with objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L32)

### `#readme=(value)`


**Returns**:

- (`CodeObjects::ExtraFileObject`) — the README file object rendered
along with objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L32)

### `#objects`


**Returns**:

- (`Array<CodeObjects::Base>`) — the list of code objects to render
the templates with.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L36)

### `#objects=(value)`


**Returns**:

- (`Array<CodeObjects::Base>`) — the list of code objects to render
the templates with.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L36)

### `#index`


**Returns**:

- (`Numeric`) — An index value for rendering sequentially related templates


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L39)

### `#index=(value)`


**Returns**:

- (`Numeric`) — An index value for rendering sequentially related templates


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L39)

### `#item`


**Returns**:

- (`CodeObjects::Base`) — an extra item to send to a template that is not
the main rendered object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L43)

### `#item=(value)`


**Returns**:

- (`CodeObjects::Base`) — an extra item to send to a template that is not
the main rendered object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L43)

### `#file`


**Returns**:

- (`CodeObjects::ExtraFileObject`) — the file object being rendered.
The +object+ key is not used so that a file may be rendered in the context
of an object's namespace (for generating links).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L48)

### `#file=(value)`


**Returns**:

- (`CodeObjects::ExtraFileObject`) — the file object being rendered.
The +object+ key is not used so that a file may be rendered in the context
of an object's namespace (for generating links).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L48)

### `#locale`


**Returns**:

- (`String`) — the current locale


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L51)

### `#locale=(value)`


**Returns**:

- (`String`) — the current locale


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L51)

---

## `class YARD::CLI::Yardoc`

Yardoc is the default YARD CLI command (+yard doc+ and historic +yardoc+
executable) used to generate and output (mainly) HTML documentation given
a set of source files.

== Usage

Main usage for this command is:

  $ yardoc [options] [source_files [- extra_files]]

See +yardoc --help+ for details on valid options.

== Options File (+.yardopts+)

If a +.yardopts+ file is found in the source directory being processed,
YARD will use the contents of the file as arguments to the command,
treating newlines as spaces. You can use shell-style quotations to
group space delimited arguments, just like on the command line.

A valid +.yardopts+ file might look like:

  --no-private
  --title "My Title"
  --exclude foo --exclude bar
  lib/**/*.erb
  lib/**/*.rb -
  HACKING.rdoc LEGAL COPYRIGHT

Note that Yardoc also supports the legacy RDoc style +.document+ file,
though this file can only specify source globs to parse, not options.

== Queries (+--query+)

Yardoc supports queries to select specific code objects for which to
generate documentation. For example, you might want to generate
documentation only for your public API. If you've documented your public
methods with +@api public+, you can use the following query to select
all of these objects:

  --query '@api.text == "public"'

Note that the syntax for queries is mostly Ruby with a few syntactic
simplifications for meta-data tags. See the {Verifier} class for an
overview of this syntax.

== Adding Custom Ad-Hoc Meta-data Tags (+--tag+)

YARD allows specification of {file:docs/Tags.md meta-data tags}
programmatically via the {YARD::Tags::Library} class, but often this is not
practical for users writing documentation. To make adding custom tags
easier, Yardoc has a few command-line switches for creating basic tags
and displaying them in generated HTML output.

To specify a custom tag to be displayed in output, use any of the
following:

* +--tag+ TAG:TITLE
* +--name-tag+ TAG:TITLE
* +--type-tag+ TAG:TITLE
* +--type-name-tag+ TAG:TITLE
* +--title-tag+ TAG:TITLE

"TAG:TITLE" is of the form: name:"Display Title", for example:

  --tag overload:"Overloaded Method"

See +yardoc --help+ for a description of the various options.

Tags added in this way are automatically displayed in output. To add
a meta-data tag that does not show up in output, use +--hide-tag TAG+.
Note that you can also use this option on existing tags to hide
builtin tags, for instance.

== Processed Data Storage (+.yardoc+ directory)

When Yardoc parses a source directory, it creates a +.yardoc+ directory
(by default, override with +-b+) at the root of the project. This directory
contains marshal dumps for all raw object data in the source, so that
you can access it later for various commands (+stats+, +graph+, etc.).
This directory is also used as a cache for any future calls to +yardoc+
so as to process only the files which have changed since the last call.

When Yardoc uses the cache in subsequent calls to +yardoc+, methods
or classes that have been deleted from source since the last parsing
will not be erased from the cache (YARD never deletes objects). In such
a case, you should wipe the cache and do a clean parsing of the source tree.
You can do this by deleting the +.yardoc+ directory manually, or running
Yardoc without +--use-cache+ (+-c+).

**See**:
- Verifier 

### `#options`


**Returns**:

- (`Hash`) — the hash of options passed to the template.


**See**:
- Templates::Engine#render 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L148)

### `#files`


**Returns**:

- (`Array<String>`) — list of Ruby source files to process


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L151)

### `#files=(value)`


**Returns**:

- (`Array<String>`) — list of Ruby source files to process


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L151)

### `#excluded`


**Returns**:

- (`Array<String>`) — list of excluded paths (regexp matches)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L155)

### `#excluded=(value)`


**Returns**:

- (`Array<String>`) — list of excluded paths (regexp matches)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L155)

### `#use_cache`


**Returns**:

- (`Boolean`) — whether to use the existing yardoc db if the
.yardoc already exists. Also makes use of file checksums to
parse only changed files.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L160)

### `#use_cache=(value)`


**Returns**:

- (`Boolean`) — whether to use the existing yardoc db if the
.yardoc already exists. Also makes use of file checksums to
parse only changed files.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L160)

### `#save_yardoc`


**Returns**:

- (`Boolean`) — whether objects should be serialized to .yardoc db


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L163)

### `#save_yardoc=(value)`


**Returns**:

- (`Boolean`) — whether objects should be serialized to .yardoc db


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L163)

### `#generate`


**Returns**:

- (`Boolean`) — whether to generate output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L166)

### `#generate=(value)`


**Returns**:

- (`Boolean`) — whether to generate output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L166)

### `#list`


**Returns**:

- (`Boolean`) — whether to print a list of objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L170)

### `#list=(value)`


**Returns**:

- (`Boolean`) — whether to print a list of objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L170)

### `#visibilities`

Keep track of which visibilities are to be shown

**Returns**:

- (`Array<Symbol>`) — a list of visibilities


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L175)

### `#visibilities=(value)`

Keep track of which visibilities are to be shown

**Returns**:

- (`Array<Symbol>`) — a list of visibilities


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L175)

### `#apis`

Keep track of which APIs are to be shown

**Returns**:

- (`Array<String>`) — a list of APIs


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L180)

### `#apis=(value)`

Keep track of which APIs are to be shown

**Returns**:

- (`Array<String>`) — a list of APIs


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L180)

### `#hidden_apis`

Keep track of which APIs are to be hidden

**Returns**:

- (`Array<String>`) — a list of APIs to be hidden


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L185)

### `#hidden_apis=(value)`

Keep track of which APIs are to be hidden

**Returns**:

- (`Array<String>`) — a list of APIs to be hidden


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L185)

### `#hidden_tags`


**Returns**:

- (`Array<Symbol>`) — a list of tags to hide from templates


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L189)

### `#hidden_tags=(value)`


**Returns**:

- (`Array<Symbol>`) — a list of tags to hide from templates


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L189)

### `#statistics`


**Returns**:

- (`Boolean`) — whether to print statistics after parsing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L193)

### `#statistics=(value)`


**Returns**:

- (`Boolean`) — whether to print statistics after parsing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L193)

### `#assets`


**Returns**:

- (`Array<String>`) — a list of assets to copy after generation


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L197)

### `#assets=(value)`


**Returns**:

- (`Array<String>`) — a list of assets to copy after generation


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L197)

### `#has_markup`


**Returns**:

- (`Boolean`) — whether markup option was specified


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L201)

### `#has_markup=(value)`


**Returns**:

- (`Boolean`) — whether markup option was specified


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L201)

### `#initialize`

Creates a new instance of the commandline utility

**Returns**:

- (`Yardoc`) — a new instance of Yardoc


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L204)

### `#description`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L230)

### `#run(*args)`

Runs the commandline utility, parsing arguments and generating
output if set.

**Params**:

- `args` (`Array<String>`) — the list of arguments. If the list only
contains a single nil value, skip calling of {#parse_arguments}
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L240)

### `#parse_arguments(*args)`

Parses commandline arguments

**Params**:

- `args` (`Array<String>`) — the list of arguments
  

**Returns**:

- (`Boolean`) — whether or not arguments are valid


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L285)

### `#all_objects`

The list of all objects to process. Override this method to change
which objects YARD should generate documentation for.

⚠️ **To hide methods use the +@private+ tag instead.**

**Returns**:

- (`Array<CodeObjects::Base>`) — a list of code objects to process


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardoc.rb#L322)

---

## `class YARD::I18n::Locale`

+Locale+ is a unit of translation. It has {#name} and a set of
messages.

### `.default`


**Returns**:

- (`String, nil`) — the default locale name.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L12)

### `.default=(locale)`


**Returns**:

- (`String, nil`) — the default locale name.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L12)

### `#name`


**Returns**:

- (`String`) — the name of the locale. It used IETF language
tag format +[language[_territory][.codeset][@modifier]]+.


**See**:
- http://tools.ietf.org/rfc/bcp/bcp47.txt BCP 47 - Tags for Identifying Languages
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L29)

### `#initialize(name)`

Creates a locale for +name+ locale.

**Params**:

- `name` (`String`) — the locale name.
  

**Returns**:

- (`Locale`) — a new instance of Locale


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L34)

### `#load(locale_directory)`

Loads translation messages from +locale_directory+/{#name}.po.

**Params**:

- `locale_directory` (`String`) — the directory path that has
{#name}.po.
  

**Returns**:

- (`Boolean`) — +true+ if PO file exists, +false+ otherwise.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L44)

### `#translate(message)`

**Params**:

- `message` (`String`) — the translation target message.
  

**Returns**:

- (`String`) — translated message. If tarnslation isn't
registered, the +message+ is returned.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/locale.rb#L62)

---

## `class YARD::CLI::Command`

Abstract base class for CLI utilities. Provides some helper methods for
the option parser

### `.run(*args) new.run(*args) end`

Helper method to run the utility on an instance.


**See**:
- #run 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command.rb#L14)

### `#description; '' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command.rb#L16)

---

## `class YARD::CLI::Display`

Display one object

### `#description; 'Displays a formatted object' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L7)

### `#initialize(*args)`


**Returns**:

- (`Display`) — a new instance of Display


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L9)

### `#run(*args)`

Runs the commandline utility, parsing arguments and displaying an object
from the {Registry}.

**Params**:

- `args` (`Array<String>`) — the list of arguments.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L21)

### `#format_objects`


**Returns**:

- (`String`) — the output data for all formatted objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L27)

### `#wrap_layout(contents)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L33)

### `#parse_arguments(*args)`

Parses commandline options.

**Params**:

- `args` (`Array<String>`) — each tokenized argument
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L46)

### `#output_options(opts)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/display.rb#L61)

---

## `class YARD::Parser::Base`

Represents the abstract base parser class that parses source code in
a specific way. A parser should implement {#parse}, {#tokenize} and
{#enumerator}.

== Registering a Custom Parser
To register a parser, see {SourceParser.register_parser_type}

**See**:
- #parse 
- #tokenize 
- #enumerator 

### `.parse(source, filename = nil)`

Convenience method to create a new parser and {#parse}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/base.rb#L18)

### `#initialize(source, filename) # rubocop:disable Lint/UnusedMethodArgument`

This default constructor does nothing. The subclass is responsible for
storing the source contents and filename if they are required.

**Params**:

- `source` (`String`) — the source contents
  

- `filename` (`String`) — the name of the file if from disk
  

**Returns**:

- (`Base`) — a new instance of Base

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/base.rb#L26)

### `#parse`

This method should be implemented to parse the source and return itself.

**Returns**:

- (`Base`) — this method should return itself

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/base.rb#L33)

### `#tokenize`

This method should be implemented to tokenize given source

**Returns**:

- (`Array`) — a list/tree of lexical tokens

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/base.rb#L40)

### `#enumerator`

This method should be implemented to return a list of semantic tokens
representing the source code to be post-processed. Otherwise the method
should return nil.

**Returns**:

- (`Array`) — a list of semantic tokens representing the source code
to be post-processed

- (`nil`) — if no post-processing should be done


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/base.rb#L52)

---

## `class YARD::I18n::Message`

+Message+ is a translation target message. It has message ID as
{#id} and some properties {#locations} and {#comments}.

### `#id`


**Returns**:

- (`String`) — the message ID of the trnslation target message.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L12)

### `#locations`

path and line number where the message is appeared.

**Returns**:

- (`Set`) — the set of locations. Location is an array of


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L16)

### `#comments`


**Returns**:

- (`Set`) — the set of comments for the messages.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L19)

### `#initialize(id)`

Creates a trasnlate target message for message ID +id+.

**Params**:

- `id` (`String`) — the message ID of the translate target message.
  

**Returns**:

- (`Message`) — a new instance of Message


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L24)

### `#add_location(path, line)`

Adds location information for the message.

**Params**:

- `path` (`String`) — the path where the message appears.
  

- `line` (`Integer`) — the line number where the message appears.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L35)

### `#add_comment(comment)`

Adds a comment for the message.

**Params**:

- `comment` (`String`) — the comment for the message to be added.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L43)

### `#==(other)`

**Params**:

- `other` (`Message`) — the +Message+ to be compared.
  

**Returns**:

- (`Boolean`) — checks whether this message is equal to another.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/message.rb#L49)

---

## `class YARD::Tags::Library`

Keeps track of all the registered meta-data tags and directives.
Also allows for defining of custom tags and customizing the tag parsing
syntax.

== Defining Custom Meta-Data Tags

To define a custom tag, use {define_tag}. You should pass the tag
name and the factory method to use when creating the tag. If you do not
provide a factory method to use, it will default to {DefaultFactory#parse_tag}

You can also define tag objects manually by simply implementing a "tagname_tag"
method that returns a {Tag} object, but they will not take advantage of tag factory
parsing:

  def mytag_tag(text)
    Tag.new(:mytag, text)
  end

== Defining Custom Directives

Directives can be defined by calling the {define_directive} method, taking
the directive name, an optional tag factory parser method (to parse the
data in the directive into a temporary {Tag} object) and a {Directive} subclass
that performs the directive processing. For more information on creating a
Directive subclass, see the {Directive} class documentation.

Similar to tags, Directives can also be defined manually, in this case using
the method name "mydirective_directive" and returning a new {Directive} object:

  def mydirective_directive(tag, parser)
    MyDirective.new(tag, parser)
  end

== Namespaced Tags

In YARD 0.8.0+, tags can be namespaced using the '.' character. It is recommended
to namespace project specific tags, like +@yard.tag_name+, so that tags do not
collide with other plugins or new built-in tags.

== Adding/Changing the Tag Syntax

If you have specialized tag parsing needs you can substitute the {#factory}
object with your own by setting {Library.default_factory= Library.default_factory}
to a new class with its own parsing methods before running YARD. This is useful
if you want to change the syntax of existing tags (@see, @since, etc.)

**See**:
- DefaultFactory 
- define_tag 
- define_directive 
- Directive 

### `.labels`


**Returns**:

- (`SymbolHash{Symbol=>String}`) — the map of tag names and their
respective display labels.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L63)

### `.instance`


**Returns**:

- (`Library`) — the main Library instance object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L67)

### `.instance=(value)`


**Returns**:

- (`Library`) — the main Library instance object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L67)

### `.default_factory`

Replace the factory object responsible for parsing tags by setting
this to an object (or class) that responds to +parse_TAGNAME+ methods
where +TAGNAME+ is the name of the tag.

You should set this value before performing any source parsing with
YARD, otherwise your factory class will not be used.


**Examples**:

```ruby
YARD::Tags::Library.default_factory = MyFactory
```

**See**:
- DefaultFactory 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L83)

### `.default_factory=(factory)`

Replace the factory object responsible for parsing tags by setting
this to an object (or class) that responds to +parse_TAGNAME+ methods
where +TAGNAME+ is the name of the tag.

You should set this value before performing any source parsing with
YARD, otherwise your factory class will not be used.


**Examples**:

```ruby
YARD::Tags::Library.default_factory = MyFactory
```

**See**:
- DefaultFactory 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L83)

### `.factory_method_for(tag)`

Returns the factory method used to parse the tag text for a specific tag

**Params**:

- `tag` (`Symbol`) — the tag name
  

**Returns**:

- (`Symbol`) — the factory method name for the tag

- (`Class<Tag>, Symbol`) — the Tag class to use to parse the tag
or the method to call on the factory class

- (`nil`) — if the tag is freeform text


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L99)

### `.factory_method_for_directive(directive)`

Returns the factory method used to parse the tag text for a specific
directive

**Params**:

- `directive` (`Symbol`) — the directive name
  

**Returns**:

- (`Symbol`) — the factory method name for the tag

- (`Class<Tag>, Symbol`) — the Tag class to use to parse the tag or
the methods to call on the factory class

- (`nil`) — if the tag is freeform text


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L112)

### `.visible_tags`

Sets the list of tags to display when rendering templates. The order of
tags in the list is also significant, as it represents the order that
tags are displayed in templates.

You can use the {Array#place} to insert new tags to be displayed in
the templates at specific positions:

  Library.visible_tags.place(:mytag).before(:return)

**Returns**:

- (`Array<Symbol>`) — a list of ordered tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L127)

### `.visible_tags=(value)`

Sets the list of tags to display when rendering templates. The order of
tags in the list is also significant, as it represents the order that
tags are displayed in templates.

You can use the {Array#place} to insert new tags to be displayed in
the templates at specific positions:

  Library.visible_tags.place(:mytag).before(:return)

**Returns**:

- (`Array<Symbol>`) — a list of ordered tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L127)

### `.transitive_tags`

Sets the list of tags that should apply to any children inside the
namespace they are defined in. For instance, a "@since" tag should
apply to all methods inside a module it is defined in. Transitive
tags can be overridden by directly defining a tag on the child object.

**Returns**:

- (`Array<Symbol>`) — a list of transitive tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L136)

### `.transitive_tags=(value)`

Sets the list of tags that should apply to any children inside the
namespace they are defined in. For instance, a "@since" tag should
apply to all methods inside a module it is defined in. Transitive
tags can be overridden by directly defining a tag on the child object.

**Returns**:

- (`Array<Symbol>`) — a list of transitive tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L136)

### `.sorted_labels`

Sorts the labels lexically by their label name, often used when displaying
the tags.

**Returns**:

- (`Array<Symbol>, String`) — the sorted labels as an array of the tag name and label


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L142)

### `.define_tag(label, tag, meth = nil)`

Convenience method to define a new tag using one of {Tag}'s factory methods, or the
regular {DefaultFactory#parse_tag} factory method if none is supplied.

**Params**:

- `label` (`#to_s`) — the label used when displaying the tag in templates
  

- `tag` (`#to_s`) — the tag name to create
  

- `meth` (`#to_s, Class<Tag>`) — the {Tag} factory method to call when
creating the tag or the name of the class to directly create a tag for
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L157)

### `.define_directive(tag, tag_meth = nil, directive_class = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L196)

### `.tag_method_name(tag_name)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L216)

### `.directive_method_name(tag_name)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L220)

### `#factory`

A factory class to handle parsing of tags, defaults to {default_factory}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L258)

### `#factory=(value)`

A factory class to handle parsing of tags, defaults to {default_factory}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L258)

### `#initialize(factory = Library.default_factory)`


**Returns**:

- (`Library`) — a new instance of Library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L260)

### `#has_tag?(tag_name)`

**Params**:

- `tag_name` (`#to_s`) — the name of the tag to look for
  

**Returns**:

- (`Boolean`) — whether a tag by the given name is registered in
the library.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L267)

### `#tag_create(tag_name, tag_buf)`

Creates a new {Tag} object with a given tag name and data

**Returns**:

- (`Tag`) — the newly created tag object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L273)

### `#has_directive?(tag_name)`

**Params**:

- `tag_name` (`#to_s`) — the name of the tag to look for
  

**Returns**:

- (`Boolean`) — whether a directive by the given name is registered in
the library.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L280)

### `#directive_create(tag_name, tag_buf, parser)`

Creates a new directive with tag information and a docstring parser
object.

**Params**:

- `tag_name` (`String`) — the name of the tag
  

- `tag_buf` (`String`) — the tag data
  

- `parser` (`DocstringParser`) — the parser object parsing the docstring
  

**Returns**:

- (`Directive`) — the newly created directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/library.rb#L290)

---

## `class File`


### `.relative_path(from, to)`

Turns a path +to+ into a relative path from starting
point +from+. The argument +from+ is assumed to be
a filename. To treat it as a directory, make sure it
ends in +File::SEPARATOR+ ('/' on UNIX filesystems).

**Params**:

- `from` (`String`) — the starting filename
(or directory with +from_isdir+ set to +true+).
  

- `to` (`String`) — the final path that should be made relative.
  

**Returns**:

- (`String`) — the relative path from +from+ to +to+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/file.rb#L19)

### `.cleanpath(path)`

Cleans a path by removing extraneous '..', '.' and '/' characters

**Params**:

- `path` (`String`) — the path to clean
  

**Returns**:

- (`String`) — the sanitized path

**Examples**:

```ruby
File.cleanpath('a/b//./c/../e') # => "a/b/e"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/file.rb#L36)

### `.open!(file, *args, &block)`

Forces opening a file (for writing) by first creating the file's directory

**Params**:

- `file` (`String`) — the filename to open
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/file.rb#L54)

### `.read_binary(file)`

Reads a file with binary encoding

**Returns**:

- (`String`) — the ascii-8bit encoded data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/file.rb#L63)

---

## `class Hash`


### `.create(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/hash.rb#L4)

### `.create(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/hash.rb#L13)

### `.create(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/hash.rb#L14)

---

## `class YARD::I18n::Messages`

Acts as a container for {Message} objects.

### `#initialize`

Creates a new container.

**Returns**:

- (`Messages`) — a new instance of Messages


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/messages.rb#L11)

### `#each(&block)`

Enumerates each {Message} in the container.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/messages.rb#L20)

### `#[](id)`

**Params**:

- `id` (`String`) — the message ID to perform a lookup on.
  

**Returns**:

- (`Message, nil`) — a registered message for the given +id+,
or nil if no message for the ID is found.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/messages.rb#L27)

### `#register(id)`

Registers a {Message}, the mssage ID of which is +id+. If
corresponding +Message+ is already registered, the previously
registered object is returned.

**Params**:

- `id` (`String`) — the ID of the message to be registered.
  

**Returns**:

- (`Message`) — the registered +Message+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/messages.rb#L37)

### `#==(other)`

Checks if this messages list is equal to another messages list.

**Params**:

- `other` (`Messages`) — the container to compare.
  

**Returns**:

- (`Boolean`) — whether +self+ and +other+ is equivalence or not.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/messages.rb#L45)

---

## `class YARD::Server::Router`

A router class implements the logic used to recognize a request for a specific
URL and run specific {Commands::Base commands}.

== Subclassing Notes
To create a custom router, subclass this class and pass it into the adapter
options through {Adapter#initialize} or by directly modifying {Adapter#router}.

The most general customization is to change the URL prefixes recognized by
routing, which can be done by overriding {#docs_prefix}, {#list_prefix},
{#static_prefix}, and {#search_prefix}.

== Implementing Custom Caching
By default, the Router class performs static disk-based caching on all
requests through the +#check_static_cache+. To override this behaviour,
or create your own caching mechanism, mixin your own custom module with
this method implemented as per {StaticCaching#check_static_cache}.

### `#request`


**Returns**:

- (`Adapter Dependent`) — the request data coming in with the routing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L37)

### `#request=(value)`


**Returns**:

- (`Adapter Dependent`) — the request data coming in with the routing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L37)

### `#adapter`


**Returns**:

- (`Adapter`) — the adapter used by the router


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L40)

### `#adapter=(value)`


**Returns**:

- (`Adapter`) — the adapter used by the router


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L40)

### `#initialize(adapter)`

Creates a new router for a specific adapter

**Params**:

- `adapter` (`Adapter`) — the adapter to route requests to
  

**Returns**:

- (`Router`) — a new instance of Router


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L45)

### `#call(request)`

Perform routing on a specific request, serving the request as a static
file through {Commands::RootRequestCommand} if no route is found.

**Params**:

- `request` (`Adapter Dependent`) — the request object
  

**Returns**:

- (`Array(Numeric,Hash,Array)`) — the Rack-style server response data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L54)

### `#docs_prefix; 'docs' end`


**Returns**:

- (`String`) — the URI prefix for all object documentation requests


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L63)

### `#list_prefix; 'list' end`


**Returns**:

- (`String`) — the URI prefix for all class/method/file list requests


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L66)

### `#search_prefix; 'search' end`


**Returns**:

- (`String`) — the URI prefix for all search requests


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L69)

### `#static_prefix; 'static' end`


**Returns**:

- (`String`) — the URI prefix for all static assets (templates)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L72)

### `#parse_library_from_path(paths)`


**Returns**:

- (`Array(LibraryVersion, Array<String>)`) — the library followed
by the rest of the path components in the request path. LibraryVersion
will be nil if no matching library was found.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/router.rb#L79)

---

## `class YARD::Handlers::NamespaceMissingError`

Raised during processing phase when a handler needs to perform
an operation on an object's namespace but the namespace could
not be resolved.

### `#object`

The object the error occurred on

**Returns**:

- (`CodeObjects::Base`) — a code object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L16)

### `#object=(value)`

The object the error occurred on

**Returns**:

- (`CodeObjects::Base`) — a code object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L16)

### `#initialize(object) @object = object end`


**Returns**:

- (`NamespaceMissingError`) — a new instance of NamespaceMissingError


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L18)

---

## `class YARD::Handlers::Base`

Handlers are pluggable semantic parsers for YARD's code generation
phase. They allow developers to control what information gets
generated by YARD, giving them the ability to, for instance, document
any Ruby DSLs that a customized framework may use. A good example
of this would be the ability to document and generate meta data for
the 'describe' declaration of the RSpec testing framework by simply
adding a handler for such a keyword. Similarly, any Ruby API that
takes advantage of class level declarations could add these to the
documentation in a very explicit format by treating them as first-
class objects in any outputted documentation.

== Overview of a Typical Handler Scenario

Generally, a handler class will declare a set of statements which
it will handle using the {handles} class declaration. It will then
implement the {#process} method to do the work. The processing would
usually involve the manipulation of the {#namespace}, {#owner}
{CodeObjects::Base code objects} or the creation of new ones, in
which case they should be registered by {#register}, a method that
sets some basic attributes for the new objects.

Handlers are usually simple and take up to a page of code to process
and register a new object or add new attributes to the current +namespace+.

== Setting up a Handler for Use

A Handler is automatically registered when it is subclassed from the
base class. The only other thing that needs to be done is to specify
which statement the handler will process. This is done with the +handles+
declaration, taking either a {Parser::Ruby::Legacy::RubyToken}, {String} or `Regexp`.
Here is a simple example which processes module statements.

  class MyModuleHandler < YARD::Handlers::Base
    handles TkMODULE

    def process
      # do something
    end
  end

== Processing Handler Data

The goal of a specific handler is really up to the developer, and as
such there is no real guideline on how to process the data. However,
it is important to know where the data is coming from to be able to use
it.

=== +statement+ Attribute

The +statement+ attribute pertains to the {Parser::Ruby::Legacy::Statement} object
containing a set of tokens parsed in by the parser. This is the main set
of data to be analyzed and processed. The comments attached to the statement
can be accessed by the {Parser::Ruby::Legacy::Statement#comments} method, but generally
the data to be processed will live in the +tokens+ attribute. This list
can be converted to a +String+ using +#to_s+ to parse the data with
regular expressions (or other text processing mechanisms), if needed.

=== +namespace+ Attribute

The +namespace+ attribute is a {CodeObjects::NamespaceObject namespace object}
which represents the current namespace that the parser is in. For instance:

  module SomeModule
    class MyClass
      def mymethod; end
    end
  end

If a handler was to parse the 'class MyClass' statement, it would
be necessary to know that it belonged inside the SomeModule module.
This is the value that +namespace+ would return when processing such
a statement. If the class was then entered and another handler was
called on the method, the +namespace+ would be set to the 'MyClass'
code object.

=== +owner+ Attribute

The +owner+ attribute is similar to the +namespace+ attribute in that
it also follows the scope of the code during parsing. However, a namespace
object is loosely defined as a module or class and YARD has the ability
to parse beyond module and class blocks (inside methods, for instance),
so the +owner+ attribute would not be limited to modules and classes.

To put this into context, the example from above will be used. If a method
handler was added to the mix and decided to parse inside the method body,
the +owner+ would be set to the method object but the namespace would remain
set to the class. This would allow the developer to process any method
definitions set inside a method (def x; def y; 2 end end) by adding them
to the correct namespace (the class, not the method).

In summary, the distinction between +namespace+ and +owner+ can be thought
of as the difference between first-class Ruby objects (namespaces) and
second-class Ruby objects (methods).

=== +visibility+ and +scope+ Attributes

Mainly needed for parsing methods, the +visibility+ and +scope+ attributes
refer to the public/protected/private and class/instance values (respectively)
of the current parsing position.

== Parsing Blocks in Statements

In addition to parsing a statement and creating new objects, some
handlers may wish to continue parsing the code inside the statement's
block (if there is one). In this context, a block means the inside
of any statement, be it class definition, module definition, if
statement or classic 'Ruby block'.

For example, a class statement would be "class MyClass" and the block
would be a list of statements including the method definitions inside
the class. For a class handler, the programmer would execute the
{#parse_block} method to continue parsing code inside the block, with
the +namespace+ now pointing to the class object the handler created.

YARD has the ability to continue into any block: class, module, method,
even if statements. For this reason, the block parsing method must be
invoked explicitly out of efficiency sake.

**See**:
- CodeObjects::Base 
- CodeObjects::NamespaceObject 
- handles 
- #namespace 
- #owner 
- #register 
- #parse_block 

### `.clear_subclasses`

Clear all registered subclasses. Testing purposes only

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L159)

### `.subclasses`

Returns all registered handler subclasses.

**Returns**:

- (`Array<Base>`) — a list of handlers


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L165)

### `.handles(*matches)`

Declares the statement type which will be processed
by this handler.

A match need not be unique to a handler. Multiple
handlers can process the same statement. However,
in this case, care should be taken to make sure that
{#parse_block} would only be executed by one of
the handlers, otherwise the same code will be parsed
multiple times and slow YARD down.

**Params**:

- `matches` (`Parser::RubyToken, Symbol, String, Regexp`) — statements that match the declaration will be
processed by this handler. A {String} match is
equivalent to a +/\Astring/+ regular expression
(match from the beginning of the line), and all
token matches match only the first token of the
statement.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L192)

### `.handles?(statement) # rubocop:disable Lint/UnusedMethodArgument`

This class is implemented by {Ruby::Base} and {Ruby::Legacy::Base}.
To implement a base handler class for another language, implement
this method to return true if the handler should process the given
statement object. Use {handlers} to enumerate the matchers declared
for the handler class.

**Params**:

- `statement` (``) — a statement object or node (depends on language type)
  

**Returns**:

- (`Boolean`) — whether or not this handler object should process
the given statement

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L205)

### `.handlers`


**Returns**:

- (`Array`) — a list of matchers for the handler object.


**See**:
- handles? 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L211)

### `.namespace_only`

Declares that the handler should only be called when inside a
{CodeObjects::NamespaceObject}, not a method body.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L219)

### `.namespace_only?`


**Returns**:

- (`Boolean`) — whether the handler should only be processed inside
a namespace.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L225)

### `.in_file(filename)`

Declares that a handler should only be called when inside a filename
by its basename or a regex match for the full path.

**Params**:

- `filename` (`String, Regexp`) — a matching filename or regex
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L235)

### `.matches_file?(filename)`


**Returns**:

- (`Boolean`) — whether the filename matches the declared file
match for a handler. If no file match is specified, returns true.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L242)

### `.process(&block)`

Generates a +process+ method, equivalent to +def process; ... end+.
Blocks defined with this syntax will be wrapped inside an anonymous
module so that the handler class can be extended with mixins that
override the +process+ method without alias chaining.

**Returns**:

- (`void`) — 


**See**:
- #process 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L269)

### `#initialize(source_parser, stmt)`


**Returns**:

- (`Base`) — a new instance of Base


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L276)

### `#process`

The main handler method called by the parser on a statement
that matches the {handles} declaration.

Subclasses should override this method to provide the handling
functionality for the class.

**Returns**:

- (`Array<CodeObjects::Base>, CodeObjects::Base, Object`) — If this method returns a code object (or a list of them),
they are passed to the +#register+ method which adds basic
attributes. It is not necessary to return any objects and in
some cases you may want to explicitly avoid the returning of
any objects for post-processing by the register method.

**Raises**:

- `NotImplementedError` 

**See**:
- handles 
- #register 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L297)

### `#parse_block(*)`

Parses the semantic "block" contained in the statement node.


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L304)

### `#parser`


**Returns**:

- (`Processor`) — the processor object that manages all global state
during handling.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L310)

### `#statement`


**Returns**:

- (`Object`) — the statement object currently being processed. Usually
refers to one semantic language statement, though the strict definition
depends on the parser used.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L315)

### `#owner`

Returns the value of attribute owner


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L318)

### `#owner=(v)`

Sets the attribute owner

**Params**:

- `value` (``) — the value to set the attribute owner to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L318)

### `#namespace`

Returns the value of attribute namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L321)

### `#namespace=(v)`

Sets the attribute namespace

**Params**:

- `value` (``) — the value to set the attribute namespace to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L321)

### `#visibility`

Returns the value of attribute visibility


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L324)

### `#visibility=(v)`

Sets the attribute visibility

**Params**:

- `value` (``) — the value to set the attribute visibility to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L324)

### `#scope`

Returns the value of attribute scope


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L327)

### `#scope=(v)`

Sets the attribute scope

**Params**:

- `value` (``) — the value to set the attribute scope to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L327)

### `#globals`

Returns the value of attribute globals


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L330)

### `#extra_state`

Returns the value of attribute extra_state


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L333)

### `#abort!`

Aborts a handler by raising {Handlers::HandlerAborted}.
An exception will only be logged in debugging mode for
this kind of handler exit.


**Raises**:

- `Handlers::HandlerAborted` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L355)

### `#push_state(opts = {})`

Executes a given block with specific state values for {#owner},
{#namespace} and {#scope}.

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `:namespace` (`CodeObjects::NamespaceObject`) — the namespace object that {#namespace} will be equal to for the
duration of the block.
  - `:scope` (`Symbol`) — the scope for the duration of the block.
  - `:owner` (`CodeObjects::Base`) — the owner object (method) for the duration of the block

**Yields**:

- (``) — a block to execute with the given state values.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L370)

### `#register(*objects)`

Do some post processing on a list of code objects.
Adds basic attributes to the list of objects like
the filename, line number, {CodeObjects::Base#dynamic},
source code and {CodeObjects::Base#docstring},
but only if they don't exist.

**Params**:

- `objects` (`Array<CodeObjects::Base>`) — the list of objects to post-process.
  

**Returns**:

- (`CodeObjects::Base, Array<CodeObjects::Base>`) — returns whatever is passed in, for chainability.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L407)

### `#register_ensure_loaded(object)`

Ensures that the object's namespace is loaded before attaching it
to the namespace.

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L429)

### `#register_file_info(object, file = parser.file, line = statement.line, comments = statement.comments)`

Registers the file/line of the declaration with the object

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L441)

### `#register_docstring(object, docstring = statement.comments, stmt = statement)`

Registers any docstring found for the object and expands macros

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L450)

### `#register_group(object, group = extra_state.group)`

Registers the object as being inside a specific group

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L473)

### `#register_transitive_tags(object)`

Registers any transitive tags from the namespace on the object

**Params**:

- `object` (`CodeObjects::Base, nil`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L487)

### `#register_source(object, source = statement, type = parser.parser_type)`

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L499)

### `#register_visibility(object, visibility = self.visibility)`

Registers visibility on a method object. If the object does not
respond to setting visibility, nothing is done.

**Params**:

- `object` (`#visibility=`) — the object to register
  

- `visibility` (`Symbol`) — the visibility to set on the object
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L511)

### `#register_module_function(object)`

Registers the same method information on the module function, if
the object was defined as a module function.

**Params**:

- `object` (`CodeObjects::Base`) — the possible module function object
to copy data for
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L523)

### `#register_dynamic(object)`

Registers the object as dynamic if the object is defined inside
a method or block (owner != namespace)

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L537)

### `#ensure_loaded!(object, max_retries = 1)`

Ensures that a specific +object+ has been parsed and loaded into the
registry. This is necessary when adding data to a namespace, for instance,
since the namespace may not have been processed yet (it can be located
in a file that has not been handled).

Calling this method defers the handler until all other files have been
processed. If the object gets resolved, the rest of the handler continues,
otherwise an exception is raised.

**Params**:

- `object` (`Proxy, CodeObjects::Base`) — the object to resolve.
  

- `max_retries` (`Integer`) — the number of times to defer the handler
before raising a +NamespaceMissingError+.
  

**Examples**:

```ruby
ensure_loaded! P('String')
# "String" is now guaranteed to be loaded
P('String').mixins << P('MyMixin')
```

**Raises**:

- `NamespaceMissingError` if the object is not resolved within
+max_retries+ attempts, this exception is raised and the handler
finishes processing.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L561)

### `#call_params`


**Returns**:

- (`Array<String>`) — a list of argument names

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L581)

### `#caller_method`


**Returns**:

- (`String`) — the method name being called

- (`nil`) — if the statement is not a method call

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/base.rb#L590)

---

## `class Array`


### `#place(*values) Insertion.new(self, values) end`

Places values before or after another object (by value) in
an array. This is used in tandem with the before and after
methods of the {Insertion} class.

**Params**:

- `values` (`Array`) — value to insert
  

**Returns**:

- (`Insertion`) — an insertion object to

**Examples**:

```ruby
[1, 2, 3].place(4).before(3) # => [1, 2, 4, 3]
```

```ruby
[:a, :b, :c].place(:x).after(:a) # => [:a, :x, :b, :c]
```

**See**:
- Insertion#before 
- Insertion#after 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/array.rb#L15)

---

## `class YARD::I18n::POParser`

+Locale+ is a wrapper for gettext's PO parsing feature. It hides
gettext API difference from YARD.

### `.available?`


**Returns**:

- (`Boolean`) — true if gettext is available, false otherwise.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/po_parser.rb#L37)

### `#parse(file)`

Parses PO file.

**Params**:

- `file` (`String`) — path of PO file to be parsed.
  

**Returns**:

- (`Hash<String, String>`) — parsed messages.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/po_parser.rb#L46)

---

## `class YARD::Server::Adapter`

This class implements the bridge between the {Router} and the server
backend for a specific server type. YARD implements concrete adapters
for WEBrick and Rack respectively, though other adapters can be made
for other server architectures.

== Subclassing Notes
To create a concrete adapter class, implement the {#start} method to
initiate the server backend.

### `#document_root`


**Returns**:

- (`String`) — the location where static files are located, if any.
To set this field on initialization, pass +:DocumentRoot+ to the
+server_opts+ argument in {#initialize}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L27)

### `#document_root=(value)`


**Returns**:

- (`String`) — the location where static files are located, if any.
To set this field on initialization, pass +:DocumentRoot+ to the
+server_opts+ argument in {#initialize}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L27)

### `#libraries`


**Returns**:

- (`Hash{String=>Array<LibraryVersion>}`) — a map of libraries.


**See**:
- LibraryVersion LibraryVersion for information on building a list of libraries
- #add_library 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L32)

### `#libraries=(value)`


**Returns**:

- (`Hash{String=>Array<LibraryVersion>}`) — a map of libraries.


**See**:
- LibraryVersion LibraryVersion for information on building a list of libraries
- #add_library 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L32)

### `#options`


**Returns**:

- (`Hash`) — options passed and processed by adapters. The actual
options mostly depend on the adapters themselves.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L36)

### `#options=(value)`


**Returns**:

- (`Hash`) — options passed and processed by adapters. The actual
options mostly depend on the adapters themselves.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L36)

### `#server_options`


**Returns**:

- (`Hash`) — a set of options to pass to the server backend. Note
that +:DocumentRoot+ also sets the {#document_root}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L40)

### `#server_options=(value)`


**Returns**:

- (`Hash`) — a set of options to pass to the server backend. Note
that +:DocumentRoot+ also sets the {#document_root}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L40)

### `#router`


**Returns**:

- (`Router`) — the router object used to route URLs to commands


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L43)

### `#router=(value)`


**Returns**:

- (`Router`) — the router object used to route URLs to commands


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L43)

### `.setup`

Performs any global initialization for the adapter.

**If you subclass this method, make sure to call +super+.**

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L48)

### `.shutdown`

Performs any global shutdown procedures for the adapter.

**If you subclass this method, make sure to call +super+.**

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L56)

### `#initialize(libs, opts = {}, server_opts = {})`

Creates a new adapter object

**Params**:

- `libs` (`Hash{String=>Array<LibraryVersion>}`) — a list of libraries,
see {#libraries} for formulating this list.
  
  - `:router` (`Class`) — the router class to initialize as the
adapter's router.
  - `:caching` (`Boolean`) — whether or not caching is enabled
  - `:single_library` (`Boolean`) — whether to server documentation
for a single or multiple libraries (changes URL structure)

- `opts` (`Hash`) — extra options to pass to the adapter
  
  - `:router` (`Class`) — the router class to initialize as the
adapter's router.
  - `:caching` (`Boolean`) — whether or not caching is enabled
  - `:single_library` (`Boolean`) — whether to server documentation
for a single or multiple libraries (changes URL structure)

**Returns**:

- (`Adapter`) — a new instance of Adapter


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L71)

### `#add_library(library)`

Adds a library to the {#libraries} mapping for a given library object.

**Params**:

- `library` (`LibraryVersion`) — a library to add
  

**Examples**:

```ruby
adapter.add_library LibraryVersion.new('mylib', '1.0', '/path/to/.yardoc')
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L88)

### `#start`

Implement this method to connect your adapter to your server.


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/adapter.rb#L95)

---

## `class YARD::RegistryStore`

The data store for the {Registry}.

**See**:
- Registry 
- Serializers::YardocSerializer 

### `#proxy_types`

⚠️ **The registry no longer tracks proxy types**


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L11)

### `#file`

Returns the value of attribute file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L12)

### `#checksums`

Returns the value of attribute checksums


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L12)

### `#initialize`


**Returns**:

- (`RegistryStore`) — a new instance of RegistryStore


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L14)

### `#get(key)`

Gets a {CodeObjects::Base} from the store

**Params**:

- `key` (`String, Symbol`) — the path name of the object to look for.
If it is empty or :root, returns the {#root} object.
  

**Returns**:

- (`CodeObjects::Base, nil`) — a code object or nil if none is found


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L33)

### `#put(key, value)`

Associates an object with a path

**Params**:

- `key` (`String, Symbol`) — the path name (:root or '' for root object)
  

- `value` (`CodeObjects::Base`) — the object to store
  

**Returns**:

- (`CodeObjects::Base`) — returns +value+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L55)

### `#get(key)`

Gets a {CodeObjects::Base} from the store

**Params**:

- `key` (`String, Symbol`) — the path name of the object to look for.
If it is empty or :root, returns the {#root} object.
  

**Returns**:

- (`CodeObjects::Base, nil`) — a code object or nil if none is found


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L69)

### `#put(key, value)`

Associates an object with a path

**Params**:

- `key` (`String, Symbol`) — the path name (:root or '' for root object)
  

- `value` (`CodeObjects::Base`) — the object to store
  

**Returns**:

- (`CodeObjects::Base`) — returns +value+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L70)

### `#delete(key) @store.delete(key.to_sym) end`

Deletes an object at a given path

**Params**:

- `key` (`#to_sym`) — the key to delete
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L75)

### `#keys(reload = false) load_all if reload; @store.keys end`

Gets all path names from the store. Loads the entire database
if +reload+ is +true+

**Params**:

- `reload` (`Boolean`) — if false, does not load the entire database
before a lookup.
  

**Returns**:

- (`Array<Symbol>`) — the path names of all the code objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L83)

### `#values(reload = false) load_all if reload; @store.values end`

Gets all code objects from the store. Loads the entire database
if +reload+ is +true+

**Params**:

- `reload` (`Boolean`) — if false, does not load the entire database
before a lookup.
  

**Returns**:

- (`Array<CodeObjects::Base>`) — all the code objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L91)

### `#paths_for_type(type, reload = false)`

**Params**:

- `type` (`Symbol`) — the type to look for
  

**Returns**:

- (`Array<String>`) — a list of object paths with a given
{CodeObjects::Base#type}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L97)

### `#values_for_type(type, reload = false)`

**Params**:

- `type` (`Symbol`) — the type to look for
  

**Returns**:

- (`Array<CodeObjects::Base>`) — a list of objects with a given
{CodeObjects::Base#type}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L106)

### `#root; @store[:root] end`


**Returns**:

- (`CodeObjects::RootObject`) — the root object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L112)

### `#locale(name)`

**Params**:

- `name` (`String`) — the locale name.
  

**Returns**:

- (`I18n::Locale`) — the locale object for +name+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L117)

### `#load(file = nil)`

**Params**:

- `file` (`String, nil`) — the name of the yardoc db to load
  

**Returns**:

- (`Boolean`) — whether the database was loaded


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L123)

### `#load!(file = nil)`

Loads the .yardoc file and loads all cached objects into memory
automatically.

**Params**:

- `file` (`String, nil`) — the name of the yardoc db to load
  

**Returns**:

- (`Boolean`) — whether the database was loaded


**See**:
- #load_all 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L140)

### `#load_all`

Loads all cached objects into memory

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L151)

### `#save(merge = true, file = nil)`

Saves the database to disk

**Params**:

- `merge` (`Boolean`) — if true, merges the data in memory with the
data on disk, otherwise the data on disk is deleted.
  

- `file` (`String, nil`) — if supplied, the name of the file to save to
  

**Returns**:

- (`Boolean`) — whether the database was saved


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L175)

### `#lock_for_writing(file = nil, &block)`

Creates a pessmistic transactional lock on the database for writing.
Use with {YARD.parse} to ensure the database is not written multiple
times.

**Params**:

- `file` (`String`) — if supplied, the path to the database
  


**See**:
- #locked_for_writing? 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L199)

### `#locked_for_writing?(file = nil)`

**Params**:

- `file` (`String`) — if supplied, the path to the database
  

**Returns**:

- (`Boolean`) — whether the database is currently locked for writing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L205)

### `#destroy(force = false)`

Deletes the .yardoc database on disk

**Params**:

- `force` (`Boolean`) — if force is not set to true, the file/directory
will only be removed if it ends with .yardoc. This helps with
cases where the directory might have been named incorrectly.
  

**Returns**:

- (`Boolean`) — true if the .yardoc database was deleted, false
otherwise.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_store.rb#L216)

---

## `class Module`


### `#class_name`

Returns the class name of a full module namespace path

**Returns**:

- (`String`) — the last part of a module path

**Examples**:

```ruby
module A::B::C; class_name end # => "C"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/module.rb#L8)

### `#namespace_name`

Returns the module namespace path minus the class/module name

**Returns**:

- (`String`) — the namespace minus the class/module name

**Examples**:

```ruby
module A::B::C; namespace_name end # => "A::B"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/module.rb#L17)

---

## `class String`


### `#shell_split`

Splits text into tokens the way a shell would, handling quoted
text as a single token. Use '\"' and "\'" to escape quotes and
'\\' to escape a backslash.

**Returns**:

- (`Array`) — an array representing the tokens


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/string.rb#L8)

---

## `class YARD::Tags::OptionTag`


### `#pair`

Returns the value of attribute pair


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/option_tag.rb#L5)

### `#pair=(value)`

Sets the attribute pair

**Params**:

- `value` (``) — the value to set the attribute pair to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/option_tag.rb#L5)

### `#initialize(tag_name, name, pair)`


**Returns**:

- (`OptionTag`) — a new instance of OptionTag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/option_tag.rb#L7)

---

## `class YARD::Tags::Directive`

The base directive class. Subclass this class to create a custom
directive, registering it with {Library.define_directive}. Directive
classes are executed via the {#call} method, which perform all directive
processing on the object.

If processing occurs within a handler, the {#handler} attribute is
available to access more information about parsing context and state.
Handlers are only available when parsing from {Parser::SourceParser},
not when parsing directly from {DocstringParser}. If the docstring is
attached to an object declaration, {#object} will be set and available
to modify the generated code object directly. Note that both of these
attributes may be nil, and directives should test their existence
before attempting to use them.

**See**:
- Library.define_directive 

### `#tag`


**Returns**:

- (`Tag`) — the meta-data tag containing data input to the directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L25)

### `#tag=(value)`


**Returns**:

- (`Tag`) — the meta-data tag containing data input to the directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L25)

### `#expanded_text`

Set this field to replace the directive definition inside of a docstring
with arbitrary text. For instance, the {MacroDirective} uses this field
to expand its macro data in place of the call to a +@!macro+.

**Returns**:

- (`String`) — the text to expand in the original docstring in place
of this directive definition.

- (`nil`) — if no expansion should take place for this directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L34)

### `#expanded_text=(value)`

Set this field to replace the directive definition inside of a docstring
with arbitrary text. For instance, the {MacroDirective} uses this field
to expand its macro data in place of the call to a +@!macro+.

**Returns**:

- (`String`) — the text to expand in the original docstring in place
of this directive definition.

- (`nil`) — if no expansion should take place for this directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L34)

### `#parser=(value)`


**Returns**:

- (`DocstringParser`) — the parser that is parsing all tag
information out of the docstring


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L38)

### `#object`


**Returns**:

- (`CodeObjects::Base, nil`) — the object the parent docstring is
attached to. May be nil.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L43)

### `#handler`


**Returns**:

- (`Handlers::Base, nil`) — the handler object the docstring parser
might be attached to. May be nil. Only available when parsing
through {Parser::SourceParser}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L49)

### `#initialize(tag, parser)`

**Params**:

- `tag` (`Tag`) — the meta-data tag containing all input to the docstring
  

- `parser` (`DocstringParser`) — the docstring parser object
  

**Returns**:

- (`Directive`) — a new instance of Directive


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L55)

### `#call; raise NotImplementedError end`

Called when processing the directive. Subclasses should implement
this method to perform all functionality of the directive.

**Returns**:

- (`void`) — 

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L69)

### `#after_parse; end`

Called after parsing all directives and tags in the docstring. Used
to perform any cleanup after all directives perform their main task.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L74)

---

## `class YARD::Tags::EndGroupDirective`

Ends a group listing definition. Group definition automatically end
when class or module blocks are closed, and defining a new group overrides
the last group definition, but occasionally you need to end the current
group to return to the default listing. Use {tag:!group} to begin a
group listing.

**See**:
- tag:!group 

### `#call`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L99)

---

## `class YARD::Tags::GroupDirective`

Defines a group listing. All methods (and attributes) seen after this
directive are placed into a group with the given description as the
group name. The group listing is used by templates to organize methods
and attributes into respective logical groups. To end a group listing
use {tag:!endgroup}.

**A group definition only applies to the scope it is defined in.
If a new class or module is opened after the directive, this directive
will not apply to methods in that class or module.**

**See**:
- tag:!endgroup 

### `#call`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L122)

---

## `class YARD::Tags::MacroDirective`

Defines a block of text to be expanded whenever the macro is called by name
in subsequent docstrings. The macro data can be any arbitrary text data, be
it regular documentation, meta-data tags or directives.

== Defining a Macro

A macro must first be defined in order to be used. Note that a macro is also
expanded upon definition if it defined on an object (the docstring of a
method, class, module or constant object as opposed to a free standing
comment). To define a macro, use the "new" or "attach" identifier in the
types specifier list. A macro will also automatically be created if an
indented macro data block is given, so the keywords are not strictly needed.

=== Anonymous Macros

In addition to standard named macros, macros can be defined anonymously if
no name is given. In this case, they can not be re-used in future docstrings,
but they will expand in the first definition. This is useful when needing
to take advantage of the macro expansion variables (described below).

== Using a Macro

To re-use a macro in another docstring after it is defined, simply use
<tt>@!macro the_name</tt> with no indented block of macro data. The resulting
data will be expanded in place.

== Attaching a Macro to a DSL Method

Macros can be defined to auto-expand on DSL-style class method calls. To
define a macro to be auto expanded in this way, use the "attach" keyword
in the type specifier list ("new" is implied).

Attached macros can also be attached directly on the class method declaration
that provides the DSL method to its subclasses. The syntax in either case
is the same.

== Macro Expansion Variables

In the case of using macros on DSL-style method calls, a number of expansion
variables can be used for interpolation inside of the macro data. The variables,
similar in syntax to Ruby's global variables, are as follows:

* $0 - the method name being called
* $1, $2, $3, ... - the Nth argument in the method call
* $& - the full source line

The following example shows what the expansion variables might hold for a given
DSL method call:

  property :foo, :a, :b, :c, String
  # $0 => "property"
  # $1 => "foo"
  # $2 => "a"
  # $& => "property :foo, :a, :b, :c, String"

=== Ranges

Ranges are also acceptable with the syntax <tt>${N-M}</tt>. Negative values
on either N or M are valid, and refer to indexes from the end of the list.
Consider a DSL method that creates a method using the first argument with
argument names following, ending with the return type of the method. This
could be documented as:

    # @!macro dsl_method
    #   @!method $1(${2--2})
    #   @return [${-1}] the return value of $0
    create_method_with_args :foo, :a, :b, :c, String

As described, the method is using the signature <tt>foo(a, b, c)</tt> and the return
type from the last argument, +String+. When using ranges, tokens are joined
with commas. Note that this includes using $0:

    !!!plain
    $0-1 # => Interpolates to "create_method_with_args, foo"

If you want to separate them with spaces, use <tt>$1 $2 $3 $4 ...</tt>. Note that
if the token cannot be expanded, it will return the empty string (not an error),
so it would be safe to list <tt>$1 $2 ... $10</tt>, for example.

=== Escaping Interpolation

Interpolation can be escaped by prefixing the +$+ with +\\\+, like so:

    # @!macro foo
    #   I have \$2.00 USD.

### `#call`


**Raises**:

- `TagFormatError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L252)

---

## `class YARD::Tags::MethodDirective`

Defines a method object with a given method signature, using indented
block data as the method's docstring. The signature is similar to the
{tag:overload} tag. The comment containing this directive does not need
to be attached to any source, but if it is, that source code will be
used as the method's source.

To define an attribute method, see {tag:!attribute}

**For backwards compatibility support, you do not need to indent
the method's docstring text. If a +@!method+ directive is seen with
no indented block, the entire docstring is used as the new method's
docstring text.**

**See**:
- tag:!attribute 

### `#call; end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L360)

### `#after_parse`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L362)

---

## `class YARD::Tags::AttributeDirective`

Defines an attribute with a given name, using indented block data as the
attribute's docstring. If the type specifier is supplied with "r", "w", or
"rw", the attribute is made readonly, writeonly or readwrite respectively.
A readwrite attribute is the default, if no type is specified. The comment
containing this directive does not need to be attached to any source, but
if it is, that source code will be used as the method's source.

To define a regular method, see {tag:!method}

**For backwards compatibility support, you do not need to indent
the attribute's docstring text. If an +@!attribute+ directive is seen with
no indented block, the entire docstring is used as the new attribute's
docstring text.**

**See**:
- tag:!method 

### `#after_parse`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L447)

---

## `class YARD::Tags::ParseDirective`

Parses a block of code as if it were present in the source file at that
location. This directive is useful if a class has dynamic meta-programmed
behaviour that cannot be recognized by YARD.

You can specify the language of the code block using the types
specification list. By default, the code language is "ruby".

### `#call`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L531)

---

## `class YARD::Tags::ScopeDirective`

Modifies the current parsing scope (class or instance). If this
directive is defined on a docstring attached to an object definition,
it is applied only to that object. Otherwise, it applies the scope
to all future objects in the namespace.

### `#call`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L565)

---

## `class YARD::Tags::VisibilityDirective`

Modifies the current parsing visibility (public, protected, or private).
If this directive is defined on a docstring attached to an object
definition, it is applied only to that object. Otherwise, it applies
the visibility to all future objects in the namespace.

### `#call`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/directives.rb#L595)

---

## `class YARD::Handlers::C::Base`


### `.handles?(statement, processor)`


**Returns**:

- (`Boolean`) — whether the handler handles this statement


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L10)

### `.statement_class(type = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L28)

### `#register_docstring(object, docstring = nil, stmt = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L38)

### `#register_file_info(object, file = nil, line = nil, comments = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L42)

### `#register_source(object, source = nil, type = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L46)

### `#register_visibility(object, visibility = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L50)

### `#symbols`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L56)

### `#override_comments`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L60)

### `#namespace_for_variable(var)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L64)

### `#ensure_variable_defined!(var, max_retries = 1)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L70)

### `#namespaces`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L87)

### `#processed_files`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L91)

### `#parse_block(opts = {})`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L97)

### `#process_file(file, object)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/base.rb#L106)

---

## `class YARD::Tags::DefaultTag`


### `#defaults`

Returns the value of attribute defaults


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_tag.rb#L5)

### `#initialize(tag_name, text, types = nil, name = nil, defaults = nil)`


**Returns**:

- (`DefaultTag`) — a new instance of DefaultTag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_tag.rb#L7)

---

## `class YARD::CLI::MarkupTypes`

Lists all markup types

### `#description; 'Lists all available markup types and libraries' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/markup_types.rb#L7)

### `#run(*args) # rubocop:disable Lint/UnusedMethodArgument`

Runs the commandline utility, parsing arguments and displaying a
list of markup types

**Params**:

- `args` (`Array<String>`) — the list of arguments.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/markup_types.rb#L14)

---

## `class YARD::Serializers::Base`

The abstract base serializer. Serializers allow templates to be
rendered to various endpoints. For instance, a {FileSystemSerializer}
would allow template contents to be written to the filesystem

To implement a custom serializer, override the following methods:
* {#serialize}
* {#serialized_path}

Optionally, a serializer can implement before and after filters:
* {#before_serialize}
* {#after_serialize}

### `#options`

All serializer options are saved so they can be passed to other serializers.

**Returns**:

- (`SymbolHash`) — the serializer options


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L21)

### `#initialize(opts = {})`

Creates a new serializer with options

**Params**:

- `opts` (`Hash`) — the options to assign to {#options}
  

**Returns**:

- (`Base`) — a new instance of Base


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L28)

### `#serialize(object, data) end`

Serializes an object.

**Params**:

- `object` (`CodeObjects::Base, String`) — the object to serialize the
data for. The object can also be a string (for non-object serialization)
  

- `data` (`String`) — the contents that should be serialized
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L42)

### `#serialized_path(object) end`

The serialized path of an object

**Params**:

- `object` (`CodeObjects::Base`) — the object to return a path for
  

**Returns**:

- (`String`) — the serialized path of an object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L51)

### `#exists?(object) # rubocop:disable Lint/UnusedMethodArgument`

Returns whether an object has been serialized

**Params**:

- `object` (`CodeObjects::Base`) — the object to check existence of
  

**Returns**:

- (`Boolean`) — whether the endpoint exists.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L62)

### `#before_serialize; end`

Called before serialization.

**Returns**:

- (`Boolean`) — whether or not serialization should occur


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L73)

### `#after_serialize(data); end`

Called after serialization.

**Params**:

- `data` (`String`) — the data that was serialized.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/base.rb#L80)

---

## `class YARD::DocstringParser`

Parses text and creates a {Docstring} object to represent documentation
for a {CodeObjects::Base}. To create a new docstring, you should initialize
the parser and call {#parse} followed by {#to_docstring}.

== Subclassing Notes

The DocstringParser can be subclassed and subtituted during parsing by
setting the {Docstring.default_parser} attribute with the name of the
subclass. This allows developers to change the way docstrings are
parsed, allowing for completely different docstring syntaxes.

**See**:
- #parse_content 

### `#text`


**Returns**:

- (`String`) — the parsed text portion of the docstring,
with tags removed.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L33)

### `#text=(value)`


**Returns**:

- (`String`) — the parsed text portion of the docstring,
with tags removed.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L33)

### `#raw_text`


**Returns**:

- (`String`) — the complete input string to the parser.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L36)

### `#raw_text=(value)`


**Returns**:

- (`String`) — the complete input string to the parser.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L36)

### `#tags`


**Returns**:

- (`Array<Tag>`) — the list of meta-data tags identified
by the parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L40)

### `#tags=(value)`


**Returns**:

- (`Array<Tag>`) — the list of meta-data tags identified
by the parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L40)

### `#directives`


**Returns**:

- (`Array<Directive>`) — a list of directives identified
by the parser. This list will not be passed on to the
Docstring object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L45)

### `#directives=(value)`


**Returns**:

- (`Array<Directive>`) — a list of directives identified
by the parser. This list will not be passed on to the
Docstring object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L45)

### `#state`


**Returns**:

- (`OpenStruct`) — any arbitrary state to be passed between
tags during parsing. Mainly used by directives to coordinate
behaviour (so that directives can be aware of other directives
used in a docstring).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L51)

### `#state=(value)`


**Returns**:

- (`OpenStruct`) — any arbitrary state to be passed between
tags during parsing. Mainly used by directives to coordinate
behaviour (so that directives can be aware of other directives
used in a docstring).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L51)

### `#object`


**Returns**:

- (`CodeObjects::Base, nil`) — the object associated with
the docstring being parsed. May be nil if the docstring is
not attached to any object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L56)

### `#object=(value)`


**Returns**:

- (`CodeObjects::Base, nil`) — the object associated with
the docstring being parsed. May be nil if the docstring is
not attached to any object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L56)

### `#reference`


**Returns**:

- (`CodeObjects::Base, nil`) — the object referenced by
the docstring being parsed. May be nil if the docstring doesn't
refer to any object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L61)

### `#reference=(value)`


**Returns**:

- (`CodeObjects::Base, nil`) — the object referenced by
the docstring being parsed. May be nil if the docstring doesn't
refer to any object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L61)

### `#handler`


**Returns**:

- (`Handlers::Base, nil`) — the handler parsing this
docstring. May be nil if this docstring parser is not
initialized through


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L66)

### `#handler=(value)`


**Returns**:

- (`Handlers::Base, nil`) — the handler parsing this
docstring. May be nil if this docstring parser is not
initialized through


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L66)

### `#library`


**Returns**:

- (`Tags::Library`) — the tag library being used to
identify registered tags in the docstring.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L70)

### `#library=(value)`


**Returns**:

- (`Tags::Library`) — the tag library being used to
identify registered tags in the docstring.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L70)

### `#initialize(library = Tags::Library.instance)`

Creates a new parser to parse docstring data

**Params**:

- `library` (`Tags::Library`) — a tag library for recognizing
tags.
  

**Returns**:

- (`DocstringParser`) — a new instance of DocstringParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L81)

### `#to_docstring`


**Returns**:

- (`Docstring`) — translates parsed text into
a Docstring object.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L95)

### `#parse(content, object = nil, handler = nil)`

Parses all content and returns itself.

**Params**:

- `content` (`String`) — the docstring text to parse
  

- `object` (`CodeObjects::Base`) — the object that the docstring
is attached to. Will be passed to directives to act on
this object.
  

- `handler` (`Handlers::Base, nil`) — the handler object that is
parsing this object. May be nil if this parser is not being
called from a {Parser::SourceParser} context.
  

**Returns**:

- (`self`) — the parser object. To get the docstring,
call {#to_docstring}.


**See**:
- #to_docstring 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L113)

### `#parse_content(content)`

Parses a given block of text.

**Subclasses can override this method to perform custom
parsing of content data.**

**Params**:

- `content` (`String`) — the content to parse
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L130)

### `#post_process`

Call post processing callbacks on parser.
This is called implicitly by parser. Use this when
manually configuring a {Docstring} object.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L197)

### `#create_tag(tag_name, tag_buf = '')`

Creates a tag from the {Tags::DefaultFactory tag factory}.

To add an already created tag object, append it to {#tags}.

**Params**:

- `tag_name` (`String`) — the tag name
  

- `tag_buf` (`String`) — the text attached to the tag with newlines removed.
  

**Returns**:

- (`Tags::Tag, Tags::RefTag`) — a tag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L210)

### `#create_ref_tag(tag_name, name, object_name)`

Creates a {Tags::RefTag}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L227)

### `#create_directive(tag_name, tag_buf)`

Creates a new directive using the registered {#library}

**Returns**:

- (`Directive`) — the directive object that is created


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L233)

### `#tag_is_directive?(tag_name)`

Backward compatibility to detect old tags that should be specified
as directives in 0.8 and onward.

**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L253)

### `.after_parse(&block)`

Creates a callback that is called after a docstring is successfully
parsed. Use this method to perform sanity checks on a docstring's
tag data, or add any extra tags automatically to a docstring.

**Returns**:

- (`void`) — 

**Yields**:

- (`parser`) — a block to be called after a docstring is parsed

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L267)

### `.after_parse_callbacks`


**Returns**:

- (`Array<Proc>`) — the {after_parse} callback proc objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/docstring_parser.rb#L272)

---

## `class YARD::Rake::YardocTask`

The rake task to run {CLI::Yardoc} and generate documentation.

### `#name`

The name of the task

**Returns**:

- (`String`) — the task name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L11)

### `#name=(value)`

The name of the task

**Returns**:

- (`String`) — the task name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L11)

### `#options`

Options to pass to {CLI::Yardoc}

**Returns**:

- (`Array<String>`) — the options passed to the commandline utility


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L15)

### `#options=(value)`

Options to pass to {CLI::Yardoc}

**Returns**:

- (`Array<String>`) — the options passed to the commandline utility


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L15)

### `#stats_options`

Options to pass to {CLI::Stats}

**Returns**:

- (`Array<String>`) — the options passed to the stats utility


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L19)

### `#stats_options=(value)`

Options to pass to {CLI::Stats}

**Returns**:

- (`Array<String>`) — the options passed to the stats utility


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L19)

### `#files`

The Ruby source files (and any extra documentation files separated by '-')
to process.

**Returns**:

- (`Array<String>`) — a list of files

**Examples**:

```ruby
YARD::Rake::YardocTask.new do |t|
  t.files   = ['app/**/*.rb', 'lib/**/*.rb', '-', 'doc/FAQ.md', 'doc/Changes.md']
end
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L28)

### `#files=(value)`

The Ruby source files (and any extra documentation files separated by '-')
to process.

**Returns**:

- (`Array<String>`) — a list of files

**Examples**:

```ruby
YARD::Rake::YardocTask.new do |t|
  t.files   = ['app/**/*.rb', 'lib/**/*.rb', '-', 'doc/FAQ.md', 'doc/Changes.md']
end
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L28)

### `#before`

Runs a +Proc+ before the task

**Returns**:

- (`Proc`) — a proc to call before running the task


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L32)

### `#before=(value)`

Runs a +Proc+ before the task

**Returns**:

- (`Proc`) — a proc to call before running the task


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L32)

### `#after`

Runs a +Proc+ after the task

**Returns**:

- (`Proc`) — a proc to call after running the task


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L36)

### `#after=(value)`

Runs a +Proc+ after the task

**Returns**:

- (`Proc`) — a proc to call after running the task


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L36)

### `#verifier`


**Returns**:

- (`Verifier, Proc`) — an optional {Verifier} to run against all objects
being generated. Any object that the verifier returns false for will be
excluded from documentation. This attribute can also be a lambda.


**See**:
- Verifier 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L42)

### `#verifier=(value)`


**Returns**:

- (`Verifier, Proc`) — an optional {Verifier} to run against all objects
being generated. Any object that the verifier returns false for will be
excluded from documentation. This attribute can also be a lambda.


**See**:
- Verifier 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L42)

### `#initialize(name = :yard)`

Creates a new task with name +name+.

**Params**:

- `name` (`String, Symbol`) — the name of the rake task
  

**Returns**:

- (`YardocTask`) — a new instance of YardocTask

**Yields**:

- (``) — a block to allow any options to be modified on the task

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/rake/yardoc_task.rb#L50)

---

## `class YARD::Tags::RefTagList`


### `#owner`

Returns the value of attribute owner


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#owner=(value)`

Sets the attribute owner

**Params**:

- `value` (``) — the value to set the attribute owner to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#tag_name`

Returns the value of attribute tag_name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#tag_name=(value)`

Sets the attribute tag_name

**Params**:

- `value` (``) — the value to set the attribute tag_name to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (``) — the value to set the attribute name to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L5)

### `#initialize(tag_name, owner, name = nil)`


**Returns**:

- (`RefTagList`) — a new instance of RefTagList


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L7)

### `#tags`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag_list.rb#L13)

---

## `class YARD::Parser::C::CParser`


### `#initialize(source, file = '(stdin)')`


**Returns**:

- (`CParser`) — a new instance of CParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/c_parser.rb#L6)

### `#parse`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/c_parser.rb#L19)

### `#enumerator`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/c_parser.rb#L24)

### `#tokenize`


**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/c_parser.rb#L28)

---

## `class YARD::Templates::Section`

Abstracts the structure for a section and its subsections into an ordered
list of sections and subsections.

### `#name`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L8)

### `#name=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L8)

### `#initialize(name, *args)`


**Returns**:

- (`Section`) — a new instance of Section


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L10)

### `#dup`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L15)

### `#[](*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L21)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L32)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L36)

### `#push(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L47)

### `#push(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L50)

### `#unshift(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L52)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L56)

### `#place(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L62)

### `#to_a`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L66)

### `#any(item)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/section.rb#L76)

---

## `class YARD::RegistryResolver`

Handles all logic for complex lexical and inherited object resolution.
Used by {Registry.resolve}, so there is no need to use this class
directly.

**See**:
- Registry.resolve 

### `#initialize(registry = Registry)`

Creates a new resolver object for a registry.

**Params**:

- `registry` (`Registry`) — only set this if customizing the registry
object
  

**Returns**:

- (`RegistryResolver`) — a new instance of RegistryResolver


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_resolver.rb#L16)

### `#lookup_by_path(path, opts = {})`

Performs a lookup on a given path in the registry. Resolution will occur
in a similar way to standard Ruby identifier resolution, doing lexical
lookup, as well as (optionally) through the inheritance chain. A proxy
object can be returned if the lookup fails for future resolution. The
proxy will be type hinted with the +type+ used in the original lookup.

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `namespace` (`CodeObjects::Base`) — the namespace
object to start searching from. If root or nil is provided, {Registry.root}
is assumed.
  - `inheritance` (`Boolean`) — whether to perform lookups through
the inheritance chain (includes mixins)
  - `proxy_fallback` (`Boolean`) — when true, a proxy is returned
if no match is found
  - `type` (`Symbol`) — an optional type hint for the resolver
to consider when performing a lookup. If a type is provided and the
resolved object's type does not match the hint, the object is discarded.

**Returns**:

- (`CodeObjects::Base, CodeObjects::Proxy, nil`) — the first object
that matches the path lookup. If proxy_fallback is provided, a proxy
object will be returned in the event of no match, otherwise nil will
be returned.

**Examples**:

```ruby
resolver.lookup_by_path("A::B::C")
```

```ruby
resolver.lookup_by_path("C", namespace: P("A::B"))
```

```ruby
resolver.lookup_by_math("A::B#foo", inheritance: true)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry_resolver.rb#L47)

---

## `class YARD::Tags::OverloadTag`


### `#signature`

Returns the value of attribute signature


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L5)

### `#parameters`

Returns the value of attribute parameters


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L5)

### `#docstring`

Returns the value of attribute docstring


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L5)

### `#initialize(tag_name, text)`


**Returns**:

- (`OverloadTag`) — a new instance of OverloadTag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L7)

### `#tag(name) docstring.tag(name) end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L13)

### `#tags(name = nil) docstring.tags(name) end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L14)

### `#has_tag?(name) docstring.has_tag?(name) end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L15)

### `#object=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L17)

### `#name(prefix = false)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L23)

### `#method_missing(*args, &block)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L28)

### `#type`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L32)

### `#is_a?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L36)

### `#is_a?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/overload_tag.rb#L39)

---

## `class YARD::CodeObjects::CodeObjectList`

A list of code objects. This array acts like a set (no unique items)
but also disallows any {Proxy} objects from being added.

### `#initialize(owner = Registry.root)`

Creates a new object list associated with a namespace

**Params**:

- `owner` (`NamespaceObject`) — the namespace the list should be associated with
  

**Returns**:

- (`CodeObjectList`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L11)

### `#push(value)`

Adds a new value to the list

**Params**:

- `value` (`Base`) — a code object to add
  

**Returns**:

- (`CodeObjectList`) — self


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L19)

### `#push(value)`

Adds a new value to the list

**Params**:

- `value` (`Base`) — a code object to add
  

**Returns**:

- (`CodeObjectList`) — self


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L28)

---

## `class YARD::CodeObjects::Base`

+Base+ is the superclass of all code objects recognized by YARD. A code
object is any entity in the Ruby language (class, method, module). A
DSL might subclass +Base+ to create a new custom object representing
a new entity type.

== Registry Integration
Any created object associated with a namespace is immediately registered
with the registry. This allows the Registry to act as an identity map
to ensure that no object is represented by more than one Ruby object
in memory. A unique {#path} is essential for this identity map to work
correctly.

== Custom Attributes
Code objects allow arbitrary custom attributes to be set using the
{#[]=} assignment method.

== Namespaces
There is a special type of object called a "namespace". These are subclasses
of the {NamespaceObject} and represent Ruby entities that can have
objects defined within them. Classically these are modules and classes,
though a DSL might create a custom {NamespaceObject} to describe a
specific set of objects.

== Separators
Custom classes with different separator tokens should define their own
separators using the {NamespaceMapper.register_separator} method. The
standard Ruby separators have already been defined ('::', '#', '.', etc).

**See**:
- Registry 
- #path 
- #[]= 
- NamespaceObject 
- NamespaceMapper.register_separator 

### `#files`

The files the object was defined in. To add a file, use {#add_file}.

**Returns**:

- (`Array<String>`) — a list of files


**See**:
- #add_file 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L137)

### `#namespace`

The namespace the object is defined in. If the object is in the
top level namespace, this is {Registry.root}

**Returns**:

- (`NamespaceObject`) — the namespace object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L142)

### `#source`

The source code associated with the object

**Returns**:

- (`String, nil`) — source, if present, or nil


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L146)

### `#source_type`

Language of the source code associated with the object. Defaults to
+:ruby+.

**Returns**:

- (`Symbol`) — the language type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L152)

### `#source_type=(value)`

Language of the source code associated with the object. Defaults to
+:ruby+.

**Returns**:

- (`Symbol`) — the language type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L152)

### `#signature`

The one line signature representing an object. For a method, this will
be of the form "def meth(arguments...)". This is usually the first
source line.

**Returns**:

- (`String`) — a line of source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L159)

### `#signature=(value)`

The one line signature representing an object. For a method, this will
be of the form "def meth(arguments...)". This is usually the first
source line.

**Returns**:

- (`String`) — a line of source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L159)

### `#base_docstring`

The non-localized documentation string associated with the object

**Returns**:

- (`Docstring`) — the documentation string


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L164)

### `#dynamic`

Marks whether or not the method is conditionally defined at runtime

**Returns**:

- (`Boolean`) — true if the method is conditionally defined at runtime


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L170)

### `#dynamic=(value)`

Marks whether or not the method is conditionally defined at runtime

**Returns**:

- (`Boolean`) — true if the method is conditionally defined at runtime


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L170)

### `#group`


**Returns**:

- (`String`) — the group this object is associated with


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L174)

### `#group=(value)`


**Returns**:

- (`String`) — the group this object is associated with


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L174)

### `#dynamic?; @dynamic end`

Is the object defined conditionally at runtime?

**Returns**:

- (`Boolean`) — 


**See**:
- #dynamic 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L178)

### `#visibility`


**Returns**:

- (`Symbol`) — the visibility of an object (:public, :private, :protected)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L181)

### `#visibility=(v)`


**Returns**:

- (`Symbol`) — the visibility of an object (:public, :private, :protected)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L181)

### `.new(namespace, name, *args, &block)`

Allocates a new code object

**Returns**:

- (`Base`) — 

**Yields**:

- (`obj`) — 

**Raises**:

- `ArgumentError` 

**See**:
- #initialize 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L189)

### `.===(other)`

Compares the class with subclasses

**Params**:

- `other` (`Object`) — the other object to compare classes with
  

**Returns**:

- (`Boolean`) — true if other is a subclass of self


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L215)

### `#initialize(namespace, name, *)`

Creates a new code object

**Params**:

- `namespace` (`NamespaceObject`) — the namespace the object belongs in,
{Registry.root} or :root should be provided if it is associated with
the top level namespace.
  

- `name` (`Symbol, String`) — the name (or complex path) of the object.
  

**Returns**:

- (`Base`) — the newly created object

**Yields**:

- (`self`) — a block to perform any extra initialization on the object

**Examples**:

```ruby
CodeObjects::Base.new(:root, '#method') # => #<yardoc method #method>
```

```ruby
CodeObjects::Base.new(P("X::Y"), :Z) # or
CodeObjects::Base.new(Registry.root, "X::Y")
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L234)

### `#copy_to(other)`

Copies all data in this object to another code object, except for
uniquely identifying information (path, namespace, name, scope).

**Params**:

- `other` (`Base`) — the object to copy data to
  

**Returns**:

- (`Base`) — the other object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L259)

### `#name(prefix = false)`

The name of the object

**Params**:

- `prefix` (`Boolean`) — whether to show a prefix. Implement
this in a subclass to define how the prefix is showed.
  

**Returns**:

- (`Symbol`) — if prefix is false, the symbolized name

- (`String`) — if prefix is true, prefix + the name as a String.
This must be implemented by the subclass.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L274)

### `#add_file(file, line = nil, has_comments = false)`

Associates a file with a code object, optionally adding the line where it was defined.
By convention, '<stdin>' should be used to associate code that comes form standard input.

**Params**:

- `file` (`String`) — the filename ('<stdin>' for standard input)
  

- `line` (`Fixnum, nil`) — the line number where the object lies in the file
  

- `has_comments` (`Boolean`) — whether or not the definition has comments associated. This
will allow {#file} to return the definition where the comments were made instead
of any empty definitions that might have been parsed before (module namespaces for instance).
  


**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L286)

### `#file`

Returns the filename the object was first parsed at, taking
definitions with docstrings first.

**Returns**:

- (`String`) — a filename


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L302)

### `#line`

Returns the line the object was first parsed at (or nil)

**Returns**:

- (`Fixnum`) — the line where the object was first defined.

- (`nil`) — if there is no line associated with the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L310)

### `#equal?(other)`

Tests if another object is equal to this, including a proxy

**Params**:

- `other` (`Base, Proxy`) — if other is a {Proxy}, tests if
the paths are equal
  

**Returns**:

- (`Boolean`) — whether or not the objects are considered the same


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L318)

### `#equal?(other)`

Tests if another object is equal to this, including a proxy

**Params**:

- `other` (`Base, Proxy`) — if other is a {Proxy}, tests if
the paths are equal
  

**Returns**:

- (`Boolean`) — whether or not the objects are considered the same


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L325)

### `#equal?(other)`

Tests if another object is equal to this, including a proxy

**Params**:

- `other` (`Base, Proxy`) — if other is a {Proxy}, tests if
the paths are equal
  

**Returns**:

- (`Boolean`) — whether or not the objects are considered the same


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L326)

### `#hash; path.hash end`


**Returns**:

- (`Integer`) — the object's hash value (for equality checking)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L329)

### `#to_ary; nil end`


**Returns**:

- (`nil`) — this object does not turn into an array


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L332)

### `#[](key)`

Accesses a custom attribute on the object

**Params**:

- `key` (`#to_s`) — the name of the custom attribute
  

**Returns**:

- (`Object, nil`) — the custom attribute or nil if not found.


**See**:
- #[]= 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L338)

### `#[]=(key, value)`

Sets a custom attribute on the object

**Params**:

- `key` (`#to_s`) — the name of the custom attribute
  

- `value` (`Object`) — the value to associate
  

**Returns**:

- (`void`) — 


**See**:
- #[] 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L351)

### `#method_missing(meth, *args, &block)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L368)

### `#source=(statement)`

Attaches source code to a code object with an optional file location

**Params**:

- `statement` (`#source, String`) — the +Parser::Statement+ holding the source code or the raw source
as a +String+ for the definition of the code object only (not the block)
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L383)

### `#docstring(locale = I18n::Locale.default)`

The documentation string associated with the object

**Params**:

- `locale` (`String, I18n::Locale`) — (I18n::Locale.default)
the locale of the documentation string.
  

**Returns**:

- (`Docstring`) — the documentation string


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L397)

### `#docstring=(comments)`

Attaches a docstring to a code object by parsing the comments attached to the statement
and filling the {#tags} and {#docstring} methods with the parsed information.

**Params**:

- `comments` (`String, Array<String>, Docstring`) — the comments attached to the code object to be parsed
into a docstring and meta tags.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L419)

### `#type`

Default type is the lowercase class name without the "Object" suffix.
Override this method to provide a custom object type

**Returns**:

- (`Symbol`) — the type of code object this represents


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L429)

### `#path`

Represents the unique path of the object. The default implementation
joins the path of {#namespace} with {#name} via the value of {#sep}.
Custom code objects should ensure that the path is unique to the code
object by either overriding {#sep} or this method.

**Returns**:

- (`String`) — the unique path of the object

**Examples**:

```ruby
MethodObject.new(P("A::B"), :c).path # => "A::B#c"
```

**See**:
- #sep 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L442)

### `#path`

Represents the unique path of the object. The default implementation
joins the path of {#namespace} with {#name} via the value of {#sep}.
Custom code objects should ensure that the path is unique to the code
object by either overriding {#sep} or this method.

**Returns**:

- (`String`) — the unique path of the object

**Examples**:

```ruby
MethodObject.new(P("A::B"), :c).path # => "A::B#c"
```

**See**:
- #sep 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L449)

### `#title`

**Override this method if your object has a special title that does
not match the {#path} attribute value. This title will be used
when linking or displaying the object.**

**Returns**:

- (`String`) — the display title for an object


**See**:
- 0.8.4 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L457)

### `#relative_path(other)`

**Params**:

- `other` (`Base, String`) — another code object (or object path)
  

**Returns**:

- (`String`) — the shortest relative path from this object to +other+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L464)

### `#format(options = {})`

Renders the object using the {Templates::Engine templating system}.

**Params**:

- `options` (`Hash`) — a set of options to pass to the template
  
  - `:format` (`Symbol`) — :html, :text or another output format
  - `:template` (`Symbol`) — a specific template to use
  - `:markup` (`Symbol`) — the markup type (:rdoc, :markdown, :textile)
  - `:serializer` (`Serializers::Base`) — see Serializers

**Returns**:

- (`String`) — the rendered template

**Examples**:

```ruby
puts P('MyClass').format
```

```ruby
puts P('MyClass#meth').format(:format => :html, :markup => :rdoc)
```

**See**:
- Templates::Engine#render 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L494)

### `#inspect`

Inspects the object, returning the type and path

**Returns**:

- (`String`) — a string describing the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L502)

### `#namespace=(obj)`

Sets the namespace the object is defined in.

**Params**:

- `obj` (`NamespaceObject, :root, nil`) — the new namespace (:root
for {Registry.root}). If obj is nil, the object is unregistered
from the Registry.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L511)

### `#namespace`

The namespace the object is defined in. If the object is in the
top level namespace, this is {Registry.root}

**Returns**:

- (`NamespaceObject`) — the namespace object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L527)

### `#namespace=(obj)`

Sets the namespace the object is defined in.

**Params**:

- `obj` (`NamespaceObject, :root, nil`) — the new namespace (:root
for {Registry.root}). If obj is nil, the object is unregistered
from the Registry.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L528)

### `#tag(name); docstring.tag(name) end`

Gets a tag from the {#docstring}


**See**:
- Docstring#tag 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L532)

### `#tags(name = nil); docstring.tags(name) end`

Gets a list of tags from the {#docstring}


**See**:
- Docstring#tags 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L536)

### `#has_tag?(name); docstring.has_tag?(name) end`

Tests if the {#docstring} has a tag

**Returns**:

- (`Boolean`) — 


**See**:
- Docstring#has_tag? 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L540)

### `#add_tag(*tags)`

Add tags to the {#docstring}


**See**:
- Docstring#add_tag 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L545)

### `#root?; false end`


**Returns**:

- (`Boolean`) — whether or not this object is a RootObject


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L551)

### `#sep; NSEP end`

Override this method with a custom component separator. For instance,
{MethodObject} implements sep as '#' or '.' (depending on if the
method is instance or class respectively). {#path} depends on this
value to generate the full path in the form: namespace.path + sep + name

**Returns**:

- (`String`) — the component that separates the namespace path
and the name (default is {NSEP})


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/base.rb#L560)

---

## `class YARD::Handlers::Ruby::HandlesExtension`

To implement a custom handler matcher, subclass this class and implement
{#matches?} to return whether a node matches the handler.

### `#initialize(name) @name = name end`

Creates a new extension with a specific matcher value +name+

**Params**:

- `name` (`Object`) — the matcher value to check against {#matches?}
  

**Returns**:

- (`HandlesExtension`) — a new instance of HandlesExtension


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L22)

### `#matches?(node) # rubocop:disable Lint/UnusedMethodArgument`

Tests if the node matches the handler

**Params**:

- `node` (`Parser::Ruby::AstNode`) — a Ruby node
  

**Returns**:

- (`Boolean`) — whether the +node+ matches the handler

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L27)

---

## `class YARD::Handlers::Ruby::MethodCallWrapper`


### `#matches?(node)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L38)

---

## `class YARD::Handlers::Ruby::TestNodeWrapper`


### `#matches?(node) !node.send(name).is_a?(FalseClass) end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L54)

---

## `class YARD::Handlers::Ruby::Base`

This is the base handler class for the new-style (1.9) Ruby parser.
All handlers that subclass this base class will be used when the
new-style parser is used. For implementing legacy handlers, see
{Legacy::Base}.

**See**:
- Handlers::Base 
- Legacy::Base 

### `.method_call(name = nil)`

Matcher for handling any type of method call. Method calls can
be expressed by many {AstNode} types depending on the syntax
with which it is called, so YARD allows you to use this matcher
to simplify matching a method call.

**Params**:

- `name` (`#to_s`) — matches the method call of this name
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby
handles method_call(:describe)

# The following will be matched:
# describe(...)
# object.describe(...)
# describe "argument" do ... end
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L86)

### `.meta_type(type)`

Matcher for handling a node with a specific meta-type. An {AstNode}
has a {AstNode#type} to define its type but can also be associated
with a set of types. For instance, +:if+ and +:unless+ are both
of the meta-type +:condition+.

A meta-type is any method on the {AstNode} class ending in "?",
though you should not include the "?" suffix in your declaration.
Some examples are: "condition", "call", "literal", "kw", "token",
"ref".

**Params**:

- `type` (`Symbol`) — the meta-type to match. A meta-type can be
any method name + "?" that {AstNode} responds to.
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby
handles meta_type(:condition)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L105)

### `.handles?(node)`


**Returns**:

- (`Boolean`) — whether or not an {AstNode} object should be
handled by this handler


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L113)

### `#parse_block(inner_node, opts = {})`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L135)

### `#call_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L144)

### `#caller_method`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/base.rb#L155)

---

## `class YARD::Parser::C::Statement`


### `#source`

Returns the value of attribute source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L6)

### `#source=(value)`

Sets the attribute source

**Params**:

- `value` (``) — the value to set the attribute source to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L6)

### `#line`

Returns the value of attribute line


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L7)

### `#line=(value)`

Sets the attribute line

**Params**:

- `value` (``) — the value to set the attribute line to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L7)

### `#file`

Returns the value of attribute file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L8)

### `#file=(value)`

Sets the attribute file

**Params**:

- `value` (``) — the value to set the attribute file to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L8)

### `#group`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L12)

### `#group=(value)`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L12)

### `#comments_hash_flag`

Returns the value of attribute comments_hash_flag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L14)

### `#comments_hash_flag=(value)`

Sets the attribute comments_hash_flag

**Params**:

- `value` (``) — the value to set the attribute comments_hash_flag to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L14)

### `#initialize(source, file = nil, line = nil)`


**Returns**:

- (`Statement`) — a new instance of Statement


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L16)

### `#line_range`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L22)

### `#comments_range`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L26)

### `#first_line`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L30)

### `#show`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L34)

---

## `class YARD::Parser::C::BodyStatement`


### `#comments`

Returns the value of attribute comments


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L40)

### `#comments=(value)`

Sets the attribute comments

**Params**:

- `value` (``) — the value to set the attribute comments to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L40)

---

## `class YARD::Parser::C::ToplevelStatement`


### `#block`

Returns the value of attribute block


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L44)

### `#block=(value)`

Sets the attribute block

**Params**:

- `value` (``) — the value to set the attribute block to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L44)

### `#declaration`

Returns the value of attribute declaration


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L45)

### `#declaration=(value)`

Sets the attribute declaration

**Params**:

- `value` (``) — the value to set the attribute declaration to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L45)

### `#comments`

Returns the value of attribute comments


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L46)

### `#comments=(value)`

Sets the attribute comments

**Params**:

- `value` (``) — the value to set the attribute comments to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L46)

---

## `class YARD::Parser::C::Comment`


### `#type`

Returns the value of attribute type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L52)

### `#type=(value)`

Sets the attribute type

**Params**:

- `value` (``) — the value to set the attribute type to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L52)

### `#overrides`

Returns the value of attribute overrides


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L53)

### `#overrides=(value)`

Sets the attribute overrides

**Params**:

- `value` (``) — the value to set the attribute overrides to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L53)

### `#statement`

Returns the value of attribute statement


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L54)

### `#statement=(value)`

Sets the attribute statement

**Params**:

- `value` (``) — the value to set the attribute statement to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L54)

### `#initialize(source, file = nil, line = nil)`


**Returns**:

- (`Comment`) — a new instance of Comment


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L56)

### `#comments; self end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/c/statement.rb#L60)

---

## `class YARD::Handlers::Processor`

Iterates over all statements in a file and delegates them to the
{Handlers::Base} objects that are registered to handle the statement.

This class is passed to each handler and keeps overall processing state.
For example, if the {#visibility} is set in a handler, all following
statements will have access to this state. This allows "public",
"protected" and "private" statements to be handled in classes and modules.
In addition, the {#namespace} can be set during parsing to control
where objects are being created from. You can also access extra stateful
properties that any handler can set during the duration of the post
processing of a file from {#extra_state}. If you need to access state
across different files, look at {#globals}.

**See**:
- Handlers::Base 

### `.register_handler_namespace(type, ns)`

Registers a new namespace for handlers of the given type.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L24)

### `#file`


**Returns**:

- (`String`) — the filename


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L41)

### `#file=(value)`


**Returns**:

- (`String`) — the filename


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L41)

### `#namespace`


**Returns**:

- (`CodeObjects::NamespaceObject`) — the current namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L44)

### `#namespace=(value)`


**Returns**:

- (`CodeObjects::NamespaceObject`) — the current namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L44)

### `#visibility`


**Returns**:

- (`Symbol`) — the current visibility (public, private, protected)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L47)

### `#visibility=(value)`


**Returns**:

- (`Symbol`) — the current visibility (public, private, protected)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L47)

### `#scope`


**Returns**:

- (`Symbol`) — the current scope (class, instance)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L50)

### `#scope=(value)`


**Returns**:

- (`Symbol`) — the current scope (class, instance)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L50)

### `#owner`


**Returns**:

- (`CodeObjects::Base, nil`) — unlike the namespace, the owner
is a non-namespace object that should be stored between statements.
For instance, when parsing a method body, the {CodeObjects::MethodObject}
is set as the owner, in case any extra method information is processed.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L56)

### `#owner=(value)`


**Returns**:

- (`CodeObjects::Base, nil`) — unlike the namespace, the owner
is a non-namespace object that should be stored between statements.
For instance, when parsing a method body, the {CodeObjects::MethodObject}
is set as the owner, in case any extra method information is processed.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L56)

### `#parser_type`


**Returns**:

- (`Symbol`) — the parser type (:ruby, :ruby18, :c)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L59)

### `#parser_type=(value)`


**Returns**:

- (`Symbol`) — the parser type (:ruby, :ruby18, :c)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L59)

### `#globals`

Handlers can share state for the entire post processing stage through
this attribute. Note that post processing stage spans multiple files.
To share state only within a single file, use {#extra_state}

**Returns**:

- (`OpenStruct`) — global shared state for post-processing stage

**Examples**:

```ruby
class Handler1 < YARD::Handlers::Ruby::Base
  handles :class
  process { globals.foo = :bar }
end

class Handler2 < YARD::Handlers::Ruby::Base
  handles :method
  process { puts globals.foo }
end
```

**See**:
- #extra_state 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L77)

### `#globals=(value)`

Handlers can share state for the entire post processing stage through
this attribute. Note that post processing stage spans multiple files.
To share state only within a single file, use {#extra_state}

**Returns**:

- (`OpenStruct`) — global shared state for post-processing stage

**Examples**:

```ruby
class Handler1 < YARD::Handlers::Ruby::Base
  handles :class
  process { globals.foo = :bar }
end

class Handler2 < YARD::Handlers::Ruby::Base
  handles :method
  process { puts globals.foo }
end
```

**See**:
- #extra_state 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L77)

### `#extra_state`

Share state across different handlers inside of a file.
This attribute is similar to {#visibility}, {#scope}, {#namespace}
and {#owner}, in that they all maintain state across all handlers
for the entire source file. Use this attribute to store any data
your handler might need to save during the parsing of a file. If
you need to save state across files, see {#globals}.

**Returns**:

- (`OpenStruct`) — an open structure that can store arbitrary data


**See**:
- #globals 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L88)

### `#extra_state=(value)`

Share state across different handlers inside of a file.
This attribute is similar to {#visibility}, {#scope}, {#namespace}
and {#owner}, in that they all maintain state across all handlers
for the entire source file. Use this attribute to store any data
your handler might need to save during the parsing of a file. If
you need to save state across files, see {#globals}.

**Returns**:

- (`OpenStruct`) — an open structure that can store arbitrary data


**See**:
- #globals 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L88)

### `#initialize(parser)`

Creates a new Processor for a +file+.

**Params**:

- `parser` (`SourceParser`) — the parser used to initialize the processor
  

**Returns**:

- (`Processor`) — a new instance of Processor


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L92)

### `#process(statements)`

Processes a list of statements by finding handlers to process each
one.

**Params**:

- `statements` (`Array`) — a list of statements
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L110)

### `#parse_remaining_files`

Continue parsing the remainder of the files in the +globals.ordered_parser+
object. After the remainder of files are parsed, processing will continue
on the current file.

**Returns**:

- (`void`) — 


**See**:
- Parser::OrderedParser 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L140)

### `#find_handlers(statement)`

Searches for all handlers in {Base.subclasses} that match the +statement+

**Params**:

- `statement` (``) — the statement object to match.
  

**Returns**:

- (`Array<Base>`) — a list of handlers to process the statement with.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/processor.rb#L151)

---

## `class YARD::CodeObjects::Proxy`

The Proxy class is a way to lazily resolve code objects in
cases where the object may not yet exist. A proxy simply stores
an unresolved path until a method is called on the object, at which
point it does a lookup using {Registry.resolve}. If the object is
not found, a warning is raised and {ProxyMethodError} might be raised.

**See**:
- Registry.resolve 
- ProxyMethodError 

### `.===(other) other.is_a?(self) end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L25)

### `#namespace`

Returns the value of attribute namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L27)

### `#namespace`

Returns the value of attribute namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L28)

### `#initialize(namespace, name, type = nil)`

Creates a new Proxy

**Returns**:

- (`Proxy`) — self

**Raises**:

- `ArgumentError` if namespace is not a NamespaceObject

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L34)

### `#name(prefix = false)`

The name of the object

**Params**:

- `prefix` (`Boolean`) — whether to show a prefix. Implement
this in a subclass to define how the prefix is showed.
  

**Returns**:

- (`Symbol`) — if prefix is false, the symbolized name

- (`String`) — if prefix is true, prefix + the name as a String.
This must be implemented by the subclass.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L80)

### `#inspect`

Returns a text representation of the Proxy

**Returns**:

- (`String`) — the object's #inspect method or P(OBJECTPATH)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L86)

### `#path`

If the proxy resolves to an object, returns its path, otherwise
guesses at the correct path using the original namespace and name.

**Returns**:

- (`String`) — the assumed path of the proxy (or the real path
of the resolved object)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L95)

### `#path`

If the proxy resolves to an object, returns its path, otherwise
guesses at the correct path using the original namespace and name.

**Returns**:

- (`String`) — the assumed path of the proxy (or the real path
of the resolved object)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L98)

### `#path`

If the proxy resolves to an object, returns its path, otherwise
guesses at the correct path using the original namespace and name.

**Returns**:

- (`String`) — the assumed path of the proxy (or the real path
of the resolved object)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L99)

### `#path`

If the proxy resolves to an object, returns its path, otherwise
guesses at the correct path using the original namespace and name.

**Returns**:

- (`String`) — the assumed path of the proxy (or the real path
of the resolved object)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L100)

### `#is_a?(klass)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L103)

### `#===(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L108)

### `#<=>(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L113)

### `#equal?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L122)

### `#equal?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L129)

### `#hash; path.hash end`


**Returns**:

- (`Integer`) — the object's hash value (for equality checking)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L132)

### `#class`

Returns the class name of the object the proxy is mimicking, if
resolved. Otherwise returns +Proxy+.

**Returns**:

- (`Class`) — the resolved object's class or +Proxy+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L137)

### `#type`

Returns the type of the proxy. If it cannot be resolved at the
time of the call, it will either return the inferred proxy type
(see {#type=}) or +:proxy+

**Returns**:

- (`Symbol`) — the Proxy's type


**See**:
- #type= 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L146)

### `#type=(type) @type = type ? type.to_sym : nil end`

Allows a parser to infer the type of the proxy by its path.

**Params**:

- `type` (`#to_sym`) — the proxy's inferred type
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L153)

### `#instance_of?(klass)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L156)

### `#kind_of?(klass)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L161)

### `#respond_to?(meth, include_private = false)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L166)

### `#method_missing(meth, *args, &block)`

Dispatches the method to the resolved object.


**Raises**:

- `ProxyMethodError` if the proxy cannot find the real object

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L173)

### `#root?; false end`

This class is never a root object

**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/proxy.rb#L195)

---

## `class YARD::CLI::CommandParser`

This class parses a command name out of the +yard+ CLI command and calls
that command in the form:

  $ yard command_name [options]

If no command or arguments are specified, or if the arguments immediately
begin with a +--opt+ (not +--help+), the {default_command} will be used
(which itself defaults to +:doc+).

== Adding a Command

To add a custom command via plugin, create a mapping in {commands} from
the Symbolic command name to the {Command} class that implements the
command. To implement a command, see the documentation for the {Command}
class.

**See**:
- Command 
- commands 
- default_command 

### `.commands`


**Returns**:

- (`Hash{Symbol => Command}`) — the mapping of command names to
command classes to parse the user command.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L27)

### `.commands=(value)`


**Returns**:

- (`Hash{Symbol => Command}`) — the mapping of command names to
command classes to parse the user command.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L27)

### `.default_command`


**Returns**:

- (`Symbol`) — the default command name to use when no options
are specified or


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L31)

### `.default_command=(value)`


**Returns**:

- (`Symbol`) — the default command name to use when no options
are specified or


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L31)

### `.run(*args) new.run(*args) end`

Convenience method to create a new CommandParser and call {#run}

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L54)

### `#initialize`


**Returns**:

- (`CommandParser`) — a new instance of CommandParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L56)

### `#run(*args)`

Runs the {Command} object matching the command name of the first
argument.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/command_parser.rb#L63)

---

## `class Insertion`

The Insertion class inserts a value before or after another
value in a list.

### `#initialize(list, value)`

Creates an insertion object on a list with a value to be
inserted. To finalize the insertion, call {#before} or
{#after} on the object.

**Params**:

- `list` (`Array`) — the list to perform the insertion on
  

- `value` (`Object`) — the value to insert
  

**Returns**:

- (`Insertion`) — a new instance of Insertion


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/insertion.rb#L14)

### `#before(val, recursive = false) insertion(val, 0, recursive) end`

Inserts the value before +val+

**Params**:

- `val` (`Object`) — the object the value will be inserted before
  

- `recursive` (`Boolean`) — look inside sublists
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/insertion.rb#L22)

### `#after(val, recursive = false) insertion(val, 1, recursive) end`

Inserts the value after +val+.

**Params**:

- `val` (`Object`) — the object the value will be inserted after
  

- `recursive` (`Boolean`) — look inside sublists
  

**Examples**:

```ruby
Insertion.new([1, [2], 3], :X).after(1) # => [1, [2], :X, 3]
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/insertion.rb#L30)

### `#before_any(val) insertion(val, 0, true) end`

Alias for {#before} with +recursive+ set to true


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/insertion.rb#L34)

### `#after_any(val) insertion(val, 1, true) end`

Alias for {#after} with +recursive+ set to true


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/insertion.rb#L38)

---

## `class YARD::I18n::PotGenerator`

The +PotGenerator+ generates POT format string from
{CodeObjects::Base} and {CodeObjects::ExtraFileObject}.

== POT and PO

POT is an acronym for "Portable Object Template". POT is a
template file to create PO file. The extension for POT is
".pot". PO file is an acronym for "Portable Object". PO file has
many parts of message ID (msgid) that is translation target
message and message string (msgstr) that is translated message
of message ID. If you want to tranlsate "Hello" in English into
"Bonjour" in French, "Hello" is the msgid ID and "Bonjour" is
msgstr. The extension for PO is ".po".

== How to extract msgids

The +PotGenerator+ has two parse methods:

* {#parse_objects} for {CodeObjects::Base}
* {#parse_files} for {CodeObjects::ExtraFileObject}

{#parse_objects} extracts msgids from docstring and tags of
{CodeObjects::Base} objects. The docstring of
{CodeObjects::Base} object is parsed and a paragraph is
extracted as a msgid. Tag name and tag text are extracted as
msgids from a tag.

{#parse_files} extracts msgids from
{CodeObjects::ExtraFileObject} objects. The file content of
{CodeObjects::ExtraFileObject} object is parsed and a paragraph
is extracted as a msgid.

== Usage

To create a .pot file by +PotGenerator+, instantiate a
+PotGenerator+ with a relative working directory path from a
directory path that has created .pot file, parse
{CodeObjects::Base} objects and {CodeObjects::ExtraFileObject}
objects, generate a POT and write the generated POT to a .pot
file. The relative working directory path is ".." when the
working directory path is "."  and the POT is wrote into
"po/yard.pot".

**See**:
- http://www.gnu.org/software/gettext/manual/html_node/PO-Files.html GNU gettext manual about details of PO file

### `#messages`

Extracted messages.

**Returns**:

- (`Messages`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/pot_generator.rb#L70)

### `#initialize(relative_base_path)`

Creates a POT generator that uses +relative_base_path+ to
generate locations for a msgid. +relative_base_path+ is
prepended to all locations.

**Params**:

- `relative_base_path` (`String`) — a relative working
directory path from a directory path that has created .pot
file.
  

**Returns**:

- (`PotGenerator`) — a new instance of PotGenerator


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/pot_generator.rb#L79)

### `#parse_objects(objects)`

Parses {CodeObjects::Base} objects and stores extracted msgids
into {#messages}

**Params**:

- `objects` (`Array<CodeObjects::Base>`) — a list of
{CodeObjects::Base} to be parsed.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/pot_generator.rb#L91)

### `#parse_files(files)`

Parses {CodeObjects::ExtraFileObject} objects and stores
extracted msgids into {#messages}.

**Params**:

- `files` (`Array<CodeObjects::ExtraFileObject>`) — a list
of {CodeObjects::ExtraFileObject} objects to be parsed.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/pot_generator.rb#L103)

### `#generate`

Generates POT from +@messages+.

One PO file entry is generated from a +Message+ in
+@messages+.

Locations of the +Message+ are used to generate the reference
line that is started with "#: ". +relative_base_path+ passed
when the generater is created is prepended to each path in location.

Comments of the +Message+ are used to generate the
translater-comment line that is started with "# ".

**Returns**:

- (`String`) — POT format string


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/i18n/pot_generator.rb#L122)

---

## `class YARD::Server::RackMiddleware`

This class wraps the {RackAdapter} into a Rack-compatible middleware.
See {#initialize} for a list of options to pass via Rack's +#use+ method.

**You must pass a +:libraries+ option to the RackMiddleware via +#use+. To
read about how to return a list of libraries, see {LibraryVersion} or look
at the example below.**

### `#initialize(app, opts = {})`

Creates a new Rack-based middleware for serving YARD documentation.

**Params**:

- `app` (``) — the next Rack middleware in the stack
  
  - `:libraries` (`Hash{String=>Array<LibraryVersion>}`) — the map of libraries to serve through the adapter. This option is *required*.
  - `:options` (`Hash`) — a list of options to pass to the adapter.
See {Adapter#options} for a list.
  - `:server_options` (`Hash`) — a list of options to pass to the server.
See {Adapter#server_options} for a list.

- `opts` (`Hash`) — a customizable set of options
  
  - `:libraries` (`Hash{String=>Array<LibraryVersion>}`) — the map of libraries to serve through the adapter. This option is *required*.
  - `:options` (`Hash`) — a list of options to pass to the adapter.
See {Adapter#options} for a list.
  - `:server_options` (`Hash`) — a list of options to pass to the server.
See {Adapter#server_options} for a list.

**Returns**:

- (`RackMiddleware`) — a new instance of RackMiddleware


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/rack_adapter.rb#L27)

### `#call(env)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/rack_adapter.rb#L33)

---

## `class YARD::Server::RackAdapter`

A server adapter to respond to requests using the Rack server infrastructure.

### `#call(env)`

Responds to Rack requests and builds a response with the {Router}.

**Returns**:

- (`Array(Numeric,Hash,Array)`) — the Rack-style response


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/rack_adapter.rb#L49)

### `#start`

Starts the +Rack::Server+. This method will pass control to the server and
block.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/rack_adapter.rb#L62)

---

## `class YARD::Server::Commands::Base`

This is the base command class used to implement custom commands for
a server. A command will be routed to by the {Router} class and return
a Rack-style response.

== Attribute Initializers
All attributes can be initialized via options passed into the {#initialize}
method. When creating a custom command, the {Adapter#options} will
automatically be mapped to attributes by the same name on your class.

  class MyCommand < Base
    attr_accessor :myattr
  end

  Adapter.new(libs, {:myattr => 'foo'}).start

  # when a request comes in, cmd.myattr == 'foo'

== Subclassing Notes
To implement a custom command, override the {#run} method, not {#call}.
In your implementation, you should set the body and status for requests.
See details in the +#run+ method documentation.

Note that if your command deals directly with libraries, you should
consider subclassing the more specific {LibraryCommand} class instead.

**See**:
- #run 

### `#command_options`


**Returns**:

- (`Hash`) — the options passed to the command's constructor


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L38)

### `#command_options=(value)`


**Returns**:

- (`Hash`) — the options passed to the command's constructor


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L38)

### `#adapter`


**Returns**:

- (`Adapter`) — the server adapter


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L41)

### `#adapter=(value)`


**Returns**:

- (`Adapter`) — the server adapter


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L41)

### `#caching`


**Returns**:

- (`Boolean`) — whether to cache


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L44)

### `#caching=(value)`


**Returns**:

- (`Boolean`) — whether to cache


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L44)

### `#request`


**Returns**:

- (`Request`) — request object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L49)

### `#request=(value)`


**Returns**:

- (`Request`) — request object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L49)

### `#path`


**Returns**:

- (`String`) — the path after the command base URI


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L52)

### `#path=(value)`


**Returns**:

- (`String`) — the path after the command base URI


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L52)

### `#headers`


**Returns**:

- (`Hash{String => String}`) — response headers


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L55)

### `#headers=(value)`


**Returns**:

- (`Hash{String => String}`) — response headers


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L55)

### `#status`


**Returns**:

- (`Numeric`) — status code. Defaults to 200 per request


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L58)

### `#status=(value)`


**Returns**:

- (`Numeric`) — status code. Defaults to 200 per request


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L58)

### `#body`


**Returns**:

- (`String`) — the response body. Defaults to empty string.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L61)

### `#body=(value)`


**Returns**:

- (`String`) — the response body. Defaults to empty string.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L61)

### `#initialize(opts = {})`

Creates a new command object, setting attributes named by keys
in the options hash. After initialization, the options hash
is saved in {#command_options} for further inspection.

**Params**:

- `opts` (`Hash`) — the options hash, saved to {#command_options}
after initialization.
  

**Returns**:

- (`Base`) — a new instance of Base

**Examples**:

```ruby
cmd = DisplayObjectCommand.new(:caching => true, :library => mylib)
cmd.library # => mylib
cmd.command_options # => {:caching => true, :library => mylib}
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L75)

### `#call(request)`

The main method called by a router with a request object.

**This command should not be overridden by subclasses. Implement
the callback method {#run} instead.**

**Params**:

- `request` (`Adapter Dependent`) — the request object
  

**Returns**:

- (`Array(Numeric,Hash,Array<String>)`) — a Rack-style response
of status, headers, and body wrapped in an array.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L89)

### `#run`

Subclass this method to implement a custom command. This method
should set the {#status} and {#body}, and optionally modify the
{#headers}. Note that +#status+ defaults to 200.

**Returns**:

- (`void`) — 

**Examples**:

```ruby
class ErrorCommand < Base
  def run
    self.body = 'ERROR! The System is down!'
    self.status = 500
    self.headers['Conten-Type'] = 'text/plain'
  end
end
```

**Raises**:

- `NotImplementedError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/base.rb#L128)

---

## `class YARD::Parser::Ruby::AstNode`

An AST node is characterized by a type and a list of children. It
is most easily represented by the s-expression {#s} such as:
  # AST for "if true; 5 end":
  s(s(:if, s(:var_ref, s(:kw, "true")), s(s(:int, "5")), nil))

The node type is not considered part of the list, only its children.
So +ast[0]+ does not refer to the type, but rather the first child
(or object). Items that are not +AstNode+ objects can be part of the
list, like Strings or Symbols representing names. To return only
the AstNode children of the node, use {#children}.

### `#docstring_hash_flag`

Returns the value of attribute docstring_hash_flag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L42)

### `#docstring_hash_flag=(value)`

Sets the attribute docstring_hash_flag

**Params**:

- `value` (``) — the value to set the attribute docstring_hash_flag to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L42)

### `#docstring`

Returns the value of attribute docstring


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L43)

### `#docstring=(value)`

Sets the attribute docstring

**Params**:

- `value` (``) — the value to set the attribute docstring to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L43)

### `#docstring_range`

Returns the value of attribute docstring_range


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L43)

### `#docstring_range=(value)`

Sets the attribute docstring_range

**Params**:

- `value` (``) — the value to set the attribute docstring_range to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L43)

### `#source`


**Returns**:

- (`String`) — the parse of {#full_source} that the node represents


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L89)

### `#source=(value)`

Sets the attribute source

**Params**:

- `value` (``) — the value to set the attribute source to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L43)

### `#group`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L47)

### `#group=(value)`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L47)

### `#source_range=(value)`

Sets the attribute source_range

**Params**:

- `value` (``) — the value to set the attribute source_range to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L49)

### `#line_range=(value)`

Sets the attribute line_range

**Params**:

- `value` (``) — the value to set the attribute line_range to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L49)

### `#file=(value)`

Sets the attribute file

**Params**:

- `value` (``) — the value to set the attribute file to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L49)

### `#full_source=(value)`

Sets the attribute full_source

**Params**:

- `value` (``) — the value to set the attribute full_source to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L49)

### `#docstring`

Returns the value of attribute docstring


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L50)

### `#docstring_range`

Returns the value of attribute docstring_range


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L51)

### `#docstring_hash_flag`

Returns the value of attribute docstring_hash_flag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L52)

### `#source`

Returns the value of attribute source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L53)

### `#type`


**Returns**:

- (`Symbol`) — the node's unique symbolic type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L56)

### `#type=(value)`


**Returns**:

- (`Symbol`) — the node's unique symbolic type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L56)

### `#parent`


**Returns**:

- (`AstNode, nil`) — the node's parent or nil if it is a root node.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L59)

### `#parent=(value)`


**Returns**:

- (`AstNode, nil`) — the node's parent or nil if it is a root node.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L59)

### `#source_range`


**Returns**:

- (`Range`) — the character range in {#full_source} represented
by the node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L63)

### `#line_range`


**Returns**:

- (`Range`) — the line range in {#full_source} represented
by the node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L70)

### `#file`


**Returns**:

- (`String`) — the filename the node was parsed from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L76)

### `#full_source`


**Returns**:

- (`String`) — the full source that the node was parsed from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L82)

### `.node_class_for(type)`

Finds the node subclass that should be instantiated for a specific
node type

**Params**:

- `type` (`Symbol`) — the node type to find a subclass for
  

**Returns**:

- (`Class`) — a subclass of AstNode to instantiate the node with.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L111)

### `#initialize(type, arr, opts = {})`

Creates a new AST node

**Params**:

- `type` (`Symbol`) — the type of node being created
  
  - `:line` (`Fixnum`) — the line the node starts on in source
  - `:char` (`String`) — the character number the node starts on
in source
  - `:listline` (`Fixnum`) — a special key like :line but for
list nodes
  - `:listchar` (`Fixnum`) — a special key like :char but for
list nodes
  - `:token` (`Boolean`) — whether the node represents a token

- `arr` (`Array<AstNode>`) — the child nodes
  
  - `:line` (`Fixnum`) — the line the node starts on in source
  - `:char` (`String`) — the character number the node starts on
in source
  - `:listline` (`Fixnum`) — a special key like :line but for
list nodes
  - `:listchar` (`Fixnum`) — a special key like :char but for
list nodes
  - `:token` (`Boolean`) — whether the node represents a token

- `opts` (`Hash`) — any extra line options
  
  - `:line` (`Fixnum`) — the line the node starts on in source
  - `:char` (`String`) — the character number the node starts on
in source
  - `:listline` (`Fixnum`) — a special key like :line but for
list nodes
  - `:listchar` (`Fixnum`) — a special key like :char but for
list nodes
  - `:token` (`Boolean`) — whether the node represents a token

**Returns**:

- (`AstNode`) — a new instance of AstNode


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L153)

### `#jump(*node_types)`

Searches through the node and all descendants and returns the
first node with a type matching any of +node_types+, otherwise
returns the original node (self).

**Params**:

- `node_types` (`Array<Symbol>`) — a set of node types to match
  

**Returns**:

- (`AstNode`) — the matching node, if one was found

- (`self`) — if no node was found

**Examples**:

```ruby
ast = YARD.parse_string("if true; def x; end end").ast
ast.jump(:def)
# => s(:def, s(:ident, "x"), s(:params, nil, nil, nil, nil,
#      nil), s(s(:void_stmt, )))
```

```ruby
ast = YARD.parse_string("class X; def y; end end")
ast.jump(:def, :class).first
# =>
```

```ruby
ast = YARD.parse("def x; end")
ast.jump(:def)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L193)

### `#children`


**Returns**:

- (`Array<AstNode>`) — the {AstNode} children inside the node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L199)

### `#traverse`

Traverses the object and yields each node (including descendants) in order.

**Returns**:

- (`void`) — 

**Yields**:

- (``) — each descendant node in order

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L208)

### `#token?`


**Returns**:

- (`Boolean`) — whether the node is a token


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L219)

### `#ref?`


**Returns**:

- (`Boolean`) — whether the node is a reference (variable,
constant name)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L225)

### `#literal?`


**Returns**:

- (`Boolean`) — whether the node is a literal value


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L230)

### `#kw?`


**Returns**:

- (`Boolean`) — whether the node is a keyword


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L235)

### `#call?`


**Returns**:

- (`Boolean`) — whether the node is a method call


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L240)

### `#def?`


**Returns**:

- (`Boolean`) — whether the node is a method definition


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L245)

### `#condition?`


**Returns**:

- (`Boolean`) — whether the node is a if/elsif/else condition


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L250)

### `#loop?`


**Returns**:

- (`Boolean`) — whether the node is a loop


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L255)

### `#block?`


**Returns**:

- (`Boolean`) — whether the node has a block


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L260)

### `#has_line?`


**Returns**:

- (`Boolean`) — whether the node has a {#line_range} set


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L267)

### `#line`


**Returns**:

- (`Fixnum`) — the starting line number of the node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L272)

### `#first_line`


**Returns**:

- (`String`) — the first line of source represented by the node.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L277)

### `#show`


**Returns**:

- (`String`) — the first line of source the node represents


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L284)

### `#pretty_print(q)`


**Returns**:

- (`nil`) — pretty prints the node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L289)

### `#inspect`


**Returns**:

- (`String`) — inspects the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L322)

### `#unfreeze`

Resets node state in tree


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L330)

---

## `class YARD::Parser::Ruby::ReferenceNode`


### `#ref?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L360)

### `#path`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L362)

### `#namespace`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L366)

---

## `class YARD::Parser::Ruby::LiteralNode`


### `#literal?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L372)

---

## `class YARD::Parser::Ruby::KeywordNode`


### `#kw?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L376)

---

## `class YARD::Parser::Ruby::ParameterNode`


### `#unnamed_required_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L380)

### `#unnamed_optional_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L384)

### `#named_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L395)

### `#splat_param`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L405)

### `#unnamed_end_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L409)

### `#double_splat_param`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L413)

### `#block_param`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L418)

---

## `class YARD::Parser::Ruby::MethodCallNode`


### `#call?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L424)

### `#namespace; first if index_adjust > 0 end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L425)

### `#method_name(name_only = false)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L427)

### `#parameters(include_block_param = true)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L438)

### `#block_param; parameters.last end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L447)

### `#block`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L449)

---

## `class YARD::Parser::Ruby::MethodDefinitionNode`


### `#kw?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L465)

### `#def?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L466)

### `#namespace; first if index_adjust > 0 end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L467)

### `#method_name(name_only = false)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L469)

### `#parameters(include_block_param = true)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L474)

### `#block`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L480)

---

## `class YARD::Parser::Ruby::ConditionalNode`


### `#condition?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L490)

### `#condition; first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L491)

### `#then_block; self[1] end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L492)

### `#else_block`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L494)

---

## `class YARD::Parser::Ruby::ClassNode`


### `#class_name; first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L505)

### `#superclass; type == :sclass ? nil : self[1] end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L506)

### `#block; last end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L507)

---

## `class YARD::Parser::Ruby::ModuleNode`


### `#module_name; first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L511)

### `#block; last end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L512)

---

## `class YARD::Parser::Ruby::LoopNode`


### `#loop?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L516)

### `#condition; type == :for ? s(self[0], self[1]) : first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L517)

### `#block; last end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L518)

---

## `class YARD::Parser::Ruby::CommentNode`

Represents a lone comment block in source

### `#docstring; first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L523)

### `#docstring=(value) end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L524)

### `#docstring; first end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L525)

### `#source; "" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L527)

### `#first_line; "" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L528)

---

## `class SymbolHash`

A subclass of Hash where all keys are converted into Symbols, and
optionally, all String values are converted into Symbols.

### `#initialize(symbolize_value = true)`

Creates a new SymbolHash object

**Params**:

- `symbolize_value` (`Boolean`) — converts any String values into Symbols
if this is set to +true+.
  

**Returns**:

- (`SymbolHash`) — a new instance of SymbolHash


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L9)

### `.[](*hsh)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L28)

### `#[]=(key, value)`

Assigns a value to a symbolized key

**Params**:

- `key` (`#to_sym`) — the key
  

- `value` (`Object`) — the value to be assigned. If this is a String and
values are set to be symbolized, it will be converted into a Symbol.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L42)

### `#[](key) super(key.to_sym) end`

Accessed a symbolized key

**Params**:

- `key` (`#to_sym`) — the key to access
  

**Returns**:

- (`Object`) — the value associated with the key


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L49)

### `#delete(key) super(key.to_sym) end`

Deleted a key and value associated with it

**Params**:

- `key` (`#to_sym`) — the key to delete
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L54)

### `#key?(key) super(key.to_sym) end`

Tests if a symbolized key exists

**Params**:

- `key` (`#to_sym`) — the key to test
  

**Returns**:

- (`Boolean`) — whether the key exists


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L59)

### `#key?(key) super(key.to_sym) end`

Tests if a symbolized key exists

**Params**:

- `key` (`#to_sym`) — the key to test
  

**Returns**:

- (`Boolean`) — whether the key exists


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L60)

### `#update(hash) hash.each {|k, v| self[k] = v }; self end`

Updates the object with the contents of another Hash object.
This method modifies the original SymbolHash object

**Params**:

- `hash` (`Hash`) — the hash object to copy the values from
  

**Returns**:

- (`SymbolHash`) — self


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L67)

### `#update(hash) hash.each {|k, v| self[k] = v }; self end`

Updates the object with the contents of another Hash object.
This method modifies the original SymbolHash object

**Params**:

- `hash` (`Hash`) — the hash object to copy the values from
  

**Returns**:

- (`SymbolHash`) — self


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L68)

### `#merge(hash) dup.merge!(hash) end`

Merges the contents of another hash into a new SymbolHash object

**Params**:

- `hash` (`Hash`) — the hash of objects to copy
  

**Returns**:

- (`SymbolHash`) — a new SymbolHash containing the merged data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/core_ext/symbol_hash.rb#L74)

---

## `class YARD::Tags::DefaultFactory`


### `#parse_tag(tag_name, text)`

Parses tag text and creates a new tag with descriptive text

**Params**:

- `tag_name` (``) — the name of the tag to parse
  

- `text` (`String`) — the raw tag text
  

**Returns**:

- (`Tag`) — a tag object with the tag_name and text values filled


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L13)

### `#parse_tag_with_name(tag_name, text)`

Parses tag text and creates a new tag with a key name and descriptive text

**Params**:

- `tag_name` (``) — the name of the tag to parse
  

- `text` (`String`) — the raw tag text
  

**Returns**:

- (`Tag`) — a tag object with the tag_name, name and text values filled


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L22)

### `#parse_tag_with_types(tag_name, text)`

Parses tag text and creates a new tag with formally declared types and
descriptive text

**Params**:

- `tag_name` (``) — the name of the tag to parse
  

- `text` (`String`) — the raw tag text
  

**Returns**:

- (`Tag`) — a tag object with the tag_name, types and text values filled

**Raises**:

- `TagFormatError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L33)

### `#parse_tag_with_types_and_name(tag_name, text)`

Parses tag text and creates a new tag with formally declared types, a key
name and descriptive text

**Params**:

- `tag_name` (``) — the name of the tag to parse
  

- `text` (`String`) — the raw tag text
  

**Returns**:

- (`Tag`) — a tag object with the tag_name, name, types and text values filled


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L45)

### `#parse_tag_with_types_and_title(tag_name, text)`

Parses tag text and creates a new tag with formally declared types, a title
on the first line and descriptive text

**Params**:

- `tag_name` (``) — the name of the tag to parse
  

- `text` (`String`) — the raw tag text
  

**Returns**:

- (`Tag`) — a tag object with the tag_name, name, types and text values filled


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L57)

### `#parse_tag_with_title_and_text(tag_name, text)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L70)

### `#parse_tag_with_types_name_and_default(tag_name, text)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L75)

### `#parse_tag_with_options(tag_name, text)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/default_factory.rb#L89)

---

## `class YARD::Tags::TypesExplainer`


### `.explain(*types)`

Provides a plain English summary of the type specification, or nil
if no types are provided or parseable.

**Params**:

- `types` (`Array<String>`) — a list of types to parse and summarize
  

**Returns**:

- (`String`) — a plain English description of the associated types

- (`nil`) — if no types are provided or not parseable


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/types_explainer.rb#L9)

### `.explain!(*types)`

Provides a plain English summary of the type specification, or nil
if no types are provided or parseable.

**Params**:

- `types` (`Array<String>`) — a list of types to parse and summarize
  

**Returns**:

- (`String`) — a plain English description of the associated types

- (`nil`) — if no types are provided or not parseable

**Raises**:

- `SyntaxError` if the types are not parseable

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/types_explainer.rb#L17)

---

## `class YARD::CLI::YardoptsCommand`

Abstract base class for command that reads .yardopts file

### `#use_yardopts_file`


**Returns**:

- (`Boolean`) — whether to parse options from .yardopts


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L15)

### `#use_yardopts_file=(value)`


**Returns**:

- (`Boolean`) — whether to parse options from .yardopts


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L15)

### `#use_document_file`


**Returns**:

- (`Boolean`) — whether to parse options from .document


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L18)

### `#use_document_file=(value)`


**Returns**:

- (`Boolean`) — whether to parse options from .document


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L18)

### `#options_file`

The options file name (defaults to {DEFAULT_YARDOPTS_FILE})

**Returns**:

- (`String`) — the filename to load extra options from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L22)

### `#options_file=(value)`

The options file name (defaults to {DEFAULT_YARDOPTS_FILE})

**Returns**:

- (`String`) — the filename to load extra options from


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L22)

### `#initialize`

Creates a new command that reads .yardopts

**Returns**:

- (`YardoptsCommand`) — a new instance of YardoptsCommand


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L25)

### `#parse_arguments(*args)`

Parses commandline arguments

**Params**:

- `args` (`Array<String>`) — the list of arguments
  

**Returns**:

- (`Boolean`) — whether or not arguments are valid


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/cli/yardopts_command.rb#L36)

---

## `class YARD::Parser::OrderedParser`

Responsible for parsing a list of files in order. The
{#parse} method of this class can be called from the
{SourceParser#globals} globals state list to re-enter
parsing for the remainder of files in the list recursively.

**See**:
- Processor#parse_remaining_files 

### `#files`


**Returns**:

- (`Array<String>`) — the list of remaining files to parse


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L23)

### `#files=(value)`


**Returns**:

- (`Array<String>`) — the list of remaining files to parse


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L23)

### `#initialize(global_state, files)`

Creates a new OrderedParser with the global state and a list
of files to parse.

**OrderedParser sets itself as the +ordered_parser+ key on
global_state for later use in {Handlers::Processor}.**

**Params**:

- `global_state` (`OpenStruct`) — a structure containing all global
state during parsing
  

- `files` (`Array<String>`) — the list of files to parse
  

**Returns**:

- (`OrderedParser`) — a new instance of OrderedParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L33)

### `#parse`

Parses the remainder of the {#files} list.


**See**:
- Processor#parse_remaining_files 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L42)

---

## `class YARD::Parser::SourceParser`

Responsible for parsing a source file into the namespace. Parsing
also invokes handlers to process the parsed statements and generate
any code objects that may be recognized.

== Custom Parsers
SourceParser allows custom parsers to be registered and called when
a certain filetype is recognized. To register a parser and hook it
up to a set of file extensions, call {register_parser_type}

**See**:
- register_parser_type 
- Handlers::Base 
- CodeObjects::Base 

### `.parser_type`


**Returns**:

- (`Symbol`) — the default parser type (defaults to :ruby)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L86)

### `.parser_type=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L88)

### `.parse(paths = DEFAULT_PATH_GLOB, excluded = [], level = log.level)`

Parses a path or set of paths

**Params**:

- `paths` (`String, Array<String>`) — a path, glob, or list of paths to
parse
  

- `excluded` (`Array<String, Regexp>`) — a list of excluded path matchers
  

- `level` (`Fixnum`) — the logger level to use during parsing. See
{YARD::Logger}
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L100)

### `.parse_string(content, ptype = parser_type)`

Parses a string +content+

**Params**:

- `content` (`String`) — the block of code to parse
  

- `ptype` (`Symbol`) — the parser type to use. See {parser_type}.
  

**Returns**:

- (``) — the parser object that was used to parse +content+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L123)

### `.tokenize(content, ptype = parser_type)`

Tokenizes but does not parse the block of code

**Params**:

- `content` (`String`) — the block of code to tokenize
  

- `ptype` (`Symbol`) — the parser type to use. See {parser_type}.
  

**Returns**:

- (`Array`) — a list of tokens


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L132)

### `.register_parser_type(type, parser_klass, extensions = nil)`

Registers a new parser type.

**Params**:

- `type` (`Symbol`) — a symbolic name for the parser type
  

- `parser_klass` (`Base`) — a class that implements parsing and tokenization
  

- `extensions` (`Array<String>, String, Regexp`) — a list of extensions or a
regex to match against the file extension
  

**Returns**:

- (`void`) — 

**Examples**:

```ruby
SourceParser.register_parser_type :java, JavaParser, 'java'
```

**See**:
- Parser::Base 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L146)

### `.parser_types=(value) @@parser_types = value end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L158)

### `.parser_type_extensions=(value) @@parser_type_extensions = value end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L164)

### `.parser_type_for_extension(extension)`

Finds a parser type that is registered for the extension. If no
type is found, the default Ruby type is returned.

**Returns**:

- (`Symbol`) — the parser type to be used for the extension


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L171)

### `.before_parse_list(&block)`

Registers a callback to be called before a list of files is parsed
via {parse}. The block passed to this method will be called on
subsequent parse calls.

**Returns**:

- (`Proc`) — the yielded block

**Yields**:

- (`files, globals`) — the yielded block is called once before
parsing all files

**Examples**:

```ruby
SourceParser.before_parse_list do |files, globals|
  puts "Starting to parse..."
end
YARD.parse('lib/**/*.rb')
# prints "Starting to parse..."
```

```ruby
SourceParser.before_parse_list do |files, globals|
  globals.method_count = 0
end
SourceParser.after_parse_list do |files, globals|
  puts "Found #{globals.method_count} methods"
end
class MyCountHandler < Handlers::Ruby::Base
  handles :def, :defs
  process { globals.method_count += 1 }
end
YARD.parse
# Prints: "Found 37 methods"
```

```ruby
SourceParser.before_parse_list do |files, globals|
  return false if files.include?('foo.rb')
end

YARD.parse(['foo.rb', 'bar.rb']) # callback cancels this method
YARD.parse('bar.rb') # parses normally
```

**See**:
- after_parse_list 
- before_parse_file 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L234)

### `.after_parse_list(&block)`

Registers a callback to be called after a list of files is parsed
via {parse}. The block passed to this method will be called on
subsequent parse calls.

**Returns**:

- (`Proc`) — the yielded block

**Yields**:

- (`files, globals`) — the yielded block is called once before
parsing all files

**Examples**:

```ruby
SourceParser.after_parse_list do
  puts "Finished parsing!"
end
YARD.parse
# Prints "Finished parsing!" after parsing files
```

**See**:
- before_parse_list 
- before_parse_file 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L258)

### `.before_parse_file(&block)`

Registers a callback to be called before an individual file is parsed.
The block passed to this method will be called on subsequent parse
calls.

To register a callback that is called before the entire list of files
is processed, see {before_parse_list}.

**Returns**:

- (`Proc`) — the yielded block

**Yields**:

- (`parser`) — the yielded block is called once before each
file that is parsed. This might happen many times for a single
codebase.

**Examples**:

```ruby
SourceParser.before_parse_file do |parser|
  puts "I'm parsing #{parser.file}"
end
YARD.parse('lib/**/*.rb')
# prints:
"I'm parsing lib/foo.rb"
"I'm parsing lib/foo_bar.rb"
"I'm parsing lib/last_file.rb"
```

```ruby
SourceParser.before_parse_file do |parser|
  return false if parser.file =~ /^test_.+\.rb$/
end
```

**See**:
- after_parse_file 
- before_parse_list 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L295)

### `.after_parse_file(&block)`

Registers a callback to be called after an individual file is parsed.
The block passed to this method will be called on subsequent parse
calls.

To register a callback that is called after the entire list of files
is processed, see {after_parse_list}.

**Returns**:

- (`Proc`) — the yielded block

**Yields**:

- (`parser`) — the yielded block is called once after each file
that is parsed. This might happen many times for a single codebase.

**Examples**:

```ruby
SourceParser.after_parse_file do |parser|
  puts "#{parser.file} is #{parser.contents.size} characters"
end
YARD.parse('lib/**/*.rb')
# prints:
"lib/foo.rb is 1240 characters"
"lib/foo_bar.rb is 248 characters"
```

**See**:
- before_parse_file 
- after_parse_list 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L324)

### `.before_parse_list_callbacks`


**Returns**:

- (`Array<Proc>`) — the list of callbacks to be called before
parsing a list of files. Should only be used for testing.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L331)

### `.after_parse_list_callbacks`


**Returns**:

- (`Array<Proc>`) — the list of callbacks to be called after
parsing a list of files. Should only be used for testing.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L338)

### `.before_parse_file_callbacks`


**Returns**:

- (`Array<Proc>`) — the list of callbacks to be called before
parsing a file. Should only be used for testing.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L345)

### `.after_parse_file_callbacks`


**Returns**:

- (`Array<Proc>`) — the list of callbacks to be called after
parsing a file. Should only be used for testing.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L352)

### `#file`


**Returns**:

- (`String`) — the filename being parsed by the parser.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L386)

### `#file=(value)`


**Returns**:

- (`String`) — the filename being parsed by the parser.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L386)

### `#parser_type`


**Returns**:

- (`Symbol`) — the parser type associated with the parser instance.
This should be set by the {#initialize constructor}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L390)

### `#globals`


**Returns**:

- (`OpenStruct`) — an open struct containing arbitrary global state
shared between files and handlers.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L395)

### `#contents`


**Returns**:

- (`String`) — the contents of the file to be parsed


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L399)

### `#initialize(parser_type = SourceParser.parser_type, globals1 = nil, globals2 = nil)`


**Returns**:

- (`SourceParser`) — a new instance of SourceParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L406)

### `#parse(content = __FILE__)`

The main parser method. This should not be called directly. Instead,
use the class methods {parse} and {parse_string}.

**Params**:

- `content` (`String, #read, Object`) — the source file to parse
  

**Returns**:

- (`Object, nil`) — the parser object used to parse the source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L418)

### `#tokenize(content)`

Tokenizes but does not parse the block of code using the current {#parser_type}

**Params**:

- `content` (`String`) — the block of code to tokenize
  

**Returns**:

- (`Array`) — a list of tokens


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/source_parser.rb#L462)

---

## `class YARD::Server::LibraryVersion`

A library version encapsulates a library's documentation at a specific version.
Although the version is optional, this allows for creating multiple documentation
points for a specific library, each representing a unique version. The term
"library" used in other parts of the YARD::Server documentation refers to
objects of this class unless otherwise noted.

A library points to a location where a {#yardoc_file} is located so that
its documentation may be loaded and served. Optionally, a {#source_path} is
given to point to a location where any extra files (and {YARD::CLI::Yardoc .yardopts})
should be loaded from. Both of these methods may not be known immediately,
since the yardoc file may not be built until later. Resolving the yardoc
file and source path are dependent on the specific library "source type" used.
Source types (known as "library source") are discussed in detail below.

== Using with Adapters
A list of libraries need to be passed into adapters upon creation. In
most cases, you will never do this manually, but if you use a {RackMiddleware},
you will need to pass in this list yourself. To build this list of libraries,
you should create a hash of library names mapped to an *Array* of LibraryVersion
objects. For example:

  {'mylib' => [LibraryVersion.new('mylib', '1.0', ...),
               LibraryVersion.new('mylib', '2.0', ...)]}

Note that you can also use {Adapter#add_library} for convenience.

The "array" part is required, even for just one library version.

== Library Sources
The {#source} method represents the library source type, ie. where the
library "comes from". It might come from "disk", or it might come from a
"gem" (technically the disk, but a separate type nonetheless). In these
two cases, the yardoc file sits somewhere on your filesystem, though
it may also be built dynamically if it does not yet exist. This behaviour
is controlled through the {#prepare!} method, which prepares the yardoc file
given a specific library source. We will see how this works in detail in
the following section.

== Implementing a Custom Library Source
YARD can be extended to support custom library sources in order to
build or retrieve a yardoc file at runtime from many different locations.

To implement this behaviour, 3 methods can be added to the +LibraryVersion+
class, +#load_yardoc_from_SOURCE+, +#yardoc_file_for_SOURCE+, and
+#source_path_for_SOURCE+. In all cases, "SOURCE" represents the source
type used in {#source} when creating the library object. The
+#yardoc_file_for_SOURCE+ and +#source_path_for_SOURCE+ methods are called upon
creation and should return the location where the source code for the library
lives. The load method is called from {#prepare!} if there is no yardoc file
and should set {#yardoc_file}. Below is a full example for
implementing a custom library source, +:http+, which reads packaged .yardoc
databases from zipped archives off of an HTTP server.

Note that only +#load_yardoc_from_SOURCE+ is required. The other two
methods are optional and can be set manually (via {#source_path=} and
{#yardoc_file=}) on the object at any time.

### `#name`


**Returns**:

- (`String`) — the name of the library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L96)

### `#name=(value)`


**Returns**:

- (`String`) — the name of the library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L96)

### `#version`


**Returns**:

- (`String`) — the version of the specific library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L99)

### `#version=(value)`


**Returns**:

- (`String`) — the version of the specific library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L99)

### `#yardoc_file`

**To implement a custom yardoc file getter, implement**

**Returns**:

- (`String`) — the location of the yardoc file used to load the object
information from.

- (`nil`) — if no yardoc file exists yet. In this case, {#prepare!} will
be called on this library to build the yardoc file.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L106)

### `#yardoc_file=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L109)

### `#source`


**Returns**:

- (`Symbol`) — the source type representing where the yardoc should be
loaded from. Defaults are +:disk+ and +:gem+, though custom sources
may be implemented. This value is used to inform {#prepare!} about how
to load the necessary data in order to display documentation for an object.


**See**:
- LibraryVersion LibraryVersion documentation for "Implementing a Custom Library Source"
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L116)

### `#source=(value)`


**Returns**:

- (`Symbol`) — the source type representing where the yardoc should be
loaded from. Defaults are +:disk+ and +:gem+, though custom sources
may be implemented. This value is used to inform {#prepare!} about how
to load the necessary data in order to display documentation for an object.


**See**:
- LibraryVersion LibraryVersion documentation for "Implementing a Custom Library Source"
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L116)

### `#source_path`


**Returns**:

- (`String`) — the location of the source code for a library. This
value is filled by calling +#source_path_for_SOURCE+ on this class.

- (`nil`) — if there is no source code


**See**:
- LibraryVersion LibraryVersion documentation for "Implementing a Custom Library Source"
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L122)

### `#source_path=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L125)

### `#initialize(name, version = nil, yardoc = nil, source = :disk)`

**Params**:

- `name` (`String`) — the name of the library
  

- `version` (`String`) — the specific (usually, but not always, numeric) library
version
  

- `yardoc` (`String`) — the location of the yardoc file, or nil if it is
generated later
  

- `source` (`Symbol`) — the location of the files used to build the yardoc.
Builtin source types are +:disk+ or +:gem+.
  

**Returns**:

- (`LibraryVersion`) — a new instance of LibraryVersion


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L134)

### `#to_s(url_format = true)`

**Params**:

- `url_format` (`Boolean`) — if true, returns the string in a URI-compatible
format (for appending to a URL). Otherwise, it is given in a more human
readable format.
  

**Returns**:

- (`String`) — the string representation of the library.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L145)

### `#hash; to_s.hash end`


**Returns**:

- (`Fixnum`) — used for Hash mapping.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L150)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — whether another LibraryVersion is equal to this one


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L153)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — whether another LibraryVersion is equal to this one


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L157)

### `#eql?(other)`


**Returns**:

- (`Boolean`) — whether another LibraryVersion is equal to this one


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L158)

### `#ready?`


**Returns**:

- (`Boolean`) — whether the library has been completely processed
and is ready to be served


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L162)

### `#prepare!`

Prepares a library to be displayed by the server. This callback is
performed before each request on a library to ensure that it is loaded
and ready to be viewed. If any steps need to be performed prior to loading,
they are performed through this method (though they should be implemented
through the +load_yardoc_from_SOURCE+ method).

**You should not directly override this method. Instead, implement
+load_yardoc_from_SOURCENAME+ when implementing loading for a specific
source type. See the {LibraryVersion} documentation for "Implementing
a Custom Library Source"**


**Raises**:

- `LibraryNotPreparedError` if the library is not ready to be
displayed. Usually when raising this error, you would simultaneously
begin preparing the library for subsequent requests, although this
is not necessary.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L182)

### `#gemspec`


**Returns**:

- (`Gem::Specification`) — a gemspec object for a given library. Used
for :gem source types.

- (`nil`) — if there is no installed gem for the library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/library_version.rb#L191)

---

## `class YARD::Server::WebrickAdapter`

The main adapter to initialize a WEBrick server.

### `#start`

Initializes a WEBrick server. If {Adapter#server_options} contains a
+:daemonize+ key set to true, the server will be daemonized.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/webrick_adapter.rb#L10)

---

## `class YARD::Server::WebrickServlet`

The main WEBrick servlet implementation, accepting only GET requests.

### `#adapter`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/webrick_adapter.rb#L21)

### `#adapter=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/webrick_adapter.rb#L21)

### `#initialize(server, adapter)`


**Returns**:

- (`WebrickServlet`) — a new instance of WebrickServlet


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/webrick_adapter.rb#L23)

---

## `class YARD::Handlers::C::InitHandler`

Handles the Init_Libname() method

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/init_handler.rb#L8)

---

## `class YARD::Parser::Ruby::RubyParser`

Ruby 1.9 parser

### `#encoding_line`

Ruby 1.9 parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L12)

### `#frozen_string_line`

Ruby 1.9 parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L12)

### `#shebang_line`

Ruby 1.9 parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L12)

### `#enumerator`

Ruby 1.9 parser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L12)

### `#initialize(source, filename)`


**Returns**:

- (`RubyParser`) — a new instance of RubyParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L13)

### `#parse; @parser.parse end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L17)

### `#tokenize; @parser.tokens end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L18)

---

## `class YARD::Parser::Ruby::RipperParser`

Internal parser class

### `#ast`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L28)

### `#charno`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L28)

### `#comments`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L28)

### `#file`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L28)

### `#tokens`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L28)

### `#shebang_line`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L29)

### `#encoding_line`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L29)

### `#frozen_string_line`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L29)

### `#ast`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L30)

### `#initialize(source, filename, *args)`


**Returns**:

- (`RipperParser`) — a new instance of RipperParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L32)

### `#parse`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L55)

### `#enumerator`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L64)

### `#file_encoding`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ruby_parser.rb#L68)

---

## `class YARD::Handlers::C::PathHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/path_handler.rb#L6)

---

## `class YARD::Handlers::C::MixinHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/mixin_handler.rb#L7)

---

## `class YARD::CodeObjects::RootObject`

Represents the root namespace object (the invisible Ruby module that
holds all top level modules, class and other objects).

### `#path; @path ||= "" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L7)

### `#inspect; @inspect ||= "#<yardoc root>" end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L8)

### `#root?; true end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L9)

### `#title; 'Top Level Namespace' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L10)

### `#equal?(other)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L12)

### `#hash; :root.hash end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/root_object.rb#L16)

---

## `class YARD::Handlers::C::AliasHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/alias_handler.rb#L10)

---

## `class YARD::Handlers::C::ClassHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/class_handler.rb#L19)

---

## `class YARD::Handlers::C::ModuleHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/module_handler.rb#L9)

---

## `class YARD::CodeObjects::MacroObject`

A MacroObject represents a docstring defined through +@!macro NAME+ and can be
reused by specifying the tag +@!macro NAME+. You can also provide the
+attached+ type flag to the macro definition to have it attached to the
specific DSL method so it will be implicitly reused.

Macros are fully described in the {file:docs/Tags.md#macro Tags Overview}
document.

### `.create(macro_name, data, method_object = nil)`

Creates a new macro and fills in the relevant properties.

**Params**:

- `macro_name` (`String`) — the name of the macro, must be unique.
  

- `data` (`String`) — the data the macro should expand when re-used
  

- `method_object` (`CodeObjects::Base`) — an object to attach this
macro to. If supplied, {#attached?} will be true
  

**Returns**:

- (`MacroObject`) — the newly created object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L40)

### `.find(macro_name)`

Finds a macro using +macro_name+

**Params**:

- `macro_name` (`#to_s`) — the name of the macro
  

**Returns**:

- (`MacroObject`) — if a macro is found

- (`nil`) — if there is no registered macro by that name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L51)

### `.find_or_create(macro_name, data, method_object = nil)`

Parses a given docstring and determines if the macro is "new" or
not. If the macro has $variable names or if it has a @!macro tag
with the [new] or [attached] flag, it is considered new.

If a new macro is found, the macro is created and registered. Otherwise
the macro name is searched and returned. If a macro is not found,
nil is returned.

**Params**:

- `macro_name` (`#to_s`) — the name of the macro
  

- `method_object` (`CodeObjects::Base`) — an optional method to attach
the macro to. Only used if the macro is being created, otherwise
this argument is ignored.
  

**Returns**:

- (`MacroObject`) — the newly created or existing macro, depending
on whether the @!macro tag was a new tag or not.

- (`nil`) — if the +data+ has no macro tag or if the macro is
not new and no macro by the macro name is found.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L71)

### `.find_or_create(macro_name, data, method_object = nil)`

Parses a given docstring and determines if the macro is "new" or
not. If the macro has $variable names or if it has a @!macro tag
with the [new] or [attached] flag, it is considered new.

If a new macro is found, the macro is created and registered. Otherwise
the macro name is searched and returned. If a macro is not found,
nil is returned.

**Params**:

- `macro_name` (`#to_s`) — the name of the macro
  

- `method_object` (`CodeObjects::Base`) — an optional method to attach
the macro to. Only used if the macro is being created, otherwise
this argument is ignored.
  

**Returns**:

- (`MacroObject`) — the newly created or existing macro, depending
on whether the @!macro tag was a new tag or not.

- (`nil`) — if the +data+ has no macro tag or if the macro is
not new and no macro by the macro name is found.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L74)

### `.expand(macro_data, call_params = [], full_source = '', block_source = '') # rubocop:disable Lint/UnusedMethodArgument`

Expands +macro_data+ using the interpolation parameters.

Interpolation rules:
* $0, $1, $2, ... = the Nth parameter in +call_params+
* $* = the full statement source (excluding block)
* Also supports $!{N-M} ranges, as well as negative indexes on N or M
* Use \$ to escape the variable name in a macro.

**Params**:

- `macro_data` (`String`) — the macro data to expand (taken from {#macro_data})
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L93)

### `.apply(docstring, call_params = [], full_source = '', block_source = '', _method_object = nil) # rubocop:disable Lint/UnusedMethodArgument`

Applies a macro on a docstring by creating any macro data inside of
the docstring first. Equivalent to calling {find_or_create} and {apply_macro}
on the new macro object.

**Params**:

- `docstring` (`Docstring`) — the docstring to create a macro out of
  

- `call_params` (`Array<String>`) — the method name and parameters
to the method call. These arguments will fill $0-N
  

- `full_source` (`String`) — the full source line (excluding block)
interpolated as $*
  

- `block_source` (`String`) — Currently unused. Will support
interpolating the block data as a variable.
  

**Returns**:

- (`String`) — the expanded macro data


**See**:
- find_or_create 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L120)

### `.apply_macro(macro, docstring, call_params = [], full_source = '', block_source = '') # rubocop:disable Lint/UnusedMethodArgument`

Applies a macro to a docstring, interpolating the macro's data on the
docstring and appending any extra local docstring data that was in
the original +docstring+ object.

**Params**:

- `macro` (`MacroObject`) — the macro object
  

- `call_params` (`Array<String>`) — the method name and parameters
to the method call. These arguments will fill $0-N
  

- `full_source` (`String`) — the full source line (excluding block)
interpolated as $*
  

- `block_source` (`String`) — Currently unused. Will support
interpolating the block data as a variable.
  

**Returns**:

- (`String`) — the expanded macro data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L136)

### `#macro_data`


**Returns**:

- (`String`) — the macro data stored on the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L142)

### `#macro_data=(value)`


**Returns**:

- (`String`) — the macro data stored on the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L142)

### `#method_object`


**Returns**:

- (`CodeObjects::Base`) — the method object that this macro is
attached to.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L146)

### `#method_object=(value)`


**Returns**:

- (`CodeObjects::Base`) — the method object that this macro is
attached to.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L146)

### `#attached?; method_object ? true : false end`


**Returns**:

- (`Boolean`) — whether this macro is attached to a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L149)

### `#path; '.macro.' + name.to_s end`

Overrides {Base#path} so the macro path is ".macro.MACRONAME"


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L152)

### `#sep; '.' end`

Overrides the separator to be '.'


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L155)

### `#expand(call_params = [], full_source = '', block_source = '')`

Expands the macro using

**Params**:

- `call_params` (`Array<String>`) — a list of tokens that are passed
to the method call
  

- `full_source` (`String`) — the full method call (not including the block)
  

- `block_source` (`String`) — the source passed in the block of the method
call, if there is a block.
  

**Examples**:

```ruby
macro.expand(%w(property foo bar), 'property :foo, :bar', '') #=>
  "...macro data interpolating this line of code..."
```

**See**:
- expand 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/macro_object.rb#L167)

---

## `class YARD::Handlers::Ruby::Legacy::Base`

This is the base handler for the legacy parser. To implement a legacy
handler, subclass this class.

### `.handles?(stmt)`


**Returns**:

- (`Boolean`) — whether or not a {Parser::Ruby::Legacy::Statement} object should be handled
by this handler.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/base.rb#L15)

### `#parse_block(opts = {})`

Parses a statement's block with a set of state values. If the
statement has no block, nothing happens. A description of state
values can be found at {Handlers::Base#push_state}

**Params**:

- `opts` (`Hash`) — State options
  
  - `:namespace` (`CodeObjects::NamespaceObject`) — the namespace object that {#namespace} will be equal to for the
duration of the block.
  - `:scope` (`Symbol`) — the scope for the duration of the block.
  - `:owner` (`CodeObjects::Base`) — the owner object (method) for the duration of the block


**See**:
- Handlers::Base#push_state #push_state
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/base.rb#L35)

### `#call_params`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/base.rb#L44)

### `#caller_method`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/base.rb#L53)

---

## `class YARD::Handlers::Ruby::DSLHandler`

Handles automatic detection of dsl-style methods

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/dsl_handler.rb#L11)

---

## `class YARD::Handlers::C::MethodHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/method_handler.rb#L22)

---

## `class YARD::Handlers::C::SymbolHandler`

Keeps track of function bodies for symbol lookup during Ruby method declarations

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/symbol_handler.rb#L7)

---

## `class YARD::Handlers::C::StructHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/struct_handler.rb#L8)

---

## `class YARD::CodeObjects::ClassObject`

A ClassObject represents a Ruby class in source code. It is a {ModuleObject}
with extra inheritance semantics through the superclass.

### `#superclass`

The {ClassObject} that this class object inherits from in Ruby source.

**Returns**:

- (`ClassObject`) — a class object that is the superclass of this one


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L10)

### `#initialize(namespace, name, *args, &block)`

Creates a new class object in +namespace+ with +name+

**Returns**:

- (`ClassObject`) — a new instance of ClassObject


**See**:
- Base.new 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L15)

### `#is_exception?`

Whether or not the class is a Ruby Exception

**Returns**:

- (`Boolean`) — whether the object represents a Ruby exception


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L35)

### `#inheritance_tree(include_mods = false)`

Returns the inheritance tree of the object including self.

**Params**:

- `include_mods` (`Boolean`) — whether or not to include mixins in the
inheritance tree.
  

**Returns**:

- (`Array<NamespaceObject>`) — the list of code objects that make up
the inheritance tree.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L45)

### `#meths(opts = {})`

Returns the list of methods matching the options hash. Returns
all methods if hash is empty.

**Params**:

- `opts` (`Hash`) — the options hash to match
  
  - `:inherited` (`Boolean`) — whether inherited methods should be
included in the list
  - `:included` (`Boolean`) — whether mixed in methods should be
included in the list

**Returns**:

- (`Array<MethodObject>`) — the list of methods that matched


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L66)

### `#inherited_meths(opts = {})`

Returns only the methods that were inherited.

**Returns**:

- (`Array<MethodObject>`) — the list of inherited method objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L79)

### `#constants(opts = {})`

Returns the list of constants matching the options hash.

**Params**:

- `opts` (`Hash`) — the options hash to match
  
  - `:inherited` (`Boolean`) — whether inherited constant should be
included in the list
  - `:included` (`Boolean`) — whether mixed in constant should be
included in the list

**Returns**:

- (`Array<ConstantObject>`) — the list of constant that matched


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L101)

### `#inherited_constants`

Returns only the constants that were inherited.

**Returns**:

- (`Array<ConstantObject>`) — the list of inherited constant objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L109)

### `#superclass=(object)`

Sets the superclass of the object

**Params**:

- `object` (`Base, Proxy, String, Symbol, nil`) — the superclass value
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_object.rb#L125)

---

## `class YARD::CodeObjects::ModuleObject`

Represents a Ruby module.

### `#inheritance_tree(include_mods = false)`

Returns the inheritance tree of mixins.

**Params**:

- `include_mods` (`Boolean`) — if true, will include mixed in
modules (which is likely what is wanted).
  

**Returns**:

- (`Array<NamespaceObject>`) — a list of namespace objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/module_object.rb#L12)

---

## `class YARD::Parser::Ruby::TokenResolver`

Supports {#each} enumeration over a source's tokens, yielding
the token and a possible {CodeObjects::Base} associated with the
constant or identifier token.

### `#initialize(source, namespace = Registry.root)`

Creates a token resolver for given source.

**Params**:

- `source` (`String`) — the source code to tokenize
  

- `namespace` (`CodeObjects::Base`) — the object/namespace to resolve from
  

**Returns**:

- (`TokenResolver`) — a new instance of TokenResolver

**Raises**:

- `ParserSyntaxError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/token_resolver.rb#L15)

### `#each`

Iterates over each token, yielding the token and a possible code
object that is associated with the token.


**Examples**:

```ruby
r = TokenResolver.new("A::B::C")
r.each do |tok, obj|
  if obj
    puts "#{tok[0]} -> #{obj.path.inspect}"
  else
    puts "No object: #{tok.inspect}"
  end
end

# Prints:
# :const -> "A"
# No object: [:op, "::"]
# :const -> "A::B"
# No object: [:op, "::"]
# :const -> "A::B::C"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/token_resolver.rb#L45)

### `.state_attr(*attrs)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/token_resolver.rb#L91)

---

## `class YARD::CodeObjects::MethodObject`

Represents a Ruby method in source

### `#scope`

The scope of the method (+:class+ or +:instance+)

**Returns**:

- (`Symbol`) — the scope


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L11)

### `#explicit`

Whether the object is explicitly defined in source or whether it was
inferred by a handler. For instance, attribute methods are generally
inferred and therefore not explicitly defined in source.

**Returns**:

- (`Boolean`) — whether the object is explicitly defined in source.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L18)

### `#explicit=(value)`

Whether the object is explicitly defined in source or whether it was
inferred by a handler. For instance, attribute methods are generally
inferred and therefore not explicitly defined in source.

**Returns**:

- (`Boolean`) — whether the object is explicitly defined in source.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L18)

### `#parameters`

Returns the list of parameters parsed out of the method signature
with their default values.

**Returns**:

- (`Array<Array(String, String)>`) — a list of parameter names followed
by their default values (or nil)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L25)

### `#parameters=(value)`

Returns the list of parameters parsed out of the method signature
with their default values.

**Returns**:

- (`Array<Array(String, String)>`) — a list of parameter names followed
by their default values (or nil)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L25)

### `#initialize(namespace, name, scope = :instance, &block)`

Creates a new method object in +namespace+ with +name+ and an instance
or class +scope+

If scope is +:module+, this object is instantiated as a public
method in +:class+ scope, but also creates a new (empty) method
as a private +:instance+ method on the same class or module.

**Params**:

- `namespace` (`NamespaceObject`) — the namespace
  

- `name` (`String, Symbol`) — the method name
  

- `scope` (`Symbol`) — +:instance+, +:class+, or +:module+
  

**Returns**:

- (`MethodObject`) — a new instance of MethodObject


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L37)

### `#scope=(v)`

Changes the scope of an object from :instance or :class

**Params**:

- `v` (`Symbol`) — the new scope
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L58)

### `#constructor?`


**Returns**:

- (`Boolean`) — whether or not the method is the #initialize constructor method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L78)

### `#module_function?`


**Returns**:

- (`Boolean`) — whether or not this method was created as a module
function


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L85)

### `#attr_info`

Returns the read/writer info for the attribute if it is one

**Returns**:

- (`SymbolHash`) — if there is information about the attribute

- (`nil`) — if the method is not an attribute


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L93)

### `#writer?`


**Returns**:

- (`Boolean`) — whether the method is a writer attribute


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L100)

### `#reader?`


**Returns**:

- (`Boolean`) — whether the method is a reader attribute


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L107)

### `#is_attribute?`

Tests if the object is defined as an attribute in the namespace

**Returns**:

- (`Boolean`) — whether the object is an attribute


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L114)

### `#is_alias?`

Tests if the object is defined as an alias of another method

**Returns**:

- (`Boolean`) — whether the object is an alias


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L126)

### `#is_explicit?`

Tests boolean {#explicit} value.

**Returns**:

- (`Boolean`) — whether the method is explicitly defined in source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L134)

### `#overridden_method`


**Returns**:

- (`MethodObject`) — the object that this method overrides

- (`nil`) — if it does not override a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L141)

### `#aliases`

Returns all alias names of the object

**Returns**:

- (`Array<Symbol>`) — the alias names


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L149)

### `#path`

Override path handling for instance methods in the root namespace
(they should still have a separator as a prefix).

**Returns**:

- (`String`) — the path of a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L161)

### `#name(prefix = false)`

Returns the name of the object.

**Params**:

- `prefix` (`Boolean`) — whether or not to show the prefix
  

**Returns**:

- (`String`) — returns {#sep} + +name+ for an instance method if
prefix is true

- (`Symbol`) — the name without {#sep} if prefix is set to false

**Examples**:

```ruby
an_instance_method.name(true) # => "#mymethod"
```

```ruby
a_class_method.name(true) # => "mymethod"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L175)

### `#sep`

Override separator to differentiate between class and instance
methods.

**Returns**:

- (`String`) — "#" for an instance method, "." for class


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/method_object.rb#L182)

---

## `class YARD::Templates::TemplateOptions`

An Options class containing default options for base template rendering. For
options specific to generation of HTML output, see {CLI::YardocOptions}.

**See**:
- CLI::YardocOptions 

### `#format`


**Returns**:

- (`Symbol`) — the template output format


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L12)

### `#format=(value)`


**Returns**:

- (`Symbol`) — the template output format


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L12)

### `#template`


**Returns**:

- (`Symbol`) — the template name used to render output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L15)

### `#template=(value)`


**Returns**:

- (`Symbol`) — the template name used to render output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L15)

### `#markup`


**Returns**:

- (`Symbol`) — the markup format to use when parsing docstrings


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L18)

### `#markup=(value)`


**Returns**:

- (`Symbol`) — the markup format to use when parsing docstrings


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L18)

### `#default_return`


**Returns**:

- (`String`) — the default return type for a method with no return tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L21)

### `#default_return=(value)`


**Returns**:

- (`String`) — the default return type for a method with no return tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L21)

### `#hide_void_return`


**Returns**:

- (`Boolean`) — whether void methods should show "void" in their signature


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L24)

### `#hide_void_return=(value)`


**Returns**:

- (`Boolean`) — whether void methods should show "void" in their signature


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L24)

### `#highlight`


**Returns**:

- (`Boolean`) — whether code blocks should be syntax highlighted


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L27)

### `#highlight=(value)`


**Returns**:

- (`Boolean`) — whether code blocks should be syntax highlighted


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L27)

### `#markup_provider`


**Returns**:

- (`Class`) — the markup provider class for the markup format


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L30)

### `#markup_provider=(value)`


**Returns**:

- (`Class`) — the markup provider class for the markup format


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L30)

### `#globals`


**Returns**:

- (`OpenStruct`) — an open struct containing any global state across all
generated objects in a template.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L34)

### `#globals=(value)`


**Returns**:

- (`OpenStruct`) — an open struct containing any global state across all
generated objects in a template.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L34)

### `#globals`


**Returns**:

- (`OpenStruct`) — an open struct containing any global state across all
generated objects in a template.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L35)

### `#object`


**Returns**:

- (`CodeObjects::Base`) — the main object being generated in the template


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L38)

### `#object=(value)`


**Returns**:

- (`CodeObjects::Base`) — the main object being generated in the template


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L38)

### `#owner`


**Returns**:

- (`CodeObjects::Base`) — the owner of the generated object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L41)

### `#owner=(value)`


**Returns**:

- (`CodeObjects::Base`) — the owner of the generated object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L41)

### `#type`


**Returns**:

- (`Symbol`) — the template type used to generate output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L44)

### `#type=(value)`


**Returns**:

- (`Symbol`) — the template type used to generate output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L44)

### `#serialize`


**Returns**:

- (`Boolean`) — whether serialization should be performed


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L47)

### `#serialize=(value)`


**Returns**:

- (`Boolean`) — whether serialization should be performed


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L47)

### `#serializer`


**Returns**:

- (`Serializers::Base`) — the serializer used to generate links and serialize
output. Serialization output only occurs if {#serialize} is +true+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L51)

### `#serializer=(value)`


**Returns**:

- (`Serializers::Base`) — the serializer used to generate links and serialize
output. Serialization output only occurs if {#serialize} is +true+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L51)

### `#no_highlight`

⚠️ **use {#highlight} instead.**

**Returns**:

- (`Boolean`) — whether highlighting should be ignored


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L55)

### `#no_highlight=(value) self.highlight = !value end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L58)

### `#page_title`


**Returns**:

- (`String`) — the title of a given page


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L61)

### `#page_title=(value)`


**Returns**:

- (`String`) — the title of a given page


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L61)

### `#index`


**Returns**:

- (`Boolean`) — whether the page is the "index"


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L64)

### `#index=(value)`


**Returns**:

- (`Boolean`) — whether the page is the "index"


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L64)

### `#embed_mixins`


**Returns**:

- (`Array<String>`) — an array of module name wildcards to embed into
class documentation as if their methods were defined directly in the class.
Useful for modules like ClassMethods. If the name contains '::', the module
is matched against the full mixin path, otherwise only the module name is used.

**Examples**:

```ruby
opts.embed_mixins #=> ['ClassMethods', '*Helper', 'YARD::*']
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L72)

### `#embed_mixins=(value)`


**Returns**:

- (`Array<String>`) — an array of module name wildcards to embed into
class documentation as if their methods were defined directly in the class.
Useful for modules like ClassMethods. If the name contains '::', the module
is matched against the full mixin path, otherwise only the module name is used.

**Examples**:

```ruby
opts.embed_mixins #=> ['ClassMethods', '*Helper', 'YARD::*']
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L72)

### `#embed_mixins_match?(mixin)`

**Params**:

- `mixin` (`CodeObjects::Base`) — accepts any code object, but returns
nil unless the object is a module.
  

**Returns**:

- (`Boolean`) — whether a mixin matches the embed_mixins list

- (`nil`) — if the mixin is not a module object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L78)

### `#verifier`


**Returns**:

- (`Verifier`) — the verifier object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L89)

### `#verifier=(value)`


**Returns**:

- (`Verifier`) — the verifier object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template_options.rb#L89)

---

## `class YARD::Handlers::C::ConstantHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/constant_handler.rb#L8)

---

## `class YARD::Handlers::Ruby::AliasHandler`

Handles alias and alias_method calls

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/alias_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::YieldHandler`

Handles 'yield' calls

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/yield_handler.rb#L6)

---

## `class YARD::Handlers::Ruby::ClassHandler`

Handles class declarations

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/class_handler.rb#L8)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::Token`

Represents a token in the Ruby lexer

### `#line_no`


**Returns**:

- (`Integer`) — the line number in the file/stream the token is
located.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L20)

### `#char_no`


**Returns**:

- (`Integer`) — the character number in the file/stream the token
is located.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L24)

### `#text`


**Returns**:

- (`String`) — the token text value


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L27)

### `#lex_state`


**Returns**:

- (`Symbol`) — the lexical state at the token


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L30)

### `#lex_state=(value)`


**Returns**:

- (`Symbol`) — the lexical state at the token


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L30)

### `#initialize(line_no, char_no)`

Creates a new Token object

**Params**:

- `line_no` (`Integer`) — the line number to initialize the token to
  

- `char_no` (`Integer`) — the char number to initialize the token to
  

**Returns**:

- (`Token`) — a new instance of Token


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L38)

### `#set_text(text)`

Chainable way to sets the text attribute

**Params**:

- `text` (`String`) — the new text
  

**Returns**:

- (`Token`) — this token object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L48)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkBlockContents`

Represents a block

### `#text; '...' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L56)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkStatementEnd`

Represents an end statement

### `#text; '' end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L61)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkNode`


### `#node`

Returns the value of attribute node


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L65)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkId`

Represents a Ruby identifier

### `#initialize(line_no, char_no, name)`


**Returns**:

- (`TkId`) — a new instance of TkId


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L74)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L78)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkVal`

Represents a Ruby value

### `#initialize(line_no, char_no, value = nil)`


**Returns**:

- (`TkVal`) — a new instance of TkVal


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L87)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkOp`


### `#name`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L94)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkOPASGN`


### `#initialize(line_no, char_no, op)`


**Returns**:

- (`TkOPASGN`) — a new instance of TkOPASGN


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L100)

### `#op`

Returns the value of attribute op


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L105)

---

## `class YARD::Parser::Ruby::Legacy::RubyToken::TkUnknownChar`


### `#initialize(line_no, char_no, _id)`


**Returns**:

- (`TkUnknownChar`) — a new instance of TkUnknownChar


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L109)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_lex.rb#L113)

---

## `class YARD::Handlers::Ruby::MixinHandler`

Handles the 'include' statement to mixin a module in the instance scope

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/mixin_handler.rb#L7)

---

## `class YARD::Server::Commands::ListCommand`

Returns a list of objects of a specific type

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/list_command.rb#L9)

---

## `class YARD::Handlers::Ruby::MethodHandler`

Handles a method definition

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/method_handler.rb#L6)

### `#format_args`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/method_handler.rb#L74)

### `#method_signature`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/method_handler.rb#L110)

---

## `class YARD::Handlers::Ruby::ModuleHandler`

Handles the declaration of a module

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/module_handler.rb#L7)

---

## `class YARD::Handlers::C::AttributeHandler`


### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/attribute_handler.rb#L6)

---

## `class YARD::Parser::Ruby::Legacy::Statement`


### `#tokens`

Returns the value of attribute tokens


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L5)

### `#comments`

Returns the value of attribute comments


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L5)

### `#block`

Returns the value of attribute block


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L5)

### `#comments_range`

Returns the value of attribute comments_range


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L6)

### `#comments_range=(value)`

Sets the attribute comments_range

**Params**:

- `value` (``) — the value to set the attribute comments_range to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L6)

### `#group`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L10)

### `#group=(value)`

⚠️ **Groups are now defined by directives**


**See**:
- Tags::GroupDirective 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L10)

### `#comments_hash_flag`

Returns the value of attribute comments_hash_flag


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L12)

### `#comments_hash_flag=(value)`

Sets the attribute comments_hash_flag

**Params**:

- `value` (``) — the value to set the attribute comments_hash_flag to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L12)

### `#initialize(tokens, block = nil, comments = nil)`


**Returns**:

- (`Statement`) — a new instance of Statement


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L14)

### `#first_line`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L21)

### `#to_s(include_block = true)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L25)

### `#to_s(include_block = true)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L30)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L32)

### `#show`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L39)

### `#line`


**Returns**:

- (`Fixnum`) — the first line of Ruby source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L44)

### `#line_range`


**Returns**:

- (`Range<Fixnum>`) — the first to last lines of Ruby source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement.rb#L50)

---

## `class YARD::CodeObjects::ConstantObject`

A +ConstantObject+ represents a Ruby constant (not a module or class).
To access the constant's (source code) value, use {#value}.

### `#value`

The source code representing the constant's value

**Returns**:

- (`String`) — the value the constant is set to


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/constant_object.rb#L10)

### `#value=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/constant_object.rb#L12)

---

## `class YARD::Server::DocServerSerializer`

A custom {Serializers::Base serializer} which returns resource URLs instead of
static relative paths to files on disk.

### `#initialize(_command = nil)`


**Returns**:

- (`DocServerSerializer`) — a new instance of DocServerSerializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_serializer.rb#L7)

### `#serialized_path(object)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_serializer.rb#L11)

---

## `class YARD::Handlers::Ruby::ExtendHandler`

Handles 'extend' call to include modules into the class scope of another

**See**:
- MixinHandler 

### `#scope; :class end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/extend_handler.rb#L8)

---

## `class YARD::Parser::Ruby::Legacy::TokenList`


### `#initialize(content = nil)`


**Returns**:

- (`TokenList`) — a new instance of TokenList


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/token_list.rb#L7)

### `#to_s(full_statement = false, show_block = true)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/token_list.rb#L11)

### `#push(*tokens)`

**Params**:

- `tokens` (`TokenList, Token, String`) — A list of tokens. If the token is a string, it
is parsed with {RubyLex}.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/token_list.rb#L21)

### `#push(*tokens)`

**Params**:

- `tokens` (`TokenList, Token, String`) — A list of tokens. If the token is a string, it
is parsed with {RubyLex}.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/token_list.rb#L35)

### `#squeeze(type = TkSPACE)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/token_list.rb#L37)

---

## `class YARD::Handlers::Ruby::CommentHandler`

Handles any lone comment statement in a Ruby file

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/comment_handler.rb#L7)

---

## `class YARD::Serializers::YardocSerializer`


### `#initialize(yfile)`


**Returns**:

- (`YardocSerializer`) — a new instance of YardocSerializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L33)

### `#objects_path; File.join(basepath, 'objects') end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L37)

### `#proxy_types_path; File.join(basepath, 'proxy_types') end`

⚠️ **The registry no longer tracks proxy types**


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L39)

### `#checksums_path; File.join(basepath, 'checksums') end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L40)

### `#object_types_path; File.join(basepath, 'object_types') end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L41)

### `#complete_lock_path; File.join(basepath, 'complete') end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L42)

### `#processing_path; File.join(basepath, 'processing') end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L43)

### `#complete?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L45)

### `#lock_for_writing`

Creates a pessmistic transactional lock on the database for writing.
Use with {YARD.parse} to ensure the database is not written multiple
times.


**See**:
- #locked_for_writing? 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L54)

### `#locked_for_writing?`


**Returns**:

- (`Boolean`) — whether the database is currently locked for writing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L62)

### `#serialized_path(object)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L66)

### `#serialize(object)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L93)

### `#deserialize(path, is_path = false)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/yardoc_serializer.rb#L101)

---

## `class YARD::Serializers::StdoutSerializer`

A serializer that writes data to standard output.

### `#initialize(wrap = nil)`

Creates a serializer to print text to stdout

**Params**:

- `wrap` (`Fixnum, nil`) — if wrap is a number, wraps text to +wrap+
columns, otherwise no wrapping is done.
  

**Returns**:

- (`StdoutSerializer`) — a new instance of StdoutSerializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/stdout_serializer.rb#L10)

### `#serialize(_object, data)`

Overrides serialize behaviour to write data to standard output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/stdout_serializer.rb#L15)

---

## `class YARD::CodeObjects::NamespaceObject`

A "namespace" is any object that can store other objects within itself.
The two main Ruby objects that can act as namespaces are modules
({ModuleObject}) and classes ({ClassObject}).

### `#groups`


**Returns**:

- (`Array<String>`) — a list of ordered group names inside the namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L12)

### `#groups=(value)`


**Returns**:

- (`Array<String>`) — a list of ordered group names inside the namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L12)

### `#children`

The list of objects defined in this namespace

**Returns**:

- (`Array<Base>`) — a list of objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L16)

### `#attributes`

A hash containing two keys, class and instance, each containing
the attribute name with a { :read, :write } hash for the read and
write objects respectively.

**Returns**:

- (`Hash`) — a list of methods

**Examples**:

```ruby
>> Registry.at('YARD::Docstring').attributes
=> {
      :class => { },
      :instance => {
        :ref_tags => {
          :read => #<yardoc method YARD::Docstring#ref_tags>,
          :write => nil
        },
        :object => {
          :read => #<yardoc method YARD::Docstring#object>,
          :write => #<yardoc method YARD::Docstring#object=>
         },
         ...
      }
    }
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L39)

### `#aliases`

A hash containing two keys, :class and :instance, each containing
a hash of objects and their alias names.

**Returns**:

- (`Hash`) — a list of methods


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L44)

### `#class_mixins`

Class mixins

**Returns**:

- (`Array<ModuleObject>`) — a list of mixins


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L48)

### `#instance_mixins`

Instance mixins

**Returns**:

- (`Array<ModuleObject>`) — a list of mixins


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L52)

### `#initialize(namespace, name, *args, &block)`

Creates a new namespace object inside +namespace+ with +name+.

**Returns**:

- (`NamespaceObject`) — a new instance of NamespaceObject


**See**:
- Base#initialize 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L56)

### `#class_attributes`

Only the class attributes

**Returns**:

- (`Hash`) — a list of method names and their read/write objects


**See**:
- #attributes 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L69)

### `#instance_attributes`

Only the instance attributes

**Returns**:

- (`Hash`) — a list of method names and their read/write objects


**See**:
- #attributes 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L76)

### `#child(opts = {})`

Looks for a child that matches the attributes specified by +opts+.

**Returns**:

- (`Base, nil`) — the first matched child object, or nil

**Examples**:

```ruby
namespace.child(:name => :to_s, :scope => :instance)
# => #<yardoc method MyClass#to_s>
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L86)

### `#meths(opts = {})`

Returns all methods that match the attributes specified by +opts+. If
no options are provided, returns all methods.

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `:visibility` (`Array<Symbol>`) — the visibility of the methods to list. Can be an array or
single value.
  - `:scope` (`Array<Symbol>`) — the
scope of the methods to list. Can be an array or single value.
  - `:included` (`Boolean`) — whether to include mixed in
methods in the list.

**Returns**:

- (`Array<MethodObject>`) — a list of method objects

**Examples**:

```ruby
namespace.meths(:visibility => [:private, :protected], :scope => :class)
# => [#<yardoc method MyClass.privmeth>, #<yardoc method MyClass.protmeth>]
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L113)

### `#included_meths(opts = {})`

Returns methods included from any mixins that match the attributes
specified by +opts+. If no options are specified, returns all included
methods.

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `:visibility` (`Array<Symbol>`) — the visibility of the methods to list. Can be an array or
single value.
  - `:scope` (`Array<Symbol>`) — the
scope of the methods to list. Can be an array or single value.
  - `:included` (`Boolean`) — whether to include mixed in
methods in the list.


**See**:
- #meths 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L144)

### `#constants(opts = {})`

Returns all constants in the namespace

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `:included` (`Boolean`) — whether or not to include
mixed in constants in list

**Returns**:

- (`Array<ConstantObject>`) — a list of constant objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L164)

### `#included_constants`

Returns constants included from any mixins

**Returns**:

- (`Array<ConstantObject>`) — a list of constant objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L172)

### `#cvars`

Returns class variables defined in this namespace.

**Returns**:

- (`Array<ClassVariableObject>`) — a list of class variable objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L186)

### `#mixins(*scopes)`

Returns for specific scopes. If no scopes are provided, returns all mixins.

**Params**:

- `scopes` (`Array<Symbol>`) — a list of scopes (:class, :instance) to
return mixins for. If this is empty, all scopes will be returned.
  

**Returns**:

- (`Array<ModuleObject>`) — a list of mixins


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_object.rb#L194)

---

## `class YARD::Server::Commands::SearchCommand`

Performs a search over the objects inside of a library and returns
the results as HTML or plaintext

### `#results`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L12)

### `#results=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L12)

### `#query`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L12)

### `#query=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L12)

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L14)

### `#visible_results`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/search_command.rb#L26)

---

## `class YARD::Server::Commands::FramesCommand`

Displays an object wrapped in frames

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/frames_command.rb#L7)

---

## `class YARD::Handlers::Ruby::ConstantHandler`

Handles any constant assignment

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/constant_handler.rb#L8)

---

## `class YARD::CodeObjects::ExtraFileObject`

An ExtraFileObject represents an extra documentation file (README or other
file). It is not strictly a CodeObject (does not inherit from `Base`) although
it implements `path`, `name` and `type`, and therefore should be structurally
compatible with most CodeObject interfaces.

### `#filename`

Returns the value of attribute filename


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L8)

### `#filename=(value)`

Sets the attribute filename

**Params**:

- `value` (``) — the value to set the attribute filename to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L8)

### `#attributes=(value)`

Sets the attribute attributes

**Params**:

- `value` (``) — the value to set the attribute attributes to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L9)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L10)

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (``) — the value to set the attribute name to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L10)

### `#locale`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L12)

### `#initialize(filename, contents = nil)`

Creates a new extra file object.

**Params**:

- `filename` (`String`) — the location on disk of the file
  

- `contents` (`String`) — the file contents. If not set, the contents
will be read from disk using the +filename+.
  

**Returns**:

- (`ExtraFileObject`) — a new instance of ExtraFileObject


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L18)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L28)

### `#attributes`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L30)

### `#title`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L35)

### `#contents`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L39)

### `#contents=(contents)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L44)

### `#locale=(locale)`

**Params**:

- `locale` (`String`) — the locale name to be translated.
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L52)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L57)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L60)

### `#type; :extra_file end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L62)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L64)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L68)

### `#==(other)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L69)

### `#hash; filename.hash end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extra_file_object.rb#L70)

---

## `class YARD::Serializers::ProcessSerializer`

Serializes an object to a process (like less)

### `#initialize(cmd)`

Creates a new ProcessSerializer for the shell command +cmd+

**Params**:

- `cmd` (`String`) — the command that will accept data on stdin
  

**Returns**:

- (`ProcessSerializer`) — a new instance of ProcessSerializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/process_serializer.rb#L13)

### `#serialize(_object, data)`

Overrides serialize behaviour and writes data to standard input
of the associated command


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/process_serializer.rb#L19)

---

## `class YARD::Parser::Ruby::Legacy::RubyParser`

Legacy Ruby parser

### `#initialize(source, _filename)`


**Returns**:

- (`RubyParser`) — a new instance of RubyParser


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L9)

### `#parse`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L13)

### `#tokenize`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L18)

### `#enumerator`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L22)

### `#encoding_line; @parse.encoding_line end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L26)

### `#shebang_line; @parse.shebang_line end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/ruby_parser.rb#L27)

---

## `class YARD::Handlers::Ruby::AttributeHandler`

Handles +attr_*+ statements in modules/classes

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/attribute_handler.rb#L10)

---

## `class YARD::Handlers::Ruby::ExceptionHandler`

Handles 'raise' calls inside methods

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/exception_handler.rb#L6)

---

## `class YARD::Server::Commands::LibraryOptions`


### `#adapter; @command.adapter end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L8)

### `#library; @command.library end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L9)

### `#single_library; @command.single_library end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L10)

### `#serializer; @command.serializer end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L11)

### `#serialize; false end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L12)

### `#command`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L14)

### `#command=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L14)

### `#frames`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L15)

### `#frames=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L15)

### `#each(&block)`


**Yields**:

- (`:adapter, adapter`) — 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L17)

---

## `class YARD::Server::Commands::LibraryCommand`

This is the base command for all commands that deal directly with libraries.
Some commands do not, but most (like {DisplayObjectCommand}) do. If your
command deals with libraries directly, subclass this class instead.
See {Base} for notes on how to subclass a command.

### `#library`


**Returns**:

- (`LibraryVersion`) — the object containing library information


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L41)

### `#library=(value)`


**Returns**:

- (`LibraryVersion`) — the object containing library information


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L41)

### `#options`


**Returns**:

- (`LibraryOptions`) — default options for the library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L44)

### `#options=(value)`


**Returns**:

- (`LibraryOptions`) — default options for the library


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L44)

### `#serializer`


**Returns**:

- (`Serializers::Base`) — the serializer used to perform file linking


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L47)

### `#serializer=(value)`


**Returns**:

- (`Serializers::Base`) — the serializer used to perform file linking


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L47)

### `#single_library`


**Returns**:

- (`Boolean`) — whether router should route for multiple libraries


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L50)

### `#single_library=(value)`


**Returns**:

- (`Boolean`) — whether router should route for multiple libraries


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L50)

### `#incremental`


**Returns**:

- (`Boolean`) — whether to reparse data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L53)

### `#incremental=(value)`


**Returns**:

- (`Boolean`) — whether to reparse data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L53)

### `#use_fork`


**Returns**:

- (`Boolean`) — whether or not this adapter calls +fork+ when serving
library requests. Defaults to false.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L57)

### `#use_fork=(value)`


**Returns**:

- (`Boolean`) — whether or not this adapter calls +fork+ when serving
library requests. Defaults to false.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L57)

### `#initialize(opts = {})`


**Returns**:

- (`LibraryCommand`) — a new instance of LibraryCommand


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L63)

### `#call(request)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_command.rb#L68)

---

## `class YARD::Handlers::Ruby::VisibilityHandler`

Handles 'private', 'protected', and 'public' calls.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/visibility_handler.rb#L11)

---

## `class YARD::Handlers::Ruby::Legacy::DSLHandler`

Handles automatic detection of dsl-style methods

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/dsl_handler.rb#L12)

---

## `class YARD::Parser::Ruby::Legacy::StatementList`


### `#shebang_line`

Returns the value of attribute shebang_line


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement_list.rb#L7)

### `#shebang_line=(value)`

Sets the attribute shebang_line

**Params**:

- `value` (``) — the value to set the attribute shebang_line to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement_list.rb#L7)

### `#encoding_line`

Returns the value of attribute encoding_line


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement_list.rb#L7)

### `#encoding_line=(value)`

Sets the attribute encoding_line

**Params**:

- `value` (``) — the value to set the attribute encoding_line to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement_list.rb#L7)

### `#initialize(content)`

Creates a new statement list

**Params**:

- `content` (`TokenList, String`) — the tokens to create the list from
  

**Returns**:

- (`StatementList`) — a new instance of StatementList


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/legacy/statement_list.rb#L17)

---

## `class YARD::Handlers::Ruby::Legacy::ClassHandler`

Handles class declarations

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/class_handler.rb#L8)

---

## `class YARD::CodeObjects::ClassVariableObject`

Represents a class variable inside a namespace. The path is expressed
in the form "A::B::@@classvariable"

### `#value`


**Returns**:

- (`String`) — the class variable's value


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_variable_object.rb#L9)

### `#value=(value)`


**Returns**:

- (`String`) — the class variable's value


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/class_variable_object.rb#L9)

---

## `class YARD::Handlers::Ruby::Legacy::YieldHandler`

Handles 'yield' calls

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/yield_handler.rb#L6)

---

## `class YARD::Handlers::Ruby::Legacy::MixinHandler`

Handles the 'include' statement to mixin a module in the instance scope

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/mixin_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::Legacy::AliasHandler`

Handles alias and alias_method calls

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/alias_handler.rb#L7)

---

## `class YARD::Serializers::FileSystemSerializer`

Implements a serializer that reads from and writes to the filesystem.

### `#basepath`

The base path to write data to.

**Returns**:

- (`String`) — a base path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L8)

### `#basepath=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L10)

### `#extension`

The extension of the filename (defaults to +html+)

**Returns**:

- (`String`) — the extension of the file. Empty string for no extension.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L17)

### `#extension=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L19)

### `#initialize(opts = {})`

Creates a new FileSystemSerializer with options

**Params**:

- `opts` (`Hash`) — a customizable set of options
  
  - `:basepath` (`String`) — the base path to write data to
  - `:extension` (`String`) — the extension of the serialized
path filename. If this is set to the empty string, no extension is used.

**Returns**:

- (`FileSystemSerializer`) — a new instance of FileSystemSerializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L28)

### `#serialize(object, data)`

Serializes object with data to its serialized path (prefixed by the +#basepath+).

**Returns**:

- (`String`) — the written data (for chaining)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L38)

### `#serialized_path(object)`

Implements the serialized path of a code object.

**Params**:

- `object` (`CodeObjects::Base, CodeObjects::ExtraFileObject, String`) — the object to get a path for. The path of a string is the string itself.
  

**Returns**:

- (`String`) — if object is a String, returns
object, otherwise the path on disk (without the basepath).


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L50)

### `#exists?(object)`

Checks the disk for an object and returns whether it was serialized.

**Params**:

- `object` (`CodeObjects::Base`) — the object to check
  

**Returns**:

- (`Boolean`) — whether an object has been serialized to disk


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/serializers/file_system_serializer.rb#L71)

---

## `class YARD::Handlers::C::OverrideCommentHandler`

Parses comments

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/override_comment_handler.rb#L7)

### `#register_docstring(object, docstring = statement.source, stmt = statement)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/override_comment_handler.rb#L24)

### `#register_file_info(object, file = parser.file, line = statement.line, comments = statement.comments)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/override_comment_handler.rb#L28)

---

## `class YARD::Handlers::Ruby::Legacy::ModuleHandler`

Handles the declaration of a module

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/module_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::Legacy::ExtendHandler`

Handles 'extend' call to include modules into the class scope of another

**See**:
- MixinHandler 

### `#scope; :class end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/extend_handler.rb#L7)

---

## `class YARD::CodeObjects::ExtendedMethodObject`

Represents an instance method of a module that was mixed into the class
scope of another namespace.

**See**:
- MethodObject 

### `#scope; :class end`


**Returns**:

- (`Symbol`) — always +:class+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extended_method_object.rb#L11)

### `#initialize(obj) @del = obj end`

Sets up a delegate for {MethodObject} obj.

**Params**:

- `obj` (`MethodObject`) — the instance method to treat as a mixed in
class method on another namespace.
  

**Returns**:

- (`ExtendedMethodObject`) — a new instance of ExtendedMethodObject


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extended_method_object.rb#L17)

### `#method_missing(sym, *args, &block) @del.__send__(sym, *args, &block) end`

Sends all methods to the {MethodObject} assigned in {#initialize}


**See**:
- #initialize 
- MethodObject 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/extended_method_object.rb#L22)

---

## `class YARD::Handlers::Ruby::Legacy::MethodHandler`

Handles a method definition

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/method_handler.rb#L6)

---

## `class YARD::Server::Commands::StaticFileCommand`

Serves static content when no other router matches a request

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/static_file_command.rb#L17)

---

## `class YARD::Server::Commands::DisplayFileCommand`

Displays a README or extra file.

### `#index`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_file_command.rb#L9)

### `#index=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_file_command.rb#L9)

### `#run`


**Raises**:

- `NotFoundError` 

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_file_command.rb#L11)

---

## `class YARD::Handlers::Ruby::Legacy::CommentHandler`

Handles any lone comment statement in a Ruby file

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/comment_handler.rb#L7)

---

## `class YARD::Templates::Helpers::Markup::RDocMarkup`


### `#from_path`

Returns the value of attribute from_path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L35)

### `#from_path=(value)`

Sets the attribute from_path

**Params**:

- `value` (``) — the value to set the attribute from_path to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L35)

### `#initialize(text)`


**Returns**:

- (`RDocMarkup`) — a new instance of RDocMarkup


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L41)

### `#to_html`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L49)

---

## `class YARD::Templates::Helpers::Markup::RDocMarkupToHtml`


### `#from_path`

Returns the value of attribute from_path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L92)

### `#from_path=(value)`

Sets the attribute from_path

**Params**:

- `value` (``) — the value to set the attribute from_path to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L92)

### `#handle_special_HYPERLINK(special) # rubocop:disable Style/MethodName`

Disable auto-link of URLs


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L95)

### `#accept_paragraph(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markup.rb#L99)

---

## `class YARD::Server::Commands::RootRequestCommand`

Serves requests from the root of the server

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/root_request_command.rb#L9)

---

## `class YARD::Handlers::Ruby::ClassVariableHandler`

Handles a class variable (@@variable)

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/class_variable_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::ClassConditionHandler`

Matches if/unless conditions inside classes and attempts to process only
one branch (by evaluating the condition if possible).

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/class_condition_handler.rb#L16)

---

## `class YARD::Handlers::Ruby::ModuleFunctionHandler`

Handles module_function calls to turn methods into public class methods.
Also creates a private instance copy of the method.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/module_function_handler.rb#L8)

---

## `class YARD::Server::Commands::LibraryIndexOptions`


### `#adapter`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L6)

### `#adapter=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L6)

### `#libraries`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L6)

### `#libraries=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L6)

### `#template`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L7)

### `#template=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L7)

### `#type`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L8)

### `#type=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L8)

### `#serialize`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L9)

### `#serialize=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L9)

---

## `class YARD::Server::Commands::LibraryIndexCommand`

Returns the index of libraries served by the server.

### `#options`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L14)

### `#options=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L14)

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/library_index_command.rb#L16)

---

## `class YARD::Handlers::Ruby::Legacy::ConstantHandler`

Handles any constant assignment

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/constant_handler.rb#L9)

---

## `class YARD::Handlers::Ruby::MethodConditionHandler`

Handles a conditional inside a method

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/method_condition_handler.rb#L6)

---

## `class YARD::Handlers::Ruby::PrivateConstantHandler`

Sets visibility of a constant (class, module, const)

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/private_constant_handler.rb#L10)

---

## `class YARD::Server::Commands::DisplayObjectCommand`

Displays documentation for a specific object identified by the path

### `#run`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_object_command.rb#L9)

### `#index`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_object_command.rb#L36)

### `#not_found`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/display_object_command.rb#L47)

---

## `class YARD::Handlers::Ruby::Legacy::AttributeHandler`

Handles +attr_*+ statements in modules/classes

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/attribute_handler.rb#L7)

---

## `class YARD::Templates::Helpers::Markup::RDocMarkdown`


### `#initialize(text)`


**Returns**:

- (`RDocMarkdown`) — a new instance of RDocMarkdown


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markdown.rb#L14)

### `#fix_typewriter(html) html end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup/rdoc_markdown.rb#L18)

---

## `class YARD::Handlers::Ruby::Legacy::ExceptionHandler`

Handles 'raise' calls inside methods

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/exception_handler.rb#L6)

---

## `class YARD::Handlers::Ruby::Legacy::VisibilityHandler`

Handles 'private', 'protected', and 'public' calls.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/visibility_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::PublicClassMethodHandler`

Sets visibility of a class method to public.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/public_class_method_handler.rb#L9)

---

## `class YARD::Handlers::Ruby::PrivateClassMethodHandler`

Sets visibility of a class method to private.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/private_class_method_handler.rb#L9)

---

## `class YARD::Handlers::Ruby::Legacy::ClassVariableHandler`

Handles a class variable (@@variable)

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/class_variable_handler.rb#L8)

---

## `class YARD::Handlers::Ruby::Legacy::ClassConditionHandler`

Matches if/unless conditions inside classes and attempts to process only
one branch (by evaluating the condition if possible).

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/class_condition_handler.rb#L8)

---

## `class YARD::Handlers::Ruby::Legacy::ModuleFunctionHandler`

Handles module_function calls to turn methods into public class methods.
Also creates a private instance copy of the method.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/module_function_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::Legacy::PrivateConstantHandler`

Sets visibility of a constant (class, module, const)

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/private_constant_handler.rb#L7)

---

## `class YARD::Handlers::Ruby::Legacy::PrivateClassMethodHandler`

Sets visibility of a class method to private.

### `#process`

Main processing callback

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/legacy/private_class_method_handler.rb#L7)

---

## `module YARD`

Backward compatability for gem specification lookup

**See**:
- Gem::SourceIndex 

### `.parse(*args) Parser::SourceParser.parse(*args) end`

An alias to {Parser::SourceParser}'s parsing method


**Examples**:

```ruby
YARD.parse('lib/**/*.rb')
```

**See**:
- Parser::SourceParser.parse 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L20)

### `.parse_string(*args) Parser::SourceParser.parse_string(*args) end`

An alias to {Parser::SourceParser}'s parsing method


**Examples**:

```ruby
YARD.parse_string('class Foo; end')
```

**See**:
- Parser::SourceParser.parse_string 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L27)

### `.load_plugins; YARD::Config.load_plugins end`

Loads gems that match the name 'yard-*' (recommended) or 'yard_*' except
those listed in +~/.yard/ignored_plugins+. This is called immediately
after YARD is loaded to allow plugin support.

⚠️ **Use {Config.load_plugins}**

**Returns**:

- (`Boolean`) — true if all plugins loaded successfully, false otherwise.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L31)

### `.windows?`


**Returns**:

- (`Boolean`) — whether YARD is being run inside of Windows


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L34)

### `.ruby18?; !ruby19? end`


**Returns**:

- (`Boolean`) — whether YARD is being run in Ruby 1.8 mode


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L44)

### `.ruby19?; @ruby19 ||= (RUBY_VERSION >= "1.9.1") end`


**Returns**:

- (`Boolean`) — whether YARD is being run in Ruby 1.9 mode


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L47)

### `.ruby2?; @ruby2 ||= (RUBY_VERSION >= '2.0.0') end`


**Returns**:

- (`Boolean`) — whether YARD is being run in Ruby 2.0


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard.rb#L50)

---

## `module YARD::Server`

Namespace for classes and modules that handle serving documentation over HTTP

== Implementing a Custom Server
To customize the YARD server, see the {Adapter} and {Router} classes.

== Rack Middleware
If you want to use the YARD server as a Rack middleware, see the documentation
in {RackMiddleware}.

### `.register_static_path(path)`

Registers a static path to be used in static asset lookup.

**Params**:

- `path` (`String`) — the pathname to register
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server.rb#L8)

---

## `module YARD::Registry`

The +Registry+ is the centralized data store for all {CodeObjects} created
during parsing. The storage is a key value store with the object's path
(see {CodeObjects::Base#path}) as the key and the object itself as the value.
Object paths must be unique to be stored in the Registry. All lookups for
objects are done on the singleton Registry instance using the {Registry.at}
or {Registry.resolve} methods.

== Saving / Loading a Registry
The registry is saved to a "yardoc file" (actually a directory), which can
be loaded back to perform any lookups. See {Registry.load!} and
{Registry.save} for information on saving and loading of a yardoc file.

== Threading Notes
The registry class is a singleton class that is accessed directly in many
places across YARD. To mitigate threading issues, YARD (0.6.5+) makes
the Registry thread local. This means all access to a registry for a specific
object set must occur in the originating thread.

### `.yardoc_file_for_gem(gem, ver_require = ">= 0", for_writing = false)`

Returns the .yardoc file associated with a gem.

**Params**:

- `gem` (`String`) — the name of the gem to search for
  

- `ver_require` (`String`) — an optional Gem version requirement
  

- `for_writing` (`Boolean`) — whether or not the method should search
for writable locations
  

**Returns**:

- (`String`) — if +for_writing+ is set to +true+, returns the best
location suitable to write the .yardoc file. Otherwise, the first
existing location associated with the gem's .yardoc file.

- (`nil`) — if +for_writing+ is set to false and no yardoc file
is found, returns nil.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L53)

### `.yardoc_file`

Gets/sets the yardoc filename

**Returns**:

- (`String`) — the yardoc filename


**See**:
- DEFAULT_YARDOC_FILE 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L84)

### `.yardoc_file=(v)`

Gets/sets the yardoc filename

**Returns**:

- (`String`) — the yardoc filename


**See**:
- DEFAULT_YARDOC_FILE 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L84)

### `.load(files = [], reparse = false)`

Loads the registry and/or parses a list of files

**Params**:

- `files` (`String, Array`) — if +files+ is an Array, it should represent
a list of files that YARD should parse into the registry. If reload is
set to false and the yardoc file already exists, these files are skipped.
If files is a String, it should represent the yardoc file to load
into the registry.
  

- `reparse` (`Boolean`) — if reparse is false and a yardoc file already
exists, any files passed in will be ignored.
  

**Returns**:

- (`Registry`) — the registry object (for chaining)

**Examples**:

```ruby
Registry.load(['a', 'b', 'c'])
```

```ruby
Registry.load(['a', 'b'], true)
```

**Raises**:

- `ArgumentError` if files is not a String or Array

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L109)

### `.load_yardoc(file = yardoc_file)`

Loads a yardoc file directly

**Params**:

- `file` (`String`) — the yardoc file to load.
  

**Returns**:

- (`Registry`) — the registry object (for chaining)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L130)

### `.load!(file = yardoc_file)`

Loads a yardoc file and forces all objects cached on disk into
memory. Equivalent to calling {load_yardoc} followed by {load_all}

**Params**:

- `file` (`String`) — the yardoc file to load
  

**Returns**:

- (`Registry`) — the registry object (for chaining)


**See**:
- #load_yardoc 
- #load_all 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L144)

### `.load_all`

Forces all objects cached on disk into memory

**Returns**:

- (`Registry`) — the registry object (for chaining)

**Examples**:

```ruby
Registry.load
Registry.all.count #=> 0
Registry.load_all
Registry.all.count #=> 17
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L159)

### `.save(merge = false, file = yardoc_file)`

Saves the registry to +file+

**Params**:

- `file` (`String`) — the yardoc file to save to
  

**Returns**:

- (`Boolean`) — true if the file was saved


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L170)

### `.delete_from_disk`

Deletes the yardoc file from disk

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L176)

### `.register(object)`

Registers a new object with the registry

**Params**:

- `object` (`CodeObjects::Base`) — the object to register
  

**Returns**:

- (`CodeObjects::Base`) — the registered object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L186)

### `.delete(object)`

Deletes an object from the registry

**Params**:

- `object` (`CodeObjects::Base`) — the object to remove
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L194)

### `.clear`

Clears the registry

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L200)

### `.lock_for_writing(file = yardoc_file, &block)`

Creates a pessmistic transactional lock on the database for writing.
Use with {YARD.parse} to ensure the database is not written multiple
times.


**See**:
- locked_for_writing? 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L209)

### `.locked_for_writing?(file = yardoc_file)`


**Returns**:

- (`Boolean`) — whether the database is currently locked for writing


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L214)

### `.each(&block)`

Iterates over {all} with no arguments


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L221)

### `.all(*types)`

Returns all objects in the registry that match one of the types provided
in the +types+ list (if +types+ is provided).

**Params**:

- `types` (`Array<Symbol>`) — an optional list of types to narrow the
objects down by. Equivalent to performing a select:
  +Registry.all.select {|o| types.include(o.type) }+
  

**Returns**:

- (`Array<CodeObjects::Base>`) — the list of objects found

**Examples**:

```ruby
Registry.all
```

```ruby
Registry.all(:class, :module)
```

**See**:
- CodeObjects::Base#type 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L237)

### `.paths(reload = false)`

Returns the paths of all of the objects in the registry.

**Params**:

- `reload` (`Boolean`) — whether to load entire database
  

**Returns**:

- (`Array<String>`) — all of the paths in the registry.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L252)

### `.at(path) path ? thread_local_store[path] : nil end`

Returns the object at a specific path.

**Params**:

- `path` (`String, :root`) — the pathname to look for. If +path+ is +root+,
returns the {root} object.
  

**Returns**:

- (`CodeObjects::Base`) — the object at path

- (`nil`) — if no object is found


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L261)

### `.at(path) path ? thread_local_store[path] : nil end`

Returns the object at a specific path.

**Params**:

- `path` (`String, :root`) — the pathname to look for. If +path+ is +root+,
returns the {root} object.
  

**Returns**:

- (`CodeObjects::Base`) — the object at path

- (`nil`) — if no object is found


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L262)

### `.root; thread_local_store[:root] end`

The root namespace object.

**Returns**:

- (`CodeObjects::RootObject`) — the root object in the namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L266)

### `.locale(name)`

**Params**:

- `name` (`String`) — the locale name.
  

**Returns**:

- (`I18n::Locale`) — the locale object for +name+.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L271)

### `.resolve(namespace, name, inheritance = false, proxy_fallback = false, type = nil)`

Attempts to find an object by name starting at +namespace+, performing
a lookup similar to Ruby's method of resolving a constant in a namespace.

**Params**:

- `namespace` (`CodeObjects::NamespaceObject, nil`) — the starting namespace
(module or class). If +nil+ or +:root+, starts from the {root} object.
  

- `name` (`String, Symbol`) — the name (or complex path) to look for from
+namespace+.
  

- `inheritance` (`Boolean`) — Follows inheritance chain (mixins, superclass)
when performing name resolution if set to +true+.
  

- `proxy_fallback` (`Boolean`) — If +true+, returns a proxy representing
the unresolved path (namespace + name) if no object is found.
  

- `type` (`Symbol, nil`) — the {CodeObjects::Base#type} that the resolved
object must be equal to. No type checking if nil.
  

**Returns**:

- (`CodeObjects::Base`) — the object if it is found

- (`CodeObjects::Proxy`) — a Proxy representing the object if
+proxy_fallback+ is +true+.

- (`nil`) — if +proxy_fallback+ is +false+ and no object was found.

**Examples**:

```ruby
Registry.resolve(P("A::B::C"), "#reverse")
```

```ruby
Registry.resolve(nil, 'CONSTANT')
```

```ruby
Registry.resolve(myclass, 'mymethod', true)
```

```ruby
Registry.resolve(P('A::B::C'), 'D', false, true) # => #<yardoc proxy A::B::C::D>
```

```ruby
Registry.resolve(P('A::B'), 'B::D') # => #<yardoc class A::B::D>
```

**See**:
- P 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L303)

### `.checksums`


**Returns**:

- (`Hash{String => String}`) — a set of checksums for files


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L312)

### `.checksum_for(data)`

**Params**:

- `data` (`String`) — data to checksum
  

**Returns**:

- (`String`) — the SHA1 checksum for data


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L318)

### `.single_object_db`

Whether or not the Registry storage should load everything into a
single object database (for disk efficiency), or spread them out
(for load time efficiency).

**Setting this attribute to nil will offload the decision to
the {RegistryStore storage adapter}.**

**Returns**:

- (`Boolean, nil`) — if this value is set to nil, the storage
adapter will decide how to store the data.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L332)

### `.single_object_db=(v)`

Whether or not the Registry storage should load everything into a
single object database (for disk efficiency), or spread them out
(for load time efficiency).

**Setting this attribute to nil will offload the decision to
the {RegistryStore storage adapter}.**

**Returns**:

- (`Boolean, nil`) — if this value is set to nil, the storage
adapter will decide how to store the data.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L332)

### `.po_dir`

Gets/sets the directory that has LANG.po files

**Returns**:

- (`String`) — the directory that has .po files


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L349)

### `.po_dir=(dir)`

Gets/sets the directory that has LANG.po files

**Returns**:

- (`String`) — the directory that has .po files


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L349)

### `.instance; self end`

The registry singleton instance.

⚠️ **use Registry.methodname directly.**

**Returns**:

- (`Registry`) — returns the registry instance


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/registry.rb#L363)

---

## `module YARD::Parser::Ruby`

Ruby parsing components.

### `#s(*args)`

Builds and s-expression by creating {AstNode} objects with
the type provided by the first argument.


**Examples**:

```ruby
ast = s(s(:kw, "if"), s(:kw, "else"))
ast.type # => :list
```

```ruby
s(:command, s(:var_ref, "mymethod"))
```

**See**:
- AstNode#initialize 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/parser/ruby/ast_node.rb#L25)

---

## `module YARD::GemIndex`


### `.find_all_by_name(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/gem_index.rb#L9)

### `.each(&block)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/gem_index.rb#L17)

### `.all`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/gem_index.rb#L25)

---

## `module YARD::Tags::RefTag`


### `#owner`

Returns the value of attribute owner


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag.rb#L5)

### `#owner=(value)`

Sets the attribute owner

**Params**:

- `value` (``) — the value to set the attribute owner to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/tags/ref_tag.rb#L5)

---

## `module YARD::Templates::Engine`

This module manages all creation, handling and rendering of {Template}
objects.

* To create a template object at a path, use {template}.
* To render a template, call {render}.
* To register a template path in the lookup paths, call {register_template_path}.

### `.template_paths`


**Returns**:

- (`Array<String>`) — the list of registered template paths


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L15)

### `.template_paths=(value)`


**Returns**:

- (`Array<String>`) — the list of registered template paths


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L15)

### `.register_template_path(path)`

Registers a new template path in {template_paths}

**Params**:

- `path` (`String`) — a new template path
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L21)

### `.template(*path)`

Creates a template module representing the path. Searches on disk
for the first directory named +path+ (joined by '/') within the
template paths and builds a template module for. All other matching
directories in other template paths will be included in the
generated module as mixins (for overriding).

**Params**:

- `path` (`Array<String, Symbol>`) — a list of path components
  

**Returns**:

- (`Template`) — the module representing the template

**Raises**:

- `ArgumentError` if the path does not exist within one of the
{template_paths} on disk.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L35)

### `.template!(path, full_paths = nil)`

Forces creation of a template at +path+ within a +full_path+.

**Params**:

- `path` (`String`) — the path name of the template
  

- `full_paths` (`Array<String>`) — the full path on disk of the template
  

**Returns**:

- (`Template`) — the template module representing the +path+


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L53)

### `.render(options = {})`

Renders a template on a {CodeObjects::Base code object} using
a set of default (overridable) options. Either the +:object+
or +:type+ keys must be provided.

If a +:serializer+ key is provided and +:serialize+ is not set to
false, the rendered contents will be serialized through the {Serializers::Base}
object. See {with_serializer}.

**Params**:

- `options` (`Hash`) — the options hash
  
  - `:format` (`Symbol`) — the default format
  - `:type` (`Symbol`) — the :object's type.
  - `:template` (`Symbol`) — the default template

**Returns**:

- (`String`) — the rendered template

**Examples**:

```ruby
Engine.render(:format => :html, :object => obj)
```

```ruby
Engine.render(:type => :fulldoc, :otheropts => somevalue)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L82)

### `.generate(objects, options = {})`

Passes a set of objects to the +:fulldoc+ template for full documentation generation.
This is called by {CLI::Yardoc} to most commonly perform HTML
documentation generation.

**Params**:

- `objects` (`Array<CodeObjects::Base>`) — a list of {CodeObjects::Base}
objects to pass to the template
  

- `options` (`Hash`) — (see {render})
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L101)

### `.with_serializer(object, serializer)`

Serializes the results of a block with a +serializer+ object.

**Params**:

- `object` (`CodeObjects::Base`) — the code object to serialize
  

- `serializer` (`Serializers::Base`) — the serializer object
  

**Yields**:

- (``) — a block whose result will be serialize

**See**:
- Serializers::Base 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/engine.rb#L115)

---

## `module YARD::Templates::Template`


### `#class`

Returns the value of attribute class


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L7)

### `#class=(value)`

Sets the attribute class

**Params**:

- `value` (``) — the value to set the attribute class to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L7)

### `#section`

Returns the value of attribute section


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L7)

### `#section=(value)`

Sets the attribute section

**Params**:

- `value` (``) — the value to set the attribute section to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L7)

### `#options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L8)

### `.extra_includes`

Extra includes are mixins that are included after a template is created. These
mixins can be registered by plugins to operate on templates and override behaviour.

Note that this array can be filled with modules or proc objects. If a proc object
is given, the proc will be called with the {Template#options} hash containing
relevant template information like the object, format, and more. The proc should
return a module or nil if there is none.

**Returns**:

- (`Array<Module, Proc>`) — a list of modules to be automatically included
into any new template module

**Examples**:

```ruby
Template.extra_includes << MyHelper
```

```ruby
Template.extra_includes << proc {|opts| MyHelper if opts.format == :html }
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L25)

### `.extra_includes=(value)`

Extra includes are mixins that are included after a template is created. These
mixins can be registered by plugins to operate on templates and override behaviour.

Note that this array can be filled with modules or proc objects. If a proc object
is given, the proc will be called with the {Template#options} hash containing
relevant template information like the object, format, and more. The proc should
return a module or nil if there is none.

**Returns**:

- (`Array<Module, Proc>`) — a list of modules to be automatically included
into any new template module

**Examples**:

```ruby
Template.extra_includes << MyHelper
```

```ruby
Template.extra_includes << proc {|opts| MyHelper if opts.format == :html }
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L25)

### `.include_extra(template, options)`

Includes the {extra_includes} modules into the template object.

**Params**:

- `template` (`Template`) — the template object to mixin the extra includes.
  

- `options` (`SymbolHash`) — the options hash containing all template information
  

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L38)

### `#initialize(opts = TemplateOptions.new)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L184)

### `#T(*path) # rubocop:disable Style/MethodName`

Loads a template specified by path. If +:template+ or +:format+ is
specified in the {#options} hash, they are prepended and appended
to the path respectively.

**Params**:

- `path` (`Array<String, Symbol>`) — the path of the template
  

**Returns**:

- (`Template`) — the loaded template module


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L202)

### `#sections(*args)`

Sets the sections (and subsections) to be rendered for the template

**Params**:

- `args` (`Array<Symbol, String, Template, Array>`) — the sections
to use to render the template. For symbols and strings, the
section will be executed as a method (if one exists), or rendered
from the file "name.erb" where name is the section name. For
templates, they will have {Template::ClassMethods#run} called on them.
Any subsections can be yielded to using yield or {#yieldall}
  

**Examples**:

```ruby
sections :a, :b, :c # searches for a.erb, b.erb, c.erb
```

```ruby
sections :a, :b, :c # a is a method, the rest are erb files
```

```ruby
sections :header, [:name, :children]
# the above will call header.erb and only renders the subsections
# if they are yielded by the template (see #yieldall)
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L224)

### `#init`

Initialization called on the template. Override this in a 'setup.rb'
file in the template's path to implement a template


**Examples**:

```ruby
def init
  sections :section1, :section2, [:subsection1, :etc]
end
```

**See**:
- #sections 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L237)

### `#run(opts = nil, sects = sections, start_at = 0, break_first = false, &block)`

Runs a template on +sects+ using extra options. This method should
not be called directly. Instead, call the class method {ClassMethods#run}

**Params**:

- `opts` (`Hash, nil`) — any extra options to apply to sections
  

- `sects` (`Section, Array`) — a section list of sections to render
  

- `start_at` (`Fixnum`) — the index in the section list to start from
  

- `break_first` (`Boolean`) — if true, renders only the first section
  

**Returns**:

- (`String`) — the rendered sections joined together

**Yields**:

- (`opts`) — calls for the subsections to be rendered

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L250)

### `#yieldall(opts = nil, &block)`

Yields all subsections with any extra options

**Params**:

- `opts` (`Hash`) — extra options to be applied to subsections
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L276)

### `#erb(section, &block)`

**Params**:

- `section` (`String, Symbol`) — the section name
  

**Returns**:

- (`String`) — the contents of the ERB rendered section

**Yields**:

- (``) — calls subsections to be rendered

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L283)

### `#file(basename, allow_inherited = false)`

Returns the contents of a file. If +allow_inherited+ is set to +true+,
use +{{{__super__}}}+ inside the file contents to insert the contents
of the file from an inherited template. For instance, if +templates/b+
inherits from +templates/a+ and file "test.css" exists in both directories,
both file contents can be retrieved by having +templates/b/test.css+ look
like:

  {{{__super__}}}
  ...
  body { css styles here }
  p.class { other styles }

**Params**:

- `basename` (`String`) — the name of the file
  

- `allow_inherited` (`Boolean`) — whether inherited templates can
be inserted with +{{{__super__}}}+
  

**Returns**:

- (`String`) — the contents of a file identified by +basename+. All
template paths (including any mixed in templates) are searched for
the file

**Raises**:

- `ArgumentError` 

**See**:
- ClassMethods#find_file 
- ClassMethods#find_nth_file 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L310)

### `#superb(sect = section, &block)`

Calls the ERB file from the last inherited template with {#section}.erb

**Params**:

- `sect` (`Symbol, String`) — if provided, uses a specific section name
  

**Returns**:

- (`String`) — the rendered ERB file in any of the inherited template
paths.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L328)

### `#options=(value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L335)

### `#inspect`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L340)

---

## `module YARD::Templates::Template::ClassMethods`


### `#path`

Returns the value of attribute path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L60)

### `#path=(value)`

Sets the attribute path

**Params**:

- `value` (``) — the value to set the attribute path to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L60)

### `#full_path`

Returns the value of attribute full_path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L60)

### `#full_path=(value)`

Sets the attribute full_path

**Params**:

- `value` (``) — the value to set the attribute full_path to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L60)

### `#full_paths`

**This method caches path results. Paths should not be modified
after this method is called; call {#reset_full_paths} to reset cache.**

**Returns**:

- (`Array<String>`) — a list of full paths


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L65)

### `#reset_full_paths`

Resets cache for {#full_paths}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L77)

### `#initialize(path, full_paths)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L81)

### `#find_file(basename)`

Searches for a file identified by +basename+ in the template's
path as well as any mixed in template paths. Equivalent to calling
{ClassMethods#find_nth_file} with index of 1.

**Params**:

- `basename` (`String`) — the filename to search for
  

**Returns**:

- (`String`) — the full path of a file on disk with filename
+basename+ in one of the template's paths.


**See**:
- find_nth_file 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L98)

### `#find_nth_file(basename, index = 1)`

Searches for the nth file (where n = +index+) identified
by basename in the template's path and any mixed in template paths.

**Params**:

- `basename` (`String`) — the filename to search for
  

- `index` (`Fixnum`) — the nth existing file to return
  

**Returns**:

- (`String`) — the full path of the nth file on disk with
filename +basename+ in one of the template paths


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L109)

### `#is_a?(klass)`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L122)

### `#new(*args)`

Creates a new template object to be rendered with {Template#run}


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L128)

### `#run(*args)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L135)

### `#T(*path)`

Alias for creating {Engine.template}.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L142)

### `#S(*args)`

Alias for creating a {Section} with arguments


**See**:
- Section#initialize 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/template.rb#L149)

---

## `module YARD::Templates::ErbCache`


### `.method_for(filename)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/erb_cache.rb#L6)

### `.clear!`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/erb_cache.rb#L17)

---

## `module YARD::Server::StaticCaching`

Implements static caching for requests.

**See**:
- Router Router documentation for "Caching"

### `#check_static_cache`

Called by a router to return the cached object. By default, this
method performs disk-based caching. To perform other forms of caching,
implement your own +#check_static_cache+ method and mix the module into
the Router class.

Note that caching does not occur here. This method simply checks for
the existence of cached data. To actually cache a response, see
{Commands::Base#cache}.

**Returns**:

- (`Array(Numeric,Hash,Array)`) — the Rack-style response

- (`nil`) — if no cache is available and routing should continue

**Examples**:

```ruby
module MemoryCaching
  def check_static_cache
    # $memory_cache is filled by {Commands::Base#cache}
    cached_data = $memory_cache[request.path]
    if cached_data
      [200, {'Content-Type' => 'text/html'}, [cached_data]]
    else
      nil
    end
  end
end

class YARD::Server::Router; include MemoryCaching; end
```

**See**:
- Commands::Base#cache 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/static_caching.rb#L34)

---

## `module YARD::Server::DocServerHelper`

A module that is mixed into {Templates::Template} in order to customize
certain template methods.

### `#url_for(obj, anchor = nil, relative = false) # rubocop:disable Lint/UnusedMethodArgument`

Modifies {Templates::Helpers::HtmlHelper#url_for} to return a URL instead
of a disk location.

**Params**:

- `obj` (`String, CodeObjects::Base`) — the object (or object path) to link to
  

- `anchor` (`String`) — the anchor to link to
  

- `relative` (`Boolean`) — use a relative or absolute link
  

**Returns**:

- (`String`) — the URL location of the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L11)

### `#url_for_file(filename, anchor = nil)`

Modifies {Templates::Helpers::HtmlHelper#url_for_file} to return a URL instead
of a disk location.

**Params**:

- `filename` (`String, CodeObjects::ExtraFileObject`) — the filename to link to
  

- `anchor` (`String`) — optional anchor
  

**Returns**:

- (`String`) — the URL pointing to the file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L24)

### `#url_for_list(type)`

Modifies {Templates::Helpers::HtmlHelper#url_for_list} to return a URL
based on the list prefix instead of a HTML filename.

**Params**:

- `type` (`String, Symbol`) — the list type to generate a URL for
  

**Returns**:

- (`String`) — the URL pointing to the list


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L37)

### `#url_for_frameset`

Returns the frames URL for the page

**Returns**:

- (`String`) — the URL pointing to the frames page


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L43)

### `#url_for_main`

Returns the main URL, first checking a readme and then linking to the index

**Returns**:

- (`String`) — the URL pointing to the first main page the
user should see.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L49)

### `#url_for_index`

Returns the URL for the alphabetic index page

**Returns**:

- (`String`) — the URL pointing to the first main page the
user should see.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L55)

### `#abs_url(*path_components)`

**Params**:

- `path_components` (`Array<String>`) — components of a URL
  

**Returns**:

- (`String`) — the absolute path from any mounted base URI.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L61)

### `#base_path(path)`

**Params**:

- `path` (`String`) — the path prefix for a base path URI
  

**Returns**:

- (`String`) — the base URI for a library with an extra +path+ prefix

**Examples**:

```ruby
base_path('docs') # => 'docs/foo'
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L69)

### `#router; @adapter.router end`


**Returns**:

- (`Router`) — convenience method for accessing the router


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L75)

### `#mtime(file)`


**Returns**:

- (`String`) — a timestamp for a given file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L78)

### `#mtime_url(file)`


**Returns**:

- (`String`) — a URL for a file with a timestamp


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/doc_server_helper.rb#L84)

---

## `module YARD::Handlers::C::HandlerMethods`


### `#handle_class(var_name, class_name, parent, in_module = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L9)

### `#handle_module(var_name, module_name, in_module = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L32)

### `#handle_method(scope, var_name, name, func_name, _source_file = nil)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L45)

### `#handle_attribute(var_name, name, read, write)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L74)

### `#handle_alias(var_name, new_name, old_name)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L85)

### `#handle_constants(type, var_name, const_name, value)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/c/handler_methods.rb#L108)

---

## `module YARD::Templates::Helpers::UMLHelper`

Helpers for UML template format

### `#uml_visibility(object)`

Official UML visibility prefix syntax for an object given its visibility

**Params**:

- `object` (`CodeObjects::Base`) — the object to retrieve visibility for
  

**Returns**:

- (`String`) — the UML visibility prefix


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/uml_helper.rb#L9)

### `#format_path(object)`

Formats the path of an object for Graphviz syntax

**Params**:

- `object` (`CodeObjects::Base`) — an object to format the path of
  

**Returns**:

- (`String`) — the encoded path


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/uml_helper.rb#L20)

### `#h(text)`

Encodes text in escaped Graphviz syntax

**Params**:

- `text` (`String`) — text to encode
  

**Returns**:

- (`String`) — the encoded text


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/uml_helper.rb#L27)

### `#tidy(data)`

Tidies data by formatting and indenting text

**Params**:

- `data` (`String`) — pre-formatted text
  

**Returns**:

- (`String`) — tidied text.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/uml_helper.rb#L34)

---

## `module YARD::Templates::Helpers::TextHelper`

Helper methods for text template formats.

### `#h(text)`


**Returns**:

- (`String`) — escapes text


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L8)

### `#wrap(text, col = 72)`


**Returns**:

- (`String`) — wraps text at +col+ columns.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L24)

### `#indent(text, len = 4)`


**Returns**:

- (`String`) — indents +text+ by +len+ characters.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L29)

### `#title_align_right(text, col = 72)`


**Returns**:

- (`String`) — aligns a title to the right


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L34)

### `#align_right(text, spacer = ' ', col = 72)`


**Returns**:

- (`String`) — aligns text to the right


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L39)

### `#hr(col = 72, sep = "-")`


**Returns**:

- (`String`) — returns a horizontal rule for output


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L45)

### `#signature(meth)`


**Returns**:

- (`String`) — the formatted signature for a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/text_helper.rb#L50)

---

## `module YARD::CodeObjects::NamespaceMapper`

This module controls registration and accessing of namespace separators
for {Registry} lookup.

### `#register_separator(sep, *valid_types)`

Registers a separator with an optional set of valid types that
must follow the separator lexically.

**Params**:

- `sep` (`String`) — the separator string for the namespace
  

- `valid_types` (`Array<Symbol>`) — a list of object types that
must follow the separator. If the list is empty, any type can
follow the separator.
  

**Examples**:

```ruby
# Anything after a "#" denotes a method object
register_separator "#", :method
# Anything after a "." denotes a method object
register_separator ".", :method
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L23)

### `#clear_separators`

Clears the map of separators.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L38)

### `#default_separator(value = nil)`

Gets or sets the default separator value to use when no
separator for the namespace can be determined.

**Params**:

- `value` (`String, nil`) — the default separator, or nil to return the
value
  

**Examples**:

```ruby
default_separator "::"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L51)

### `#separators`


**Returns**:

- (`Array<String>`) — all of the registered separators


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L62)

### `#separators_match`


**Returns**:

- (`Regexp`) — the regexp match of all separators


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L67)

### `#types_for_separator(sep)`

**Params**:

- `sep` (`String`) — the separator to return types for
  

**Returns**:

- (`Array<Symbol>`) — a list of types registered to a separator


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L73)

### `#separators_for_type(type)`

**Params**:

- `type` (`String`) — the type to return separators for
  

**Returns**:

- (`Array<Symbol>`) — a list of separators registered to a type


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/code_objects/namespace_mapper.rb#L79)

---

## `module YARD::Templates::Helpers::BaseHelper`

The base helper module included in all templates.

### `#object`

Returns the value of attribute object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L5)

### `#object=(value)`

Sets the attribute object

**Params**:

- `value` (``) — the value to set the attribute object to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L5)

### `#serializer`

Returns the value of attribute serializer


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L5)

### `#serializer=(value)`

Sets the attribute serializer

**Params**:

- `value` (``) — the value to set the attribute serializer to.
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L5)

### `#owner`


**Returns**:

- (`CodeObjects::Base`) — the object representing the current generated
page. Might not be the current {#object} when inside sub-templates.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L9)

### `#globals; options.globals end`

An object that keeps track of global state throughout the entire template
rendering process (including any sub-templates).

**Returns**:

- (`OpenStruct`) — a struct object that stores state


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L20)

### `#run_verifier(list)`

Runs a list of objects against the {Verifier} object passed into the
template and returns the subset of verified objects.

**Params**:

- `list` (`Array<CodeObjects::Base>`) — a list of code objects
  

**Returns**:

- (`Array<CodeObjects::Base>`) — a list of code objects that match
the verifier. If no verifier is supplied, all objects are returned.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L30)

### `#h(text)`

Escapes text. This is used a lot by the HtmlHelper and there should
be some helper to "clean up" text for whatever, this is it.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L38)

### `#linkify(*args)`

Links objects or URLs. This method will delegate to the correct +link_+
method depending on the arguments passed in.


**Examples**:

```ruby
linkify('http://example.com')
```

```ruby
linkify('include:YARD::Docstring')
```

```ruby
linkify('file:README')
```

```ruby
linkify('YARD::Docstring')
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L55)

### `#link_include_object(obj)`

Includes an object's docstring into output.

**Params**:

- `obj` (`CodeObjects::Base`) — the object to include
  

**Returns**:

- (`String`) — the object's docstring (no tags)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L105)

### `#link_include_file(file)`

Include a file as a docstring in output

**Params**:

- `file` (`String`) — the filename to include
  

**Returns**:

- (`String`) — the file's contents


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L113)

### `#link_object(obj, title = nil)`

Links to an object with an optional title

**Params**:

- `obj` (`CodeObjects::Base`) — the object to link to
  

- `title` (`String`) — the title to use for the link
  

**Returns**:

- (`String`) — the linked object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L122)

### `#link_url(url, title = nil, params = nil) # rubocop:disable Lint/UnusedMethodArgument`

Links to a URL

**Params**:

- `url` (`String`) — the URL to link to
  

- `title` (`String`) — the optional title to display the link as
  

- `params` (`Hash`) — optional parameters for the link
  

**Returns**:

- (`String`) — the linked URL


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L141)

### `#link_file(filename, title = nil, anchor = nil) # rubocop:disable Lint/UnusedMethodArgument`

Links to an extra file

**Params**:

- `filename` (`String`) — the filename to link to
  

- `title` (`String`) — the title of the link
  

- `anchor` (`String`) — optional anchor
  

**Returns**:

- (`String`) — the link to the file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L152)

### `#format_types(list, brackets = true)`

Formats a list of return types for output and links each type.

**Params**:

- `list` (`Array<String>`) — a list of types
  

- `brackets` (`Boolean`) — whether to surround the types in brackets
  

**Returns**:

- (`String`) — the formatted list of Ruby types

**Examples**:

```ruby
format_types(['String', 'Array']) #=> "(String, Array)"
```

```ruby
format_types(['String', 'Array'], false) #=> "String, Array"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L168)

### `#format_object_type(object)`

**Params**:

- `object` (`CodeObjects::Base`) — the object to retrieve the type for
  

**Returns**:

- (`String`) — the human-readable formatted {CodeObjects::Base#type #type}
for the object

**Examples**:

```ruby
o = ClassObject.new(:root, :MyError)
o.superclass = P('RuntimeError')
format_object_type(o) # => "Exception"
```

```ruby
o = MethodObject.new(:root, :to_s)
format_object_type(o) # => "Method"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L182)

### `#format_object_title(object)`

**Params**:

- `object` (`CodeObjects::Base`) — the object to retrieve a title for
  

**Returns**:

- (`String`) — the page title name for a given object

**Examples**:

```ruby
s = format_object_title ModuleObject.new(:root, :MyModuleName)
s # => "Module: MyModuleName"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L196)

### `#format_source(value)`

Indents and formats source code

**Params**:

- `value` (`String`) — the input source code
  

**Returns**:

- (`String`) — formatted source code


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/base_helper.rb#L209)

---

## `module YARD::Templates::Helpers::HtmlHelper`

The helper module for HTML templates.

### `#h(text)`

Escapes HTML entities

**Params**:

- `text` (`String`) — the text to escape
  

**Returns**:

- (`String`) — the HTML with escaped entities


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L20)

### `.urlencode(text)`

Escapes a URL

**Params**:

- `text` (`String`) — the URL
  

**Returns**:

- (`String`) — the escaped URL


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L28)

### `#htmlify(text, markup = options.markup)`

Turns text into HTML using +markup+ style formatting.

**Params**:

- `text` (`String`) — the text to format
  

- `markup` (`Symbol`) — examples are +:markdown+, +:textile+, +:rdoc+.
To add a custom markup type, see {MarkupHelper}
  

**Returns**:

- (`String`) — the HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L54)

### `#html_markup_markdown(text)`

Converts Markdown to HTML

**Params**:

- `text` (`String`) — input Markdown text
  

**Returns**:

- (`String`) — output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L75)

### `#html_markup_asciidoc(text)`

Converts Asciidoc to HTML

**Params**:

- `text` (`String`) — input Asciidoc text
  

**Returns**:

- (`String`) — output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L92)

### `#html_markup_textile(text)`

Converts Textile to HTML

**Params**:

- `text` (`String`) — the input Textile text
  

**Returns**:

- (`String`) — output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L100)

### `#html_markup_textile_strict(text)`

Converts plaintext to strict Textile (hard breaks)

**Params**:

- `text` (`String`) — the input textile data
  

**Returns**:

- (`String`) — the output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L110)

### `#html_markup_rdoc(text)`

Converts RDoc formatting (SimpleMarkup) to HTML

**Params**:

- `text` (`String`) — the input RDoc formatted text
  

**Returns**:

- (`String`) — output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L118)

### `#html_markup_pre(text)`

Converts plaintext to pre-formatted HTML

**Params**:

- `text` (`String`) — the input text
  

**Returns**:

- (`String`) — the output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L128)

### `#html_markup_text(text)`

Converts plaintext to regular HTML

**Params**:

- `text` (`String`) — the input text
  

**Returns**:

- (`String`) — the output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L136)

### `#html_markup_none(text)`


**Returns**:

- (`String`) — the same text with no markup


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L142)

### `#html_markup_html(text)`

Converts HTML to HTML

**Params**:

- `text` (`String`) — input html
  

**Returns**:

- (`String`) — output HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L150)

### `#html_markup_ruby(source)`

Highlights Ruby source. Similar to {#html_syntax_highlight}, but
this method is meant to be called from {#htmlify} when markup is
set to "ruby".

**Params**:

- `source` (`String`) — the Ruby source
  

**Returns**:

- (`String`) — the highlighted HTML


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L161)

### `#htmlify_line(*args)`


**Returns**:

- (`String`) — HTMLified text as a single line (paragraphs removed)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L166)

### `#html_syntax_highlight(source, type = nil)`

Syntax highlights +source+ in language +type+.

**To support a specific language +type+, implement the method
+html_syntax_highlight_TYPE+ in this class.**

**Params**:

- `source` (`String`) — the source code to highlight
  

- `type` (`Symbol, String`) — the language type (:ruby, :plain, etc). Use
:plain for no syntax highlighting.
  

**Returns**:

- (`String`) — the highlighted source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L181)

### `#html_syntax_highlight_plain(source)`


**Returns**:

- (`String`) — unhighlighted source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L192)

### `#resolve_links(text)`

Resolves any text in the form of +{Name}+ to the object specified by
Name. Also supports link titles in the form +{Name title}+.

**Params**:

- `text` (`String`) — the text to resolve links in
  

**Returns**:

- (`String`) — HTML with linkified references

**Examples**:

```ruby
resolve_links("{MyClass#method}") # => "<a href='...'>MyClass#method</a>"
```

```ruby
resolve_links("{A::B::C the C class}") # => "<a href='...'>the c class</a>"
```

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L207)

### `#link_file(filename, title = nil, anchor = nil)`

Links to an extra file

**Params**:

- `filename` (`String`) — the filename to link to
  

- `title` (`String`) — the title of the link
  

- `anchor` (`String`) — optional anchor
  

**Returns**:

- (`String`) — the link to the file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L252)

### `#link_include_file(file)`

Include a file as a docstring in output

**Params**:

- `file` (`String`) — the filename to include
  

**Returns**:

- (`String`) — the file's contents


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L264)

### `#link_include_object(obj)`

Includes an object's docstring into output.

**Params**:

- `obj` (`CodeObjects::Base`) — the object to include
  

**Returns**:

- (`String`) — the object's docstring (no tags)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L273)

### `#insert_include(text, markup = options.markup)`

Inserts an include link while respecting inlining


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L278)

### `#link_object(obj, title = nil, anchor = nil, relative = true)`

Links to an object with an optional title

**Params**:

- `obj` (`CodeObjects::Base`) — the object to link to
  

- `title` (`String`) — the title to use for the link
  

**Returns**:

- (`String`) — the linked object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L283)

### `#link_url(url, title = nil, params = {})`

Links to a URL

**Params**:

- `url` (`String`) — the URL to link to
  

- `title` (`String`) — the optional title to display the link as
  

- `params` (`Hash`) — optional parameters for the link
  

**Returns**:

- (`String`) — the linked URL


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L311)

### `#anchor_for(object)`

**Params**:

- `object` (`CodeObjects::Base`) — the object to get an anchor for
  

**Returns**:

- (`String`) — the anchor for a specific object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L326)

### `#url_for(obj, anchor = nil, relative = true)`

Returns the URL for an object.

**Params**:

- `obj` (`String, CodeObjects::Base`) — the object (or object path) to link to
  

- `anchor` (`String`) — the anchor to link to
  

- `relative` (`Boolean`) — use a relative or absolute link
  

**Returns**:

- (`String`) — the URL location of the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L347)

### `#url_for(obj, anchor = nil, relative = true)`

Returns the URL for an object.

**Params**:

- `obj` (`String, CodeObjects::Base`) — the object (or object path) to link to
  

- `anchor` (`String`) — the anchor to link to
  

- `relative` (`Boolean`) — use a relative or absolute link
  

**Returns**:

- (`String`) — the URL location of the object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L378)

### `#mtime(_file) nil end`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L379)

### `#url_for_file(filename, anchor = nil)`

Returns the URL for a specific file

**Params**:

- `filename` (`String, CodeObjects::ExtraFileObject`) — the filename to link to
  

- `anchor` (`String`) — optional anchor
  

**Returns**:

- (`String`) — the URL pointing to the file


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L386)

### `#url_for_list(type)`

Returns the URL for a list type

**Params**:

- `type` (`String, Symbol`) — the list type to generate a URL for
  

**Returns**:

- (`String`) — the URL pointing to the list


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L405)

### `#url_for_frameset`

Returns the URL for the frameset page

**Returns**:

- (`String`) — the URL pointing to the frames page


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L413)

### `#url_for_main`

Returns the URL for the main page (README or alphabetic index)

**Returns**:

- (`String`) — the URL pointing to the first main page the
user should see.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L421)

### `#url_for_index`

Returns the URL for the alphabetic index page

**Returns**:

- (`String`) — the URL pointing to the first main page the
user should see.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L429)

### `#format_object_name_list(objects)`

Formats a list of objects and links them

**Returns**:

- (`String`) — a formatted list of objects


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L437)

### `#format_types(typelist, brackets = true)`

Formats a list of types from a tag.

**Params**:

- `typelist` (`Array<String>, FalseClass`) — the list of types to be formatted.
  

- `brackets` (`Boolean`) — omits the surrounding
brackets if +brackets+ is set to +false+.
  

**Returns**:

- (`String`) — the list of types formatted
as [Type1, Type2, ...] with the types linked
to their respective descriptions.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L455)

### `#signature_types(meth, link = true)`

Get the return types for a method signature.

**Params**:

- `meth` (`CodeObjects::MethodObject`) — the method object
  

- `link` (`Boolean`) — whether to link the types
  

**Returns**:

- (`String`) — the signature types


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L471)

### `#signature(meth, link = true, show_extras = true, full_attr_name = true)`

Formats the signature of method +meth+.

**Params**:

- `meth` (`CodeObjects::MethodObject`) — the method object to list
the signature of
  

- `link` (`Boolean`) — whether to link the method signature to the details view
  

- `show_extras` (`Boolean`) — whether to show extra meta-data (visibility, attribute info)
  

- `full_attr_name` (`Boolean`) — whether to show the full attribute name
("name=" instead of "name")
  

**Returns**:

- (`String`) — the formatted method signature


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L508)

### `#charset`

Returns the current character set. The default value can be overridden
by setting the +LANG+ environment variable or by overriding this
method. In Ruby 1.9 you can also modify this value by setting
+Encoding.default_external+.

**Returns**:

- (`String`) — the current character set


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_helper.rb#L553)

---

## `module YARD::Templates::Helpers::FilterHelper`

Helpers for various object types

### `#is_method?(object)`


**Returns**:

- (`Boolean`) — whether an object is a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/filter_helper.rb#L7)

### `#is_namespace?(object)`


**Returns**:

- (`Boolean`) — whether an object is a namespace


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/filter_helper.rb#L12)

### `#is_class?(object)`


**Returns**:

- (`Boolean`) — whether an object is a class


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/filter_helper.rb#L17)

### `#is_module?(object)`


**Returns**:

- (`Boolean`) — whether an object is a module


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/filter_helper.rb#L22)

---

## `module YARD::Templates::Helpers::MethodHelper`

Helper methods for method objects.

### `#format_args(object)`


**Returns**:

- (`String`) — formatted arguments for a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L7)

### `#format_return_types(object)`


**Returns**:

- (`String`) — formatted and linked return types for a method


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L28)

### `#format_block(object)`


**Returns**:

- (`String`) — formatted block if one exists


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L35)

### `#format_lines(object)`


**Returns**:

- (`String`) — formats line numbers for source code of an object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L50)

### `#format_code(object, _show_lines = false)`


**Returns**:

- (`String`) — formats source of an object


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L57)

### `#format_constant(value)`


**Returns**:

- (`String`) — formats source code of a constant value


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/method_helper.rb#L68)

---

## `module YARD::Templates::Helpers::MarkupHelper`

Helper methods for loading and managing markup types.

### `.clear_markup_cache`

Clears the markup provider cache information. Mainly used for testing.

**Returns**:

- (`void`) — 


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L11)

### `#load_markup_provider(type = options.markup)`

Attempts to load the first valid markup provider in {MARKUP_PROVIDERS}.
If a provider is specified, immediately try to load it.

On success this sets `@markup_provider` and `@markup_class` to
the provider name and library constant class/module respectively for
the loaded provider.

On failure this method will inform the user that no provider could be
found and exit the program.

**Returns**:

- (`Boolean`) — whether the markup provider was successfully loaded.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L82)

### `#markup_for_file(contents, filename)`

Checks for a shebang or looks at the file extension to determine
the markup type for the file contents. File extensions are registered
for a markup type in {MARKUP_EXTENSIONS}.

A shebang should be on the first line of a file and be in the form:

  #!markup_type

Standard markup types are text, html, rdoc, markdown, textile

**Params**:

- `contents` (`String`) — Unused. Was necessary prior to 0.7.0.
Newer versions of YARD use {CodeObjects::ExtraFileObject#contents}
  

**Returns**:

- (`Symbol`) — the markup type recognized for the file


**See**:
- MARKUP_EXTENSIONS 
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L128)

### `#markup_file_contents(contents)`

Strips any shebang lines on the file contents that pertain to
markup or preprocessing data.

⚠️ **Use {CodeObjects::ExtraFileObject#contents} instead**

**Returns**:

- (`String`) — the file contents minus any preprocessing tags


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L144)

### `#markup_class(type = options.markup)`

Gets the markup provider class/module constant for a markup type
Call {#load_markup_provider} before using this method.

**Params**:

- `type` (`Symbol`) — the markup type (:rdoc, :markdown, etc.)
  

**Returns**:

- (`Class`) — the markup class


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L153)

### `#markup_provider(type = options.markup)`

Gets the markup provider name for a markup type
Call {#load_markup_provider} before using this method.

**Params**:

- `type` (`Symbol`) — the markup type (:rdoc, :markdown, etc.)
  

**Returns**:

- (`Symbol`) — the markup provider name (usually the gem name of the library)


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/markup_helper.rb#L163)

---

## `module YARD::Templates::Helpers::ModuleHelper`

Helper methods for managing module objects.

### `#prune_method_listing(list, hide_attributes = true)`

Prunes the method listing by running the verifier and removing attributes/aliases

**Params**:

- `list` (`Array<CodeObjects::Base>`) — a list of methods
  

- `hide_attributes` (`Boolean`) — whether to prune attribute methods from the list
  

**Returns**:

- (`Array<CodeObjects::Base>`) — a pruned list of methods


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/module_helper.rb#L11)

---

## `module YARD::Handlers::Ruby::DSLHandlerMethods`


### `#handle_comments`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/dsl_handler_methods.rb#L13)

### `#register_docstring(object, docstring = @docstring, stmt = statement)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/dsl_handler_methods.rb#L47)

---

## `module YARD::Server::Commands::StaticFileHelpers`

Include this module to get access to {#static_template_file?}
and {favicon?} helpers.

### `#favicon?`

Serves an empty favicon.

**Returns**:

- (`Boolean`) — 

**Raises**:

- `FinishRequest` finalizes an empty body if the path matches
/favicon.ico so browsers don't complain.

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/static_file_helpers.rb#L15)

### `#static_template_file?`

Attempts to route a path to a static template file.

**Returns**:

- (`void`) — 

**Raises**:

- `FinishRequest` if a file was found and served

**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/static_file_helpers.rb#L27)

### `.find_file(adapter, url)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/server/commands/static_file_helpers.rb#L43)

---

## `module YARD::Handlers::Ruby::StructHandlerMethods`

Helper methods to parse @attr_* tags on a class.

⚠️ **The use of +@attr+ tags are deprecated since 0.8.0 in favour of
the +@!attribute+ directive. This module should not be relied on.**

### `#member_tag_for_member(klass, member, type = :read)`

Extracts the user's defined @member tag for a given class and its member. Returns
nil if the user did not define a @member tag for this struct entry.

**Params**:

- `klass` (`ClassObject`) — the class whose tags we're searching
  

- `member` (`String`) — the name of the struct member we need
  

- `type` (`Symbol`) — reader method, or writer method?
  

**Returns**:

- (`Tags::Tag, nil`) — the tag matching the request, or nil if not found


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L17)

### `#members_from_tags(klass)`

Retrieves all members defined in @attr* tags

**Params**:

- `klass` (`ClassObject`) — the class with the attributes
  

**Returns**:

- (`Array<String>`) — the list of members defined as attributes on the class


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L26)

### `#create_member_method?(klass, member, type = :read)`

Determines whether to create an attribute method based on the class's
tags.

**Params**:

- `klass` (`ClassObject`) — the class whose tags we're searching
  

- `member` (`String`) — the name of the struct member we need
  

- `type` (`Symbol`) — (:read) reader method, or writer method?
  

**Returns**:

- (`Boolean`) — should the attribute be created?


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L38)

### `#return_type_from_tag(member_tag)`

Gets the return type for the member in a nicely formatted string. Used
to be injected into auto-generated docstrings.

**Params**:

- `member_tag` (`Tags::Tag`) — the tag object to check for types
  

**Returns**:

- (`String`) — the user-declared type of the struct member, or [Object] if
the user did not define a type for this member.


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L51)

### `#add_reader_tags(klass, new_method, member)`

Creates the auto-generated docstring for the getter method of a struct's
member. This is used so the generated documentation will look just like that
of an attribute defined using attr_accessor.

**Params**:

- `klass` (`ClassObject`) — the class whose members we're working with
  

- `member` (`String`) — the name of the member we're generating documentation for
  

**Returns**:

- (`String`) — a docstring to be attached to the getter method for this member


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L62)

### `#add_writer_tags(klass, new_method, member)`

Creates the auto-generated docstring for the setter method of a struct's
member. This is used so the generated documentation will look just like that
of an attribute defined using attr_accessor.

**Params**:

- `klass` (`ClassObject`) — the class whose members we're working with
  

- `member` (`String`) — the name of the member we're generating documentation for
  

**Returns**:

- (`String`) — a docstring to be attached to the setter method for this member


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L77)

### `#create_class(classname, superclass)`

Creates and registers a class object with the given name and superclass name.
Returns it for further use.

**Params**:

- `classname` (`String`) — the name of the class
  

- `superclass` (`String`) — the name of the superclass
  

**Returns**:

- (`ClassObject`) — the class object for further processing/method attaching


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L92)

### `#create_writer(klass, member)`

Creates the setter (writer) method and attaches it to the class as an attribute.
Also sets up the docstring to prettify the documentation output.

**Params**:

- `klass` (`ClassObject`) — the class to attach the method to
  

- `member` (`String`) — the name of the member we're generating a method for
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L104)

### `#create_reader(klass, member)`

Creates the getter (reader) method and attaches it to the class as an attribute.
Also sets up the docstring to prettify the documentation output.

**Params**:

- `klass` (`ClassObject`) — the class to attach the method to
  

- `member` (`String`) — the name of the member we're generating a method for
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L121)

### `#create_attributes(klass, members)`

Creates the given member methods and attaches them to the given ClassObject.

**Params**:

- `klass` (`ClassObject`) — the class to generate attributes for
  

- `members` (`Array<String>`) — a list of member names
  


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/struct_handler_methods.rb#L134)

---

## `module YARD::Handlers::Ruby::DecoratorHandlerMethods`

Helper methods to assist with processing decorators.

### `#process_decorator(*nodes, &block)`



**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/handlers/ruby/decorator_handler_methods.rb#L43)

---

## `module YARD::Templates::Helpers::HtmlSyntaxHighlightHelper`

Helper methods for syntax highlighting.

### `#html_syntax_highlight_ruby(source)`

Highlights Ruby source

**Params**:

- `source` (`String`) — the Ruby source code
  

**Returns**:

- (`String`) — the highlighted Ruby source


**See**:
- [Source on GitHub](https://github.com/lsegal/yard/blob/master/lib/yard/templates/helpers/html_syntax_highlight_helper.rb#L12)

---

