# mongodb/mongo-ruby-driver

- [`URI`](#class-mongouri)
 - [`options`](#options)
 - [`uri_options`](#uri_options)
 - [`servers`](#servers)
 - [`initialize`](#initializestring-options--)
 - [`client_options`](#client_options)
 - [`credentials`](#credentials)
 - [`database`](#database)

- [`Symbol`](#class-symbol)
 - [`bson_type`](#bson_type)

- [`InvalidMechanism`](#class-mongoauthinvalidmechanism)
 - [`initialize`](#initializemechanism)

- [`Unauthorized`](#class-mongoauthunauthorized)
 - [`initialize`](#initializeuser)

- [`DBRef`](#class-mongodbref)
 - [`collection`](#collection)
 - [`id`](#id)
 - [`database`](#database)
 - [`as_json`](#as_jsonargs)
 - [`initialize`](#initializecollection-id-database--nil)
 - [`to_bson`](#to_bsonbuffer--bsonbytebuffernew-validating_keys--bsonconfigvalidating_keys)

- [`Socket`](#class-mongosocket)
 - [`family`](#family)
 - [`socket`](#socket)
 - [`alive?`](#alive)
 - [`close`](#close)
 - [`gets`](#getsargs)
 - [`initialize`](#initializefamily)
 - [`read`](#readlength)
 - [`readbyte`](#readbyte)
 - [`write`](#writeargs)
 - [`eof?`](#eof)

- [`Client`](#class-mongoclient)
 - [`cluster`](#cluster)
 - [`database`](#database)
 - [`options`](#options)
 - [`==`](#other)
 - [`eql?`](#other)
 - [`[]`](#collection_name-options--)
 - [`hash`](#hash)
 - [`initialize`](#initializeaddresses_or_uri-options--optionsredactednew)
 - [`inspect`](#inspect)
 - [`read_preference`](#read_preference)
 - [`use`](#usename)
 - [`with`](#withnew_options--optionsredactednew)
 - [`write_concern`](#write_concern)
 - [`close`](#close)
 - [`reconnect`](#reconnect)
 - [`database_names`](#database_names)
 - [`list_databases`](#list_databases)

- [`Server`](#class-mongoserver)
 - [`address`](#address)
 - [`cluster`](#cluster)
 - [`monitor`](#monitor)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`heartbeat_frequency_seconds`](#heartbeat_frequency_seconds)
 - [`==`](#other)
 - [`context`](#context)
 - [`connectable?`](#connectable)
 - [`disconnect!`](#disconnect)
 - [`finalize`](#finalizemonitor)
 - [`initialize`](#initializeaddress-cluster-monitoring-event_listeners-options--)
 - [`inspect`](#inspect)
 - [`pool`](#pool)
 - [`matches_tag_set?`](#matches_tag_settag_set)
 - [`reconnect!`](#reconnect)
 - [`with_connection`](#with_connectionblock)
 - [`handle_auth_failure!`](#handle_auth_failure)

- [`Logger`](#class-mongologger)
 - [`logger`](#logger)
 - [`logger=`](#loggerother)
 - [`level`](#level)
 - [`level=`](#levellevel)

- [`Cursor`](#class-mongocursor)
 - [`view`](#view)
 - [`initialize`](#initializeview-result-server)
 - [`finalize`](#finalizecursor_id-cluster-op_spec-server)
 - [`inspect`](#inspect)
 - [`each`](#each)
 - [`batch_size`](#batch_size)
 - [`closed?`](#closed)
 - [`collection_name`](#collection_name)
 - [`id`](#id)
 - [`to_return`](#to_return)

- [`CR`](#class-mongoauthcr)
 - [`user`](#user)
 - [`initialize`](#initializeuser)
 - [`login`](#loginconnection)

- [`Address`](#class-mongoaddress)
 - [`seed`](#seed)
 - [`host`](#host)
 - [`port`](#port)
 - [`==`](#other)
 - [`eql?`](#eqlother)
 - [`hash`](#hash)
 - [`initialize`](#initializeseed-options--)
 - [`inspect`](#inspect)
 - [`socket`](#sockettimeout-ssl_options--)
 - [`to_s`](#to_s)

- [`Cluster`](#class-mongocluster)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`topology`](#topology)
 - [`app_metadata`](#app_metadata)
 - [`==`](#other)
 - [`add`](#addhost)
 - [`has_readable_server?`](#has_readable_serverserver_selector--nil)
 - [`has_writable_server?`](#has_writable_server)
 - [`initialize`](#initializeseeds-monitoring-options--optionsredactednew)
 - [`finalize`](#finalizepools)
 - [`inspect`](#inspect)
 - [`next_primary`](#next_primaryping--true)
 - [`elect_primary!`](#elect_primarydescription)
 - [`max_read_retries`](#max_read_retries)
 - [`pool`](#poolserver)
 - [`read_retry_interval`](#read_retry_interval)
 - [`standalone_discovered`](#standalone_discovered)
 - [`remove`](#removehost)
 - [`scan!`](#scan)
 - [`servers`](#servers)
 - [`disconnect!`](#disconnect)
 - [`reconnect!`](#reconnect)
 - [`add_hosts`](#add_hostsdescription)
 - [`remove_hosts`](#remove_hostsdescription)
 - [`create`](#createclient)
 - [`addresses`](#addresses)

- [`Database`](#class-mongodatabase)
 - [`client`](#client)
 - [`name`](#name)
 - [`options`](#options)
 - [`cluster`](#def_delegators-cluster)
 - [`==`](#other)
 - [`[]`](#collection_name-options--)
 - [`collection`](#collection_name-options--)
 - [`collection_names`](#collection_namesoptions--)
 - [`list_collections`](#list_collections)
 - [`collections`](#collections)
 - [`command`](#commandoperation-opts--)
 - [`drop`](#drop)
 - [`initialize`](#initializeclient-name-options--)
 - [`inspect`](#inspect)
 - [`fs`](#fsoptions--)
 - [`users`](#users)
 - [`create`](#createclient)

- [`User`](#class-mongoauthuser)
 - [`auth_source`](#auth_source)
 - [`database`](#database)
 - [`auth_mech_properties`](#auth_mech_properties)
 - [`mechanism`](#mechanism)
 - [`name`](#name)
 - [`password`](#password)
 - [`roles`](#roles)
 - [`==`](#other)
 - [`auth_key`](#auth_keynonce)
 - [`encoded_name`](#encoded_name)
 - [`hash`](#hash)
 - [`hashed_password`](#hashed_password)
 - [`initialize`](#initializeoptions)
 - [`spec`](#spec)

- [`File`](#class-mongogridfile)
 - [`chunks`](#chunks)
 - [`info`](#info)
 - [`==`](#other)
 - [`initialize`](#initializedata-options--)
 - [`data`](#data)
 - [`inspect`](#inspect)

- [`LDAP`](#class-mongoauthldap)
 - [`user`](#user)
 - [`initialize`](#initializeuser)
 - [`login`](#loginconnection)

- [`X509`](#class-mongoauthx509)
 - [`user`](#user)
 - [`initialize`](#initializeuser)
 - [`login`](#loginconnection)

- [`SCRAM`](#class-mongoauthscram)
 - [`user`](#user)
 - [`initialize`](#initializeuser)
 - [`login`](#loginconnection)

- [`View`](#class-mongoindexview)
 - [`collection`](#collection)
 - [`batch_size`](#batch_size)
 - [`drop_one`](#drop_onename)
 - [`drop_all`](#drop_all)
 - [`create_one`](#create_onekeys-options--)
 - [`create_many`](#create_manymodels)
 - [`get`](#getkeys_or_name)
 - [`each`](#eachblock)
 - [`initialize`](#initializecollection-options--)

- [`TCP`](#class-mongosockettcp)
 - [`host`](#host)
 - [`port`](#port)
 - [`timeout`](#timeout)
 - [`connect!`](#connect)
 - [`initialize`](#initializehost-port-timeout-family)
 - [`connectable?`](#connectable)

- [`BulkWrite`](#class-mongobulkwrite)
 - [`collection`](#collection)
 - [`requests`](#requests)
 - [`options`](#options)
 - [`execute`](#execute)
 - [`initialize`](#initializecollection-requests-options--)
 - [`ordered?`](#ordered)
 - [`write_concern`](#write_concern)

- [`SSL`](#class-mongosocketssl)
 - [`context`](#context)
 - [`host`](#host)
 - [`host_name`](#host_name)
 - [`options`](#options)
 - [`port`](#port)
 - [`timeout`](#timeout)
 - [`connect!`](#connect)
 - [`initialize`](#initializehost-port-host_name-timeout-family-options--)
 - [`readbyte`](#readbyte)
 - [`connectable?`](#connectable)

- [`Collection`](#class-mongocollection)
 - [`database`](#database)
 - [`name`](#name)
 - [`options`](#options)
 - [`==`](#other)
 - [`initialize`](#initializedatabase-name-options--)
 - [`read_concern`](#read_concern)
 - [`read_preference`](#read_preference)
 - [`write_concern`](#write_concern)
 - [`with`](#withnew_options)
 - [`capped?`](#capped)
 - [`create`](#create)
 - [`drop`](#drop)
 - [`find`](#findfilter--nil-options--)
 - [`aggregate`](#aggregatepipeline-options--)
 - [`count`](#countfilter--nil-options--)
 - [`distinct`](#distinctfield_name-filter--nil-options--)
 - [`indexes`](#indexesoptions--)
 - [`inspect`](#inspect)
 - [`insert_one`](#insert_onedocument-options--)
 - [`insert_many`](#insert_manydocuments-options--)
 - [`bulk_write`](#bulk_writerequests-options--)
 - [`delete_one`](#delete_onefilter--nil-options--)
 - [`delete_many`](#delete_manyfilter--nil-options--)
 - [`parallel_scan`](#parallel_scancursor_count-options--)
 - [`replace_one`](#replace_onefilter-replacement-options--)
 - [`update_many`](#update_manyfilter-update-options--)
 - [`update_one`](#update_onefilter-update-options--)
 - [`find_one_and_delete`](#find_one_and_deletefilter-options--)
 - [`find_one_and_update`](#find_one_and_updatefilter-update-options--)
 - [`find_one_and_replace`](#find_one_and_replacefilter-replacement-options--)
 - [`namespace`](#namespace)

- [`Monitoring`](#class-mongomonitoring)
 - [`next_operation_id`](#next_operation_id)
 - [`initialize`](#initializeoptions--)
 - [`started`](#startedtopic-event)
 - [`succeeded`](#succeededtopic-event)
 - [`failed`](#failedtopic-event)
 - [`subscribe`](#subscribetopic-subscriber)
 - [`subscribers`](#subscribers)
 - [`subscribers?`](#subscriberstopic)

- [`FSBucket`](#class-mongogridfsbucket)
 - [`chunks_collection`](#chunks_collection)
 - [`database`](#database)
 - [`files_collection`](#files_collection)
 - [`options`](#options)
 - [`find`](#findselector--nil-options--)
 - [`find_one`](#find_oneselector--nil)
 - [`insert_one`](#insert_onefile)
 - [`initialize`](#initializedatabase-options--)
 - [`prefix`](#prefix)
 - [`delete_one`](#delete_onefile)
 - [`delete`](#deleteid)
 - [`open_download_stream`](#open_download_streamid)
 - [`download_to_stream`](#download_to_streamid-io)
 - [`open_download_stream_by_name`](#open_download_stream_by_namefilename-opts---block)
 - [`download_to_stream_by_name`](#download_to_stream_by_namefilename-io-opts--)
 - [`open_upload_stream`](#open_upload_streamfilename-opts--)
 - [`upload_from_stream`](#upload_from_streamfilename-io-opts--)
 - [`read_preference`](#read_preference)
 - [`write_concern`](#write_concern)

- [`Unix`](#class-mongosocketunix)
 - [`path`](#path)
 - [`timeout`](#timeout)
 - [`connect!`](#connect)
 - [`initialize`](#initializepath-timeout)
 - [`connectable?`](#connectable)

- [`IPv6`](#class-mongoaddressipv6)
 - [`host`](#host)
 - [`host_name`](#host_name)
 - [`port`](#port)
 - [`parse`](#parseaddress)
 - [`initialize`](#initializehost-port-host_namenil)
 - [`socket`](#sockettimeout-ssl_options--)

- [`Unix`](#class-mongoaddressunix)
 - [`host`](#host)
 - [`port`](#port)
 - [`parse`](#parseaddress)
 - [`initialize`](#initializehost-portnil-host_namenil)
 - [`socket`](#sockettimeout-ssl_options--)

- [`Parser`](#class-mongoerrorparser)
 - [`document`](#document)
 - [`message`](#message)
 - [`replies`](#replies)
 - [`initialize`](#initializedocument-replies--nil)

- [`IPv4`](#class-mongoaddressipv4)
 - [`host`](#host)
 - [`host_name`](#host_name)
 - [`port`](#port)
 - [`parse`](#parseaddress)
 - [`initialize`](#initializehost-port-host_namenil)
 - [`socket`](#sockettimeout-ssl_options--)

- [`View`](#class-mongodatabaseview)
 - [`batch_size`](#batch_size)
 - [`limit`](#limit)
 - [`collection`](#collection)
 - [`collection_names`](#collection_namesoptions--)
 - [`list_collections`](#list_collections)
 - [`initialize`](#initializedatabase)

- [`Info`](#class-mongogridfileinfo)
 - [`document`](#document)
 - [`==`](#other)
 - [`bson_type`](#bson_type)
 - [`chunk_size`](#chunk_size)
 - [`content_type`](#content_type)
 - [`filename`](#filename)
 - [`id`](#id)
 - [`initialize`](#initializedocument)
 - [`inspect`](#inspect)
 - [`length`](#length)
 - [`size`](#length)
 - [`metadata`](#metadata)
 - [`md5`](#md5)
 - [`to_bson`](#to_bsonbuffer--bsonbytebuffernew-validating_keys--bsonconfigvalidating_keys)
 - [`upload_date`](#upload_date)

- [`Query`](#class-mongoprotocolquery)
 - [`initialize`](#initializedatabase-collection-selector-options--)
 - [`payload`](#payload)
 - [`replyable?`](#replyable)

- [`Upconverter`](#class-mongoprotocolqueryupconverter)
 - [`collection`](#collection)
 - [`filter`](#filter)
 - [`options`](#options)
 - [`flags`](#flags)
 - [`initialize`](#initializecollection-filter-options-flags)
 - [`command`](#command)
 - [`command_name`](#command_name)

- [`Reply`](#class-mongoprotocolreply)
 - [`query_failure?`](#query_failure)
 - [`cursor_not_found?`](#cursor_not_found)
 - [`payload`](#payload)
 - [`flags`](#flags)
 - [`flags=`](#flagsvalue)
 - [`cursor_id`](#cursor_id)
 - [`cursor_id=`](#cursor_idvalue)
 - [`starting_from`](#starting_from)
 - [`starting_from=`](#starting_fromvalue)
 - [`number_returned`](#number_returned)
 - [`number_returned=`](#number_returnedvalue)
 - [`documents`](#documents)
 - [`documents=`](#documentsvalue)

- [`Upconverter`](#class-mongoprotocolreplyupconverter)
 - [`documents`](#documents)
 - [`cursor_id`](#cursor_id)
 - [`starting_from`](#starting_from)
 - [`initialize`](#initializedocuments-cursor_id-starting_from)
 - [`command`](#command)

- [`Monitor`](#class-mongoservermonitor)
 - [`connection`](#connection)
 - [`description`](#description)
 - [`inspector`](#inspector)
 - [`options`](#options)
 - [`last_scan`](#last_scan)
 - [`scan!`](#scan)
 - [`heartbeat_frequency`](#heartbeat_frequency)
 - [`initialize`](#initializeaddress-listeners-options--)
 - [`run!`](#run)
 - [`stop!`](#stop)
 - [`restart!`](#restart)

- [`Context`](#class-mongoservercontext)
 - [`server`](#server)
 - [`initialize`](#initializeserver)
 - [`with_connection`](#with_connectionblock)

- [`View`](#class-mongoauthuserview)
 - [`database`](#database)
 - [`create`](#createuser_or_name-options--)
 - [`initialize`](#initializedatabase)
 - [`remove`](#removename)
 - [`update`](#updateuser_or_name-options--)
 - [`info`](#infoname)

- [`Update`](#class-mongoprotocolupdate)
 - [`initialize`](#initializedatabase-collection-selector-update-options--)
 - [`payload`](#payload)

- [`Upconverter`](#class-mongoprotocolupdateupconverter)
 - [`collection`](#collection)
 - [`filter`](#filter)
 - [`update`](#update)
 - [`flags`](#flags)
 - [`initialize`](#initializecollection-filter-update-flags)
 - [`command`](#command)

- [`Insert`](#class-mongoprotocolinsert)
 - [`initialize`](#initializedatabase-collection-documents-options--)
 - [`payload`](#payload)

- [`Upconverter`](#class-mongoprotocolinsertupconverter)
 - [`collection`](#collection)
 - [`documents`](#documents)
 - [`options`](#options)
 - [`initialize`](#initializecollection-documents-options)
 - [`command`](#command)

- [`Chunk`](#class-mongogridfilechunk)
 - [`document`](#document)
 - [`==`](#other)
 - [`bson_type`](#bson_type)
 - [`data`](#data)
 - [`id`](#id)
 - [`files_id`](#files_id)
 - [`n`](#n)
 - [`initialize`](#initializedocument)
 - [`to_bson`](#to_bsonbuffer--bsonbytebuffernew-validating_keys--bsonconfigvalidating_keys)
 - [`assemble`](#assemblechunks)
 - [`split`](#splitio-file_info-offset--0)

- [`View`](#class-mongocollectionview)
 - [`collection`](#collection)
 - [`filter`](#filter)
 - [`selector`](#filter)
 - [`==`](#other)
 - [`eql?`](#other)
 - [`hash`](#hash)
 - [`initialize`](#initializecollection-filter---options--)
 - [`inspect`](#inspect)

- [`Listeners`](#class-mongoeventlisteners)
 - [`initialize`](#initialize)
 - [`add_listener`](#add_listenerevent-listener)
 - [`listeners_for`](#listeners_forevent)

- [`Delete`](#class-mongoprotocoldelete)
 - [`initialize`](#initializedatabase-collection-selector-options--)
 - [`payload`](#payload)

- [`Upconverter`](#class-mongoprotocoldeleteupconverter)
 - [`collection`](#collection)
 - [`filter`](#filter)
 - [`options`](#options)
 - [`initialize`](#initializecollection-filter-options)
 - [`command`](#command)

- [`Read`](#class-mongogridfsbucketstreamread)
 - [`fs`](#fs)
 - [`options`](#options)
 - [`file_id`](#file_id)
 - [`initialize`](#initializefs-options)
 - [`each`](#each)
 - [`read`](#read)
 - [`close`](#close)
 - [`closed?`](#closed)
 - [`read_preference`](#read_preference)
 - [`file_info`](#file_info)

- [`Result`](#class-mongooperationresult)
 - [`replies`](#replies)
 - [`acknowledged?`](#acknowledged)
 - [`multiple?`](#multiple)
 - [`cursor_id`](#cursor_id)
 - [`namespace`](#namespace)
 - [`documents`](#documents)
 - [`each`](#eachblock)
 - [`initialize`](#initializereplies)
 - [`inspect`](#inspect)
 - [`reply`](#reply)
 - [`returned_count`](#returned_count)
 - [`successful?`](#successful)
 - [`ok?`](#ok)
 - [`validate!`](#validate)
 - [`written_count`](#written_count)
 - [`n`](#written_count)

- [`Message`](#class-mongoprotocolmessage)
 - [`request_id`](#request_id)
 - [`initialize`](#initializeargs--nodoc)
 - [`replyable?`](#replyable)
 - [`serialize`](#serializebuffer--bsonbytebuffernew-max_bson_size--nil)
 - [`to_s`](#serializebuffer--bsonbytebuffernew-max_bson_size--nil)
 - [`deserialize`](#deserializeio-max_message_size--max_message_size-expected_response_to--nil)
 - [`==`](#other)
 - [`eql?`](#other)
 - [`hash`](#hash)
 - [`set_request_id`](#set_request_id)

- [`Redacted`](#class-mongooptionsredacted)
 - [`inspect`](#inspect)
 - [`to_s`](#to_s)
 - [`has_key?`](#has_keykey)
 - [`key?`](#has_keykey)
 - [`reject`](#rejectblock)
 - [`reject!`](#reject)
 - [`select`](#selectblock)
 - [`select!`](#select)

- [`GetMore`](#class-mongoprotocolgetmore)
 - [`initialize`](#initializedatabase-collection-number_to_return-cursor_id)
 - [`payload`](#payload)
 - [`replyable?`](#replyable)

- [`Upconverter`](#class-mongoprotocolgetmoreupconverter)
 - [`collection`](#collection)
 - [`cursor_id`](#cursor_id)
 - [`number_to_return`](#number_to_return)
 - [`initialize`](#initializecollection-cursor_id-number_to_return)
 - [`command`](#command)

- [`Connection`](#class-mongoserverconnection)
 - [`connect!`](#connect)
 - [`disconnect!`](#disconnect)
 - [`dispatch`](#dispatchmessages-operation_id--nil)
 - [`initialize`](#initializeserver-options--)
 - [`ping`](#ping)

- [`Write`](#class-mongogridfsbucketstreamwrite)
 - [`fs`](#fs)
 - [`file_id`](#file_id)
 - [`filename`](#filename)
 - [`options`](#options)
 - [`initialize`](#initializefs-options)
 - [`write`](#writeio)
 - [`close`](#close)
 - [`write_concern`](#write_concern)
 - [`closed?`](#closed)
 - [`abort`](#abort)

- [`Result`](#class-mongobulkwriteresult)
 - [`deleted_count`](#deleted_count)
 - [`initialize`](#initializeresults)
 - [`inserted_count`](#inserted_count)
 - [`inserted_ids`](#inserted_ids)
 - [`matched_count`](#matched_count)
 - [`modified_count`](#modified_count)
 - [`upserted_count`](#upserted_count)
 - [`upserted_ids`](#upserted_ids)
 - [`validate!`](#validate)

- [`InvalidURI`](#class-mongoerrorinvaliduri)
 - [`initialize`](#initializeuri-details)

- [`Description`](#class-mongoserverdescription)
 - [`address`](#address)
 - [`config`](#config)
 - [`features`](#features)
 - [`average_round_trip_time`](#average_round_trip_time)
 - [`arbiter?`](#arbiter)
 - [`arbiters`](#arbiters)
 - [`ghost?`](#ghost)
 - [`hidden?`](#hidden)
 - [`hosts`](#hosts)
 - [`initialize`](#initializeaddress-config---average_round_trip_time--0)
 - [`inspect`](#inspect)
 - [`max_bson_object_size`](#max_bson_object_size)
 - [`max_message_size`](#max_message_size)
 - [`max_write_batch_size`](#max_write_batch_size)
 - [`max_wire_version`](#max_wire_version)
 - [`min_wire_version`](#min_wire_version)
 - [`me`](#me)
 - [`tags`](#tags)
 - [`election_id`](#election_id)
 - [`set_version`](#set_version)
 - [`last_write_date`](#last_write_date)
 - [`mongos?`](#mongos)
 - [`other?`](#other)
 - [`passive?`](#passive)
 - [`passives`](#passives)
 - [`primary?`](#primary)
 - [`replica_set_name`](#replica_set_name)
 - [`servers`](#servers)
 - [`secondary?`](#secondary)
 - [`server_type`](#server_type)
 - [`standalone?`](#standalone)
 - [`unknown?`](#unknown)
 - [`unknown!`](#unknown)
 - [`wire_versions`](#wire_versions)
 - [`is_server?`](#is_serverserver)
 - [`lists_server?`](#lists_serverserver)
 - [`replica_set_member?`](#replica_set_member)
 - [`me_mismatch?`](#me_mismatch)
 - [`==`](#other)
 - [`eql?`](#other)

- [`InvalidFile`](#class-mongoerrorinvalidfile)
 - [`initialize`](#initializeclient_md5-server_md5)

- [`MaxBSONSize`](#class-mongoerrormaxbsonsize)
 - [`initialize`](#initializemax_size--nil)

- [`InvalidNonce`](#class-mongoerrorinvalidnonce)
 - [`nonce`](#nonce)
 - [`rnonce`](#rnonce)
 - [`initialize`](#initializenonce-rnonce)

- [`ClosedStream`](#class-mongoerrorclosedstream)
 - [`initialize`](#initialize)

- [`BitVector`](#class-mongoprotocolserializersbitvector)
 - [`initialize`](#initializelayout)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)
 - [`deserialize`](#deserializebuffer)

- [`FileNotFound`](#class-mongoerrorfilenotfound)
 - [`initialize`](#initializevalue-property)

- [`Conversation`](#class-mongoauthcrconversation)
 - [`reply`](#reply)
 - [`database`](#database)
 - [`nonce`](#nonce)
 - [`user`](#user)
 - [`continue`](#continuereply)
 - [`finalize`](#finalizereply)
 - [`start`](#start)
 - [`initialize`](#initializeuser)

- [`AppMetadata`](#class-mongoclusterappmetadata)
 - [`initialize`](#initializecluster)
 - [`ismaster_bytes`](#ismaster_bytes)

- [`CursorReaper`](#class-mongoclustercursorreaper)
 - [`initialize`](#initialize)
 - [`run!`](#run)
 - [`restart!`](#run)
 - [`schedule_kill_cursor`](#schedule_kill_cursorid-op_spec-server)
 - [`register_cursor`](#register_cursorid)
 - [`unregister_cursor`](#unregister_cursorid)
 - [`stop!`](#stop)
 - [`kill_cursors`](#kill_cursors)

- [`KillCursors`](#class-mongoprotocolkillcursors)
 - [`initialize`](#initializecollection-database-cursor_ids)
 - [`payload`](#payload)

- [`Upconverter`](#class-mongoprotocolkillcursorsupconverter)
 - [`collection`](#collection)
 - [`cursor_ids`](#cursor_ids)
 - [`initialize`](#initializecollection-cursor_ids)
 - [`command`](#command)

- [`PrimaryElected`](#class-mongoeventprimaryelected)
 - [`cluster`](#cluster)
 - [`initialize`](#initializecluster)
 - [`handle`](#handledescription)

- [`MultiIndexDrop`](#class-mongoerrormultiindexdrop)
 - [`initialize`](#initialize)

- [`InvalidDocument`](#class-mongoerrorinvaliddocument)
 - [`initialize`](#initialize)

- [`MaxMessageSize`](#class-mongoerrormaxmessagesize)
 - [`initialize`](#initializemax_size--nil)

- [`Conversation`](#class-mongoauthx509conversation)
 - [`reply`](#reply)
 - [`user`](#user)
 - [`finalize`](#finalizereply)
 - [`start`](#start)
 - [`initialize`](#initializeuser)

- [`ExtraFileChunk`](#class-mongoerrorextrafilechunk)
 - [`initialize`](#initialize)

- [`ConnectionPool`](#class-mongoserverconnectionpool)
 - [`options`](#options)
 - [`checkin`](#checkinconnection)
 - [`checkout`](#checkout)
 - [`disconnect!`](#disconnect)
 - [`initialize`](#initializeoptions---block)
 - [`inspect`](#inspect)
 - [`with_connection`](#with_connection)
 - [`get`](#getserver)

- [`Conversation`](#class-mongoauthldapconversation)
 - [`reply`](#reply)
 - [`user`](#user)
 - [`finalize`](#finalizereply)
 - [`start`](#start)
 - [`initialize`](#initializeuser)

- [`BulkWriteError`](#class-mongoerrorbulkwriteerror)
 - [`result`](#result)
 - [`initialize`](#initializeresult)

- [`Nearest`](#class-mongoserverselectornearest)
 - [`name`](#name)
 - [`slave_ok?`](#slave_ok)
 - [`tags_allowed?`](#tags_allowed)
 - [`to_mongos`](#to_mongos)

- [`Conversation`](#class-mongoauthscramconversation)
 - [`nonce`](#nonce)
 - [`reply`](#reply)
 - [`user`](#user)
 - [`continue`](#continuereply)
 - [`finalize`](#finalizereply)
 - [`start`](#start)
 - [`id`](#id)
 - [`initialize`](#initializeuser)

- [`InvalidSignature`](#class-mongoerrorinvalidsignature)
 - [`verifier`](#verifier)
 - [`server_signature`](#server_signature)
 - [`initialize`](#initializeverifier-server_signature)

- [`OperationFailure`](#class-mongoerroroperationfailure)
 - [`retryable?`](#retryable)

- [`MemberDiscovered`](#class-mongoeventmemberdiscovered)
 - [`cluster`](#cluster)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`initialize`](#initializecluster)
 - [`handle`](#handleprevious-updated)

- [`Single`](#class-mongoclustertopologysingle)
 - [`options`](#options)
 - [`seed`](#seed)
 - [`monitoring`](#monitoring)
 - [`display_name`](#display_name)
 - [`elect_primary`](#elect_primarydescription-servers-self-end)
 - [`has_readable_server?`](#has_readable_servercluster-server_selector--nil-true-end)
 - [`has_writable_server?`](#has_writable_servercluster-true-end)
 - [`initialize`](#initializeoptions-monitoring-seeds--)
 - [`replica_set?`](#replica_set-false-end)
 - [`replica_set_name`](#replica_set_name-nil-end)
 - [`servers`](#serversservers-name--nil)
 - [`add_hosts?`](#add_hostsdescription-servers-false-end)
 - [`remove_hosts?`](#remove_hostsdescription-false-end)
 - [`remove_server?`](#remove_serverdescription-server-false-end)
 - [`sharded?`](#sharded-false-end)
 - [`single?`](#single-true-end)
 - [`unknown?`](#unknown-false-end)
 - [`standalone_discovered`](#standalone_discovered-self-end)
 - [`member_discovered`](#member_discovered)

- [`Primary`](#class-mongoserverselectorprimary)
 - [`name`](#name)
 - [`slave_ok?`](#slave_ok)
 - [`tags_allowed?`](#tags_allowed)
 - [`to_mongos`](#to_mongos)

- [`Sharded`](#class-mongoclustertopologysharded)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`display_name`](#display_name)
 - [`elect_primary`](#elect_primarydescription-servers-self-end)
 - [`has_readable_server?`](#has_readable_servercluster-server_selector--nil-true-end)
 - [`has_writable_server?`](#has_writable_servercluster-true-end)
 - [`initialize`](#initializeoptions-monitoring-seeds--)
 - [`replica_set?`](#replica_set-false-end)
 - [`replica_set_name`](#replica_set_name-nil-end)
 - [`servers`](#serversservers)
 - [`add_hosts?`](#add_hostsdescription-servers-false-end)
 - [`remove_hosts?`](#remove_hostsdescription-true-end)
 - [`remove_server?`](#remove_serverdescription-server)
 - [`sharded?`](#sharded-true-end)
 - [`single?`](#single-false-end)
 - [`unknown?`](#unknown-false-end)
 - [`standalone_discovered`](#standalone_discovered-self-end)
 - [`member_discovered`](#member_discovered-end)

- [`Unknown`](#class-mongoclustertopologyunknown)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`display_name`](#display_name)
 - [`elect_primary`](#elect_primarydescription-servers)
 - [`has_readable_server?`](#has_readable_servercluster-server_selector--nil-false-end)
 - [`has_writable_server?`](#has_writable_servercluster-false-end)
 - [`initialize`](#initializeoptions-monitoring-seeds--)
 - [`replica_set?`](#replica_set-false-end)
 - [`replica_set_name`](#replica_set_name-nil-end)
 - [`servers`](#serversservers)
 - [`sharded?`](#sharded-false-end)
 - [`single?`](#single-false-end)
 - [`unknown?`](#unknown-true-end)
 - [`add_hosts?`](#add_hostsdescription-servers)
 - [`remove_hosts?`](#remove_hostsdescription)
 - [`remove_server?`](#remove_serverdescription-server)
 - [`standalone_discovered`](#standalone_discovered)
 - [`member_discovered`](#member_discovered)

- [`MissingFileChunk`](#class-mongoerrormissingfilechunk)
 - [`initialize`](#initializeexpected_n-chunk)

- [`UnexpectedResponse`](#class-mongoerrorunexpectedresponse)
 - [`initialize`](#initializeexpected_response_to-response_to)

- [`Secondary`](#class-mongoserverselectorsecondary)
 - [`name`](#name)
 - [`slave_ok?`](#slave_ok)
 - [`tags_allowed?`](#tags_allowed)
 - [`to_mongos`](#to_mongos)

- [`NoServerAvailable`](#class-mongoerrornoserveravailable)
 - [`initialize`](#initializeserver_selector)

- [`DescriptionChanged`](#class-mongoeventdescriptionchanged)
 - [`cluster`](#cluster)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`initialize`](#initializecluster)
 - [`handle`](#handleprevious-updated)

- [`Connection`](#class-mongoservermonitorconnection)
 - [`ismaster`](#ismaster)
 - [`connect!`](#connect)
 - [`disconnect!`](#disconnect)
 - [`initialize`](#initializeaddress-options--)
 - [`timeout`](#timeout)

- [`MapReduce`](#class-mongocollectionviewmapreduce)
 - [`view`](#view)
 - [`map`](#map)
 - [`reduce`](#reduce)
 - [`each`](#each)
 - [`finalize`](#finalizefunction--nil)
 - [`initialize`](#initializeview-map-reduce-options--)
 - [`js_mode`](#js_modevalue--nil)
 - [`out`](#outlocation--nil)
 - [`scope`](#scopeobject--nil)
 - [`verbose`](#verbosevalue--nil)

- [`Acknowledged`](#class-mongowriteconcernacknowledged)
 - [`get_last_error`](#get_last_error)
 - [`inspect`](#inspect)

- [`OpGetMore`](#class-mongocursorbuilderopgetmore)
 - [`cursor`](#cursor)
 - [`initialize`](#initializecursor)
 - [`specification`](#specification)

- [`Indexes`](#class-mongooperationcommandsindexes)
 - [`execute`](#executeserver)

- [`DropIndex`](#class-mongooperationwritedropindex)
 - [`execute`](#executeserver)

- [`ResultCombiner`](#class-mongobulkwriteresultcombiner)
 - [`count`](#count)
 - [`results`](#results)
 - [`initialize`](#initialize)
 - [`combine!`](#combineresult-count)
 - [`result`](#result)

- [`UnsupportedFeatures`](#class-mongoerrorunsupportedfeatures)
 - [`initialize`](#initializeserver_wire_versions)

- [`Features`](#class-mongoserverdescriptionfeatures)
 - [`server_wire_versions`](#server_wire_versions)
 - [`initialize`](#initializeserver_wire_versions)

- [`InvalidWriteConcern`](#class-mongoerrorinvalidwriteconcern)
 - [`initialize`](#initialize)

- [`UnsupportedCollation`](#class-mongoerrorunsupportedcollation)
 - [`initialize`](#initializemessage--nil)

- [`OrderedCombiner`](#class-mongobulkwriteorderedcombiner)
 - [`combine`](#combine)

- [`InvalidFileRevision`](#class-mongoerrorinvalidfilerevision)
 - [`initialize`](#initializefilename-revision)

- [`InvalidDatabaseName`](#class-mongoerrorinvaliddatabasename)
 - [`initialize`](#initialize)

- [`Result`](#class-mongooperationreadqueryresult)
 - [`successful?`](#successful)

- [`Aggregation`](#class-mongocollectionviewaggregation)
 - [`view`](#view)
 - [`pipeline`](#pipeline)
 - [`allow_disk_use`](#allow_disk_usevalue--nil)
 - [`initialize`](#initializeview-pipeline-options--)
 - [`explain`](#explain)

- [`StandaloneDiscovered`](#class-mongoeventstandalonediscovered)
 - [`cluster`](#cluster)
 - [`initialize`](#initializecluster)
 - [`handle`](#handledescription)

- [`InvalidBulkOperation`](#class-mongoerrorinvalidbulkoperation)
 - [`initialize`](#initializetype-operation)

- [`Queue`](#class-mongoserverconnectionpoolqueue)
 - [`queue`](#queue)
 - [`mutex`](#mutex)
 - [`options`](#options)
 - [`resource`](#resource)
 - [`dequeue`](#dequeue)
 - [`disconnect!`](#disconnect)
 - [`enqueue`](#enqueueconnection)
 - [`initialize`](#initializeoptions---block)
 - [`inspect`](#inspect)
 - [`max_size`](#max_size)
 - [`min_size`](#min_size)
 - [`wait_timeout`](#wait_timeout)

- [`Inspector`](#class-mongoserverdescriptioninspector)
 - [`inspectors`](#inspectors)
 - [`initialize`](#initializelisteners)
 - [`run`](#rundescription-ismaster-average_round_trip_time)

- [`Unacknowledged`](#class-mongowriteconcernunacknowledged)
 - [`get_last_error`](#get_last_error)
 - [`inspect`](#inspect)

- [`ReplicaSet`](#class-mongoclustertopologyreplicaset)
 - [`options`](#options)
 - [`monitoring`](#monitoring)
 - [`display_name`](#display_name)
 - [`elect_primary`](#elect_primarydescription-servers)
 - [`has_readable_server?`](#has_readable_servercluster-server_selector--nil)
 - [`has_writable_server?`](#has_writable_servercluster)
 - [`initialize`](#initializeoptions-monitoring-seeds--)
 - [`replica_set?`](#replica_set-true-end)
 - [`replica_set_name`](#replica_set_name)
 - [`servers`](#serversservers)
 - [`add_hosts?`](#add_hostsdescription-servers)
 - [`remove_hosts?`](#remove_hostsdescription)
 - [`remove_server?`](#remove_serverdescription-server)
 - [`sharded?`](#sharded-false-end)
 - [`single?`](#single-false-end)
 - [`unknown?`](#unknown-false-end)
 - [`standalone_discovered`](#standalone_discovered-self-end)
 - [`member_discovered`](#member_discovered-end)

- [`ObjectIdGenerator`](#class-mongooperationobjectidgenerator)
 - [`generate`](#generate)

- [`Result`](#class-mongooperationwriteupdateresult)
 - [`matched_count`](#matched_count)
 - [`modified_count`](#modified_count)
 - [`upserted_id`](#upserted_id)

- [`LegacyResult`](#class-mongooperationwriteupdatelegacyresult)
 - [`matched_count`](#matched_count)
 - [`modified_count`](#modified_count)
 - [`upserted_id`](#upserted_id)

- [`InvalidCollectionName`](#class-mongoerrorinvalidcollectionname)
 - [`initialize`](#initialize)

- [`UnexpectedChunkLength`](#class-mongoerrorunexpectedchunklength)
 - [`initialize`](#initializeexpected_len-chunk)

- [`Result`](#class-mongooperationwriteinsertresult)
 - [`inserted_ids`](#inserted_ids)
 - [`initialize`](#initializereplies-ids)
 - [`inserted_id`](#inserted_id)

- [`Result`](#class-mongooperationwritedeleteresult)
 - [`deleted_count`](#deleted_count)

- [`UnorderedCombiner`](#class-mongobulkwriteunorderedcombiner)
 - [`combine`](#combine)

- [`UserQuery`](#class-mongooperationcommandsuserquery)
 - [`execute`](#executeserver)

- [`InvalidUpdateDocument`](#class-mongoerrorinvalidupdatedocument)
 - [`initialize`](#initialize)

- [`OpKillCursors`](#class-mongocursorbuilderopkillcursors)
 - [`cursor`](#cursor)
 - [`initialize`](#initializecursor)
 - [`specification`](#specification)
 - [`update_cursors`](#update_cursorsspec-ids)
 - [`get_cursors_list`](#get_cursors_listspec)

- [`SDAMLogSubscriber`](#class-mongomonitoringsdamlogsubscriber)
 - [`options`](#options)
 - [`initialize`](#initializeoptions--)
 - [`succeeded`](#succeededevent)

- [`ServerClosed`](#class-mongomonitoringeventserverclosed)
 - [`address`](#address)
 - [`topology`](#topology)
 - [`initialize`](#initializeaddress-topology)

- [`InvalidApplicationName`](#class-mongoerrorinvalidapplicationname)
 - [`initialize`](#initializeapp_name-max_size)

- [`Result`](#class-mongooperationcommandsfindresult)
 - [`cursor_id`](#cursor_id)
 - [`documents`](#documents)

- [`InvalidServerPreference`](#class-mongoerrorinvalidserverpreference)
 - [`initialize`](#initializemessage)

- [`GetMoreCommand`](#class-mongocursorbuildergetmorecommand)
 - [`cursor`](#cursor)
 - [`initialize`](#initializecursor)
 - [`specification`](#specification)

- [`CommandFailed`](#class-mongomonitoringeventcommandfailed)
 - [`address`](#address)
 - [`command_name`](#command_name)
 - [`database_name`](#database_name)
 - [`duration`](#duration)
 - [`message`](#message)
 - [`operation_id`](#operation_id)
 - [`request_id`](#request_id)
 - [`initialize`](#initializecommand_name-database_name-address-request_id-operation_id-message-duration)
 - [`generate`](#generateaddress-operation_id-payload-message-duration)

- [`ServerOpening`](#class-mongomonitoringeventserveropening)
 - [`address`](#address)
 - [`topology`](#topology)
 - [`initialize`](#initializeaddress-topology)

- [`CommandStarted`](#class-mongomonitoringeventcommandstarted)
 - [`address`](#address)
 - [`command`](#command)
 - [`command_name`](#command_name)
 - [`database_name`](#database_name)
 - [`operation_id`](#operation_id)
 - [`request_id`](#request_id)
 - [`initialize`](#initializecommand_name-database_name-address-request_id-operation_id-command)
 - [`generate`](#generateaddress-operation_id-payload)

- [`OpQuery`](#class-mongocollectionviewbuilderopquery)
 - [`modifiers`](#modifiers)
 - [`initialize`](#initializeview)
 - [`specification`](#specification)

- [`TopologyClosed`](#class-mongomonitoringeventtopologyclosed)
 - [`topology`](#topology)
 - [`initialize`](#initializetopology)

- [`TopologyChanged`](#class-mongomonitoringeventtopologychanged)
 - [`previous_topology`](#previous_topology)
 - [`new_topology`](#new_topology)
 - [`initialize`](#initializeprevious_topology-new_topology)

- [`TopologyOpening`](#class-mongomonitoringeventtopologyopening)
 - [`topology`](#topology)
 - [`initialize`](#initializetopology)

- [`PrimaryPreferred`](#class-mongoserverselectorprimarypreferred)
 - [`name`](#name)
 - [`slave_ok?`](#slave_ok)
 - [`tags_allowed?`](#tags_allowed)
 - [`to_mongos`](#to_mongos)

- [`InvalidBulkOperationType`](#class-mongoerrorinvalidbulkoperationtype)
 - [`initialize`](#initializetype)

- [`CommandLogSubscriber`](#class-mongomonitoringcommandlogsubscriber)
 - [`options`](#options)
 - [`initialize`](#initializeoptions--)
 - [`started`](#startedevent)
 - [`succeeded`](#succeededevent)
 - [`failed`](#failedevent)

- [`Result`](#class-mongooperationcommandsgetmoreresult)
 - [`cursor_id`](#cursor_id)
 - [`documents`](#documents)

- [`MapReduce`](#class-mongocollectionviewbuildermapreduce)
 - [`map`](#map)
 - [`reduce`](#reduce)
 - [`view`](#view)
 - [`options`](#options)
 - [`initialize`](#initializemap-reduce-view-options)
 - [`command_specification`](#command_specification)
 - [`query_specification`](#query_specification)
 - [`specification`](#specification)

- [`Result`](#class-mongooperationwritebulkinsertresult)
 - [`inserted_ids`](#inserted_ids)
 - [`initialize`](#initializereplies-ids)
 - [`n_inserted`](#n_inserted)
 - [`inserted_id`](#inserted_id)

- [`LegacyResult`](#class-mongooperationwritebulkinsertlegacyresult)
 - [`inserted_ids`](#inserted_ids)
 - [`initialize`](#initializereplies-ids)
 - [`n_inserted`](#n_inserted)
 - [`inserted_id`](#inserted_id)

- [`CommandSucceeded`](#class-mongomonitoringeventcommandsucceeded)
 - [`address`](#address)
 - [`command_name`](#command_name)
 - [`reply`](#reply)
 - [`database_name`](#database_name)
 - [`duration`](#duration)
 - [`operation_id`](#operation_id)
 - [`request_id`](#request_id)
 - [`initialize`](#initializecommand_name-database_name-address-request_id-operation_id-reply-duration)
 - [`generate`](#generateaddress-operation_id-command_payload-reply_payload-duration)

- [`Result`](#class-mongooperationwritebulkupdateresult)
 - [`n_upserted`](#n_upserted)
 - [`n_matched`](#n_matched)
 - [`n_modified`](#n_modified)
 - [`upserted`](#upserted)

- [`LegacyResult`](#class-mongooperationwritebulkupdatelegacyresult)
 - [`n_upserted`](#n_upserted)
 - [`n_matched`](#n_matched)
 - [`n_modified`](#n_modified)

- [`InvalidReplacementDocument`](#class-mongoerrorinvalidreplacementdocument)
 - [`initialize`](#initialize)

- [`Aggregation`](#class-mongocollectionviewbuilderaggregation)
 - [`pipeline`](#pipeline)
 - [`view`](#view)
 - [`options`](#options)
 - [`initialize`](#initializepipeline-view-options)
 - [`specification`](#specification)

- [`Result`](#class-mongooperationcommandsaggregateresult)
 - [`cursor_id`](#cursor_id)
 - [`documents`](#documents)

- [`CollectionsInfo`](#class-mongooperationcommandscollectionsinfo)
 - [`execute`](#executeserver)

- [`KillCursorsCommand`](#class-mongocursorbuilderkillcursorscommand)
 - [`cursor`](#cursor)
 - [`initialize`](#initializecursor)
 - [`specification`](#specification)
 - [`update_cursors`](#update_cursorsspec-ids)
 - [`get_cursors_list`](#get_cursors_listspec)

- [`SecondaryPreferred`](#class-mongoserverselectorsecondarypreferred)
 - [`name`](#name)
 - [`slave_ok?`](#slave_ok)
 - [`tags_allowed?`](#tags_allowed)
 - [`to_mongos`](#to_mongos)

- [`Result`](#class-mongooperationcommandsmapreduceresult)
 - [`counts`](#counts)
 - [`documents`](#documents)
 - [`successful?`](#successful)
 - [`time`](#time)
 - [`validate!`](#validate)

- [`Result`](#class-mongooperationcommandsusersinforesult)
 - [`documents`](#documents)

- [`FindCommand`](#class-mongocollectionviewbuilderfindcommand)
 - [`explain_specification`](#explain_specification)
 - [`initialize`](#initializeview)
 - [`specification`](#specification)

- [`UnchangeableCollectionOption`](#class-mongoerrorunchangeablecollectionoption)
 - [`initialize`](#initializeoption)

- [`Result`](#class-mongooperationcommandslistindexesresult)
 - [`cursor_id`](#cursor_id)
 - [`namespace`](#namespace)
 - [`documents`](#documents)
 - [`validate!`](#validate)

- [`Result`](#class-mongooperationcommandsparallelscanresult)
 - [`cursor_ids`](#cursor_ids)
 - [`documents`](#documents)

- [`Result`](#class-mongooperationcommandscollectionsinforesult)
 - [`namespace`](#namespace)

- [`Result`](#class-mongooperationcommandslistcollectionsresult)
 - [`cursor_id`](#cursor_id)
 - [`namespace`](#namespace)
 - [`documents`](#documents)
 - [`validate!`](#validate)

- [`ServerDescriptionChanged`](#class-mongomonitoringeventserverdescriptionchanged)
 - [`address`](#address)
 - [`topology`](#topology)
 - [`previous_description`](#previous_description)
 - [`new_description`](#new_description)
 - [`initialize`](#initializeaddress-topology-previous_description-new_description)

- [`PrimaryElected`](#class-mongoserverdescriptioninspectorprimaryelected)
 - [`initialize`](#initializeevent_listeners)
 - [`run`](#rundescription-updated)

- [`MemberDiscovered`](#class-mongoserverdescriptioninspectormemberdiscovered)
 - [`initialize`](#initializeevent_listeners)
 - [`run`](#rundescription-updated)

- [`DescriptionChanged`](#class-mongoserverdescriptioninspectordescriptionchanged)
 - [`initialize`](#initializeevent_listeners)
 - [`run`](#rundescription-updated)

- [`StandaloneDiscovered`](#class-mongoserverdescriptioninspectorstandalonediscovered)
 - [`initialize`](#initializeevent_listeners)
 - [`run`](#rundescription-updated)

- [`Auth`](#module-mongoauth)
 - [`get`](#getuser)

- [`ClassMethods`](#module-mongodbrefclassmethods)
 - [`from_bson`](#from_bsonbuffer)

- [`Loggable`](#module-mongologgable)
 - [`log_debug`](#log_debugmessage)
 - [`log_error`](#log_errormessage)
 - [`log_fatal`](#log_fatalmessage)
 - [`log_info`](#log_infomessage)
 - [`log_warn`](#log_warnmessage)
 - [`logger`](#logger)

- [`Retryable`](#module-mongoretryable)
 - [`read_with_retry`](#read_with_retryattempt--0-block)
 - [`read_with_one_retry`](#read_with_one_retryblock)
 - [`write_with_retry`](#write_with_retryblock)

- [`Global`](#module-mongomonitoringglobal)
 - [`subscribe`](#subscribetopic-subscriber)
 - [`subscribers`](#subscribers)

- [`Stream`](#module-mongogridfsbucketstream)
 - [`get`](#getfs-mode-options--)

- [`WriteConcern`](#module-mongowriteconcern)
 - [`get`](#getoptions)

- [`Mapper`](#module-mongooptionsmapper)
 - [`transform`](#transformoptions-mappings)
 - [`transform_documents`](#transform_documentsoptions-mappings-document--bsondocumentnew)
 - [`transform_keys_to_strings`](#transform_keys_to_stringsoptions)
 - [`transform_keys_to_symbols`](#transform_keys_to_symbolsoptions)
 - [`transform_values_to_strings`](#transform_values_to_stringsoptions)

- [`Publisher`](#module-mongoeventpublisher)
 - [`event_listeners`](#event_listeners)
 - [`publish`](#publishevent-args)

- [`ServerSelector`](#module-mongoserverselector)
 - [`get`](#getpreference--)

- [`Topology`](#module-mongoclustertopology)
 - [`initial`](#initialseeds-monitoring-options)

- [`Subscriber`](#module-mongoeventsubscriber)
 - [`event_listeners`](#event_listeners)
 - [`subscribe_to`](#subscribe_toevent-listener)

- [`Limited`](#module-mongooperationlimited)
 - [`options`](#options)

- [`Connectable`](#module-mongoserverconnectable)
 - [`address`](#address)
 - [`options`](#options)
 - [`pid`](#pid)
 - [`connectable?`](#connectable)
 - [`connected?`](#connected)
 - [`timeout`](#timeout)

- [`Executable`](#module-mongooperationexecutable)
 - [`execute`](#executeserver)

- [`Header`](#module-mongoprotocolserializersheader)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)
 - [`deserialize`](#deserializebuffer)

- [`CString`](#module-mongoprotocolserializerscstring)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)

- [`Zero`](#module-mongoprotocolserializerszero)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)

- [`Int32`](#module-mongoprotocolserializersint32)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)
 - [`deserialize`](#deserializebuffer)

- [`Int64`](#module-mongoprotocolserializersint64)
 - [`serialize`](#serializebuffer-value-validating_keys--bsonconfigvalidating_keys)
 - [`deserialize`](#deserializebuffer)

- [`Document`](#module-mongoprotocolserializersdocument)
 - [`serialize`](#serializebuffer-value-max_bson_size--nil-validating_keys--bsonconfigvalidating_keys)
 - [`deserialize`](#deserializebuffer)
 - [`size_limited?`](#size_limited)

- [`Specifiable`](#module-mongooperationspecifiable)
 - [`spec`](#spec)
 - [`==`](#other)
 - [`eql?`](#other)
 - [`cursor_count`](#cursor_count)
 - [`db_name`](#db_name)
 - [`deletes`](#deletes)
 - [`delete`](#delete)
 - [`documents`](#documents)
 - [`coll_name`](#coll_name)
 - [`cursor_id`](#cursor_id)
 - [`cursor_ids`](#cursor_ids)
 - [`index`](#index)
 - [`index_name`](#index_name)
 - [`indexes`](#indexes)
 - [`initialize`](#initializespec)
 - [`operation_id`](#operation_id)
 - [`options`](#options)
 - [`read_concern`](#read_concern)
 - [`max_time_ms`](#max_time_ms)
 - [`bypass_document_validation`](#bypass_document_validation)
 - [`collation`](#collation)
 - [`selector`](#selector)
 - [`to_return`](#to_return)
 - [`updates`](#updates)
 - [`update`](#update)
 - [`user`](#user)
 - [`user_name`](#user_name)
 - [`write_concern`](#write_concern)
 - [`read`](#read)
 - [`ordered?`](#ordered)
 - [`namespace`](#namespace)

- [`Validatable`](#module-mongobulkwritevalidatable)
 - [`validate`](#validatename-document)

- [`Idable`](#module-mongooperationwriteidable)
 - [`id_generator`](#id_generator)

- [`Combineable`](#module-mongobulkwritecombineable)
 - [`requests`](#requests)
 - [`has_collation`](#has_collation)
 - [`initialize`](#initializerequests)

- [`Publishable`](#module-mongomonitoringpublishable)
 - [`monitoring`](#monitoring)
 - [`publish_command`](#publish_commandmessages-operation_id--monitoringnext_operation_id)
 - [`publish_event`](#publish_eventtopic-event)
 - [`publish_sdam_event`](#publish_sdam_eventtopic-event)

- [`Secure`](#module-mongomonitoringeventsecure)
 - [`redacted`](#redactedcommand_name-document)

- [`Writable`](#module-mongocollectionviewwritable)
 - [`find_one_and_delete`](#find_one_and_deleteopts--)
 - [`find_one_and_replace`](#find_one_and_replacereplacement-opts--)
 - [`find_one_and_update`](#find_one_and_updatedocument-opts--)
 - [`delete_many`](#delete_manyopts--)
 - [`delete_one`](#delete_oneopts--)
 - [`replace_one`](#replace_onereplacement-opts--)
 - [`update_many`](#update_manyspec-opts--)
 - [`update_one`](#update_onespec-opts--)

- [`Readable`](#module-mongocollectionviewreadable)
 - [`aggregate`](#aggregatepipeline-options--)
 - [`allow_partial_results`](#allow_partial_results)
 - [`await_data`](#await_data)
 - [`batch_size`](#batch_sizebatch_size--nil)
 - [`comment`](#commentcomment--nil)
 - [`count`](#countopts--)
 - [`distinct`](#distinctfield_name-opts--)
 - [`hint`](#hinthint--nil)
 - [`limit`](#limitlimit--nil)
 - [`map_reduce`](#map_reducemap-reduce-options--)
 - [`max_scan`](#max_scanvalue--nil)
 - [`max_value`](#max_valuevalue--nil)
 - [`min_value`](#min_valuevalue--nil)
 - [`no_cursor_timeout`](#no_cursor_timeout)
 - [`projection`](#projectiondocument--nil)
 - [`read`](#readvalue--nil)
 - [`return_key`](#return_keyvalue--nil)
 - [`show_disk_loc`](#show_disk_locvalue--nil)
 - [`show_record_id`](#show_disk_locvalue--nil)
 - [`skip`](#skipnumber--nil)
 - [`snapshot`](#snapshotvalue--nil)
 - [`sort`](#sortspec--nil)
 - [`modifiers`](#modifiersdoc--nil)
 - [`max_await_time_ms`](#max_await_time_msmax--nil)
 - [`max_time_ms`](#max_time_msmax--nil)
 - [`cursor_type`](#cursor_typetype--nil)

- [`Iterable`](#module-mongocollectionviewiterable)
 - [`each`](#each)
 - [`close_query`](#close_query)
 - [`kill_cursors`](#close_query)

- [`Immutable`](#module-mongocollectionviewimmutable)
 - [`options`](#options)

- [`Normalizable`](#module-mongowriteconcernnormalizable)
 - [`options`](#options)
 - [`initialize`](#initializeoptions)

- [`Selectable`](#module-mongoserverselectorselectable)
 - [`options`](#options)
 - [`tag_sets`](#tag_sets)
 - [`max_staleness`](#max_staleness)
 - [`==`](#other)
 - [`initialize`](#initializeoptions--)
 - [`inspect`](#inspect)
 - [`select_server`](#select_servercluster-ping--true)
 - [`server_selection_timeout`](#server_selection_timeout)
 - [`local_threshold`](#local_threshold)
 - [`candidates`](#candidatescluster)

- [`Explainable`](#module-mongocollectionviewexplainable)
 - [`explain`](#explain)

- [`Flags`](#module-mongocollectionviewbuilderflags)
 - [`map_flags`](#map_flagsoptions)

- [`Mergable`](#module-mongooperationwritebulkmergable)
 - [`aggregate_write_errors`](#aggregate_write_errorscount)
 - [`aggregate_write_concern_errors`](#aggregate_write_concern_errorscount)

- [`Bulkable`](#module-mongooperationwritebulkbulkable)
 - [`execute`](#executeserver)

- [`Writable`](#module-mongooperationwritecommandwritable)
 - [`execute`](#executeserver)

- [`Modifiers`](#module-mongocollectionviewbuildermodifiers)
 - [`map_driver_options`](#map_driver_optionsmodifiers)
 - [`map_server_modifiers`](#map_server_modifiersoptions)

- [`Aggregatable`](#module-mongooperationwritebulkdeleteaggregatable)
 - [`n_removed`](#n_removed)

- [`LegacyMergable`](#module-mongooperationwritebulklegacymergable)
 - [`aggregate_write_errors`](#aggregate_write_errorscount)
 - [`aggregate_write_concern_errors`](#aggregate_write_concern_errorscount)

- [`WriteCommandEnabled`](#module-mongooperationwritewritecommandenabled)
 - [`execute`](#executeserver)

---

## `class Mongo::URI`

The URI class provides a way for users to parse the MongoDB uri as
defined in the connection string format spec.

http://docs.mongodb.org/manual/reference/connection-string/

### `#options`

The uri parser object options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L37)

### `#uri_options`

The options specified in the uri.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L42)

### `#servers`

The servers specified in the uri.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L47)

### `#initialize(string, options = {})`

Create the new uri from the provided string.

**Params**:

- `string` (`String`) — The uri string.
  

- `options` (`Hash`) — The options.
  

**Returns**:

- (`URI`) — a new instance of URI

**Examples**:

```ruby
URI.new('mongodb://localhost:27017')
```

**Raises**:

- `Error::InvalidURI` If the uri does not match the spec.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L194)

### `#client_options`

Gets the options hash that needs to be passed to a Mongo::Client on
instantiation, so we don't have to merge the credentials and database in
at that point - we only have a single point here.

**Returns**:

- (`Hash`) — The options passed to the Mongo::Client

**Examples**:

```ruby
uri.client_options
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L212)

### `#credentials`

Get the credentials provided in the URI.

**Returns**:

- (`Hash`) — The credentials.
* :user [ String ] The user.
* :password [ String ] The provided password.

**Examples**:

```ruby
uri.credentials
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L227)

### `#database`

Get the database provided in the URI.

**Returns**:

- (`String`) — The database.

**Examples**:

```ruby
uri.database
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/uri.rb#L239)

---

## `class Symbol`

Patch for allowing deprecated symbols to be used.

### `#bson_type`

Overrides the default BSON type to use the symbol type instead of a
string type.

**Returns**:

- (`String`) — The character 14.

**Examples**:

```ruby
:test.bson_type
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bson.rb#L29)

---

## `class Mongo::Auth::InvalidMechanism`

Raised when trying to get an invalid authorization mechanism.

### `#initialize(mechanism)`

Instantiate the new error.

**Params**:

- `mechanism` (`Symbol`) — The provided mechanism.
  

**Returns**:

- (`InvalidMechanism`) — a new instance of InvalidMechanism

**Examples**:

```ruby
Mongo::Auth::InvalidMechanism.new(:test)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth.rb#L84)

---

## `class Mongo::Auth::Unauthorized`

Raised when a user is not authorized on a database.

### `#initialize(user)`

Instantiate the new error.

**Params**:

- `user` (`Mongo::Auth::User`) — The unauthorized user.
  

**Returns**:

- (`Unauthorized`) — a new instance of Unauthorized

**Examples**:

```ruby
Mongo::Auth::Unauthorized.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth.rb#L102)

---

## `class Mongo::DBRef`

Represents a DBRef document in the database.

### `#collection`


**Returns**:

- (`String`) — collection The collection name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L39)

### `#id`


**Returns**:

- (`BSON::ObjectId`) — id The referenced document id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L42)

### `#database`


**Returns**:

- (`String`) — database The database name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L45)

### `#as_json(*args)`

Get the DBRef as a JSON document

**Returns**:

- (`Hash`) — The max key as a JSON hash.

**Examples**:

```ruby
dbref.as_json
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L55)

### `#initialize(collection, id, database = nil)`

Instantiate a new DBRef.

**Params**:

- `collection` (`String`) — The collection name.
  

- `id` (`BSON::ObjectId`) — The object id.
  

- `database` (`String`) — The database name.
  

**Returns**:

- (`DBRef`) — a new instance of DBRef

**Examples**:

```ruby
Mongo::DBRef.new('users', id, 'database')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L71)

### `#to_bson(buffer = BSON::ByteBuffer.new, validating_keys = BSON::Config.validating_keys?)`

Converts the DBRef to raw BSON.

**Params**:

- `buffer` (`BSON::ByteBuffer`) — The encoded BSON buffer to append to.
  

- `validating_keys` (`true, false`) — Whether keys should be validated when serializing.
  

**Returns**:

- (`String`) — The raw BSON.

**Examples**:

```ruby
dbref.to_bson
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L88)

---

## `class Mongo::Socket`

Provides additional data around sockets for the driver's use.

### `#family`


**Returns**:

- (`Integer`) — family The type of host family.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L45)

### `#socket`


**Returns**:

- (`Socket`) — socket The wrapped socket.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L48)

### `#alive?`

Is the socket connection alive?

⚠️ **Use #connectable? on the connection instead.**

**Returns**:

- (`true, false`) — If the socket is alive.

**Examples**:

```ruby
socket.alive?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L58)

### `#close`

Close the socket.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
socket.close
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L75)

### `#gets(*args)`

Delegates gets to the underlying socket.

**Params**:

- `args` (`Array<Object>`) — The arguments to pass through.
  

**Returns**:

- (`Object`) — The returned bytes.

**Examples**:

```ruby
socket.gets(10)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L90)

### `#initialize(family)`

Create the new socket for the provided family - ipv4, piv6, or unix.

**Params**:

- `family` (`Integer`) — The socket domain.
  

**Returns**:

- (`Socket`) — a new instance of Socket

**Examples**:

```ruby
Socket.new(Socket::PF_INET)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L102)

### `#read(length)`

Will read all data from the socket for the provided number of bytes.
If no data is returned, an exception will be raised.

**Params**:

- `length` (`Integer`) — The number of bytes to read.
  

**Returns**:

- (`Object`) — The data from the socket.

**Examples**:

```ruby
socket.read(4096)
```

**Raises**:

- `Mongo::SocketError` If not all data is returned.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L121)

### `#readbyte`

Read a single byte from the socket.

**Returns**:

- (`Object`) — The read byte.

**Examples**:

```ruby
socket.readbyte
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L142)

### `#write(*args)`

Writes data to the socket instance.

**Params**:

- `args` (`Array<Object>`) — The data to be written.
  

**Returns**:

- (`Integer`) — The length of bytes written to the socket.

**Examples**:

```ruby
socket.write(data)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L156)

### `#eof?`

Tests if this socket has reached EOF. Primarily used for liveness checks.

**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket.rb#L163)

---

## `class Mongo::Client`

The client is the entry point to the driver and is the main object that
will be interacted with.

### `#cluster`


**Returns**:

- (`Mongo::Cluster`) — cluster The cluster of servers for the client.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L76)

### `#database`


**Returns**:

- (`Mongo::Database`) — database The database the client is operating on.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L79)

### `#options`


**Returns**:

- (`Hash`) — options The configuration options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L82)

### `#==(other)`

Determine if this client is equivalent to another object.

**Params**:

- `other` (`Object`) — The object to compare to.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
client == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L100)

### `#==(other)`

Determine if this client is equivalent to another object.

**Params**:

- `other` (`Object`) — The object to compare to.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
client == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L104)

### `#[](collection_name, options = {})`

Get a collection object for the provided collection name.

**Params**:

- `collection_name` (`String, Symbol`) — The name of the collection.
  

- `options` (`Hash`) — The options to the collection.
  

**Returns**:

- (`Mongo::Collection`) — The collection.

**Examples**:

```ruby
client[:users]
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L117)

### `#hash`

Get the hash value of the client.

**Returns**:

- (`Integer`) — The client hash value.

**Examples**:

```ruby
client.hash
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L129)

### `#initialize(addresses_or_uri, options = Options::Redacted.new)`

Instantiate a new driver client.

**Params**:

- `addresses_or_uri` (`Array<String>, String`) — The array of server addresses in the
form of host:port or a MongoDB URI connection string.
  
  - `:auth_mech` (`Symbol`) — The authentication mechanism to
use. One of :mongodb_cr, :mongodb_x509, :plain, :scram
  - `:auth_source` (`String`) — The source to authenticate from.
  - `:connect` (`Symbol`) — The connection method to use. This
forces the cluster to behave in the specified way instead of
auto-discovering. One of :direct, :replica_set, :sharded
  - `:database` (`String`) — The database to connect to.
  - `:auth_mech_properties` (`Hash`) — 
  - `:heartbeat_frequency` (`Float`) — The number of seconds for
the server monitor to refresh it's description via ismaster.
  - `:local_threshold` (`Integer`) — The local threshold boundary
in seconds for selecting a near server for an operation.
  - `:server_selection_timeout` (`Integer`) — The timeout in seconds
for selecting a server for an operation.
  - `:password` (`String`) — The user's password.
  - `:max_pool_size` (`Integer`) — The maximum size of the
connection pool.
  - `:min_pool_size` (`Integer`) — The minimum size of the
connection pool.
  - `:wait_queue_timeout` (`Float`) — The time to wait, in
seconds, in the connection pool for a connection to be checked in.
  - `:connect_timeout` (`Float`) — The timeout, in seconds, to
attempt a connection.
  - `:read` (`Hash`) — The read preference options. They consist of a
mode specified as a symbol, an array of hashes known as tag_sets,
and local_threshold.
:mode can be one of :secondary, :secondary_preferred, :primary,
:primary_preferred, :nearest.
  - `:replica_set` (`Symbol`) — The name of the replica set to
connect to. Servers not in this replica set will be ignored.
  - `:ssl` (`true`) — Whether to use SSL.
  - `:ssl_cert` (`String`) — The certificate file used to identify
the connection against MongoDB. This option, if present, takes precedence
over the values of :ssl_cert_string and :ssl_cert_object
  - `:ssl_cert_string` (`String`) — A string containing the PEM-encoded
certificate used to identify the connection against MongoDB. This option, if present,
takes precedence over the value of :ssl_cert_object
  - `:ssl_cert_object` (`OpenSSL::X509::Certificate`) — The OpenSSL::X509::Certificate
used to identify the connection against MongoDB
  - `:ssl_key` (`String`) — The private keyfile used to identify the
connection against MongoDB. Note that even if the key is stored in the same
file as the certificate, both need to be explicitly specified. This option,
if present, takes precedence over the values of :ssl_key_string and :ssl_key_object
  - `:ssl_key_string` (`String`) — A string containing the PEM-encoded private key
used to identify the connection against MongoDB. This parameter, if present,
takes precedence over the value of option :ssl_key_object
  - `:ssl_key_object` (`OpenSSL::PKey`) — The private key used to identify the
connection against MongoDB
  - `:ssl_key_pass_phrase` (`String`) — A passphrase for the private key.
  - `:ssl_verify` (`true`) — Whether or not to do peer certification
validation.
  - `:ssl_ca_cert` (`String`) — The file containing a set of concatenated
certification authority certifications used to validate certs passed from the
other end of the connection. One of :ssl_ca_cert, :ssl_ca_cert_string or
:ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:ssl_ca_cert_string` (`String`) — A string containing a set of concatenated
certification authority certifications used to validate certs passed from the
other end of the connection. One of :ssl_ca_cert, :ssl_ca_cert_string or
:ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:ssl_ca_cert_object` (`Array<OpenSSL::X509::Certificate>`) — An array of
OpenSSL::X509::Certificate representing the certification authority certifications used
to validate certs passed from the other end of the connection. One of :ssl_ca_cert,
:ssl_ca_cert_string or :ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:socket_timeout` (`Float`) — The timeout, in seconds, to
execute operations on a socket.
  - `:user` (`String`) — The user name.
  - `:write` (`Hash`) — The write concern options. Can be :w =>
Integer|String, :fsync => Boolean, :j => Boolean.
  - `:monitoring` (`true`) — Initializes a client without
any default monitoring if false is provided.
  - `:logger` (`Logger`) — A custom logger if desired.
  - `:truncate_logs` (`true`) — Whether to truncate the
logs at the default 250 characters.
  - `:max_read_retries` (`Integer`) — The maximum number of read
retries on mongos query failures.
  - `:read_retry_interval` (`Float`) — The interval, in seconds,
in which reads on a mongos are retried.
  - `:id_generator` (`Object`) — A custom object to generate ids
for documents. Must respond to #generate.
  - `:app_name` (`String`) — Application name that is printed to the
mongod logs upon establishing a connection in server versions >= 3.4.
  - `:platform` (`String`) — Platform information to include in the
metadata printed to the mongod logs upon establishing a connection in server versions >= 3.4.

- `options` (`Hash`) — The options to be used by the client.
  
  - `:auth_mech` (`Symbol`) — The authentication mechanism to
use. One of :mongodb_cr, :mongodb_x509, :plain, :scram
  - `:auth_source` (`String`) — The source to authenticate from.
  - `:connect` (`Symbol`) — The connection method to use. This
forces the cluster to behave in the specified way instead of
auto-discovering. One of :direct, :replica_set, :sharded
  - `:database` (`String`) — The database to connect to.
  - `:auth_mech_properties` (`Hash`) — 
  - `:heartbeat_frequency` (`Float`) — The number of seconds for
the server monitor to refresh it's description via ismaster.
  - `:local_threshold` (`Integer`) — The local threshold boundary
in seconds for selecting a near server for an operation.
  - `:server_selection_timeout` (`Integer`) — The timeout in seconds
for selecting a server for an operation.
  - `:password` (`String`) — The user's password.
  - `:max_pool_size` (`Integer`) — The maximum size of the
connection pool.
  - `:min_pool_size` (`Integer`) — The minimum size of the
connection pool.
  - `:wait_queue_timeout` (`Float`) — The time to wait, in
seconds, in the connection pool for a connection to be checked in.
  - `:connect_timeout` (`Float`) — The timeout, in seconds, to
attempt a connection.
  - `:read` (`Hash`) — The read preference options. They consist of a
mode specified as a symbol, an array of hashes known as tag_sets,
and local_threshold.
:mode can be one of :secondary, :secondary_preferred, :primary,
:primary_preferred, :nearest.
  - `:replica_set` (`Symbol`) — The name of the replica set to
connect to. Servers not in this replica set will be ignored.
  - `:ssl` (`true`) — Whether to use SSL.
  - `:ssl_cert` (`String`) — The certificate file used to identify
the connection against MongoDB. This option, if present, takes precedence
over the values of :ssl_cert_string and :ssl_cert_object
  - `:ssl_cert_string` (`String`) — A string containing the PEM-encoded
certificate used to identify the connection against MongoDB. This option, if present,
takes precedence over the value of :ssl_cert_object
  - `:ssl_cert_object` (`OpenSSL::X509::Certificate`) — The OpenSSL::X509::Certificate
used to identify the connection against MongoDB
  - `:ssl_key` (`String`) — The private keyfile used to identify the
connection against MongoDB. Note that even if the key is stored in the same
file as the certificate, both need to be explicitly specified. This option,
if present, takes precedence over the values of :ssl_key_string and :ssl_key_object
  - `:ssl_key_string` (`String`) — A string containing the PEM-encoded private key
used to identify the connection against MongoDB. This parameter, if present,
takes precedence over the value of option :ssl_key_object
  - `:ssl_key_object` (`OpenSSL::PKey`) — The private key used to identify the
connection against MongoDB
  - `:ssl_key_pass_phrase` (`String`) — A passphrase for the private key.
  - `:ssl_verify` (`true`) — Whether or not to do peer certification
validation.
  - `:ssl_ca_cert` (`String`) — The file containing a set of concatenated
certification authority certifications used to validate certs passed from the
other end of the connection. One of :ssl_ca_cert, :ssl_ca_cert_string or
:ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:ssl_ca_cert_string` (`String`) — A string containing a set of concatenated
certification authority certifications used to validate certs passed from the
other end of the connection. One of :ssl_ca_cert, :ssl_ca_cert_string or
:ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:ssl_ca_cert_object` (`Array<OpenSSL::X509::Certificate>`) — An array of
OpenSSL::X509::Certificate representing the certification authority certifications used
to validate certs passed from the other end of the connection. One of :ssl_ca_cert,
:ssl_ca_cert_string or :ssl_ca_cert_object (in order of priority) is required for :ssl_verify.
  - `:socket_timeout` (`Float`) — The timeout, in seconds, to
execute operations on a socket.
  - `:user` (`String`) — The user name.
  - `:write` (`Hash`) — The write concern options. Can be :w =>
Integer|String, :fsync => Boolean, :j => Boolean.
  - `:monitoring` (`true`) — Initializes a client without
any default monitoring if false is provided.
  - `:logger` (`Logger`) — A custom logger if desired.
  - `:truncate_logs` (`true`) — Whether to truncate the
logs at the default 250 characters.
  - `:max_read_retries` (`Integer`) — The maximum number of read
retries on mongos query failures.
  - `:read_retry_interval` (`Float`) — The interval, in seconds,
in which reads on a mongos are retried.
  - `:id_generator` (`Object`) — A custom object to generate ids
for documents. Must respond to #generate.
  - `:app_name` (`String`) — Application name that is printed to the
mongod logs upon establishing a connection in server versions >= 3.4.
  - `:platform` (`String`) — Platform information to include in the
metadata printed to the mongod logs upon establishing a connection in server versions >= 3.4.

**Returns**:

- (`Client`) — a new instance of Client

**Yields**:

- (`_self`) — 

**Examples**:

```ruby
Mongo::Client.new([ '127.0.0.1:27017' ])
```

```ruby
Mongo::Client.new([ '127.0.0.1:27017', '127.0.0.1:27021' ])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L230)

### `#inspect`

Get an inspection of the client as a string.

**Returns**:

- (`String`) — The inspection string.

**Examples**:

```ruby
client.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L248)

### `#read_preference`

Get the read preference from the options passed to the client.

**Returns**:

- (`Object`) — The appropriate read preference or primary if none
was provided to the client.

**Examples**:

```ruby
client.read_preference
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L261)

### `#use(name)`

Use the database with the provided name. This will switch the current
database the client is operating on.

**Params**:

- `name` (`String, Symbol`) — The name of the database to use.
  

**Returns**:

- (`Mongo::Client`) — The new client with new database.

**Examples**:

```ruby
client.use(:users)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L276)

### `#with(new_options = Options::Redacted.new)`

Provides a new client with the passed options merged over the existing
options of this client. Useful for one-offs to change specific options
without altering the original client.

**Params**:

- `new_options` (`Hash`) — The new options to use.
  

**Returns**:

- (`Mongo::Client`) — A new client instance.

**Examples**:

```ruby
client.with(:read => { :mode => :primary_preferred })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L292)

### `#write_concern`

Get the write concern for this client. If no option was provided, then a
default single server acknowledgement will be used.

**Returns**:

- (`Mongo::WriteConcern`) — The write concern.

**Examples**:

```ruby
client.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L314)

### `#close`

Close all connections.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
client.close
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L326)

### `#reconnect`

Reconnect the client.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
client.reconnect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L338)

### `#database_names`

Get the names of all databases.

**Returns**:

- (`Array<String>`) — The names of the databases.

**Examples**:

```ruby
client.database_names
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L350)

### `#list_databases`

Get info for each database.

**Returns**:

- (`Array<Hash>`) — The info for each database.

**Examples**:

```ruby
client.list_databases
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/client.rb#L362)

---

## `class Mongo::Server`

Represents a single server on the server side that can be standalone, part of
a replica set, or a mongos.

### `#address`


**Returns**:

- (`String`) — The configured address for the server.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L33)

### `#cluster`


**Returns**:

- (`Cluster`) — cluster The server cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L36)

### `#monitor`


**Returns**:

- (`Monitor`) — monitor The server monitor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L39)

### `#options`


**Returns**:

- (`Hash`) — The options hash.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L42)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L45)

### `#heartbeat_frequency_seconds`



**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L49)

### `#==(other)`

Is this server equal to another?

**Params**:

- `other` (`Object`) — The object to compare to.
  

**Returns**:

- (`true, false`) — If the servers are equal.

**Examples**:

```ruby
server == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L86)

### `#context`

Get a new context for this server in which to send messages.

⚠️ **Will be removed in version 3.0**

**Returns**:

- (`Mongo::Server::Context`) — context The server context.

**Examples**:

```ruby
server.context
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L101)

### `#connectable?`

Determine if a connection to the server is able to be established and
messages can be sent to it.

**Returns**:

- (`true, false`) — If the server is connectable.

**Examples**:

```ruby
server.connectable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L114)

### `#disconnect!`

Disconnect the server from the connection.

**Returns**:

- (`true`) — Always tru with no exception.

**Examples**:

```ruby
server.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L128)

### `.finalize(monitor)`

When the server is flagged for garbage collection, stop the monitor
thread.

**Params**:

- `monitor` (`Server::Monitor`) — The server monitor.
  

**Examples**:

```ruby
Server.finalize(monitor)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L142)

### `#initialize(address, cluster, monitoring, event_listeners, options = {})`

Instantiate a new server object. Will start the background refresh and
subscribe to the appropriate events.

**Server must never be directly instantiated outside of a Cluster.**

**Params**:

- `address` (`Address`) — The host:port address to connect to.
  

- `cluster` (`Cluster`) — The cluster the server belongs to.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `event_listeners` (`Event::Listeners`) — The event listeners.
  

- `options` (`Hash`) — The server options.
  

**Returns**:

- (`Server`) — a new instance of Server

**Examples**:

```ruby
Mongo::Server.new('127.0.0.1:27017', cluster, monitoring, listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L163)

### `#inspect`

Get a pretty printed server inspection.

**Returns**:

- (`String`) — The nice inspection string.

**Examples**:

```ruby
server.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L186)

### `#pool`

Get the connection pool for this server.

**Returns**:

- (`Mongo::Pool`) — The connection pool.

**Examples**:

```ruby
server.pool
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L198)

### `#matches_tag_set?(tag_set)`

Determine if the provided tags are a subset of the server's tags.

**Params**:

- `tag_set` (`Hash`) — The tag set to compare to the server's tags.
  

**Returns**:

- (`true, false`) — If the provided tags are a subset of the server's tags.

**Examples**:

```ruby
server.matches_tag_set?({ 'rack' => 'a', 'dc' => 'nyc' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L212)

### `#reconnect!`

Restart the server monitor.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
server.reconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L226)

### `#with_connection(&block)`

Execute a block of code with a connection, that is checked out of the
server's pool and then checked back in.

**Returns**:

- (`Object`) — The result of the block execution.

**Examples**:

```ruby
server.with_connection do |connection|
  connection.dispatch([ command ])
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L241)

### `#handle_auth_failure!`

Handle authentication failure.

**Returns**:

- (`Object`) — The result of the block execution.

**Examples**:

```ruby
server.handle_auth_failure! do
  Auth.get(user).login(self)
end
```

**Raises**:

- `Auth::Unauthorized` If the authentication failed.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server.rb#L257)

---

## `class Mongo::Logger`

Provides ability to log messages.

### `.logger`

Get the wrapped logger. If none was set will return a default debug
level logger.

**Returns**:

- (`::Logger`) — The wrapped logger.

**Examples**:

```ruby
Mongo::Logger.logger
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/logger.rb#L35)

### `.logger=(other)`

Set the logger.

**Params**:

- `other` (`::Logger`) — The logger to set.
  

**Returns**:

- (`::Logger`) — The wrapped logger.

**Examples**:

```ruby
Mongo::Logger.logger = logger
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/logger.rb#L49)

### `.level`

Get the global logger level.

**Returns**:

- (`Integer`) — The log level.

**Examples**:

```ruby
Mongo::Logger.level
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/logger.rb#L61)

### `.level=(level)`

Set the global logger level.

**Returns**:

- (`Integer`) — The log level.

**Examples**:

```ruby
Mongo::Logger.level == Logger::DEBUG
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/logger.rb#L73)

---

## `class Mongo::Cursor`

Client-side representation of an iterator over a query result set on
the server.

A +Cursor+ is not created directly by a user. Rather, +CollectionView+
creates a +Cursor+ in an Enumerable module method.

**The +Cursor+ API is semipublic.**

### `#view`


**Returns**:

- (`Collection::View`) — view The collection view.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L43)

### `#initialize(view, result, server)`

Creates a +Cursor+ object.

**Params**:

- `view` (`CollectionView`) — The +CollectionView+ defining the query.
  

- `result` (`Operation::Result`) — The result of the first execution.
  

- `server` (`Server`) — The server this cursor is locked to.
  

**Returns**:

- (`Cursor`) — a new instance of Cursor

**Examples**:

```ruby
Mongo::Cursor.new(view, response, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L55)

### `.finalize(cursor_id, cluster, op_spec, server)`

Finalize the cursor for garbage collection. Schedules this cursor to be included
in a killCursors operation executed by the Cluster's CursorReaper.

**Params**:

- `cursor_id` (`Integer`) — The cursor's id.
  

- `cluster` (`Mongo::Cluster`) — The cluster associated with this cursor and its server.
  

- `op_spec` (`Hash`) — The killCursors operation specification.
  

- `server` (`Mongo::Server`) — The server to send the killCursors operation to.
  

**Returns**:

- (`Proc`) — The Finalizer.

**Examples**:

```ruby
Cursor.finalize(id, cluster, op, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L83)

### `#inspect`

Get a human-readable string representation of +Cursor+.

**Returns**:

- (`String`) — A string representation of a +Cursor+ instance.

**Examples**:

```ruby
cursor.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L95)

### `#each`

Iterate through documents returned from the query.

**Returns**:

- (`Enumerator`) — The enumerator.

**Examples**:

```ruby
cursor.each do |doc|
  ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L109)

### `#batch_size`

Get the batch size.

**Returns**:

- (`Integer`) — The batch size.

**Examples**:

```ruby
cursor.batch_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L125)

### `#closed?`

Is the cursor closed?

**Returns**:

- (`true, false`) — If the cursor is closed.

**Examples**:

```ruby
cursor.closed?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L137)

### `#collection_name`

Get the parsed collection name.

**Returns**:

- (`String`) — The collection name.

**Examples**:

```ruby
cursor.coll_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L149)

### `#id`

Get the cursor id.

**A cursor id of 0 means the cursor was closed on the server.**

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
cursor.id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L163)

### `#to_return`

Get the number of documents to return. Used on 3.0 and lower server
versions.

**Returns**:

- (`Integer`) — The number of documents to return.

**Examples**:

```ruby
cursor.to_return
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor.rb#L176)

---

## `class Mongo::Auth::CR`

Defines behaviour for MongoDB-CR authentication.

### `#user`


**Returns**:

- (`Mongo::Auth::User`) — The user to authenticate.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr.rb#L31)

### `#initialize(user)`

Instantiate a new authenticator.

**Params**:

- `user` (`Mongo::Auth::User`) — The user to authenticate.
  

**Returns**:

- (`CR`) — a new instance of CR

**Examples**:

```ruby
Mongo::Auth::CR.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr.rb#L41)

### `#login(connection)`

Log the user in on the given connection.

**Params**:

- `connection` (`Mongo::Connection`) — The connection to log into.
  

**Returns**:

- (`Protocol::Reply`) — The authentication response.

**Examples**:

```ruby
user.login(connection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr.rb#L55)

---

## `class Mongo::Address`

Represents an address to a server, either with an IP address or socket
path.

### `#seed`


**Returns**:

- (`String`) — seed The seed address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L43)

### `#host`


**Returns**:

- (`String`) — host The original host name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L46)

### `#port`


**Returns**:

- (`Integer`) — port The port.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L49)

### `#==(other)`

Check equality of the address to another.

**Params**:

- `other` (`Object`) — The other object.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
address == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L61)

### `#eql?(other)`

Check equality for hashing.

**Params**:

- `other` (`Object`) — The other object.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
address.eql?(other)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L76)

### `#hash`

Calculate the hash value for the address.

**Returns**:

- (`Integer`) — The hash value.

**Examples**:

```ruby
address.hash
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L88)

### `#initialize(seed, options = {})`

Initialize the address.

**Params**:

- `seed` (`String`) — The provided address.
  

- `options` (`Hash`) — The address options.
  

**Returns**:

- (`Address`) — a new instance of Address

**Examples**:

```ruby
Mongo::Address.new("app.example.com:27017")
```

```ruby
Mongo::Address.new("app.example.com")
```

```ruby
Mongo::Address.new("127.0.0.1:27017")
```

```ruby
Mongo::Address.new("127.0.0.1")
```

```ruby
Mongo::Address.new("[::1]:27017")
```

```ruby
Mongo::Address.new("[::1]")
```

```ruby
Mongo::Address.new("/path/to/socket.sock")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L119)

### `#inspect`

Get a pretty printed address inspection.

**Returns**:

- (`String`) — The nice inspection string.

**Examples**:

```ruby
address.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L132)

### `#socket(timeout, ssl_options = {})`

Get a socket for the provided address, given the options.

**Params**:

- `timeout` (`Float`) — The socket timeout.
  

- `ssl_options` (`Hash`) — SSL options.
  

**Returns**:

- (`Pool::Socket::SSL, Pool::Socket::TCP, Pool::Socket::Unix`) — The socket.

**Examples**:

```ruby
address.socket(5, :ssl => true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L147)

### `#to_s`

Get the address as a string.

**Returns**:

- (`String`) — The nice string.

**Examples**:

```ruby
address.to_s
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address.rb#L160)

---

## `class Mongo::Cluster`

Represents a group of servers on the server side, either as a single server, a
replica set, or a single or multiple mongos.

### `#options`


**Returns**:

- (`Hash`) — The options hash.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L47)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L50)

### `#topology`


**Returns**:

- (`Object`) — The cluster topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L53)

### `#app_metadata`


**Returns**:

- (`Mongo::Cluster::AppMetadata`) — The application metadata, used for connection
handshakes.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L59)

### `#==(other)`

Determine if this cluster of servers is equal to another object. Checks the
servers currently in the cluster, not what was configured.

**Params**:

- `other` (`Object`) — The object to compare to.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
cluster == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L76)

### `#add(host)`

Add a server to the cluster with the provided address. Useful in
auto-discovery of new servers when an existing server executes an ismaster
and potentially non-configured servers were included.

**Params**:

- `host` (`String`) — The address of the server to add.
  

**Returns**:

- (`Server`) — The newly added server, if not present already.

**Examples**:

```ruby
cluster.add('127.0.0.1:27018')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L93)

### `#has_readable_server?(server_selector = nil)`

Determine if the cluster would select a readable server for the
provided read preference.

**Params**:

- `server_selector` (`ServerSelector`) — The server
selector.
  

**Returns**:

- (`true, false`) — If a readable server is present.

**Examples**:

```ruby
topology.has_readable_server?(server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L117)

### `#has_writable_server?`

Determine if the cluster would select a writable server.

**Returns**:

- (`true, false`) — If a writable server is present.

**Examples**:

```ruby
topology.has_writable_server?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L129)

### `#initialize(seeds, monitoring, options = Options::Redacted.new)`

Instantiate the new cluster.

**Cluster should never be directly instantiated outside of a Client.**

**Params**:

- `seeds` (`Array<String>`) — The addresses of the configured servers.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `options` (`Hash`) — The options.
  

**Returns**:

- (`Cluster`) — a new instance of Cluster

**Examples**:

```ruby
Mongo::Cluster.new(["127.0.0.1:27017"], monitoring)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L147)

### `.finalize(pools)`

Finalize the cluster for garbage collection. Disconnects all the scoped
connection pools.

**Params**:

- `pools` (`Hash<Address, Server::ConnectionPool>`) — The connection
pools.
  

**Returns**:

- (`Proc`) — The Finalizer.

**Examples**:

```ruby
Cluster.finalize(pools)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L192)

### `#inspect`

Get the nicer formatted string for use in inspection.

**Returns**:

- (`String`) — The cluster inspection.

**Examples**:

```ruby
cluster.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L210)

### `#next_primary(ping = true)`

Get the next primary server we can send an operation to.

**Params**:

- `ping` (`true, false`) — Whether to ping the server before selection.
  

**Returns**:

- (`Mongo::Server`) — A primary server.

**Examples**:

```ruby
cluster.next_primary
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L224)

### `#elect_primary!(description)`

Elect a primary server from the description that has just changed to a
primary.

**Params**:

- `description` (`Server::Description`) — The newly elected primary.
  

**Returns**:

- (`Topology`) — The cluster topology.

**Examples**:

```ruby
cluster.elect_primary!(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L240)

### `#max_read_retries`

Get the maximum number of times the cluster can retry a read operation on
a mongos.

**Returns**:

- (`Integer`) — The maximum retries.

**Examples**:

```ruby
cluster.max_read_retries
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L253)

### `#pool(server)`

Get the scoped connection pool for the server.

**Params**:

- `server` (`Server`) — The server.
  

**Returns**:

- (`Server::ConnectionPool`) — The connection pool.

**Examples**:

```ruby
cluster.pool(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L267)

### `#read_retry_interval`

Get the interval, in seconds, in which a mongos read operation is
retried.

**Returns**:

- (`Float`) — The interval.

**Examples**:

```ruby
cluster.read_retry_interval
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L282)

### `#standalone_discovered`

Notify the cluster that a standalone server was discovered so that the
topology can be updated accordingly.

**Returns**:

- (`Topology`) — The cluster topology.

**Examples**:

```ruby
cluster.standalone_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L295)

### `#remove(host)`

Remove the server from the cluster for the provided address, if it
exists.

**Params**:

- `host` (`String`) — The host/port or socket address.
  

**Examples**:

```ruby
server.remove('127.0.0.1:27017')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L308)

### `#scan!`

Force a scan of all known servers in the cluster.

**This operation is done synchronously. If servers in the cluster are
down or slow to respond this can potentially be a slow operation.**

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
cluster.scan!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L331)

### `#servers`

Get a list of server candidates from the cluster that can have operations
executed on them.

**Returns**:

- (`Array<Server>`) — The candidate servers.

**Examples**:

```ruby
cluster.servers
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L344)

### `#disconnect!`

Disconnect all servers.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
cluster.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L356)

### `#reconnect!`

Reconnect all servers.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
cluster.reconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L370)

### `#add_hosts(description)`

Add hosts in a description to the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Examples**:

```ruby
cluster.add_hosts(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L384)

### `#remove_hosts(description)`

Remove hosts in a description from the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Examples**:

```ruby
cluster.remove_hosts(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L398)

### `.create(client)`

Create a cluster for the provided client, for use when we don't want the
client's original cluster instance to be the same.

**Params**:

- `client` (`Client`) — The client to create on.
  

**Returns**:

- (`Cluster`) — The cluster.

**Examples**:

```ruby
Cluster.create(client)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L419)

### `#addresses`

The addresses in the cluster.

**Returns**:

- (`Array<Mongo::Address>`) — The addresses.

**Examples**:

```ruby
cluster.addresses
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster.rb#L436)

---

## `class Mongo::Database`

Represents a database on the db server and operations that can execute on
it at this level.

### `#client`


**Returns**:

- (`Client`) — client The database client.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L57)

### `#name`


**Returns**:

- (`String`) — name The name of the database.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L60)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L63)

### `#def_delegators :cluster,`


**Returns**:

- (`Mongo::Server`) — Get the primary server from the cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L72)

### `#==(other)`

Check equality of the database object against another. Will simply check
if the names are the same.

**Params**:

- `other` (`Object`) — The object to check against.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
database == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L86)

### `#[](collection_name, options = {})`

Get a collection in this database by the provided name.

**Params**:

- `collection_name` (`String, Symbol`) — The name of the collection.
  

- `options` (`Hash`) — The options to the collection.
  

**Returns**:

- (`Mongo::Collection`) — The collection object.

**Examples**:

```ruby
database[:users]
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L102)

### `#[](collection_name, options = {})`

Get a collection in this database by the provided name.

**Params**:

- `collection_name` (`String, Symbol`) — The name of the collection.
  

- `options` (`Hash`) — The options to the collection.
  

**Returns**:

- (`Mongo::Collection`) — The collection object.

**Examples**:

```ruby
database[:users]
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L105)

### `#collection_names(options = {})`

Get all the names of the non system collections in the database.

**Returns**:

- (`Array<String>`) — The names of all non-system collections.

**Examples**:

```ruby
database.collection_names
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L115)

### `#list_collections`

Get info on all the collections in the database.

**Returns**:

- (`Array<Hash>`) — Info for each collection in the database.

**Examples**:

```ruby
database.list_collections
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L127)

### `#collections`

Get all the collections that belong to this database.

**Returns**:

- (`Array<Mongo::Collection>`) — All the collections.

**Examples**:

```ruby
database.collections
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L139)

### `#command(operation, opts = {})`

Execute a command on the database.

**Params**:

- `operation` (`Hash`) — The command to execute.
  
  - `:read` (`Hash`) — The read preference for this command.

- `opts` (`Hash`) — The command options.
  
  - `:read` (`Hash`) — The read preference for this command.

**Returns**:

- (`Hash`) — The result of the command execution.

**Examples**:

```ruby
database.command(:ismaster => 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L154)

### `#drop`

Drop the database and all its associated information.

**Returns**:

- (`Result`) — The result of the command.

**Examples**:

```ruby
database.drop
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L172)

### `#initialize(client, name, options = {})`

Instantiate a new database object.

**Params**:

- `client` (`Mongo::Client`) — The driver client.
  

- `name` (`String, Symbol`) — The name of the database.
  

- `options` (`Hash`) — The options.
  

**Returns**:

- (`Database`) — a new instance of Database

**Examples**:

```ruby
Mongo::Database.new(client, :test)
```

**Raises**:

- `Mongo::Database::InvalidName` If the name is nil.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L193)

### `#inspect`

Get a pretty printed string inspection for the database.

**Returns**:

- (`String`) — The database inspection.

**Examples**:

```ruby
database.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L208)

### `#fs(options = {})`

Get the Grid "filesystem" for this database.

**Returns**:

- (`Grid::FSBucket`) — The GridFS for the database.

**Examples**:

```ruby
database.fs
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L220)

### `#users`

Get the user view for this database.

**Returns**:

- (`View::User`) — The user view.

**Examples**:

```ruby
database.users
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L232)

### `.create(client)`

Create a database for the provided client, for use when we don't want the
client's original database instance to be the same.

**Params**:

- `client` (`Client`) — The client to create on.
  

**Returns**:

- (`Database`) — The database.

**Examples**:

```ruby
Database.create(client)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database.rb#L249)

---

## `class Mongo::Auth::User`

Represents a user in MongoDB.

### `#auth_source`


**Returns**:

- (`String`) — The authorization source, either a database or
external name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L32)

### `#database`


**Returns**:

- (`String`) — The database the user is created in.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L35)

### `#auth_mech_properties`


**Returns**:

- (`Hash`) — The authentication mechanism properties.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L38)

### `#mechanism`


**Returns**:

- (`Symbol`) — The authorization mechanism.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L41)

### `#name`


**Returns**:

- (`String`) — The username.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L44)

### `#password`


**Returns**:

- (`String`) — The cleartext password.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L47)

### `#roles`


**Returns**:

- (`Array<String>`) — roles The user roles.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L50)

### `#==(other)`

Determine if this user is equal to another.

**Params**:

- `other` (`Object`) — The object to compare against.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
user == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L62)

### `#auth_key(nonce)`

Get an authentication key for the user based on a nonce from the
server.

**Params**:

- `nonce` (`String`) — The response from the server.
  

**Returns**:

- (`String`) — The authentication key.

**Examples**:

```ruby
user.auth_key(nonce)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L78)

### `#encoded_name`

Get the UTF-8 encoded name with escaped special characters for use with
SCRAM authorization.

**Returns**:

- (`String`) — The encoded user name.

**Examples**:

```ruby
user.encoded_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L91)

### `#hash`

Get the hash key for the user.

**Returns**:

- (`String`) — The user hash key.

**Examples**:

```ruby
user.hash
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L103)

### `#hashed_password`

Get the user's hashed password.

**Returns**:

- (`String`) — The hashed password.

**Examples**:

```ruby
user.hashed_password
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L115)

### `#initialize(options)`

Create the new user.

**Params**:

- `options` (`Hash`) — The options to create the user from.
  
  - `:auth_source` (`String`) — The authorization database or
external source.
  - `:database` (`String`) — The database the user is
authorized for.
  - `:user` (`String`) — The user name.
  - `:password` (`String`) — The user's password.
  - `:auth_mech` (`Symbol`) — The authorization mechanism.
  - `roles` (`Array<String>`) — The user roles.

**Returns**:

- (`User`) — a new instance of User

**Examples**:

```ruby
Mongo::Auth::User.new(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L136)

### `#spec`

Get the specification for the user, used in creation.

**Returns**:

- (`Hash`) — The user spec.

**Examples**:

```ruby
user.spec
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user.rb#L154)

---

## `class Mongo::Grid::File`

A representation of a file in the database.

⚠️ **Please use the 'stream' API on a FSBucket instead.
Will be removed in driver version 3.0.**

### `#chunks`


**Returns**:

- (`Array<Chunk>`) — chunks The file chunks.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L34)

### `#info`


**Returns**:

- (`File::Info`) — info The file information.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L37)

### `#==(other)`

Check equality of files.

**Params**:

- `other` (`Object`) — The object to check against.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
file == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L49)

### `#initialize(data, options = {})`

Initialize the file.

**Params**:

- `data` (`IO, String, Array<BSON::Document>`) — The file object, file
contents or chunks.
  
  - `:filename` (`String`) — Required name of the file.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:metadata` (`String`) — Optional file metadata.
  - `:chunk_size` (`Integer`) — Override the default chunk
size.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

- `options` (`BSON::Document, Hash`) — The info options.
  
  - `:filename` (`String`) — Required name of the file.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:metadata` (`String`) — Optional file metadata.
  - `:chunk_size` (`Integer`) — Override the default chunk
size.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

- `opts` (`Hash`) — a customizable set of options
  
  - `:filename` (`String`) — Required name of the file.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:metadata` (`String`) — Optional file metadata.
  - `:chunk_size` (`Integer`) — Override the default chunk
size.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

**Returns**:

- (`File`) — a new instance of File

**Examples**:

```ruby
Grid::File.new(data, :filename => 'test.txt')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L73)

### `#data`

Joins chunks into a string.

**Returns**:

- (`String`) — The raw data for the file.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L84)

### `#inspect`

Gets a pretty inspection of the file.

**Returns**:

- (`String`) — The file inspection.

**Examples**:

```ruby
file.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file.rb#L96)

---

## `class Mongo::Auth::LDAP`

Defines behaviour for LDAP Proxy authentication.

### `#user`


**Returns**:

- (`Mongo::Auth::User`) — The user to authenticate.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap.rb#L31)

### `#initialize(user)`

Instantiate a new authenticator.

**Params**:

- `user` (`Mongo::Auth::User`) — The user to authenticate.
  

**Returns**:

- (`LDAP`) — a new instance of LDAP

**Examples**:

```ruby
Mongo::Auth::LDAP.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap.rb#L41)

### `#login(connection)`

Log the user in on the given connection.

**Params**:

- `connection` (`Mongo::Connection`) — The connection to log into.
on.
  

**Returns**:

- (`Protocol::Reply`) — The authentication response.

**Examples**:

```ruby
user.login(connection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap.rb#L55)

---

## `class Mongo::Auth::X509`

Defines behaviour for x.509 authentication.

### `#user`


**Returns**:

- (`Mongo::Auth::User`) — The user to authenticate.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509.rb#L31)

### `#initialize(user)`

Instantiate a new authenticator.

**Params**:

- `user` (`Mongo::Auth::User`) — The user to authenticate.
  

**Returns**:

- (`X509`) — a new instance of X509

**Examples**:

```ruby
Mongo::Auth::X509.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509.rb#L41)

### `#login(connection)`

Log the user in on the given connection.

**Params**:

- `connection` (`Mongo::Connection`) — The connection to log into.
on.
  

**Returns**:

- (`Protocol::Reply`) — The authentication response.

**Examples**:

```ruby
user.login(connection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509.rb#L56)

---

## `class Mongo::Auth::SCRAM`

Defines behaviour for SCRAM-SHA1 authentication.

### `#user`


**Returns**:

- (`Mongo::Auth::User`) — The user to authenticate.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram.rb#L31)

### `#initialize(user)`

Instantiate a new authenticator.

**Params**:

- `user` (`Mongo::Auth::User`) — The user to authenticate.
  

**Returns**:

- (`SCRAM`) — a new instance of SCRAM

**Examples**:

```ruby
Mongo::Auth::SCRAM.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram.rb#L41)

### `#login(connection)`

Log the user in on the given connection.

**Params**:

- `connection` (`Mongo::Connection`) — The connection to log into.
on.
  

**Returns**:

- (`Protocol::Reply`) — The authentication response.

**Examples**:

```ruby
user.login(connection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram.rb#L56)

---

## `class Mongo::Index::View`

A class representing a view of indexes.

### `#collection`


**Returns**:

- (`Collection`) — collection The indexes collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L26)

### `#batch_size`


**Returns**:

- (`Integer`) — batch_size The size of the batch of results
when sending the listIndexes command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L30)

### `#drop_one(name)`

Drop an index by its name.

**Params**:

- `name` (`String`) — The name of the index.
  

**Returns**:

- (`Result`) — The response.

**Examples**:

```ruby
view.drop_one('name_1')
```

**Raises**:

- `Error::MultiIndexDrop` 

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L81)

### `#drop_all`

Drop all indexes on the collection.

**Returns**:

- (`Result`) — The response.

**Examples**:

```ruby
view.drop_all
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L94)

### `#create_one(keys, options = {})`

Creates an index on the collection.

See the MongoDB documentation for a full list of supported options by server version.

**Note that the options listed may be subset of those available.**

**Params**:

- `keys` (`Hash`) — A hash of field name/direction pairs.
  
  - `:unique` (`true`) — If true, this index will enforce
a uniqueness constraint on that field.
  - `:background` (`true`) — If true, the index will be built
in the background (only available for server versions >= 1.3.2 )
  - `:drop_dups` (`true`) — If creating a unique index on
this collection, this option will keep the first document the database indexes
and drop all subsequent documents with duplicate values on this field.
  - `:bucket_size` (`Integer`) — For use with geoHaystack indexes.
Number of documents to group together within a certain proximity to a given
longitude and latitude.
  - `:max` (`Integer`) — Specify the max latitude and longitude for
a geo index.
  - `:min` (`Integer`) — Specify the min latitude and longitude for
a geo index.
  - `:partial_filter_expression` (`Hash`) — Specify a filter for a partial
index.

- `options` (`Hash`) — Options for this index.
  
  - `:unique` (`true`) — If true, this index will enforce
a uniqueness constraint on that field.
  - `:background` (`true`) — If true, the index will be built
in the background (only available for server versions >= 1.3.2 )
  - `:drop_dups` (`true`) — If creating a unique index on
this collection, this option will keep the first document the database indexes
and drop all subsequent documents with duplicate values on this field.
  - `:bucket_size` (`Integer`) — For use with geoHaystack indexes.
Number of documents to group together within a certain proximity to a given
longitude and latitude.
  - `:max` (`Integer`) — Specify the max latitude and longitude for
a geo index.
  - `:min` (`Integer`) — Specify the min latitude and longitude for
a geo index.
  - `:partial_filter_expression` (`Hash`) — Specify a filter for a partial
index.

**Returns**:

- (`Result`) — The response.

**Examples**:

```ruby
view.create_one({ name: 1 }, { unique: true })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L129)

### `#create_many(*models)`

Creates multiple indexes on the collection.

**On MongoDB 3.0.0 and higher, the indexes will be created in
parallel on the server.**

**Params**:

- `models` (`Array<Hash>`) — The index specifications. Each model MUST
include a :key option.
  

**Returns**:

- (`Result`) — The result of the command.

**Examples**:

```ruby
view.create_many([
  { key: { name: 1 }, unique: true },
  { key: { age: -1 }, background: true }
])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L150)

### `#get(keys_or_name)`

Convenience method for getting index information by a specific name or
spec.

**Params**:

- `keys_or_name` (`Hash, String`) — The index name or spec.
  

**Returns**:

- (`Hash`) — The index information.

**Examples**:

```ruby
view.get('name_1')
```

```ruby
view.get(name: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L176)

### `#each(&block)`

Iterate over all indexes for the collection.


**Examples**:

```ruby
view.each do |index|
  ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L190)

### `#initialize(collection, options = {})`

Create the new index view.

**Params**:

- `collection` (`Collection`) — The collection.
  
  - `:batch_size` (`Integer`) — The batch size for results
returned from the listIndexes command.

- `options` (`Hash`) — Options for getting a list of indexes.
Only relevant for when the listIndexes command is used with server
versions >=2.8.
  
  - `:batch_size` (`Integer`) — The batch size for results
returned from the listIndexes command.

**Returns**:

- (`View`) — a new instance of View

**Examples**:

```ruby
View::Index.new(collection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/index/view.rb#L213)

---

## `class Mongo::Socket::TCP`

Wrapper for TCP sockets.

### `#host`


**Returns**:

- (`String`) — host The host to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L24)

### `#port`


**Returns**:

- (`Integer`) — port The port to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L27)

### `#timeout`


**Returns**:

- (`Float`) — timeout The connection timeout.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L30)

### `#connect!`

Establishes a socket connection.

**This method mutates the object by setting the socket
internally.**

**Returns**:

- (`TCP`) — The connected socket instance.

**Examples**:

```ruby
sock.connect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L43)

### `#initialize(host, port, timeout, family)`

Initializes a new TCP socket.

**Params**:

- `host` (`String`) — The hostname or IP address.
  

- `port` (`Integer`) — The port number.
  

- `timeout` (`Float`) — The socket timeout value.
  

- `family` (`Integer`) — The socket family.
  

**Returns**:

- (`TCP`) — a new instance of TCP

**Examples**:

```ruby
TCP.new('::1', 27017, 30, Socket::PF_INET)
TCP.new('127.0.0.1', 27017, 30, Socket::PF_INET)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L63)

### `#connectable?`

This object does not wrap another socket so it's always connectable.

**Returns**:

- (`true, false`) — If the socket is connectable.

**Examples**:

```ruby
socket.connectable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/tcp.rb#L76)

---

## `class Mongo::BulkWrite`


### `#collection`


**Returns**:

- (`Mongo::Collection`) — collection The collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L29)

### `#requests`


**Returns**:

- (`Array<Hash, BSON::Document>`) — requests The requests.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L32)

### `#options`


**Returns**:

- (`Hash, BSON::Document`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L35)

### `#execute`

Execute the bulk write operation.

**Returns**:

- (`Mongo::BulkWrite::Result`) — The result.

**Examples**:

```ruby
bulk_write.execute
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L53)

### `#initialize(collection, requests, options = {})`

Create the new bulk write operation.

**Params**:

- `collection` (`Mongo::Collection`) — The collection.
  

- `requests` (`Array<Hash, BSON::Document>`) — The requests.
  

- `options` (`Hash, BSON::Document`) — The options.
  

**Returns**:

- (`BulkWrite`) — a new instance of BulkWrite

**Examples**:

```ruby
Mongo::BulkWrite.new(collection, [{ insert_one: { _id: 1 }}])
```

```ruby
Mongo::BulkWrite.new(collection, [{ insert_one: { _id: 1 }}], ordered: false)
```

```ruby
Mongo::BulkWrite.new(
  collection,
  [
    { insert_one: { _id: 1 }},
    { update_one: { filter: { _id: 0 }, update: { '$set' => { name: 'test' }}}},
    { delete_one: { filter: { _id: 2 }}}
  ]
)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L98)

### `#ordered?`

Is the bulk write ordered?

**Returns**:

- (`true, false`) — If the bulk write is ordered.

**Examples**:

```ruby
bulk_write.ordered?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L114)

### `#write_concern`

Get the write concern for the bulk write.

**Returns**:

- (`WriteConcern`) — The write concern.

**Examples**:

```ruby
bulk_write.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write.rb#L128)

---

## `class Mongo::Socket::SSL`

Wrapper for SSL sockets.

### `#context`


**Returns**:

- (`SSLContext`) — context The ssl context.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L27)

### `#host`


**Returns**:

- (`String`) — host The host to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L30)

### `#host_name`


**Returns**:

- (`String`) — host_name The original host name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L33)

### `#options`


**Returns**:

- (`Hash`) — The ssl options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L36)

### `#port`


**Returns**:

- (`Integer`) — port The port to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L39)

### `#timeout`


**Returns**:

- (`Float`) — timeout The connection timeout.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L42)

### `#connect!`

Establishes a socket connection.

**This method mutates the object by setting the socket
internally.**

**Returns**:

- (`SSL`) — The connected socket instance.

**Examples**:

```ruby
sock.connect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L55)

### `#initialize(host, port, host_name, timeout, family, options = {})`

Initializes a new SSL socket.

**Params**:

- `host` (`String`) — The hostname or IP address.
  

- `port` (`Integer`) — The port number.
  

- `timeout` (`Float`) — The socket timeout value.
  

- `family` (`Integer`) — The socket family.
  

- `options` (`Hash`) — The ssl options.
  

**Returns**:

- (`SSL`) — a new instance of SSL

**Examples**:

```ruby
SSL.new('::1', 27017, 30)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L79)

### `#readbyte`

Read a single byte from the socket.

**Returns**:

- (`Object`) — The read byte.

**Examples**:

```ruby
socket.readbyte
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L96)

### `#connectable?`

This socket can only be used if the ssl socket (@socket) has been created.

**Returns**:

- (`true, false`) — If the socket is connectable.

**Examples**:

```ruby
socket.connectable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/ssl.rb#L111)

---

## `class Mongo::Collection`

Represents a collection in the database and operations that can directly be
applied to one.

### `#database`


**Returns**:

- (`Mongo::Database`) — The database the collection resides in.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L39)

### `#name`


**Returns**:

- (`String`) — The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L42)

### `#options`


**Returns**:

- (`Hash`) — The collection options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L45)

### `#==(other)`

Check if a collection is equal to another object. Will check the name and
the database for equality.

**Params**:

- `other` (`Object`) — The object to check.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
collection == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L72)

### `#initialize(database, name, options = {})`

Instantiate a new collection.

**Params**:

- `database` (`Mongo::Database`) — The collection's database.
  

- `name` (`String, Symbol`) — The collection name.
  

- `options` (`Hash`) — The collection options.
  

**Returns**:

- (`Collection`) — a new instance of Collection

**Examples**:

```ruby
Mongo::Collection.new(database, 'test')
```

**Raises**:

- `Error::InvalidCollectionName` 

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L87)

### `#read_concern`

Get the read concern for this collection instance.

**Returns**:

- (`Hash`) — The read concern.

**Examples**:

```ruby
collection.read_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L102)

### `#read_preference`

Get the read preference on this collection.

**Returns**:

- (`Mongo::ServerSelector`) — The read preference.

**Examples**:

```ruby
collection.read_preference
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L114)

### `#write_concern`

Get the write concern on this collection.

**Returns**:

- (`Mongo::WriteConcern`) — The write concern.

**Examples**:

```ruby
collection.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L126)

### `#with(new_options)`

**Params**:

- `new_options` (`Hash`) — The new options to use.
  

**Returns**:

- (`Mongo::Collection`) — A new collection instance.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L144)

### `#capped?`

Is the collection capped?

**Returns**:

- (`true, false`) — If the collection is capped.

**Examples**:

```ruby
collection.capped?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L159)

### `#create`

Force the collection to be created in the database.

**Returns**:

- (`Result`) — The result of the command.

**Examples**:

```ruby
collection.create
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L171)

### `#drop`

Drop the collection. Will also drop all indexes associated with the
collection.

**An error returned if the collection doesn't exist is suppressed.**

**Returns**:

- (`Result`) — The result of the command.

**Examples**:

```ruby
collection.drop
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L196)

### `#find(filter = nil, options = {})`

Find documents in the collection.

**Params**:

- `filter` (`Hash`) — The filter to use in the find.
  
  - `:allow_partial_results` (`true`) — Allows the query to get partial
results if some shards are down.
  - `:batch_size` (`Integer`) — The number of documents returned in each batch
of results from MongoDB.
  - `:comment` (`String`) — Associate a comment with the query.
  - `:cursor_type` (`:tailable`) — The type of cursor to use.
  - `:limit` (`Integer`) — The max number of docs to return from the query.
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the query
to run in milliseconds.
  - `:modifiers` (`Hash`) — A document containing meta-operators modifying the
output or behavior of a query.
  - `:no_cursor_timeout` (`true`) — The server normally times out idle
cursors after an inactivity period (10 minutes) to prevent excess memory use.
Set this option to prevent that.
  - `:oplog_replay` (`true`) — Internal replication use only - driver
should not set.
  - `:projection` (`Hash`) — The fields to include or exclude from each doc
in the result set.
  - `:skip` (`Integer`) — The number of docs to skip before returning results.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options for the find.
  
  - `:allow_partial_results` (`true`) — Allows the query to get partial
results if some shards are down.
  - `:batch_size` (`Integer`) — The number of documents returned in each batch
of results from MongoDB.
  - `:comment` (`String`) — Associate a comment with the query.
  - `:cursor_type` (`:tailable`) — The type of cursor to use.
  - `:limit` (`Integer`) — The max number of docs to return from the query.
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the query
to run in milliseconds.
  - `:modifiers` (`Hash`) — A document containing meta-operators modifying the
output or behavior of a query.
  - `:no_cursor_timeout` (`true`) — The server normally times out idle
cursors after an inactivity period (10 minutes) to prevent excess memory use.
Set this option to prevent that.
  - `:oplog_replay` (`true`) — Internal replication use only - driver
should not set.
  - `:projection` (`Hash`) — The fields to include or exclude from each doc
in the result set.
  - `:skip` (`Integer`) — The number of docs to skip before returning results.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`CollectionView`) — The collection view.

**Examples**:

```ruby
collection.find(name: 1)
```

```ruby
collection.find
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L245)

### `#aggregate(pipeline, options = {})`

Perform an aggregation on the collection.

**Params**:

- `pipeline` (`Array<Hash>`) — The aggregation pipeline.
  
  - `:allow_disk_use` (`true`) — Set to true if disk usage is allowed during
the aggregation.
  - `:batch_size` (`Integer`) — The number of documents to return per batch.
  - `:max_time_ms` (`Integer`) — The maximum amount of time in milliseconds to allow the
aggregation to run.
  - `:use_cursor` (`true`) — Indicates whether the command will request that the server
provide results using a cursor.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The aggregation options.
  
  - `:allow_disk_use` (`true`) — Set to true if disk usage is allowed during
the aggregation.
  - `:batch_size` (`Integer`) — The number of documents to return per batch.
  - `:max_time_ms` (`Integer`) — The maximum amount of time in milliseconds to allow the
aggregation to run.
  - `:use_cursor` (`true`) — Indicates whether the command will request that the server
provide results using a cursor.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Aggregation`) — The aggregation object.

**Examples**:

```ruby
collection.aggregate([ { "$group" => { "_id" => "$city", "tpop" => { "$sum" => "$pop" }}} ])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L271)

### `#count(filter = nil, options = {})`

Get a count of matching documents in the collection.

**Params**:

- `filter` (`Hash`) — A filter for matching documents.
  
  - `:hint` (`Hash`) — The index to use.
  - `:limit` (`Integer`) — The maximum number of documents to count.
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command to run.
  - `:skip` (`Integer`) — The number of documents to skip before counting.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The count options.
  
  - `:hint` (`Hash`) — The index to use.
  - `:limit` (`Integer`) — The maximum number of documents to count.
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command to run.
  - `:skip` (`Integer`) — The number of documents to skip before counting.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Integer`) — The document count.

**Examples**:

```ruby
collection.count(name: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L293)

### `#distinct(field_name, filter = nil, options = {})`

Get a list of distinct values for a specific field.

**Params**:

- `field_name` (`Symbol, String`) — The name of the field.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

- `filter` (`Hash`) — The documents from which to retrieve the distinct values.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The distinct command options.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Array<Object>`) — The list of distinct values.

**Examples**:

```ruby
collection.distinct('name')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L313)

### `#indexes(options = {})`

Get a view of all indexes for this collection. Can be iterated or has
more operations.

**Params**:

- `options` (`Hash`) — Options for getting a list of all indexes.
  

**Returns**:

- (`View::Index`) — The index view.

**Examples**:

```ruby
collection.indexes
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L328)

### `#inspect`

Get a pretty printed string inspection for the collection.

**Returns**:

- (`String`) — The collection inspection.

**Examples**:

```ruby
collection.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L340)

### `#insert_one(document, options = {})`

Insert a single document into the collection.

**Params**:

- `document` (`Hash`) — The document to insert.
  

- `options` (`Hash`) — The insert options.
  

**Returns**:

- (`Result`) — The database response wrapper.

**Examples**:

```ruby
collection.insert_one({ name: 'test' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L355)

### `#insert_many(documents, options = {})`

Insert the provided documents into the collection.

**Params**:

- `documents` (`Array<Hash>`) — The documents to insert.
  

- `options` (`Hash`) — The insert options.
  

**Returns**:

- (`Result`) — The database response wrapper.

**Examples**:

```ruby
collection.insert_many([{ name: 'test' }])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L380)

### `#bulk_write(requests, options = {})`

Execute a batch of bulk write operations.

**Params**:

- `requests` (`Array<Hash>`) — The bulk write requests.
  
  - `:ordered` (`true`) — Whether the operations
should be executed in order.
  - `:write_concern` (`Hash`) — The write concern options.
Can be :w => Integer, :fsync => Boolean, :j => Boolean.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.

- `options` (`Hash`) — The options.
  
  - `:ordered` (`true`) — Whether the operations
should be executed in order.
  - `:write_concern` (`Hash`) — The write concern options.
Can be :w => Integer, :fsync => Boolean, :j => Boolean.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.

**Returns**:

- (`BulkWrite::Result`) — The result of the operation.

**Examples**:

```ruby
collection.bulk_write(operations, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L403)

### `#delete_one(filter = nil, options = {})`

Remove a document from the collection.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection.delete_one
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L420)

### `#delete_many(filter = nil, options = {})`

Remove documents from the collection.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection.delete_many
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L437)

### `#parallel_scan(cursor_count, options = {})`

Execute a parallel scan on the collection view.

Returns a list of up to cursor_count cursors that can be iterated concurrently.
As long as the collection is not modified during scanning, each document appears once
in one of the cursors' result sets.

**Params**:

- `cursor_count` (`Integer`) — The max number of cursors to return.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.

- `options` (`Hash`) — The parallel scan command options.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.

**Returns**:

- (`Array<Cursor>`) — An array of cursors.

**Examples**:

```ruby
collection.parallel_scan(2)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L459)

### `#replace_one(filter, replacement, options = {})`

Replaces a single document in the collection with the new document.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `replacement` (`Hash`) — The replacement document..
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection.replace_one({ name: 'test' }, { name: 'test1' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L481)

### `#update_many(filter, update, options = {})`

Update documents in the collection.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `update` (`Hash`) — The update statement.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection.update_many({ name: 'test'}, '$set' => { name: 'test1' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L503)

### `#update_one(filter, update, options = {})`

Update a single document in the collection.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `update` (`Hash`) — The update statement.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection.update_one({ name: 'test'}, '$set' => { name: 'test1'})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L525)

### `#find_one_and_delete(filter, options = {})`

Finds a single document in the database via findAndModify and deletes
it, returning the original document.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document, nil`) — The document, if found.

**Examples**:

```ruby
collection.find_one_and_delete(name: 'test')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L550)

### `#find_one_and_update(filter, update, options = {})`

Finds a single document via findAndModify and updates it, returning the original doc unless
otherwise specified.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `update` (`BSON::Document`) — The update statement.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document`) — The document.

**Examples**:

```ruby
collection.find_one_and_update({ name: 'test' }, { "$set" => { name: 'test1' }})
```

```ruby
collection.find_one_and_update({ name: 'test' }, { "$set" => { name: 'test1' }}, :return_document => :after)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L583)

### `#find_one_and_replace(filter, replacement, options = {})`

Finds a single document and replaces it, returning the original doc unless
otherwise specified.

**Params**:

- `filter` (`Hash`) — The filter to use.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `replacement` (`BSON::Document`) — The replacement document.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The options.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the command
to run in milliseconds.
  - `:projection` (`Hash`) — The fields to include or exclude in the returned doc.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document`) — The document.

**Examples**:

```ruby
collection.find_one_and_replace({ name: 'test' }, { name: 'test1' })
```

```ruby
collection.find_one_and_replace({ name: 'test' }, { name: 'test1' }, :return_document => :after)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L616)

### `#namespace`

Get the fully qualified namespace of the collection.

**Returns**:

- (`String`) — The collection namespace.

**Examples**:

```ruby
collection.namespace
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection.rb#L628)

---

## `class Mongo::Monitoring`

The class defines behaviour for the performance monitoring API.

### `.next_operation_id`

Used for generating unique operation ids to link events together.

**Returns**:

- (`Integer`) — The next operation id.

**Examples**:

```ruby
Monitoring.next_operation_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L78)

### `#initialize(options = {})`

Initialize the monitoring.

**Params**:

- `options` (`Hash`) — The options.
  

**Returns**:

- (`Monitoring`) — a new instance of Monitoring

**Examples**:

```ruby
Monitoring.new(:monitoring => true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L132)

### `#started(topic, event)`

Publish a started event.

**Params**:

- `topic` (`String`) — The event topic.
  

- `event` (`Event`) — The event to publish.
  

**Examples**:

```ruby
monitoring.started(COMMAND, event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L157)

### `#succeeded(topic, event)`

Publish a succeeded event.

**Params**:

- `topic` (`String`) — The event topic.
  

- `event` (`Event`) — The event to publish.
  

**Examples**:

```ruby
monitoring.succeeded(COMMAND, event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L170)

### `#failed(topic, event)`

Publish a failed event.

**Params**:

- `topic` (`String`) — The event topic.
  

- `event` (`Event`) — The event to publish.
  

**Examples**:

```ruby
monitoring.failed(COMMAND, event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L183)

### `#subscribe(topic, subscriber)`

Subscribe a listener to an event topic.

**Params**:

- `topic` (`String`) — The event topic.
  

- `subscriber` (`Object`) — The subscriber to handle the event.
  

**Examples**:

```ruby
monitoring.subscribe(QUERY, subscriber)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L196)

### `#subscribers`

Get all the subscribers.

**Returns**:

- (`Hash<String, Object>`) — The subscribers.

**Examples**:

```ruby
monitoring.subscribers
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L208)

### `#subscribers?(topic)`

Determine if there are any subscribers for a particular event.

**Params**:

- `topic` (`String`) — The event topic.
  

**Returns**:

- (`true, false`) — If there are subscribers for the topic.

**Examples**:

```ruby
monitoring.subscribers?(COMMAND)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L222)

---

## `class Mongo::Grid::FSBucket`

Represents a view of the GridFS in the database.

### `#chunks_collection`


**Returns**:

- (`Collection`) — chunks_collection The chunks collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L42)

### `#database`


**Returns**:

- (`Database`) — database The database.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L47)

### `#files_collection`


**Returns**:

- (`Collection`) — files_collection The files collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L52)

### `#options`


**Returns**:

- (`Hash`) — options The FSBucket options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L57)

### `#find(selector = nil, options = {})`

Find files collection documents matching a given selector.

**Params**:

- `selector` (`Hash`) — The selector to use in the find.
  
  - `:batch_size` (`Integer`) — The number of documents returned in each batch
of results from MongoDB.
  - `:limit` (`Integer`) — The max number of docs to return from the query.
  - `:no_cursor_timeout` (`true`) — The server normally times out idle
cursors after an inactivity period (10 minutes) to prevent excess memory use.
Set this option to prevent that.
  - `:skip` (`Integer`) — The number of docs to skip before returning results.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.

- `options` (`Hash`) — The options for the find.
  
  - `:batch_size` (`Integer`) — The number of documents returned in each batch
of results from MongoDB.
  - `:limit` (`Integer`) — The max number of docs to return from the query.
  - `:no_cursor_timeout` (`true`) — The server normally times out idle
cursors after an inactivity period (10 minutes) to prevent excess memory use.
Set this option to prevent that.
  - `:skip` (`Integer`) — The number of docs to skip before returning results.
  - `:sort` (`Hash`) — The key and direction pairs by which the result set
will be sorted.

**Returns**:

- (`CollectionView`) — The collection view.

**Examples**:

```ruby
fs.find(filename: 'file.txt')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L86)

### `#find_one(selector = nil)`

Find a file in the GridFS.

⚠️ **Please use #find instead with a limit of -1.
Will be removed in version 3.0.**

**Params**:

- `selector` (`Hash`) — The selector.
  

**Returns**:

- (`Grid::File`) — The file.

**Examples**:

```ruby
fs.find_one(_id: id)
```

```ruby
fs.find_one(filename: 'test.txt')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L106)

### `#insert_one(file)`

Insert a single file into the GridFS.

⚠️ **Please use #upload_from_stream or #open_upload_stream instead.
Will be removed in version 3.0.**

**Params**:

- `file` (`Grid::File`) — The file to insert.
  

**Returns**:

- (`BSON::ObjectId`) — The file id.

**Examples**:

```ruby
fs.insert_one(file)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L126)

### `#initialize(database, options = {})`

Create the GridFS.

**Params**:

- `database` (`Database`) — The database the files reside in.
  
  - `:fs_name` (`String`) — The prefix for the files and chunks
collections.
  - `:bucket_name` (`String`) — The prefix for the files and chunks
collections.
  - `:chunk_size` (`Integer`) — Override the default chunk
size.
  - `:write` (`String`) — The write concern.
  - `:read` (`String`) — The read preference.

- `options` (`Hash`) — The GridFS options.
  
  - `:fs_name` (`String`) — The prefix for the files and chunks
collections.
  - `:bucket_name` (`String`) — The prefix for the files and chunks
collections.
  - `:chunk_size` (`Integer`) — Override the default chunk
size.
  - `:write` (`String`) — The write concern.
  - `:read` (`String`) — The read preference.

**Returns**:

- (`FSBucket`) — a new instance of FSBucket

**Examples**:

```ruby
Grid::FSBucket.new(database)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L151)

### `#prefix`

Get the prefix for the GridFS

**Returns**:

- (`String`) — The GridFS prefix.

**Examples**:

```ruby
fs.prefix
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L166)

### `#delete_one(file)`

Remove a single file from the GridFS.

**Params**:

- `file` (`Grid::File`) — The file to remove.
  

**Returns**:

- (`Result`) — The result of the remove.

**Examples**:

```ruby
fs.delete_one(file)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L180)

### `#delete(id)`

Remove a single file, identified by its id from the GridFS.

**Params**:

- `id` (`BSON::ObjectId, Object`) — The id of the file to remove.
  

**Returns**:

- (`Result`) — The result of the remove.

**Examples**:

```ruby
fs.delete(id)
```

**Raises**:

- `Error::FileNotFound` If the file is not found.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L196)

### `#open_download_stream(id)`

Opens a stream from which a file can be downloaded, specified by id.

**Params**:

- `id` (`BSON::ObjectId, Object`) — The id of the file to read.
  

**Returns**:

- (`Stream::Read`) — The stream to read from.

**Examples**:

```ruby
fs.open_download_stream(id)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L215)

### `#download_to_stream(id, io)`

Downloads the contents of the file specified by id and writes them to
the destination io object.

**Params**:

- `id` (`BSON::ObjectId, Object`) — The id of the file to read.
  

- `io` (`IO`) — The io object to write to.
  

**Examples**:

```ruby
fs.download_to_stream(id, io)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L234)

### `#open_download_stream_by_name(filename, opts = {}, &block)`

Opens a stream from which the application can read the contents of the stored file
specified by filename and the revision in options.

Revision numbers are defined as follows:
0 = the original stored file
1 = the first revision
2 = the second revision
etc…
-2 = the second most recent revision
-1 = the most recent revision

# @example Open a stream to download the original file.
  fs.open_download_stream_by_name('some-file.txt', revision: 0)

**Params**:

- `filename` (`String`) — The file's name.
  
  - `:revision` (`Integer`) — The revision number of the file to download.
Defaults to -1, the most recent version.

- `opts` (`Hash`) — Options for the download.
  
  - `:revision` (`Integer`) — The revision number of the file to download.
Defaults to -1, the most recent version.

**Returns**:

- (`Stream::Read`) — The stream to read from.

**Examples**:

```ruby
fs.open_download_stream_by_name('some-file.txt')
```

```ruby
fs.open_download_stream_by_name('some-file.txt', revision: 2)
```

**Raises**:

- `Error::FileNotFound` If the file is not found.

- `Error::InvalidFileRevision` If the requested revision is not found for the file.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L276)

### `#download_to_stream_by_name(filename, io, opts = {})`

Downloads the contents of the stored file specified by filename and by the
revision in options and writes the contents to the destination io object.

Revision numbers are defined as follows:
0 = the original stored file
1 = the first revision
2 = the second revision
etc…
-2 = the second most recent revision
-1 = the most recent revision

# @example Download the original file.
  fs.download_to_stream_by_name('some-file.txt', io, revision: 0)

**Params**:

- `filename` (`String`) — The file's name.
  
  - `:revision` (`Integer`) — The revision number of the file to download.
Defaults to -1, the most recent version.

- `io` (`IO`) — The io object to write to.
  
  - `:revision` (`Integer`) — The revision number of the file to download.
Defaults to -1, the most recent version.

- `opts` (`Hash`) — Options for the download.
  
  - `:revision` (`Integer`) — The revision number of the file to download.
Defaults to -1, the most recent version.

**Examples**:

```ruby
fs.download_to_stream_by_name('some-file.txt', io)
```

```ruby
fs.download_to_stream_by_name('some-file.txt', io, revision: 2)
```

**Raises**:

- `Error::FileNotFound` If the file is not found.

- `Error::InvalidFileRevision` If the requested revision is not found for the file.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L328)

### `#open_upload_stream(filename, opts = {})`

Opens an upload stream to GridFS to which the contents of a user file came be written.

**Params**:

- `filename` (`String`) — The filename of the file to upload.
  
  - `:file_id` (`Object`) — An optional unique file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files
collection document.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

- `opts` (`Hash`) — The options for the write stream.
  
  - `:file_id` (`Object`) — An optional unique file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files
collection document.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

**Returns**:

- (`Stream::Write`) — The write stream.

**Examples**:

```ruby
fs.open_upload_stream('a-file.txt')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L355)

### `#upload_from_stream(filename, io, opts = {})`

Uploads a user file to a GridFS bucket.
Reads the contents of the user file from the source stream and uploads it as chunks in the
chunks collection. After all the chunks have been uploaded, it creates a files collection
document for the filename in the files collection.

**Params**:

- `filename` (`String`) — The filename of the file to upload.
  
  - `:file_id` (`Object`) — An optional unique file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files
collection document.
  - `:content_type` (`String`) — The content type of the file. Deprecated, please
use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases. Deprecated, please use the
metadata document instead.

- `io` (`IO`) — The source io stream to upload from.
  
  - `:file_id` (`Object`) — An optional unique file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files
collection document.
  - `:content_type` (`String`) — The content type of the file. Deprecated, please
use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases. Deprecated, please use the
metadata document instead.

- `opts` (`Hash`) — The options for the write stream.
  
  - `:file_id` (`Object`) — An optional unique file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files
collection document.
  - `:content_type` (`String`) — The content type of the file. Deprecated, please
use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases. Deprecated, please use the
metadata document instead.

**Returns**:

- (`BSON::ObjectId`) — The ObjectId file id.

**Examples**:

```ruby
fs.upload_from_stream('a-file.txt', file)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L389)

### `#read_preference`

Get the read preference.

**Returns**:

- (`Mongo::ServerSelector`) — The read preference.

**Examples**:

```ruby
fs.read_preference
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L411)

### `#write_concern`

Get the write concern.

**Returns**:

- (`Mongo::WriteConcern`) — The write concern.

**Examples**:

```ruby
stream.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/fs_bucket.rb#L423)

---

## `class Mongo::Socket::Unix`

Wrapper for Unix sockets.

### `#path`


**Returns**:

- (`String`) — path The path to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/unix.rb#L24)

### `#timeout`


**Returns**:

- (`Float`) — timeout The connection timeout.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/unix.rb#L27)

### `#connect!`

Establishes a socket connection.

**This method mutates the object by setting the socket
internally.**

**Returns**:

- (`Unix`) — The connected socket instance.

**Examples**:

```ruby
sock.connect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/unix.rb#L40)

### `#initialize(path, timeout)`

Initializes a new Unix socket.

**Params**:

- `path` (`String`) — The path.
  

- `timeout` (`Float`) — The socket timeout value.
  

**Returns**:

- (`Unix`) — a new instance of Unix

**Examples**:

```ruby
Unix.new('/path/to.sock', 5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/unix.rb#L53)

### `#connectable?`

This socket can only be used if the unix socket (@socket) has been created.

**Returns**:

- (`true, false`) — If the socket is connectable.

**Examples**:

```ruby
socket.connectable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/socket/unix.rb#L67)

---

## `class Mongo::Address::IPv6`

Sets up resolution with IPv6 support if the address is an ip
address.

### `#host`


**Returns**:

- (`String`) — host The host.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L25)

### `#host_name`


**Returns**:

- (`String`) — host_name The original host name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L28)

### `#port`


**Returns**:

- (`Integer`) — port The port.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L31)

### `.parse(address)`

Parse an IPv6 address into its host and port.

**Params**:

- `address` (`String`) — The address to parse.
  

**Returns**:

- (`Array<String, Integer>`) — The host and port pair.

**Examples**:

```ruby
IPv4.parse("[::1]:28011")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L48)

### `#initialize(host, port, host_name=nil)`

Initialize the IPv6 resolver.

**Params**:

- `host` (`String`) — The host.
  

- `port` (`Integer`) — The port.
  

**Returns**:

- (`IPv6`) — a new instance of IPv6

**Examples**:

```ruby
IPv6.new("::1", 28011, 'localhost')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L64)

### `#socket(timeout, ssl_options = {})`

Get a socket for the provided address type, given the options.

**Params**:

- `timeout` (`Float`) — The socket timeout.
  

- `ssl_options` (`Hash`) — SSL options.
  

**Returns**:

- (`Pool::Socket::SSL, Pool::Socket::TCP`) — The socket.

**Examples**:

```ruby
ipv4.socket(5, :ssl => true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv6.rb#L81)

---

## `class Mongo::Address::Unix`

Sets up socket addresses.

### `#host`


**Returns**:

- (`String`) — host The host.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/unix.rb#L24)

### `#port`


**Returns**:

- (`nil`) — port Will always be nil.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/unix.rb#L27)

### `.parse(address)`

Parse a socket path.

**Params**:

- `address` (`String`) — The address to parse.
  

**Returns**:

- (`Array<String>`) — A list with the host (socket path).

**Examples**:

```ruby
Unix.parse("/path/to/socket.sock")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/unix.rb#L44)

### `#initialize(host, port=nil, host_name=nil)`

Initialize the socket resolver.

**Params**:

- `host` (`String`) — The host.
  

**Returns**:

- (`Unix`) — a new instance of Unix

**Examples**:

```ruby
Unix.new("/path/to/socket.sock", "/path/to/socket.sock")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/unix.rb#L56)

### `#socket(timeout, ssl_options = {})`

Get a socket for the provided address type, given the options.

**Params**:

- `timeout` (`Float`) — The socket timeout.
  

- `ssl_options` (`Hash`) — SSL options - ignored.
  

**Returns**:

- (`Pool::Socket::Unix`) — The socket.

**Examples**:

```ruby
address.socket(5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/unix.rb#L71)

---

## `class Mongo::Error::Parser`

Class for parsing the various forms that errors can come in from MongoDB
command responses.

### `#document`


**Returns**:

- (`BSON::Document`) — document The returned document.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/parser.rb#L25)

### `#message`


**Returns**:

- (`String`) — message The error message parsed from the document.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/parser.rb#L28)

### `#replies`


**Returns**:

- (`Array<Protocol::Reply>`) — replies The message replies.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/parser.rb#L31)

### `#initialize(document, replies = nil)`

Create the new parser with the returned document.

**Params**:

- `document` (`BSON::Document`) — The returned document.
  

**Returns**:

- (`Parser`) — a new instance of Parser

**Examples**:

```ruby
Parser.new({ 'errmsg' => 'failed' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/parser.rb#L41)

---

## `class Mongo::Address::IPv4`

Sets up resolution with IPv4 support if the address is an ip
address.

### `#host`


**Returns**:

- (`String`) — host The host.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L25)

### `#host_name`


**Returns**:

- (`String`) — host_name The original host name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L28)

### `#port`


**Returns**:

- (`Integer`) — port The port.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L31)

### `.parse(address)`

Parse an IPv4 address into its host and port.

**Params**:

- `address` (`String`) — The address to parse.
  

**Returns**:

- (`Array<String, Integer>`) — The host and port pair.

**Examples**:

```ruby
IPv4.parse("127.0.0.1:28011")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L53)

### `#initialize(host, port, host_name=nil)`

Initialize the IPv4 resolver.

**Params**:

- `host` (`String`) — The host.
  

- `port` (`Integer`) — The port.
  

**Returns**:

- (`IPv4`) — a new instance of IPv4

**Examples**:

```ruby
IPv4.new("127.0.0.1", 27017, 'localhost')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L69)

### `#socket(timeout, ssl_options = {})`

Get a socket for the provided address type, given the options.

**Params**:

- `timeout` (`Float`) — The socket timeout.
  

- `ssl_options` (`Hash`) — SSL options.
  

**Returns**:

- (`Pool::Socket::SSL, Pool::Socket::TCP`) — The socket.

**Examples**:

```ruby
ipv4.socket(5, :ssl => true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/address/ipv4.rb#L86)

---

## `class Mongo::Database::View`

A class representing a view of a database.

### `#batch_size`


**Returns**:

- (`Integer`) — batch_size The size of the batch of results
when sending the listCollections command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L30)

### `#limit`


**Returns**:

- (`Integer`) — limit The limit when sending a command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L33)

### `#collection`


**Returns**:

- (`Collection`) — collection The command collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L36)

### `#collection_names(options = {})`

Get all the names of the non system collections in the database.

**Params**:

- `options` (`Hash`) — Options for the listCollections command.
  
  - `:batch_size` (`Integer`) — The batch size for results
returned from the listCollections command.

**Returns**:

- (`Array<String>`) — The names of all non-system collections.

**Examples**:

```ruby
database.collection_names
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L51)

### `#list_collections`

Get info on all the collections in the database.

**Returns**:

- (`Array<Hash>`) — Info for each collection in the database.

**Examples**:

```ruby
database.list_collections
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L73)

### `#initialize(database)`

Create the new database view.

**Params**:

- `database` (`Database`) — The database.
  

**Returns**:

- (`View`) — a new instance of View

**Examples**:

```ruby
View::Index.new(database)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/database/view.rb#L85)

---

## `class Mongo::Grid::File::Info`

Encapsulates behaviour around GridFS files collection file document.

⚠️ **Please use the 'stream' API on a FSBucket instead.
Will be removed in driver version 3.0.**

### `#document`


**Returns**:

- (`BSON::Document`) — document The files collection document.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L53)

### `#==(other)`

Is this file information document equal to another?

**Params**:

- `other` (`Object`) — The object to check against.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
file_info == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L65)

### `#bson_type`

Get the BSON type for a files information document.

**Returns**:

- (`Integer`) — The BSON type.

**Examples**:

```ruby
file_info.bson_type
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L78)

### `#chunk_size`

Get the file chunk size.

**Returns**:

- (`Integer`) — The chunksize in bytes.

**Examples**:

```ruby
file_info.chunk_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L90)

### `#content_type`

Get the file information content type.

**Returns**:

- (`String`) — The content type.

**Examples**:

```ruby
file_info.content_type
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L102)

### `#filename`

Get the filename from the file information.

**Returns**:

- (`String`) — The filename.

**Examples**:

```ruby
file_info.filename
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L112)

### `#id`

Get the file id from the file information.

**Returns**:

- (`BSON::ObjectId`) — The file id.

**Examples**:

```ruby
file_info.id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L124)

### `#initialize(document)`

Create the new file information document.

**Params**:

- `document` (`BSON::Document`) — The document to create from.
  

**Returns**:

- (`Info`) — a new instance of Info

**Examples**:

```ruby
Info.new(:filename => 'test.txt')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L136)

### `#inspect`

Get a readable inspection for the object.

**Returns**:

- (`String`) — The nice inspection.

**Examples**:

```ruby
file_info.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L149)

### `#length`

Get the length of the document in bytes.

**Returns**:

- (`Integer`) — The file length.

**Examples**:

```ruby
file_info.length
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L162)

### `#length`

Get the length of the document in bytes.

**Returns**:

- (`Integer`) — The file length.

**Examples**:

```ruby
file_info.length
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L165)

### `#metadata`

Get the additional metadata from the file information document.

**Returns**:

- (`String`) — The additional metadata from file information document.

**Examples**:

```ruby
file_info.metadata
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L175)

### `#md5`

Get the md5 hash.

**Returns**:

- (`String`) — The md5 hash as a string.

**Examples**:

```ruby
file_info.md5
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L187)

### `#to_bson(buffer = BSON::ByteBuffer.new, validating_keys = BSON::Config.validating_keys?)`

Convert the file information document to BSON for storage.

**If no md5 exists in the file information document (it was loaded
from the server and is not a new file) then we digest the md5 and set it.**

**Params**:

- `buffer` (`BSON::ByteBuffer`) — The encoded BSON buffer to append to.
  

- `validating_keys` (`true, false`) — Whether keys should be validated when serializing.
  

**Returns**:

- (`String`) — The raw BSON data.

**Examples**:

```ruby
file_info.to_bson
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L205)

### `#upload_date`

Get the upload date.

**Returns**:

- (`Time`) — The upload date.

**Examples**:

```ruby
file_info.upload_date
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/info.rb#L218)

---

## `class Mongo::Protocol::Query`

MongoDB Wire protocol Query message.

This is a client request message that is sent to the server in order
to retrieve documents matching provided query.

Users may also provide additional options such as a projection, to
select a subset of the fields, a number to skip or a limit on the
number of returned documents.

There are a variety of flags that can be used to adjust cursor
parameters or the desired consistancy and integrity the results.

### `#initialize(database, collection, selector, options = {})`

Creates a new Query message

**Params**:

- `database` (`String, Symbol`) — The database to query.
  
  - `:project` (`Hash`) — The projection.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:limit` (`Integer`) — The number of documents to return.
  - `:flags` (`Array`) — The flags for the query message.

Supported flags: +:tailable_cursor+, +:slave_ok+, +:oplog_replay+,
+:no_cursor_timeout+, +:await_data+, +:exhaust+, +:partial+

- `collection` (`String, Symbol`) — The collection to query.
  
  - `:project` (`Hash`) — The projection.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:limit` (`Integer`) — The number of documents to return.
  - `:flags` (`Array`) — The flags for the query message.

Supported flags: +:tailable_cursor+, +:slave_ok+, +:oplog_replay+,
+:no_cursor_timeout+, +:await_data+, +:exhaust+, +:partial+

- `selector` (`Hash`) — The query selector.
  
  - `:project` (`Hash`) — The projection.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:limit` (`Integer`) — The number of documents to return.
  - `:flags` (`Array`) — The flags for the query message.

Supported flags: +:tailable_cursor+, +:slave_ok+, +:oplog_replay+,
+:no_cursor_timeout+, +:await_data+, +:exhaust+, +:partial+

- `options` (`Hash`) — The additional query options.
  
  - `:project` (`Hash`) — The projection.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:limit` (`Integer`) — The number of documents to return.
  - `:flags` (`Array`) — The flags for the query message.

Supported flags: +:tailable_cursor+, +:slave_ok+, +:oplog_replay+,
+:no_cursor_timeout+, +:await_data+, +:exhaust+, +:partial+

**Returns**:

- (`Query`) — a new instance of Query

**Examples**:

```ruby
Query.new('xgen', 'users', {:name => 'Tyler'})
```

```ruby
Query.new('xgen', 'users', {:name => 'Tyler'}, :skip => 5,
                                               :limit => 10)
```

```ruby
Query.new('xgen', 'users', {:name => 'Tyler'}, :flags => [:slave_ok])
```

```ruby
Query.new('xgen', 'users', {}, :fields => {:id => 1})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L60)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L81)

### `#replyable?`

Query messages require replies from the database.

**Returns**:

- (`true`) — Always true for queries.

**Examples**:

```ruby
message.replyable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L98)

---

## `class Mongo::Protocol::Query::Upconverter`

Converts legacy query messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L207)

### `#filter`


**Returns**:

- (`BSON::Document, Hash`) — filter The query filter or command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L210)

### `#options`


**Returns**:

- (`BSON::Document, Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L213)

### `#flags`


**Returns**:

- (`Array<Symbol>`) — flags The flags.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L216)

### `#initialize(collection, filter, options, flags)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `filter` (`BSON::Document, Hash`) — The filter or command.
  

- `options` (`BSON::Document, Hash`) — The options.
  

- `flags` (`Array<Symbol>`) — The flags.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new('users', { name: 'test' }, { skip: 10 })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L229)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L244)

### `#command_name`

Get the name of the command. If the collection is $cmd then it's the
first key in the filter, otherwise it's a find.

**Returns**:

- (`String, Symbol`) — The command name.

**Examples**:

```ruby
upconverter.command_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/query.rb#L257)

---

## `class Mongo::Protocol::Reply`

The MongoDB wire protocol message representing a reply

### `#query_failure?`

Determine if the reply had a query failure flag.

**Returns**:

- (`true, false`) — If the query failed.

**Examples**:

```ruby
reply.query_failure?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L37)

### `#cursor_not_found?`

Determine if the reply had a cursor not found flag.

**Returns**:

- (`true, false`) — If the query cursor was not found.

**Examples**:

```ruby
reply.cursor_not_found?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L49)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L61)

### `#flags`


**Returns**:

- (`Array<Symbol>`) — The flags for this reply.

Supported flags: +:cursor_not_found+, +:query_failure+,
+:shard_config_stale+, +:await_capable+


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L92)

### `#flags=(value)`


**Returns**:

- (`Array<Symbol>`) — The flags for this reply.

Supported flags: +:cursor_not_found+, +:query_failure+,
+:shard_config_stale+, +:await_capable+


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L92)

### `#cursor_id`


**Returns**:

- (`Fixnum`) — The cursor id for this response. Will be zero
if there are no additional results.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L97)

### `#cursor_id=(value)`


**Returns**:

- (`Fixnum`) — The cursor id for this response. Will be zero
if there are no additional results.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L97)

### `#starting_from`


**Returns**:

- (`Fixnum`) — The starting position of the cursor for this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L101)

### `#starting_from=(value)`


**Returns**:

- (`Fixnum`) — The starting position of the cursor for this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L101)

### `#number_returned`


**Returns**:

- (`Fixnum`) — Number of documents in this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L105)

### `#number_returned=(value)`


**Returns**:

- (`Fixnum`) — Number of documents in this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L105)

### `#documents`


**Returns**:

- (`Array<Hash>`) — The documents in this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L109)

### `#documents=(value)`


**Returns**:

- (`Array<Hash>`) — The documents in this Reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L109)

---

## `class Mongo::Protocol::Reply::Upconverter`

Upconverts legacy replies to new op command replies.

### `#documents`


**Returns**:

- (`Array<BSON::Document>`) — documents The documents.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L137)

### `#cursor_id`


**Returns**:

- (`Integer`) — cursor_id The cursor id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L140)

### `#starting_from`


**Returns**:

- (`Integer`) — starting_from The starting point in the cursor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L143)

### `#initialize(documents, cursor_id, starting_from)`

Initialize the new upconverter.

**Params**:

- `documents` (`Array<BSON::Document>`) — The documents.
  

- `cursor_id` (`Integer`) — The cursor id.
  

- `starting_from` (`Integer`) — The starting position.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new(docs, 1, 3)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L155)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/reply.rb#L169)

---

## `class Mongo::Server::Monitor`

This object is responsible for keeping server status up to date, running in
a separate thread as to not disrupt other operations.

### `#connection`


**Returns**:

- (`Mongo::Connection`) — connection The connection to use.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L44)

### `#description`


**Returns**:

- (`Server::Description`) — description The server
description the monitor refreshes.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L48)

### `#inspector`


**Returns**:

- (`Description::Inspector`) — inspector The description inspector.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L51)

### `#options`


**Returns**:

- (`Hash`) — options The server options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L54)

### `#last_scan`


**Returns**:

- (`Time`) — last_scan The time of the last server scan.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L59)

### `#scan!`

Force the monitor to immediately do a check of its server.

**Returns**:

- (`Description`) — The updated description.

**Examples**:

```ruby
monitor.scan!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L69)

### `#heartbeat_frequency`

Get the refresh interval for the server. This will be defined via an option
or will default to 5.

**Returns**:

- (`Integer`) — The heartbeat frequency, in seconds.

**Examples**:

```ruby
server.heartbeat_frequency
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L83)

### `#initialize(address, listeners, options = {})`

Create the new server monitor.

**Monitor must never be directly instantiated outside of a Server.**

**Params**:

- `address` (`Address`) — The address to monitor.
  

- `listeners` (`Event::Listeners`) — The event listeners.
  

- `options` (`Hash`) — The options.
  

**Returns**:

- (`Monitor`) — a new instance of Monitor

**Examples**:

```ruby
Mongo::Server::Monitor.new(address, listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L101)

### `#run!`

Runs the server monitor. Refreshing happens on a separate thread per
server.

**Returns**:

- (`Thread`) — The thread the monitor runs on.

**Examples**:

```ruby
monitor.run
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L120)

### `#stop!`

Stops the server monitor. Kills the thread so it doesn't continue
taking memory and sending commands to the connection.

**Returns**:

- (`Boolean`) — Is the Thread stopped?

**Examples**:

```ruby
monitor.stop!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L138)

### `#restart!`

Restarts the server monitor unless the current thread is alive.

**Returns**:

- (`Thread`) — The thread the monitor runs on.

**Examples**:

```ruby
monitor.restart!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor.rb#L150)

---

## `class Mongo::Server::Context`

Represents a context in which messages are sent to the server on a
connection.

⚠️ **Will be removed in version 3.0**

### `#server`


**Returns**:

- (`Mongo::Server`) — server The server the context is for.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/context.rb#L28)

### `#initialize(server)`

Instantiate a server context.

**Params**:

- `server` (`Mongo::Server`) — The server the context is for.
  

**Returns**:

- (`Context`) — a new instance of Context

**Examples**:

```ruby
Mongo::Server::Context.new(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/context.rb#L49)

### `#with_connection(&block)`

Execute a block of code with a connection, that is checked out of the
pool and then checked back in.

**Returns**:

- (`Object`) — The result of the block execution.

**Examples**:

```ruby
context.with_connection do |connection|
  connection.dispatch([ command ])
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/context.rb#L64)

---

## `class Mongo::Auth::User::View`

Defines behaviour for user related operation on databases.

### `#database`


**Returns**:

- (`Database`) — database The view's database.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L26)

### `#create(user_or_name, options = {})`

Create a new user in the database.

**Params**:

- `user_or_name` (`Auth::User, String`) — The user object or user name.
  

- `options` (`Hash`) — The user options.
  

**Returns**:

- (`Result`) — The command response.

**Examples**:

```ruby
view.create('user', password: 'password', roles: [ 'readWrite' ])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L42)

### `#initialize(database)`

Initialize the new user view.

**Params**:

- `database` (`Mongo::Database`) — The database the view is for.
  

**Returns**:

- (`View`) — a new instance of View

**Examples**:

```ruby
View::User.new(database)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L58)

### `#remove(name)`

Remove a user from the database.

**Params**:

- `name` (`String`) — The user name.
  

**Returns**:

- (`Result`) — The command response.

**Examples**:

```ruby
view.remove('user')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L72)

### `#update(user_or_name, options = {})`

Update a user in the database.

**Params**:

- `user_or_name` (`Auth::User, String`) — The user object or user name.
  

- `options` (`Hash`) — The user options.
  

**Returns**:

- (`Result`) — The response.

**Examples**:

```ruby
view.update('name', password: 'testpwd')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L90)

### `#info(name)`

Get info for a particular user in the database.

**Params**:

- `name` (`String`) — The user name.
  

**Returns**:

- (`Hash`) — A document containing information on a particular user.

**Examples**:

```ruby
view.info('emily')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/user/view.rb#L108)

---

## `class Mongo::Protocol::Update`

MongoDB Wire protocol Update message.

This is a client request message that is sent to the server in order
to update documents matching the provided query.

The default is to update a single document. In order to update many at
a time users should set the +:multi_update+ flag for the update.

If an upsert (update or insert) is desired, users can set the +:upsert+
flag in order to indicate they would like to insert the merged selector
and update if no document matching the update query currently exists.

### `#initialize(database, collection, selector, update, options = {})`

Creates a new Update message

**Params**:

- `database` (`String, Symbol`) — The database to update.
  
  - `:flags` (`Array`) — The flags for the update message.

Supported flags: +:upsert+, +:multi_update+

- `collection` (`String, Symbol`) — The collection to update.
  
  - `:flags` (`Array`) — The flags for the update message.

Supported flags: +:upsert+, +:multi_update+

- `selector` (`Hash`) — The update selector.
  
  - `:flags` (`Array`) — The flags for the update message.

Supported flags: +:upsert+, +:multi_update+

- `update` (`Hash`) — The update to perform.
  
  - `:flags` (`Array`) — The flags for the update message.

Supported flags: +:upsert+, +:multi_update+

- `options` (`Hash`) — The additional query options.
  
  - `:flags` (`Array`) — The flags for the update message.

Supported flags: +:upsert+, +:multi_update+

**Returns**:

- (`Update`) — a new instance of Update

**Examples**:

```ruby
Update.new('xgen', 'users', {:name => 'Tyler'}, {:name => 'Bob'})
```

```ruby
Update.new('xgen', 'users',
  {:age => 20}, {:age => 21}, :flags => [:multi_update])
```

```ruby
Update.new('xgen', 'users', {:name => 'Tyler'}, :flags => [:upsert])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L54)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L73)

---

## `class Mongo::Protocol::Update::Upconverter`

Converts legacy update messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L148)

### `#filter`


**Returns**:

- (`Hash`) — filter The filter.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L151)

### `#update`


**Returns**:

- (`Hash`) — update The update.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L154)

### `#flags`


**Returns**:

- (`Array<Symbol>`) — flags The flags.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L157)

### `#initialize(collection, filter, update, flags)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `filter` (`Hash`) — The filter.
  

- `update` (`Hash`) — The update.
  

- `flags` (`Array<Symbol>`) — The flags.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new(
  'users',
  { name: 'test' },
  { '$set' => { 'name' => 't' }},
  []
)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L175)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/update.rb#L190)

---

## `class Mongo::Protocol::Insert`

MongoDB Wire protocol Insert message.

This is a client request message that is sent to the server in order
to insert documents within a namespace.

The operation only has one flag +:continue_on_error+ which the user
can use to instruct the database server to continue processing a bulk
insertion if one happens to fail (e.g. due to duplicate IDs). This makes
builk insert behave similarly to a seires of single inserts, except
lastError will be set if any insert fails, not just the last one.

If multiple errors occur, only the most recent will be reported by the
getLastError mechanism.

### `#initialize(database, collection, documents, options = {})`

Creates a new Insert message

**Params**:

- `database` (`String, Symbol`) — The database to insert into.
  
  - `:flags` (`Array`) — The flags for the insertion message.

Supported flags: +:continue_on_error+

- `collection` (`String, Symbol`) — The collection to insert into.
  
  - `:flags` (`Array`) — The flags for the insertion message.

Supported flags: +:continue_on_error+

- `documents` (`Array<Hash>`) — The documents to insert.
  
  - `:flags` (`Array`) — The flags for the insertion message.

Supported flags: +:continue_on_error+

- `options` (`Hash`) — Additional options for the insertion.
  
  - `:flags` (`Array`) — The flags for the insertion message.

Supported flags: +:continue_on_error+

**Returns**:

- (`Insert`) — a new instance of Insert

**Examples**:

```ruby
Insert.new('xgen', 'users', [{:name => 'Tyler'}])
```

```ruby
Insert.new('xgen', 'users', users, :flags => [:continue_on_error])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L51)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L69)

---

## `class Mongo::Protocol::Insert::Upconverter`

Converts legacy insert messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L131)

### `#documents`


**Returns**:

- (`Array<BSON::Document>`) — documents The documents to insert.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L134)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L137)

### `#initialize(collection, documents, options)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `documents` (`Array<BSON::Document>`) — The documents.
  

- `options` (`Hash`) — The options.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new('users', documents)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L149)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/insert.rb#L163)

---

## `class Mongo::Grid::File::Chunk`

Encapsulates behaviour around GridFS chunks of file data.

### `#document`


**Returns**:

- (`BSON::Document`) — document The document to store for the
chunk.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L38)

### `#==(other)`

Check chunk equality.

**Params**:

- `other` (`Object`) — The object ot compare to.
  

**Returns**:

- (`true, false`) — If the objects are equal.

**Examples**:

```ruby
chunk == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L50)

### `#bson_type`

Get the BSON type for a chunk document.

**Returns**:

- (`Integer`) — The BSON type.

**Examples**:

```ruby
chunk.bson_type
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L63)

### `#data`

Get the chunk data.

**Returns**:

- (`BSON::Binary`) — The chunk data.

**Examples**:

```ruby
chunk.data
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L75)

### `#id`

Get the chunk id.

**Returns**:

- (`BSON::ObjectId`) — The chunk id.

**Examples**:

```ruby
chunk.id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L87)

### `#files_id`

Get the files id.

**Returns**:

- (`BSON::ObjectId`) — The files id.

**Examples**:

```ruby
chunk.files_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L99)

### `#n`

Get the chunk position.

**Returns**:

- (`Integer`) — The chunk position.

**Examples**:

```ruby
chunk.n
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L111)

### `#initialize(document)`

Create the new chunk.

**Params**:

- `document` (`BSON::Document`) — The document to create the chunk
from.
  

**Returns**:

- (`Chunk`) — a new instance of Chunk

**Examples**:

```ruby
Chunk.new(document)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L124)

### `#to_bson(buffer = BSON::ByteBuffer.new, validating_keys = BSON::Config.validating_keys?)`

Conver the chunk to BSON for storage.

**Params**:

- `buffer` (`BSON::ByteBuffer`) — The encoded BSON buffer to append to.
  

- `validating_keys` (`true, false`) — Whether keys should be validated when serializing.
  

**Returns**:

- (`String`) — The raw BSON data.

**Examples**:

```ruby
chunk.to_bson
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L139)

### `.assemble(chunks)`

Takes an array of chunks and assembles them back into the full
piece of raw data.

**Params**:

- `chunks` (`Array<Chunk>`) — The chunks.
  

**Returns**:

- (`String`) — The assembled data.

**Examples**:

```ruby
Chunk.assemble(chunks)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L156)

### `.split(io, file_info, offset = 0)`

Split the provided data into multiple chunks.

**Params**:

- `io` (`String, IO`) — The raw bytes.
  

- `file_info` (`File::Info`) — The files collection file doc.
  

- `offset` (`Integer`) — The offset.
  

**Returns**:

- (`Array<Chunk>`) — The chunks of the data.

**Examples**:

```ruby
Chunks.split(data)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/file/chunk.rb#L172)

---

## `class Mongo::Collection::View`

Representation of a query and options producing a result set of documents.

A +View+ can be modified using helpers. Helpers can be chained,
as each one returns a +View+ if arguments are provided.

The query message is sent to the server when a "terminator" is called.
For example, when #each is called on a +View+, a Cursor object is
created, which then sends the query to the server.

A +View+ is not created directly by a user. Rather, +View+
creates a +View+ when a CRUD operation is called and returns it to
the user to interact with.

**The +View+ API is semipublic.**

### `#collection`


**Returns**:

- (`Collection`) — The +Collection+ to query.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L53)

### `#filter`


**Returns**:

- (`Hash`) — The query filter.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L56)

### `#filter`


**Returns**:

- (`Hash`) — The query filter.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L69)

### `#==(other)`

Compare two +View+ objects.

**Returns**:

- (`true, false`) — Equal if collection, filter, and options of two
+View+ match.

**Examples**:

```ruby
view == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L80)

### `#==(other)`

Compare two +View+ objects.

**Returns**:

- (`true, false`) — Equal if collection, filter, and options of two
+View+ match.

**Examples**:

```ruby
view == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L86)

### `#hash`

A hash value for the +View+ composed of the collection namespace,
hash of the options and hash of the filter.

**Returns**:

- (`Integer`) — A hash value of the +View+ object.

**Examples**:

```ruby
view.hash
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L97)

### `#initialize(collection, filter = {}, options = {})`

Creates a new +View+.

**Params**:

- `collection` (`Collection`) — The +Collection+ to query.
  
  - `:comment` (`String`) — Associate a comment with the query.
  - `:batch_size` (`Integer`) — The number of docs to return in
each response from MongoDB.
  - `:fields` (`Hash`) — The fields to include or exclude in
returned docs.
  - `:hint` (`Hash`) — Override default index selection and force
MongoDB to use a specific index for the query.
  - `:limit` (`Integer`) — Max number of docs to return.
  - `:max_scan` (`Integer`) — Constrain the query to only scan the
specified number of docs. Use to prevent queries from running too long.
  - `:read` (`Symbol`) — The read preference to use for the query.
If none is provided, the collection's default read preference is used.
  - `:show_disk_loc` (`true`) — Return disk location info as
a field in each doc.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:snapshot` (`true`) — Prevents returning a doc more than
once.
  - `:sort` (`Hash`) — The key and direction pairs used to sort the
results.
  - `:collation` (`Hash`) — The collation to use.

- `filter` (`Hash`) — The query filter.
  
  - `:comment` (`String`) — Associate a comment with the query.
  - `:batch_size` (`Integer`) — The number of docs to return in
each response from MongoDB.
  - `:fields` (`Hash`) — The fields to include or exclude in
returned docs.
  - `:hint` (`Hash`) — Override default index selection and force
MongoDB to use a specific index for the query.
  - `:limit` (`Integer`) — Max number of docs to return.
  - `:max_scan` (`Integer`) — Constrain the query to only scan the
specified number of docs. Use to prevent queries from running too long.
  - `:read` (`Symbol`) — The read preference to use for the query.
If none is provided, the collection's default read preference is used.
  - `:show_disk_loc` (`true`) — Return disk location info as
a field in each doc.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:snapshot` (`true`) — Prevents returning a doc more than
once.
  - `:sort` (`Hash`) — The key and direction pairs used to sort the
results.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — The additional query options.
  
  - `:comment` (`String`) — Associate a comment with the query.
  - `:batch_size` (`Integer`) — The number of docs to return in
each response from MongoDB.
  - `:fields` (`Hash`) — The fields to include or exclude in
returned docs.
  - `:hint` (`Hash`) — Override default index selection and force
MongoDB to use a specific index for the query.
  - `:limit` (`Integer`) — Max number of docs to return.
  - `:max_scan` (`Integer`) — Constrain the query to only scan the
specified number of docs. Use to prevent queries from running too long.
  - `:read` (`Symbol`) — The read preference to use for the query.
If none is provided, the collection's default read preference is used.
  - `:show_disk_loc` (`true`) — Return disk location info as
a field in each doc.
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:snapshot` (`true`) — Prevents returning a doc more than
once.
  - `:sort` (`Hash`) — The key and direction pairs used to sort the
results.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`View`) — a new instance of View

**Examples**:

```ruby
View.new(collection, {:name => 'Emily'})
```

```ruby
View.new(collection, {:name => 'Emily'}, :skip => 5, :limit => 10)
```

```ruby
View.new(collection, {:name => 'Emily'}, :read => :secondary_preferred)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L138)

### `#inspect`

Get a human-readable string representation of +View+.

**Returns**:

- (`String`) — A string representation of a +View+ instance.

**Examples**:

```ruby
view.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view.rb#L152)

---

## `class Mongo::Event::Listeners`

The queue of events getting processed in the client.

### `#initialize`

Initialize the event listeners.

**Returns**:

- (`Listeners`) — a new instance of Listeners

**Examples**:

```ruby
Listeners.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/listeners.rb#L29)

### `#add_listener(event, listener)`

Add an event listener for the provided event.

**Params**:

- `event` (`String`) — The event to listen for.
  

- `listener` (`Object`) — The event listener.
  

**Returns**:

- (`Array<Object>`) — The listeners for the event.

**Examples**:

```ruby
publisher.add_listener("my_event", listener)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/listeners.rb#L44)

### `#listeners_for(event)`

Get the listeners for a specific event.

**Params**:

- `event` (`String`) — The event name.
  

**Returns**:

- (`Array<Object>`) — The listeners.

**Examples**:

```ruby
publisher.listeners_for("test")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/listeners.rb#L58)

---

## `class Mongo::Protocol::Delete`

MongoDB Wire protocol Delete message.

This is a client request message that is sent to the server in order
to delete selected documents in the specified namespace.

The operation, by default, operates on many documents. Setting
the +:single_remove+ flag allows for a single matching document
to be removed.

### `#initialize(database, collection, selector, options = {})`

Creates a new Delete message

**Params**:

- `database` (`String, Symbol`) — The database to remove from.
  
  - `:flags` (`Array`) — The flags for the delete message.

Supported flags: +:single_remove+

- `collection` (`String, Symbol`) — The collection to remove from.
  
  - `:flags` (`Array`) — The flags for the delete message.

Supported flags: +:single_remove+

- `selector` (`Hash`) — The query used to select doc(s) to remove.
  
  - `:flags` (`Array`) — The flags for the delete message.

Supported flags: +:single_remove+

- `options` (`Hash`) — The additional delete options.
  
  - `:flags` (`Array`) — The flags for the delete message.

Supported flags: +:single_remove+

**Returns**:

- (`Delete`) — a new instance of Delete

**Examples**:

```ruby
Query.new('xgen', 'users', {:name => 'Tyler'})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L43)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L60)

---

## `class Mongo::Protocol::Delete::Upconverter`

Converts legacy delete messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L116)

### `#filter`


**Returns**:

- (`BSON::Document, Hash`) — filter The query filter or command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L119)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L122)

### `#initialize(collection, filter, options)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `filter` (`BSON::Document, Hash`) — The filter or command.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new('users', { name: 'test' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L133)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/delete.rb#L147)

---

## `class Mongo::Grid::FSBucket::Stream::Read`

A stream that reads files from the FSBucket.

### `#fs`


**Returns**:

- (`FSBucket`) — fs The fs bucket from which this stream reads.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L29)

### `#options`


**Returns**:

- (`Hash`) — options The stream options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L34)

### `#file_id`


**Returns**:

- (`BSON::ObjectId, Object`) — file_id The id of the file being read.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L39)

### `#initialize(fs, options)`

Create a stream for reading files from the FSBucket.

**Params**:

- `fs` (`FSBucket`) — The GridFS bucket object.
  

- `options` (`Hash`) — The read stream options.
  

**Returns**:

- (`Read`) — a new instance of Read

**Examples**:

```ruby
Stream::Read.new(fs, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L50)

### `#each`

Iterate through chunk data streamed from the FSBucket.

**Returns**:

- (`Enumerator`) — The enumerator.

**Examples**:

```ruby
stream.each do |data|
  buffer << data
end
```

**Raises**:

- `Error::MissingFileChunk` If a chunk is found out of sequence.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L71)

### `#read`

Read all file data.

**Returns**:

- (`String`) — The file data.

**Examples**:

```ruby
stream.read
```

**Raises**:

- `Error::MissingFileChunk` If a chunk is found out of sequence.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L94)

### `#close`

Close the read stream.

**Returns**:

- (`BSON::ObjectId, Object`) — The file id.

**Examples**:

```ruby
stream.close
```

**Raises**:

- `Error::ClosedStream` If the stream is already closed.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L108)

### `#closed?`

Is the stream closed.

**Returns**:

- (`true, false`) — Whether the stream is closed.

**Examples**:

```ruby
stream.closed?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L123)

### `#read_preference`

Get the read preference used when streaming.

**Returns**:

- (`Mongo::ServerSelector`) — The read preference.

**Examples**:

```ruby
stream.read_preference
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L135)

### `#file_info`

Get the files collection file information document for the file being read.

**Returns**:

- (`Hash`) — The file info document.

**Examples**:

```ruby
stream.file_info
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/read.rb#L147)

---

## `class Mongo::Operation::Result`

Result wrapper for operations.

### `#replies`


**Returns**:

- (`Array<Protocol::Reply>`) — replies The wrapped wire protocol replies.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L66)

### `#acknowledged?`

Is the result acknowledged?

**On MongoDB 2.6 and higher all writes are acknowledged since the
driver uses write commands for all write operations. On 2.4 and
lower, the result is acknowledged if the GLE has been executed after
the command. If not, no replies will be specified. Reads will always
return true here since a replies is always provided.**

**Returns**:

- (`true, false`) — If the result is acknowledged.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L79)

### `#multiple?`

Determine if this result is a collection of multiple replies from the
server.

**Returns**:

- (`true, false`) — If the result is for multiple replies.

**Examples**:

```ruby
result.multiple?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L92)

### `#cursor_id`

Get the cursor id if the response is acknowledged.

**Cursor ids of 0 indicate there is no cursor on the server.**

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L106)

### `#namespace`

Get the namespace of the cursor. The method should be defined in
result classes where 'ns' is in the server response.

**Returns**:

- (`Nil`) — 


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L116)

### `#documents`

Get the documents in the result.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L128)

### `#each(&block)`

Iterate over the documents in the replies.

**Returns**:

- (`Enumerator`) — The enumerator.

**Examples**:

```ruby
result.each do |doc|
  p doc
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L148)

### `#initialize(replies)`

Initialize a new result.

**Params**:

- `replies` (`Protocol::Reply`) — The wire protocol replies.
  

**Returns**:

- (`Result`) — a new instance of Result

**Examples**:

```ruby
Result.new(replies)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L160)

### `#inspect`

Get the pretty formatted inspection of the result.

**Returns**:

- (`String`) — The inspection.

**Examples**:

```ruby
result.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L172)

### `#reply`

Get the first reply from the result.

**Returns**:

- (`Protocol::Reply`) — The first reply.

**Examples**:

```ruby
result.reply
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L184)

### `#returned_count`

Get the count of documents returned by the server.

**Returns**:

- (`Integer`) — The number of documents returned.

**Examples**:

```ruby
result.returned_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L200)

### `#successful?`

If the result was a command then determine if it was considered a
success.

**If the write was unacknowledged, then this will always return
true.**

**Returns**:

- (`true, false`) — If the command was successful.

**Examples**:

```ruby
result.successful?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L220)

### `#ok?`

Check the first document's ok field.

**Returns**:

- (`true, false`) — If the command returned ok.

**Examples**:

```ruby
result.ok?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L237)

### `#validate!`

Validate the result by checking for any errors.

**This only checks for errors with writes since authentication is
handled at the connection level and any authentication errors would
be raised there, before a Result is ever created.**

**Returns**:

- (`Result`) — The result if verification passed.

**Examples**:

```ruby
result.validate!
```

**Raises**:

- `Error::OperationFailure` If an error is in the result.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L255)

### `#written_count`

Get the number of documents written by the server.

**Returns**:

- (`Integer`) — The number of documents written.

**Examples**:

```ruby
result.written_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L267)

### `#written_count`

Get the number of documents written by the server.

**Returns**:

- (`Integer`) — The number of documents written.

**Examples**:

```ruby
result.written_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/result.rb#L274)

---

## `class Mongo::Protocol::Message`

A base class providing functionality required by all messages in
the MongoDB wire protocol. It provides a minimal DSL for defining typed
fields to enable serialization and deserialization over the wire.

### `#request_id`

Returns the request id for the message

**Returns**:

- (`Fixnum`) — The request id for this message


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L78)

### `#initialize(*args) # :nodoc:`

:nodoc:

**Returns**:

- (`Message`) — a new instance of Message


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L80)

### `#replyable?`

The default for messages is not to require a reply after sending a
message to the server.

**Returns**:

- (`false`) — The default is to not require a reply.

**Examples**:

```ruby
message.replyable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L93)

### `#serialize(buffer = BSON::ByteBuffer.new, max_bson_size = nil)`

Serializes message into bytes that can be sent on the wire

**Params**:

- `buffer` (`String`) — buffer where the message should be inserted
  

**Returns**:

- (`String`) — buffer containing the serialized message


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L101)

### `#serialize(buffer = BSON::ByteBuffer.new, max_bson_size = nil)`

Serializes message into bytes that can be sent on the wire

**Params**:

- `buffer` (`String`) — buffer where the message should be inserted
  

**Returns**:

- (`String`) — buffer containing the serialized message


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L108)

### `.deserialize(io, max_message_size = MAX_MESSAGE_SIZE, expected_response_to = nil)`

Deserializes messages from an IO stream

**Params**:

- `max_message_size` (`Integer`) — The max message size.
  

- `io` (`IO`) — Stream containing a message
  

**Returns**:

- (`Message`) — Instance of a Message class


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L116)

### `#==(other)`

Tests for equality between two wire protocol messages
by comparing class and field values.

**Params**:

- `other` (`Mongo::Protocol::Message`) — The wire protocol message.
  

**Returns**:

- (`true, false`) — The equality of the messages.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L149)

### `#==(other)`

Tests for equality between two wire protocol messages
by comparing class and field values.

**Params**:

- `other` (`Mongo::Protocol::Message`) — The wire protocol message.
  

**Returns**:

- (`true, false`) — The equality of the messages.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L157)

### `#hash`

Creates a hash from the values of the fields of a message.

**Returns**:

- (`Fixnum`) — The hash code for the message.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L162)

### `#set_request_id`

Generates a request id for a message

**Returns**:

- (`Fixnum`) — a request id used for sending a message to the
server. The server will put this id in the response_to field of
a reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/message.rb#L171)

---

## `class Mongo::Options::Redacted`

Class for wrapping options that could be sensitive.
When printed, the sensitive values will be redacted.

### `#inspect`

Get a string representation of the options.

**Returns**:

- (`String`) — The string representation of the options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L40)

### `#to_s`

Get a string representation of the options.

**Returns**:

- (`String`) — The string representation of the options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L49)

### `#has_key?(key)`

Whether these options contain a given key.

**Params**:

- `key` (`String, Symbol`) — The key to check for existence.
  

**Returns**:

- (`true, false`) — If the options contain the given key.

**Examples**:

```ruby
options.has_key?(:name)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L63)

### `#has_key?(key)`

Whether these options contain a given key.

**Params**:

- `key` (`String, Symbol`) — The key to check for existence.
  

**Returns**:

- (`true, false`) — If the options contain the given key.

**Examples**:

```ruby
options.has_key?(:name)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L66)

### `#reject(&block)`

Returns a new options object consisting of pairs for which the block returns false.

**Returns**:

- (`Options::Redacted`) — A new options object.

**Examples**:

```ruby
new_options = options.reject { |k, v| k == 'database' }
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L78)

### `#reject!`

Only keeps pairs for which the block returns false.

**Returns**:

- (`Options::Redacted, nil`) — This object or nil if no changes were made.

**Examples**:

```ruby
options.reject! { |k, v| k == 'database' }
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L93)

### `#select(&block)`

Returns a new options object consisting of pairs for which the block returns true.

**Returns**:

- (`Options::Redacted`) — A new options object.

**Examples**:

```ruby
ssl_options = options.select { |k, v| k =~ /ssl/ }
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L115)

### `#select!`

Only keeps pairs for which the block returns true.

**Returns**:

- (`Options::Redacted, nil`) — This object or nil if no changes were made.

**Examples**:

```ruby
options.select! { |k, v| k =~ /ssl/ }
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/redacted.rb#L130)

---

## `class Mongo::Protocol::GetMore`

MongoDB Wire protocol GetMore message.

This is a client request message that is sent to the server in order
to retrieve additional documents from a cursor that has already been
instantiated.

The operation requires that you specify the database and collection
name as well as the cursor id because cursors are scoped to a namespace.

### `#initialize(database, collection, number_to_return, cursor_id)`

Creates a new GetMore message

**Params**:

- `database` (`String, Symbol`) — The database to query.
  

- `collection` (`String, Symbol`) — The collection to query.
  

- `number_to_return` (`Integer`) — The number of documents to return.
  

- `cursor_id` (`Integer`) — The cursor id returned in a reply.
  

**Returns**:

- (`GetMore`) — a new instance of GetMore

**Examples**:

```ruby
GetMore.new('xgen', 'users', 15, 123)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L39)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L56)

### `#replyable?`

Get more messages require replies from the database.

**Returns**:

- (`true`) — Always true for get more.

**Examples**:

```ruby
message.replyable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L73)

---

## `class Mongo::Protocol::GetMore::Upconverter`

Converts legacy getmore messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L116)

### `#cursor_id`


**Returns**:

- (`Integer`) — cursor_id The cursor id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L119)

### `#number_to_return`


**Returns**:

- (`Integer`) — number_to_return The number of docs to return.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L122)

### `#initialize(collection, cursor_id, number_to_return)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `cursor_id` (`Integer`) — The cursor id.
  

- `number_to_return` (`Integer`) — The number of documents to
return.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new('users', 1, 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L135)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/get_more.rb#L149)

---

## `class Mongo::Server::Connection`

This class models the socket connections for servers and their behavior.

### `#connect!`

Tell the underlying socket to establish a connection to the host.

**This method mutates the connection class by setting a socket if
one previously did not exist.**

**Returns**:

- (`true`) — If the connection succeeded.

**Examples**:

```ruby
connection.connect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection.rb#L60)

### `#disconnect!`

Disconnect the connection.

**This method mutates the connection by setting the socket to nil
if the closing succeeded.**

**Returns**:

- (`true`) — If the disconnect succeeded.

**Examples**:

```ruby
connection.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection.rb#L81)

### `#dispatch(messages, operation_id = nil)`

Dispatch the provided messages to the connection. If the last message
requires a response a reply will be returned.

**This method is named dispatch since 'send' is a core Ruby method on
all objects.**

**Params**:

- `messages` (`Array<Message>`) — The messages to dispatch.
  

- `operation_id` (`Integer`) — The operation id to link messages.
  

**Returns**:

- (`Protocol::Reply`) — The reply if needed.

**Examples**:

```ruby
connection.dispatch([ insert, command ])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection.rb#L105)

### `#initialize(server, options = {})`

Initialize a new socket connection from the client to the server.

**Connection must never be directly instantiated outside of a
Server.**

**Params**:

- `server` (`Mongo::Server`) — The server the connection is for.
  

- `options` (`Hash`) — The connection options.
  

**Returns**:

- (`Connection`) — a new instance of Connection

**Examples**:

```ruby
Connection.new(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection.rb#L129)

### `#ping`

Ping the connection to see if the server is responding to commands.
This is non-blocking on the server side.

**This uses a pre-serialized ping message for optimization.**

**Returns**:

- (`true, false`) — If the server is accepting connections.

**Examples**:

```ruby
connection.ping
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection.rb#L151)

---

## `class Mongo::Grid::FSBucket::Stream::Write`

A stream that writes files to the FSBucket.

### `#fs`


**Returns**:

- (`FSBucket`) — fs The fs bucket to which this stream writes.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L28)

### `#file_id`


**Returns**:

- (`Object`) — file_id The id of the file being uploaded.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L33)

### `#filename`


**Returns**:

- (`String`) — filename The name of the file being uploaded.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L38)

### `#options`


**Returns**:

- (`Hash`) — options The write stream options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L43)

### `#initialize(fs, options)`

Create a stream for writing files to the FSBucket.

**Params**:

- `fs` (`FSBucket`) — The GridFS bucket object.
  
  - `:file_id` (`Object`) — The file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files collection document.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

- `options` (`Hash`) — The write stream options.
  
  - `:file_id` (`Object`) — The file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files collection document.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

- `opts` (`Hash`) — a customizable set of options
  
  - `:file_id` (`Object`) — The file id. An ObjectId is generated otherwise.
  - `:chunk_size` (`Integer`) — Override the default chunk size.
  - `:write` (`Hash`) — The write concern.
  - `:metadata` (`Hash`) — User data for the 'metadata' field of the files collection document.
  - `:content_type` (`String`) — The content type of the file.
Deprecated, please use the metadata document instead.
  - `:aliases` (`Array<String>`) — A list of aliases.
Deprecated, please use the metadata document instead.

**Returns**:

- (`Write`) — a new instance of Write

**Examples**:

```ruby
Stream::Write.new(fs, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L63)

### `#write(io)`

Write to the GridFS bucket from the source stream.

**Params**:

- `io` (`IO`) — The source io stream to upload from.
  

**Returns**:

- (`Stream::Write`) — self The write stream itself.

**Examples**:

```ruby
stream.write(io)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L83)

### `#close`

Close the write stream.

**Returns**:

- (`BSON::ObjectId, Object`) — The file id.

**Examples**:

```ruby
stream.close
```

**Raises**:

- `Error::ClosedStream` If the stream is already closed.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L103)

### `#write_concern`

Get the write concern used when uploading.

**Returns**:

- (`Mongo::WriteConcern`) — The write concern.

**Examples**:

```ruby
stream.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L119)

### `#closed?`

Is the stream closed.

**Returns**:

- (`true, false`) — Whether the stream is closed.

**Examples**:

```ruby
stream.closed?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L132)

### `#abort`

Abort the upload by deleting all chunks already inserted.

**Returns**:

- (`true`) — True if the operation was aborted and the stream is closed.

**Examples**:

```ruby
stream.abort
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream/write.rb#L144)

---

## `class Mongo::BulkWrite::Result`

Wraps a series of bulk write operations in a result object.

### `#deleted_count`

Returns the number of documents deleted.

**Returns**:

- (`Integer`) — The number deleted.

**Examples**:

```ruby
result.deleted_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L84)

### `#initialize(results)`

Create the new result object from the results document.

**Params**:

- `results` (`BSON::Document, Hash`) — The results document.
  

**Returns**:

- (`Result`) — a new instance of Result

**Examples**:

```ruby
Result.new({ 'n_inserted' => 10 })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L96)

### `#inserted_count`

Returns the number of documents inserted.

**Returns**:

- (`Integer`) — The number inserted.

**Examples**:

```ruby
result.inserted_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L108)

### `#inserted_ids`

Get the inserted document ids, if the operation has inserts.

**Returns**:

- (`Array<BSON::ObjectId>`) — The inserted ids.

**Examples**:

```ruby
result.inserted_ids
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L120)

### `#matched_count`

Returns the number of documents matched.

**Returns**:

- (`Integer`) — The number matched.

**Examples**:

```ruby
result.matched_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L132)

### `#modified_count`

Returns the number of documents modified.

**Returns**:

- (`Integer`) — The number modified.

**Examples**:

```ruby
result.modified_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L144)

### `#upserted_count`

Returns the number of documents upserted.

**Returns**:

- (`Integer`) — The number upserted.

**Examples**:

```ruby
result.upserted_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L156)

### `#upserted_ids`

Get the upserted document ids, if the operation has inserts.

**Returns**:

- (`Array<BSON::ObjectId>`) — The upserted ids.

**Examples**:

```ruby
result.upserted_ids
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L168)

### `#validate!`

Validates the bulk write result.

**Returns**:

- (`Result`) — The result.

**Examples**:

```ruby
result.validate!
```

**Raises**:

- `Error::BulkWriteError` If the result contains errors.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result.rb#L182)

---

## `class Mongo::Error::InvalidURI`

Exception that is raised when trying to parse a URI that does not match
the specification.

### `#initialize(uri, details)`

Instantiate the new exception.

**Returns**:

- (`InvalidURI`) — a new instance of InvalidURI

**Examples**:

```ruby
Mongo::Error::InvalidURI.new(uri)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_uri.rb#L30)

---

## `class Mongo::Server::Description`

Represents a description of the server, populated by the result of the
ismaster command.

### `#address`


**Returns**:

- (`Address`) — address The server's address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L163)

### `#config`


**Returns**:

- (`Hash`) — The actual result from the ismaster command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L166)

### `#features`


**Returns**:

- (`Features`) — features The features for the server.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L169)

### `#average_round_trip_time`


**Returns**:

- (`Float`) — The moving average time the ismaster call took to complete.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L172)

### `#arbiter?`

Will return true if the server is an arbiter.

**Returns**:

- (`true, false`) — If the server is an arbiter.

**Examples**:

```ruby
description.arbiter?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L182)

### `#arbiters`

Get a list of all arbiters in the replica set.

**Returns**:

- (`Array<String>`) — The arbiters in the set.

**Examples**:

```ruby
description.arbiters
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L194)

### `#ghost?`

Is the server a ghost in a replica set?

**Returns**:

- (`true, false`) — If the server is a ghost.

**Examples**:

```ruby
description.ghost?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L206)

### `#hidden?`

Will return true if the server is hidden.

**Returns**:

- (`true, false`) — If the server is hidden.

**Examples**:

```ruby
description.hidden?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L218)

### `#hosts`

Get a list of all servers in the replica set.

**Returns**:

- (`Array<String>`) — The servers in the set.

**Examples**:

```ruby
description.hosts
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L230)

### `#initialize(address, config = {}, average_round_trip_time = 0)`

Instantiate the new server description from the result of the ismaster
command.

**Params**:

- `address` (`Address`) — The server address.
  

- `config` (`Hash`) — The result of the ismaster command.
  

- `average_round_trip_time` (`Float`) — The moving average time (sec) the ismaster
call took to complete.
  

**Returns**:

- (`Description`) — a new instance of Description

**Examples**:

```ruby
Description.new(address, { 'ismaster' => true }, 0.5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L246)

### `#inspect`

Inspect the server description.

**Returns**:

- (`String`) — The inspection.

**Examples**:

```ruby
description.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L261)

### `#max_bson_object_size`

Get the max BSON object size for this server version.

**Returns**:

- (`Integer`) — The maximum object size in bytes.

**Examples**:

```ruby
description.max_bson_object_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L273)

### `#max_message_size`

Get the max message size for this server version.

**Returns**:

- (`Integer`) — The maximum message size in bytes.

**Examples**:

```ruby
description.max_message_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L285)

### `#max_write_batch_size`

Get the maximum batch size for writes.

**Returns**:

- (`Integer`) — The max batch size.

**Examples**:

```ruby
description.max_write_batch_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L297)

### `#max_wire_version`

Get the maximum wire version.

**Returns**:

- (`Integer`) — The max wire version supported.

**Examples**:

```ruby
description.max_wire_version
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L309)

### `#min_wire_version`

Get the minimum wire version.

**Returns**:

- (`Integer`) — The min wire version supported.

**Examples**:

```ruby
description.min_wire_version
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L321)

### `#me`

Get the me field value.

**Returns**:

- (`String`) — The me field.

**Examples**:

```ruby
description.me
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L333)

### `#tags`

Get the tags configured for the server.

**Returns**:

- (`Hash`) — The tags of the server.

**Examples**:

```ruby
description.tags
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L345)

### `#election_id`

Get the electionId from the config.

**Returns**:

- (`BSON::ObjectId`) — The election id.

**Examples**:

```ruby
description.election_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L357)

### `#set_version`

Get the setVersion from the config.

**Returns**:

- (`Integer`) — The set version.

**Examples**:

```ruby
description.set_version
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L369)

### `#last_write_date`

Get the lastWriteDate from the lastWrite subdocument in the config.

**Returns**:

- (`Time`) — The last write date.

**Examples**:

```ruby
description.last_write_date
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L381)

### `#mongos?`

Is the server a mongos?

**Returns**:

- (`true, false`) — If the server is a mongos.

**Examples**:

```ruby
description.mongos?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L393)

### `#other?`

Is the description of type other.

**Returns**:

- (`true, false`) — If the description is other.

**Examples**:

```ruby
description.other?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L405)

### `#passive?`

Will return true if the server is passive.

**Returns**:

- (`true, false`) — If the server is passive.

**Examples**:

```ruby
description.passive?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L418)

### `#passives`

Get a list of the passive servers in the cluster.

**Returns**:

- (`Array<String>`) — The list of passives.

**Examples**:

```ruby
description.passives
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L430)

### `#primary?`

Will return true if the server is a primary.

**Returns**:

- (`true, false`) — If the server is a primary.

**Examples**:

```ruby
description.primary?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L442)

### `#replica_set_name`

Get the name of the replica set the server belongs to, returns nil if
none.

**Returns**:

- (`String, nil`) — The name of the replica set.

**Examples**:

```ruby
description.replica_set_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L455)

### `#servers`

Get a list of all servers known to the cluster.

**Returns**:

- (`Array<String>`) — The list of all servers.

**Examples**:

```ruby
description.servers
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L467)

### `#secondary?`

Will return true if the server is a secondary.

**Returns**:

- (`true, false`) — If the server is a secondary.

**Examples**:

```ruby
description.secondary?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L479)

### `#server_type`

Returns the server type as a symbol.

**Returns**:

- (`Symbol`) — The server type.

**Examples**:

```ruby
description.server_type
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L491)

### `#standalone?`

Is this server a standalone server?

**Returns**:

- (`true, false`) — If the server is standalone.

**Examples**:

```ruby
description.standalone?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L509)

### `#unknown?`

Is the server description currently unknown?

**Returns**:

- (`true, false`) — If the server description is unknown.

**Examples**:

```ruby
description.unknown?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L521)

### `#unknown!`

A result from another server's ismaster command before this server has
refreshed causes the need for this description to become unknown before
the next refresh.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
description.unknown!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L536)

### `#wire_versions`

Get the range of supported wire versions for the server.

**Returns**:

- (`Range`) — The wire version range.

**Examples**:

```ruby
description.wire_versions
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L548)

### `#is_server?(server)`

Is this description from the given server.

**Returns**:

- (`true, false`) — If the description is from the server.

**Examples**:

```ruby
description.is_server?(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L560)

### `#lists_server?(server)`

Is a server included in this description's list of servers.

**Returns**:

- (`true, false`) — If a server is in the description's list
of servers.

**Examples**:

```ruby
description.lists_server?(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L573)

### `#replica_set_member?`

Does this description correspond to a replica set member.

**Returns**:

- (`true, false`) — If the description is from a replica set
member.

**Examples**:

```ruby
description.replica_set_member?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L586)

### `#me_mismatch?`

Check if there is a mismatch between the address host and the me field.

**Returns**:

- (`true, false`) — If there is a mismatch between the me field and the address host.

**Examples**:

```ruby
description.me_mismatch?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L598)

### `#==(other)`

Check equality of two descriptions.

**Params**:

- `other` (`Object`) — The other description.
  

**Returns**:

- (`true, false`) — Whether the objects are equal.

**Examples**:

```ruby
description == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L612)

### `#==(other)`

Check equality of two descriptions.

**Params**:

- `other` (`Object`) — The other description.
  

**Returns**:

- (`true, false`) — Whether the objects are equal.

**Examples**:

```ruby
description == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description.rb#L617)

---

## `class Mongo::Error::InvalidFile`

Raised if the file md5 and server md5 do not match when acknowledging
GridFS writes.

### `#initialize(client_md5, server_md5)`

Create the new exception.

**Params**:

- `client_md5` (`String`) — The client side file md5.
  

- `server_md5` (`String`) — The server side file md5.
  

**Returns**:

- (`InvalidFile`) — a new instance of InvalidFile

**Examples**:

```ruby
Mongo::Error::InvalidFile.new(file_md5, server_md5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_file.rb#L33)

---

## `class Mongo::Error::MaxBSONSize`

Exception that is raised when trying to serialize a document that
exceeds max BSON object size.

### `#initialize(max_size = nil)`

Instantiate the new exception.

**Returns**:

- (`MaxBSONSize`) — a new instance of MaxBSONSize

**Examples**:

```ruby
Mongo::Error::MaxBSONSize.new(max)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/max_bson_size.rb#L35)

---

## `class Mongo::Error::InvalidNonce`

This exception is raised when the server nonce returned does not
match the client nonce sent to it.

### `#nonce`


**Returns**:

- (`String`) — nonce The client nonce.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_nonce.rb#L25)

### `#rnonce`


**Returns**:

- (`String`) — rnonce The server nonce.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_nonce.rb#L28)

### `#initialize(nonce, rnonce)`

Instantiate the new exception.

**Params**:

- `nonce` (`String`) — The client nonce.
  

- `rnonce` (`String`) — The server nonce.
  

**Returns**:

- (`InvalidNonce`) — a new instance of InvalidNonce

**Examples**:

```ruby
InvalidNonce.new(nonce, rnonce)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_nonce.rb#L39)

---

## `class Mongo::Error::ClosedStream`

Raised if the Grid::FSBucket::Stream object is closed and an operation is attempted.

### `#initialize`

Create the new exception.

**Returns**:

- (`ClosedStream`) — a new instance of ClosedStream

**Examples**:

```ruby
Mongo::Error::ClosedStream.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/closed_stream.rb#L29)

---

## `class Mongo::Protocol::Serializers::BitVector`

Class used to define a bitvector for a MongoDB wire protocol message.

Defines serialization strategy upon initialization.

### `#initialize(layout)`

Initializes a BitVector with a layout

**Params**:

- `layout` (`Array<Symbol>`) — the array of fields in the bit vector
  

**Returns**:

- (`BitVector`) — a new instance of BitVector


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/bit_vector.rb#L28)

### `#serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes vector by encoding each symbol according to its mask

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized vector
  

- `value` (`Array<Symbol>`) — Array of flags to encode
  

**Returns**:

- (`String`) — Buffer that received the serialized vector


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/bit_vector.rb#L41)

### `#deserialize(buffer)`

Deserializes vector by decoding the symbol according to its mask

**Params**:

- `buffer` (`String`) — Buffer containing the vector to be deserialized.
  

**Returns**:

- (`Array<Symbol>`) — Flags contained in the vector


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/bit_vector.rb#L52)

---

## `class Mongo::Error::FileNotFound`

Raised if a file is deleted from a GridFS but it is not found.

### `#initialize(value, property)`

Create the new exception.

**Params**:

- `value` (`Object`) — The property value used to find the file.
  

- `property` (`String, Symbol`) — The name of the property used to find the file.
  

**Returns**:

- (`FileNotFound`) — a new instance of FileNotFound

**Examples**:

```ruby
Mongo::Error::FileNotFound.new(id, :id)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/file_not_found.rb#L32)

---

## `class Mongo::Auth::CR::Conversation`

Defines behaviour around a single MONGODB-CR conversation between the
client and server.

### `#reply`


**Returns**:

- (`Protocol::Reply`) — reply The current reply in the
conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L32)

### `#database`


**Returns**:

- (`String`) — database The database to authenticate against.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L35)

### `#nonce`


**Returns**:

- (`String`) — nonce The initial auth nonce.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L38)

### `#user`


**Returns**:

- (`User`) — user The user for the conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L41)

### `#continue(reply)`

Continue the CR conversation. This sends the client final message
to the server after setting the reply from the previous server
communication.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.continue(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L56)

### `#finalize(reply)`

Finalize the CR conversation. This is meant to be iterated until
the provided reply indicates the conversation is finished.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.finalize(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L78)

### `#start`

Start the CR conversation. This returns the first message that
needs to be send to the server.

**Returns**:

- (`Protocol::Query`) — The first CR conversation message.

**Examples**:

```ruby
conversation.start
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L91)

### `#initialize(user)`

Create the new conversation.

**Params**:

- `user` (`Auth::User`) — The user to converse about.
  

**Returns**:

- (`Conversation`) — a new instance of Conversation

**Examples**:

```ruby
Conversation.new(user, "admin")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/cr/conversation.rb#L107)

---

## `class Mongo::Cluster::AppMetadata`

Application metadata that is sent to the server in an ismaster command,
  when a new connection is established.

### `#initialize(cluster)`

Instantiate the new AppMetadata object.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster.
  

**Returns**:

- (`AppMetadata`) — a new instance of AppMetadata

**Examples**:

```ruby
Mongo::Cluster.AppMetadata.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/app_metadata.rb#L54)

### `#ismaster_bytes`

Get the bytes of the ismaster message including this metadata.

**Returns**:

- (`String`) — The raw bytes.

**Examples**:

```ruby
metadata.ismaster_bytes
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/app_metadata.rb#L69)

---

## `class Mongo::Cluster::CursorReaper`

A manager that sends kill cursors operations at regular intervals to close
cursors that have been garbage collected without being exhausted.

### `#initialize`

Create a cursor reaper.

**Returns**:

- (`CursorReaper`) — a new instance of CursorReaper

**Examples**:

```ruby
Mongo::Cluster::CursorReaper.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L41)

### `#run!`

Start the cursor reaper's thread.


**Examples**:

```ruby
reaper.run!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L55)

### `#run!`

Start the cursor reaper's thread.


**Examples**:

```ruby
reaper.run!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L58)

### `#schedule_kill_cursor(id, op_spec, server)`

Schedule a kill cursors operation to be eventually executed.

**Params**:

- `id` (`Integer`) — The id of the cursor to kill.
  

- `op_spec` (`Hash`) — The spec for the kill cursors op.
  

- `server` (`Mongo::Server`) — The server to send the kill cursors operation to.
  

**Examples**:

```ruby
cursor_reaper.schedule_kill_cursor(id, op_spec, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L72)

### `#register_cursor(id)`

Register a cursor id as active.

**Params**:

- `id` (`Integer`) — The id of the cursor to register as active.
  

**Examples**:

```ruby
cursor_reaper.register_cursor(id)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L91)

### `#unregister_cursor(id)`

Unregister a cursor id, indicating that it's no longer active.

**Params**:

- `id` (`Integer`) — The id of the cursor to unregister.
  

**Examples**:

```ruby
cursor_reaper.unregister_cursor(id)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L109)

### `#stop!`

Stop the cursor reaper's thread.


**Examples**:

```ruby
reaper.stop!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L123)

### `#kill_cursors`

Execute all pending kill cursors operations.


**Examples**:

```ruby
cursor_reaper.kill_cursors
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/cursor_reaper.rb#L135)

---

## `class Mongo::Protocol::KillCursors`

MongoDB Wire protocol KillCursors message.

This is a client request message that is sent to the server in order
to kill a number of cursors.

### `#initialize(collection, database, cursor_ids)`

Creates a new KillCursors message

**Params**:

- `collection` (`Mongo::Database`) — The collection.
  

- `database` (`Mongo::Database`) — The database.
  

- `cursor_ids` (`Array<Fixnum>`) — The cursor ids to kill.
  

**Returns**:

- (`KillCursors`) — a new instance of KillCursors

**Examples**:

```ruby
KillCursors.new([1])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L34)

### `#payload`

Return the event payload for monitoring.

**Returns**:

- (`Hash`) — The event payload.

**Examples**:

```ruby
message.payload
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L50)

---

## `class Mongo::Protocol::KillCursors::Upconverter`

Converts legacy insert messages to the appropriare OP_COMMAND style
message.

### `#collection`


**Returns**:

- (`String`) — collection The name of the collection.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L99)

### `#cursor_ids`


**Returns**:

- (`Array<Integer>`) — cursor_ids The cursor ids.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L102)

### `#initialize(collection, cursor_ids)`

Instantiate the upconverter.

**Params**:

- `collection` (`String`) — The name of the collection.
  

- `cursor_ids` (`Array<Integer>`) — The cursor ids.
  

**Returns**:

- (`Upconverter`) — a new instance of Upconverter

**Examples**:

```ruby
Upconverter.new('users', [ 1, 2, 3 ])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L113)

### `#command`

Get the upconverted command.

**Returns**:

- (`BSON::Document`) — The upconverted command.

**Examples**:

```ruby
upconverter.command
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/kill_cursors.rb#L126)

---

## `class Mongo::Event::PrimaryElected`

This handles primary elected events for server descriptions.

### `#cluster`


**Returns**:

- (`Mongo::Cluster`) — cluster The cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/primary_elected.rb#L26)

### `#initialize(cluster)`

Initialize the new primary elected event handler.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster to publish from.
  

**Returns**:

- (`PrimaryElected`) — a new instance of PrimaryElected

**Examples**:

```ruby
PrimaryElected.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/primary_elected.rb#L36)

### `#handle(description)`

This event tells the cluster to take all previous primaries to an
unknown state.

**Params**:

- `description` (`Server::Description`) — The description of the
elected server.
  

**Examples**:

```ruby
primary_elected.handle(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/primary_elected.rb#L50)

---

## `class Mongo::Error::MultiIndexDrop`

Exception raised if '*' is passed to drop_one on indexes.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`MultiIndexDrop`) — a new instance of MultiIndexDrop

**Examples**:

```ruby
Mongo::Error::MultiIndexDrop.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/multi_index_drop.rb#L29)

---

## `class Mongo::Error::InvalidDocument`

Exception raised if the object is not a valid document.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidDocument`) — a new instance of InvalidDocument

**Examples**:

```ruby
Mongo::Error::InvalidDocument.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_document.rb#L34)

---

## `class Mongo::Error::MaxMessageSize`

Exception that is raised when trying to send a message that exceeds max
message size.

### `#initialize(max_size = nil)`

Instantiate the new exception.

**Params**:

- `max_size` (`Integer`) — The maximum message size.
  

**Returns**:

- (`MaxMessageSize`) — a new instance of MaxMessageSize

**Examples**:

```ruby
Mongo::Error::MaxMessageSize.new(max)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/max_message_size.rb#L37)

---

## `class Mongo::Auth::X509::Conversation`

Defines behaviour around a single x.509 conversation between the
client and server.

### `#reply`


**Returns**:

- (`Protocol::Reply`) — reply The current reply in the
conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509/conversation.rb#L32)

### `#user`


**Returns**:

- (`User`) — user The user for the conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509/conversation.rb#L35)

### `#finalize(reply)`

Finalize the x.509 conversation. This is meant to be iterated until
the provided reply indicates the conversation is finished.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.finalize(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509/conversation.rb#L49)

### `#start`

Start the x.509 conversation. This returns the first message that
needs to be send to the server.

**Returns**:

- (`Protocol::Query`) — The first x.509 conversation message.

**Examples**:

```ruby
conversation.start
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509/conversation.rb#L62)

### `#initialize(user)`

Create the new conversation.

**Params**:

- `user` (`Auth::User`) — The user to converse about.
  

**Returns**:

- (`Conversation`) — a new instance of Conversation

**Examples**:

```ruby
Conversation.new(user, "admin")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/x509/conversation.rb#L81)

---

## `class Mongo::Error::ExtraFileChunk`

Raised if an extra chunk is found.

### `#initialize`

Create the new exception.

**Returns**:

- (`ExtraFileChunk`) — a new instance of ExtraFileChunk

**Examples**:

```ruby
Mongo::Error::ExtraFileChunk.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/extra_file_chunk.rb#L29)

---

## `class Mongo::Server::ConnectionPool`

Represents a connection pool for server connections.

### `#options`


**Returns**:

- (`Hash`) — options The pool options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L27)

### `#checkin(connection)`

Check a connection back into the pool. Will pull the connection from a
thread local stack that should contain it after it was checked out.


**Examples**:

```ruby
pool.checkin
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L36)

### `#checkout`

Check a connection out from the pool. If a connection exists on the same
thread it will get that connection, otherwise it will dequeue a
connection from the queue and pin it to this thread.

**Returns**:

- (`Mongo::Pool::Connection`) — The checked out connection.

**Examples**:

```ruby
pool.checkout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L50)

### `#disconnect!`

Disconnect the connection pool.

**Returns**:

- (`true`) — true.

**Examples**:

```ruby
pool.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L62)

### `#initialize(options = {}, &block)`

Create the new connection pool.

**A block must be passed to set up the connections on initialization.**

**Params**:

- `options` (`Hash`) — The connection pool options.
  

**Returns**:

- (`ConnectionPool`) — a new instance of ConnectionPool

**Examples**:

```ruby
Pool.new(timeout: 0.5) do
  Connection.new
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L78)

### `#inspect`

Get a pretty printed string inspection for the pool.

**Returns**:

- (`String`) — The pool inspection.

**Examples**:

```ruby
pool.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L91)

### `#with_connection`

Yield the block to a connection, while handling checkin/checkout logic.

**Returns**:

- (`Object`) — The result of the block.

**Examples**:

```ruby
pool.with_connection do |connection|
  connection.read
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L105)

### `.get(server)`

Get a connection pool for the provided server.

**Params**:

- `server` (`Mongo::Server`) — The server.
  

**Returns**:

- (`Mongo::Pool`) — The connection pool.

**Examples**:

```ruby
Mongo::Pool.get(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool.rb#L130)

---

## `class Mongo::Auth::LDAP::Conversation`

Defines behaviour around a single PLAIN conversation between the
client and server.

### `#reply`


**Returns**:

- (`Protocol::Reply`) — reply The current reply in the
conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap/conversation.rb#L32)

### `#user`


**Returns**:

- (`User`) — user The user for the conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap/conversation.rb#L35)

### `#finalize(reply)`

Finalize the PLAIN conversation. This is meant to be iterated until
the provided reply indicates the conversation is finished.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.finalize(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap/conversation.rb#L49)

### `#start`

Start the PLAIN conversation. This returns the first message that
needs to be send to the server.

**Returns**:

- (`Protocol::Query`) — The first PLAIN conversation message.

**Examples**:

```ruby
conversation.start
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap/conversation.rb#L62)

### `#initialize(user)`

Create the new conversation.

**Params**:

- `user` (`Auth::User`) — The user to converse about.
  

**Returns**:

- (`Conversation`) — a new instance of Conversation

**Examples**:

```ruby
Conversation.new(user, "admin")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/ldap/conversation.rb#L79)

---

## `class Mongo::Error::BulkWriteError`

Exception raised if there are write errors upon executing the bulk
operation.

### `#result`


**Returns**:

- (`BSON::Document`) — result The error result.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/bulk_write_error.rb#L25)

### `#initialize(result)`

Instantiate the new exception.

**Params**:

- `result` (`Hash`) — A processed response from the server
reporting results of the operation.
  

**Returns**:

- (`BulkWriteError`) — a new instance of BulkWriteError

**Examples**:

```ruby
Mongo::Error::BulkWriteFailure.new(response)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/bulk_write_error.rb#L36)

---

## `class Mongo::ServerSelector::Nearest`

Encapsulates specifications for selecting near servers given a list
  of candidates.

### `#name`

Get the name of the server mode type.

**Returns**:

- (`Symbol`) — :nearest

**Examples**:

```ruby
preference.name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/nearest.rb#L33)

### `#slave_ok?`

Whether the slaveOk bit should be set on wire protocol messages.
  I.e. whether the operation can be performed on a secondary server.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/nearest.rb#L43)

### `#tags_allowed?`

Whether tag sets are allowed to be defined for this server preference.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/nearest.rb#L52)

### `#to_mongos`

Convert this server preference definition into a format appropriate
  for a mongos server.

**Returns**:

- (`Hash`) — The server preference formatted for a mongos server.

**Examples**:

```ruby
for mongos.
preference = Mongo::ServerSelector::Nearest.new
preference.to_mongos
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/nearest.rb#L67)

---

## `class Mongo::Auth::SCRAM::Conversation`

Defines behaviour around a single SCRAM-SHA-1 conversation between the
client and server.

### `#nonce`


**Returns**:

- (`String`) — nonce The initial user nonce.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L89)

### `#reply`


**Returns**:

- (`Protocol::Reply`) — reply The current reply in the
conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L93)

### `#user`


**Returns**:

- (`User`) — user The user for the conversation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L96)

### `#continue(reply)`

Continue the SCRAM conversation. This sends the client final message
to the server after setting the reply from the previous server
communication.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.continue(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L111)

### `#finalize(reply)`

Finalize the SCRAM conversation. This is meant to be iterated until
the provided reply indicates the conversation is finished.

**Params**:

- `reply` (`Protocol::Reply`) — The reply of the previous
message.
  

**Returns**:

- (`Protocol::Query`) — The next message to send.

**Examples**:

```ruby
conversation.finalize(reply)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L133)

### `#start`

Start the SCRAM conversation. This returns the first message that
needs to be send to the server.

**Returns**:

- (`Protocol::Query`) — The first SCRAM conversation message.

**Examples**:

```ruby
conversation.start
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L152)

### `#id`

Get the id of the conversation.

**Returns**:

- (`Integer`) — The conversation id.

**Examples**:

```ruby
conversation.id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L169)

### `#initialize(user)`

Create the new conversation.

**Params**:

- `user` (`Auth::User`) — The user to converse about.
  

**Returns**:

- (`Conversation`) — a new instance of Conversation

**Examples**:

```ruby
Conversation.new(user)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth/scram/conversation.rb#L181)

---

## `class Mongo::Error::InvalidSignature`

This exception is raised when the server verifier does not match the
expected signature on the client.

### `#verifier`


**Returns**:

- (`String`) — verifier The server verifier string.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_signature.rb#L25)

### `#server_signature`


**Returns**:

- (`String`) — server_signature The expected server signature.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_signature.rb#L28)

### `#initialize(verifier, server_signature)`

Create the new exception.

**Params**:

- `verifier` (`String`) — The verifier returned from the server.
  

- `server_signature` (`String`) — The expected value from the
server.
  

**Returns**:

- (`InvalidSignature`) — a new instance of InvalidSignature

**Examples**:

```ruby
InvalidSignature.new(verifier, server_signature)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_signature.rb#L40)

---

## `class Mongo::Error::OperationFailure`

Raised when an operation fails for some reason.

### `#retryable?`

Can the operation that caused the error be retried?

**Returns**:

- (`true, false`) — If the error is retryable.

**Examples**:

```ruby
error.retryable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/operation_failure.rb#L53)

---

## `class Mongo::Event::MemberDiscovered`

This handles member discovered events for server descriptions.

### `#cluster`


**Returns**:

- (`Mongo::Cluster`) — cluster The cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/member_discovered.rb#L25)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/member_discovered.rb#L28)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/member_discovered.rb#L31)

### `#initialize(cluster)`

Initialize the new member discovered event handler.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster to publish from.
  

**Returns**:

- (`MemberDiscovered`) — a new instance of MemberDiscovered

**Examples**:

```ruby
MemberDiscovered.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/member_discovered.rb#L41)

### `#handle(previous, updated)`

This event tells the cluster that a member of a topology is discovered.

**Params**:

- `previous` (`Server::Description`) — The previous description of the server.
  

- `updated` (`Server::Description`) — The updated description of the server.
  

**Examples**:

```ruby
member_discovered.handle(previous_description, description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/member_discovered.rb#L56)

---

## `class Mongo::Cluster::Topology::Single`

Defines behaviour for when a cluster is in single topology.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L31)

### `#seed`


**Returns**:

- (`String`) — seed The seed address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L34)

### `#monitoring`


**Returns**:

- (`monitoring`) — monitoring the monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L37)

### `#display_name`

Get the display name.

**Returns**:

- (`String`) — The display name.

**Examples**:

```ruby
Single.display_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L47)

### `#elect_primary(description, servers); self; end`

Elect a primary server within this topology.

**Params**:

- `description` (`Server::Description`) — The description of the
elected primary.
  

- `servers` (`Array<Server>`) — The list of known servers to the
cluster.
  

**Returns**:

- (`Single`) — The topology.

**Examples**:

```ruby
topology.elect_primary(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L62)

### `#has_readable_server?(cluster, server_selector = nil); true; end`

Determine if the topology would select a readable server for the
provided candidates and read preference.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

- `server_selector` (`ServerSelector`) — The server
selector.
  

**Returns**:

- (`true`) — A standalone always has a readable server.

**Examples**:

```ruby
topology.has_readable_server?(cluster, server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L77)

### `#has_writable_server?(cluster); true; end`

Determine if the topology would select a writable server for the
provided candidates.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

**Returns**:

- (`true`) — A standalone always has a writable server.

**Examples**:

```ruby
topology.has_writable_server?(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L90)

### `#initialize(options, monitoring, seeds = [])`

Initialize the topology with the options.

**Params**:

- `options` (`Hash`) — The options.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `seeds` (`Array<String>`) — The seeds.
  

**Returns**:

- (`Single`) — a new instance of Single

**Examples**:

```ruby
Single.new(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L102)

### `#replica_set?; false; end`

A single topology is not a replica set.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Single.replica_set?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L116)

### `#replica_set_name; nil; end`

Single topologies have no replica set name.

**Returns**:

- (`nil`) — Always nil.

**Examples**:

```ruby
single.replica_set_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L126)

### `#servers(servers, name = nil)`

Select appropriate servers for this topology.

**Params**:

- `servers` (`Array<Server>`) — The known servers.
  

**Returns**:

- (`Array<Server>`) — The single servers.

**Examples**:

```ruby
Single.servers(servers, 'test')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L138)

### `#add_hosts?(description, servers); false; end`

Whether a server description's hosts may be added to the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `servers` (`Array<Mongo::Server>`) — The cluster servers.
  

**Returns**:

- (`false`) — A description's hosts are never added to a
cluster of Single topology.

**Examples**:

```ruby
topology.add_hosts?(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L154)

### `#remove_hosts?(description); false; end`

Whether a description can be used to remove hosts from the cluster.

the cluster.
  topology.remove_hosts?(description)

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Returns**:

- (`true`) — A description can never be used to remove hosts
from a cluster of Single topology.

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L168)

### `#remove_server?(description, server); false; end`

Whether a specific server in the cluster can be removed, given a description.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `server` (`Mongo::Serve`) — The server in question.
  

**Returns**:

- (`false`) — A server is never removed from a cluster of Single topology.

**Examples**:

```ruby
topology.remove_server?(description, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L181)

### `#sharded?; false; end`

A single topology is not sharded.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Single.sharded?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L191)

### `#single?; true; end`

A single topology is single.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
Single.single?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L201)

### `#unknown?; false; end`

An single topology is not unknown.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Single.unknown?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L211)

### `#standalone_discovered; self; end`

Notify the topology that a standalone was discovered.

**Returns**:

- (`Topology::Single`) — Always returns self.

**Examples**:

```ruby
topology.standalone_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L221)

### `#member_discovered`

Publish that a member of this topology was discovered.


**Examples**:

```ruby
topology.member_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/single.rb#L229)

---

## `class Mongo::ServerSelector::Primary`

Encapsulates specifications for selecting the primary server given a list
  of candidates.

### `#name`

Get the name of the server mode type.

**Returns**:

- (`Symbol`) — :primary

**Examples**:

```ruby
preference.name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary.rb#L34)

### `#slave_ok?`

Whether the slaveOk bit should be set on wire protocol messages.
  I.e. whether the operation can be performed on a secondary server.

**Returns**:

- (`false`) — false


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary.rb#L44)

### `#tags_allowed?`

Whether tag sets are allowed to be defined for this server preference.

**Returns**:

- (`false`) — false


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary.rb#L53)

### `#to_mongos`

Convert this server preference definition into a format appropriate
  for a mongos server.

**Returns**:

- (`nil`) — nil

**Examples**:

```ruby
for mongos.
preference = Mongo::ServerSelector::Primary.new
preference.to_mongos
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary.rb#L68)

---

## `class Mongo::Cluster::Topology::Sharded`

Defines behaviour for when a cluster is in sharded topology.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L31)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L34)

### `#display_name`

Get the display name.

**Returns**:

- (`String`) — The display name.

**Examples**:

```ruby
Sharded.display_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L44)

### `#elect_primary(description, servers); self; end`

Elect a primary server within this topology.

**Params**:

- `description` (`Server::Description`) — The description of the
elected primary.
  

- `servers` (`Array<Server>`) — The list of known servers to the
cluster.
  

**Returns**:

- (`Sharded`) — The topology.

**Examples**:

```ruby
topology.elect_primary(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L59)

### `#has_readable_server?(cluster, server_selector = nil); true; end`

Determine if the topology would select a readable server for the
provided candidates and read preference.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

- `server_selector` (`ServerSelector`) — The server
selector.
  

**Returns**:

- (`true`) — A Sharded cluster always has a readable server.

**Examples**:

```ruby
topology.has_readable_server?(cluster, server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L74)

### `#has_writable_server?(cluster); true; end`

Determine if the topology would select a writable server for the
provided candidates.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

**Returns**:

- (`true`) — A Sharded cluster always has a writable server.

**Examples**:

```ruby
topology.has_writable_server?(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L87)

### `#initialize(options, monitoring, seeds = [])`

Initialize the topology with the options.

**Params**:

- `options` (`Hash`) — The options.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `seeds` (`Array<String>`) — The seeds.
  

**Returns**:

- (`Sharded`) — a new instance of Sharded

**Examples**:

```ruby
Sharded.new(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L99)

### `#replica_set?; false; end`

A sharded topology is not a replica set.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Sharded.replica_set?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L112)

### `#replica_set_name; nil; end`

Sharded topologies have no replica set name.

**Returns**:

- (`nil`) — Always nil.

**Examples**:

```ruby
sharded.replica_set_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L122)

### `#servers(servers)`

Select appropriate servers for this topology.

**Params**:

- `servers` (`Array<Server>`) — The known servers.
  

**Returns**:

- (`Array<Server>`) — The mongos servers.

**Examples**:

```ruby
Sharded.servers(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L134)

### `#add_hosts?(description, servers); false; end`

Whether a server description's hosts may be added to the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `servers` (`Array<Mongo::Server>`) — The cluster servers.
  

**Returns**:

- (`false`) — A description's hosts are never added to a
sharded cluster.

**Examples**:

```ruby
topology.add_hosts?(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L150)

### `#remove_hosts?(description); true; end`

Whether a description can be used to remove hosts from the cluster.

the cluster.
  topology.remove_hosts?(description)

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Returns**:

- (`true`) — A description can always be used to remove hosts
from a sharded cluster.

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L164)

### `#remove_server?(description, server)`

Whether a specific server in the cluster can be removed, given a description.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `server` (`Mongo::Serve`) — The server in question.
  

**Returns**:

- (`true, false`) — Whether the server can be removed from the cluster.

**Examples**:

```ruby
topology.remove_server?(description, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L177)

### `#sharded?; true; end`

A sharded topology is sharded.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
Sharded.sharded?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L190)

### `#single?; false; end`

A sharded topology is not single.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Sharded.single?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L200)

### `#unknown?; false; end`

A sharded topology is not unknown.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Sharded.unknown?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L210)

### `#standalone_discovered; self; end`

Notify the topology that a standalone was discovered.

**Returns**:

- (`Topology::Sharded`) — Always returns self.

**Examples**:

```ruby
topology.standalone_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L220)

### `#member_discovered; end;`

Notify the topology that a member was discovered.


**Examples**:

```ruby
topology.member_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/sharded.rb#L228)

---

## `class Mongo::Cluster::Topology::Unknown`

Defines behaviour for when a cluster is in an unknown state.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L32)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L35)

### `#display_name`

Get the display name.

**Returns**:

- (`String`) — The display name.

**Examples**:

```ruby
Unknown.display_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L45)

### `#elect_primary(description, servers)`

Elect a primary server within this topology.

**Params**:

- `description` (`Server::Description`) — The description of the
elected primary.
  

- `servers` (`Array<Server>`) — The list of known servers to the
cluster.
  

**Returns**:

- (`Sharded, ReplicaSet`) — The new topology.

**Examples**:

```ruby
topology.elect_primary(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L60)

### `#has_readable_server?(cluster, server_selector = nil); false; end`

Determine if the topology would select a readable server for the
provided candidates and read preference.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

- `server_selector` (`ServerSelector`) — The server
selector.
  

**Returns**:

- (`false`) — An Unknown topology will never have a readable server.

**Examples**:

```ruby
topology.has_readable_server?(cluster, server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L83)

### `#has_writable_server?(cluster); false; end`

Determine if the topology would select a writable server for the
provided candidates.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

**Returns**:

- (`false`) — An Unknown topology will never have a writable server.

**Examples**:

```ruby
topology.has_writable_server?(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L96)

### `#initialize(options, monitoring, seeds = [])`

Initialize the topology with the options.

**Params**:

- `options` (`Hash`) — The options.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `seeds` (`Array<String>`) — The seeds.
  

**Returns**:

- (`Unknown`) — a new instance of Unknown

**Examples**:

```ruby
Unknown.new(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L108)

### `#replica_set?; false; end`

An unknown topology is not a replica set.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Unknown.replica_set?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L122)

### `#replica_set_name; nil; end`

Unknown topologies have no replica set name.

**Returns**:

- (`nil`) — Always nil.

**Examples**:

```ruby
unknown.replica_set_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L132)

### `#servers(servers)`

Select appropriate servers for this topology.

**Params**:

- `servers` (`Array<Server>`) — The known servers.
  

**Examples**:

```ruby
Unknown.servers(servers)
```

**Raises**:

- `Unknown` Cannot select servers when the topology is
unknown.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L145)

### `#sharded?; false; end`

An unknown topology is not sharded.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
Unknown.sharded?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L157)

### `#single?; false; end`

An unknown topology is not single.

**Returns**:

- (`true`) — Always false.

**Examples**:

```ruby
Unknown.single?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L167)

### `#unknown?; true; end`

An unknown topology is unknown.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
Unknown.unknown?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L177)

### `#add_hosts?(description, servers)`

Whether a server description's hosts may be added to the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `servers` (`Array<Mongo::Server>`) — The cluster servers.
  

**Returns**:

- (`true, false`) — Whether a description's hosts may be added.

**Examples**:

```ruby
topology.add_hosts?(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L190)

### `#remove_hosts?(description)`

Whether a description can be used to remove hosts from the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Returns**:

- (`true, false`) — Whether hosts may be removed from the cluster.

**Examples**:

```ruby
topology.remove_hosts?(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L204)

### `#remove_server?(description, server)`

Whether a specific server in the cluster can be removed, given a description.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `server` (`Mongo::Serve`) — The server in question.
  

**Returns**:

- (`true, false`) — Whether the server can be removed from the cluster.

**Examples**:

```ruby
topology.remove_server?(description, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L219)

### `#standalone_discovered`

Notify the topology that a standalone was discovered.

**Returns**:

- (`Topology::Unknown, Topology::Single`) — Either self or a
new Single topology.

**Examples**:

```ruby
topology.standalone_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L232)

### `#member_discovered`

Notify the topology that a member was discovered.


**Examples**:

```ruby
topology.member_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/unknown.rb#L248)

---

## `class Mongo::Error::MissingFileChunk`

Raised if the next chunk when reading from a GridFSBucket does not have the
expected sequence number (n).

### `#initialize(expected_n, chunk)`

Create the new exception.

**Params**:

- `expected_n` (`Integer`) — The expected index value.
  

- `chunk` (`Grid::File::Chunk`) — The chunk read from GridFS.
  

**Returns**:

- (`MissingFileChunk`) — a new instance of MissingFileChunk

**Examples**:

```ruby
Mongo::Error::MissingFileChunk.new(expected_n, chunk)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/missing_file_chunk.rb#L33)

---

## `class Mongo::Error::UnexpectedResponse`

Raised if the response read from the socket does not match the latest query.

### `#initialize(expected_response_to, response_to)`

Create the new exception.

**Params**:

- `expected_response_to` (`Integer`) — The last request id sent.
  

- `response_to` (`Integer`) — The actual response_to of the reply.
  

**Returns**:

- (`UnexpectedResponse`) — a new instance of UnexpectedResponse

**Examples**:

```ruby
Mongo::Error::UnexpectedResponse.new(expected_response_to, response_to)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/unexpected_response.rb#L32)

---

## `class Mongo::ServerSelector::Secondary`

Encapsulates specifications for selecting secondary servers given a list
  of candidates.

### `#name`

Get the name of the server mode type.

**Returns**:

- (`Symbol`) — :secondary

**Examples**:

```ruby
preference.name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary.rb#L34)

### `#slave_ok?`

Whether the slaveOk bit should be set on wire protocol messages.
  I.e. whether the operation can be performed on a secondary server.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary.rb#L44)

### `#tags_allowed?`

Whether tag sets are allowed to be defined for this server preference.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary.rb#L53)

### `#to_mongos`

Convert this server preference definition into a format appropriate
  for a mongos server.

**Returns**:

- (`Hash`) — The server preference formatted for a mongos server.

**Examples**:

```ruby
for mongos.
preference = Mongo::ServerSelector::Secondary.new
preference.to_mongos
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary.rb#L68)

---

## `class Mongo::Error::NoServerAvailable`

Raised if there are no servers available matching the preference.

### `#initialize(server_selector)`

Instantiate the new exception.

**Params**:

- `server_selector` (`Hash`) — The server preference that could not be
satisfied.
  

**Returns**:

- (`NoServerAvailable`) — a new instance of NoServerAvailable

**Examples**:

```ruby
Mongo::Error::NoServerAvailable.new(server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/no_server_available.rb#L32)

---

## `class Mongo::Event::DescriptionChanged`

This handles a change in description.

### `#cluster`


**Returns**:

- (`Mongo::Cluster`) — cluster The cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/description_changed.rb#L26)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/description_changed.rb#L29)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/description_changed.rb#L32)

### `#initialize(cluster)`

Initialize the new host added event handler.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster to publish from.
  

**Returns**:

- (`DescriptionChanged`) — a new instance of DescriptionChanged

**Examples**:

```ruby
ServerAdded.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/description_changed.rb#L42)

### `#handle(previous, updated)`

This event publishes an event to add the cluster and logs the
configuration change.

**Params**:

- `updated` (`Server::Description`) — The changed description.
  

**Examples**:

```ruby
server_added.handle('127.0.0.1:27018')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/description_changed.rb#L57)

---

## `class Mongo::Server::Monitor::Connection`

This class models the monitor connections and their behavior.

### `#ismaster`

Send the preserialized ismaster call.

**Returns**:

- (`BSON::Document`) — The ismaster result.

**Examples**:

```ruby
connection.ismaster
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor/connection.rb#L54)

### `#connect!`

Tell the underlying socket to establish a connection to the host.

**This method mutates the connection class by setting a socket if
one previously did not exist.**

**Returns**:

- (`true`) — If the connection succeeded.

**Examples**:

```ruby
connection.connect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor/connection.rb#L74)

### `#disconnect!`

Disconnect the connection.

**This method mutates the connection by setting the socket to nil
if the closing succeeded.**

**Returns**:

- (`true`) — If the disconnect succeeded.

**Examples**:

```ruby
connection.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor/connection.rb#L94)

### `#initialize(address, options = {})`

Initialize a new socket connection from the client to the server.

**Connection must never be directly instantiated outside of a
Monitor.**

**Params**:

- `address` (`Mongo::Address`) — The address the connection is for.
  

- `options` (`Hash`) — The connection options.
  

**Returns**:

- (`Connection`) — a new instance of Connection

**Examples**:

```ruby
Connection.new(address)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor/connection.rb#L116)

### `#timeout`

Get the connection timeout.

**Returns**:

- (`Float`) — The connection timeout in seconds.

**Examples**:

```ruby
connection.timeout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/monitor/connection.rb#L133)

---

## `class Mongo::Collection::View::MapReduce`

Provides behaviour around a map/reduce operation on the collection
view.

### `#view`


**Returns**:

- (`View`) — view The collection view.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L41)

### `#map`


**Returns**:

- (`String`) — map The map function.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L44)

### `#reduce`


**Returns**:

- (`String`) — reduce The reduce function.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L47)

### `#each`

Iterate through documents returned by the map/reduce.

**Returns**:

- (`Enumerator`) — The enumerator.

**Examples**:

```ruby
map_reduce.each do |document|
  p document
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L67)

### `#finalize(function = nil)`

Set or get the finalize function for the operation.

**Params**:

- `function` (`String`) — The finalize js function.
  

**Returns**:

- (`MapReduce, String`) — The new MapReduce operation or the
value of the function.

**Examples**:

```ruby
map_reduce.finalize(function)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L91)

### `#initialize(view, map, reduce, options = {})`

Initialize the map/reduce for the provided collection view, functions
and options.

**Params**:

- `view` (`Collection::View`) — The collection view.
  

- `map` (`String`) — The map function.
  

- `reduce` (`String`) — The reduce function.
  

- `options` (`Hash`) — The map/reduce options.
  

**Returns**:

- (`MapReduce`) — a new instance of MapReduce

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L106)

### `#js_mode(value = nil)`

Set or get the jsMode flag for the operation.

**Params**:

- `value` (`true, false`) — The jsMode value.
  

**Returns**:

- (`MapReduce, true, false`) — The new MapReduce operation or the
value of the jsMode flag.

**Examples**:

```ruby
map_reduce.js_mode(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L124)

### `#out(location = nil)`

Set or get the output location for the operation.

**Params**:

- `location` (`Hash`) — The output location details.
  

**Returns**:

- (`MapReduce, Hash`) — The new MapReduce operation or the value
of the output location.

**Examples**:

```ruby
map_reduce.out(inline: 1)
```

```ruby
map_reduce.out(merge: 'users')
```

```ruby
map_reduce.out(replace: 'users')
```

```ruby
map_reduce.out(reduce: 'users')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L148)

### `#scope(object = nil)`

Set or get a scope on the operation.

**Params**:

- `object` (`Hash`) — The scope object.
  

**Returns**:

- (`MapReduce, Hash`) — The new MapReduce operation or the value
of the scope.

**Examples**:

```ruby
map_reduce.scope(value: 'test')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L163)

### `#verbose(value = nil)`

Whether to include the timing information in the result.

**Params**:

- `value` (`true, false`) — Whether to include timing information
in the result.
  

**Returns**:

- (`MapReduce, Hash`) — The new MapReduce operation or the value
of the verbose option.

**Examples**:

```ruby
map_reduce.verbose(false)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/map_reduce.rb#L179)

---

## `class Mongo::WriteConcern::Acknowledged`

An acknowledged write concern provides a get last error command with the
appropriate options on each write operation.

### `#get_last_error`

Get the get last error command for the concern.

**Returns**:

- (`Hash`) — The gle command.

**Examples**:

```ruby
acknowledged.get_last_error
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/acknowledged.rb#L33)

### `#inspect`

Get a human-readable string representation of an acknowledged write concern.

**Returns**:

- (`String`) — A string representation of an acknowledged write concern.

**Examples**:

```ruby
write_concern.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/acknowledged.rb#L47)

---

## `class Mongo::Cursor::Builder::OpGetMore`

Encapsulates behaviour around generating an OP_GET_MORE specification.

### `#cursor`


**Returns**:

- (`Cursor`) — cursor The cursor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_get_more.rb#L26)

### `#initialize(cursor)`

Create the new builder.

**Params**:

- `cursor` (`Cursor`) — The cursor.
  

**Returns**:

- (`OpGetMore`) — a new instance of OpGetMore

**Examples**:

```ruby
OpGetMore.new(cursor)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_get_more.rb#L38)

### `#specification`

Get the specification.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
op_get_more.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_get_more.rb#L50)

---

## `class Mongo::Operation::Commands::Indexes`

A MongoDB get indexes operation.

Initialize the get indexes operation.

Initialization:
  param [ Hash ] spec The specifications for the insert.

  option spec :db_name [ String ] The name of the database.
  option spec :coll_name [ String ] The name of the collection.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The indexes operation response.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/indexes.rb#L47)

---

## `class Mongo::Operation::Write::DropIndex`

A MongoDB drop index operation.

Initialization:
  param [ Hash ] spec The specifications for the drop.

  option spec :index [ Hash ] The index spec to create.
  option spec :db_name [ String ] The name of the database.
  option spec :coll_name [ String ] The name of the collection.
  option spec :index_name [ String ] The name of the index.

### `#execute(server)`

Execute the drop index operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The result of the operation.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/drop_index.rb#L51)

---

## `class Mongo::BulkWrite::ResultCombiner`

Combines bulk write results together.

### `#count`


**Returns**:

- (`Integer`) — count The count of documents in the entire batch.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result_combiner.rb#L26)

### `#results`


**Returns**:

- (`Hash`) — results The results hash.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result_combiner.rb#L29)

### `#initialize`

Create the new result combiner.

**Returns**:

- (`ResultCombiner`) — a new instance of ResultCombiner

**Examples**:

```ruby
ResultCombiner.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result_combiner.rb#L39)

### `#combine!(result, count)`

Combines a result into the overall results.

**Params**:

- `result` (`Operation::Result`) — The result to combine.
  

- `count` (`Integer`) — The count of requests in the batch.
  

**Examples**:

```ruby
combiner.combine!(result, count)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result_combiner.rb#L55)

### `#result`

Get the final result.

**Returns**:

- (`BulkWrite::Result`) — The final result.

**Examples**:

```ruby
combinator.result
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/result_combiner.rb#L72)

---

## `class Mongo::Error::UnsupportedFeatures`

Raised when the driver does not support the complete set of server
features.

### `#initialize(server_wire_versions)`

Initialize the exception.

**Params**:

- `server_wire_versions` (`Range`) — The server's supported wire
versions.
  

**Returns**:

- (`UnsupportedFeatures`) — a new instance of UnsupportedFeatures

**Examples**:

```ruby
Unsupported.new(0..3)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/unsupported_features.rb#L33)

---

## `class Mongo::Server::Description::Features`

Defines behaviour around what features a specific server supports.

### `#server_wire_versions`


**Returns**:

- (`Range`) — server_wire_versions The server's supported wire
versions.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/features.rb#L63)

### `#initialize(server_wire_versions)`

Initialize the features.

**Params**:

- `server_wire_versions` (`Range`) — The server supported wire
versions.
  

**Returns**:

- (`Features`) — a new instance of Features

**Examples**:

```ruby
Features.new(0..3)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/features.rb#L74)

---

## `class Mongo::Error::InvalidWriteConcern`

Raised when an invalid write concern is provided.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidWriteConcern`) — a new instance of InvalidWriteConcern

**Examples**:

```ruby
Mongo::Error::InvalidWriteConcern.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_write_concern.rb#L29)

---

## `class Mongo::Error::UnsupportedCollation`

Raised if a collation is specified for an operation but the server selected does not
support collations.

### `#initialize(message = nil)`

Create the new exception.

**Returns**:

- (`UnsupportedCollation`) — a new instance of UnsupportedCollation

**Examples**:

```ruby
Mongo::Error::UnsupportedCollation.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/unsupported_collation.rb#L46)

---

## `class Mongo::BulkWrite::OrderedCombiner`

Combines groups of bulk write operations in order.

### `#combine`

Combine the requests in order.

**Returns**:

- (`Array<Hash>`) — The combined requests.

**Examples**:

```ruby
combiner.combine
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/ordered_combiner.rb#L38)

---

## `class Mongo::Error::InvalidFileRevision`

Raised if the requested file revision is not found.

### `#initialize(filename, revision)`

Create the new exception.

**Params**:

- `filename` (`String`) — The name of the file.
  

- `revision` (`Integer`) — The requested revision.
  

**Returns**:

- (`InvalidFileRevision`) — a new instance of InvalidFileRevision

**Examples**:

```ruby
Mongo::Error::InvalidFileRevision.new('some-file.txt', 3)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_file_revision.rb#L32)

---

## `class Mongo::Error::InvalidDatabaseName`

Exception that is raised when trying to create a database with no name.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidDatabaseName`) — a new instance of InvalidDatabaseName

**Examples**:

```ruby
Mongo::Error::InvalidDatabaseName.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_database_name.rb#L34)

---

## `class Mongo::Operation::Read::Query::Result`

Defines custom behaviour of results for a query.

### `#successful?`

Determine if the query was a success.

**Returns**:

- (`true, false`) — If the query was successful.

**Examples**:

```ruby
result.successful?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/read/query/result.rb#L33)

---

## `class Mongo::Collection::View::Aggregation`

Provides behaviour around an aggregation pipeline on a collection view.

### `#view`


**Returns**:

- (`View`) — view The collection view.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/aggregation.rb#L32)

### `#pipeline`


**Returns**:

- (`Array<Hash>`) — pipeline The aggregation pipeline.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/aggregation.rb#L34)

### `#allow_disk_use(value = nil)`

Set to true if disk usage is allowed during the aggregation.

**Params**:

- `value` (`true, false`) — The flag value.
  

**Returns**:

- (`true, false, Aggregation`) — The aggregation if a value was
set or the value if used as a getter.

**Examples**:

```ruby
aggregation.allow_disk_use(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/aggregation.rb#L58)

### `#initialize(view, pipeline, options = {})`

Initialize the aggregation for the provided collection view, pipeline
and options.

**Params**:

- `view` (`Collection::View`) — The collection view.
  

- `pipeline` (`Array<Hash>`) — The pipeline of operations.
  

- `options` (`Hash`) — The aggregation options.
  

**Returns**:

- (`Aggregation`) — a new instance of Aggregation

**Examples**:

```ruby
Aggregation.view.new(view, pipeline)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/aggregation.rb#L73)

### `#explain`

Get the explain plan for the aggregation.

**Returns**:

- (`Hash`) — The explain plan.

**Examples**:

```ruby
aggregation.explain
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/aggregation.rb#L87)

---

## `class Mongo::Event::StandaloneDiscovered`

This handles when a standalone is discovered.

### `#cluster`


**Returns**:

- (`Mongo::Cluster`) — cluster The cluster.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/standalone_discovered.rb#L24)

### `#initialize(cluster)`

Initialize the new standalone discovered event handler.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster to publish from.
  

**Returns**:

- (`StandaloneDiscovered`) — a new instance of StandaloneDiscovered

**Examples**:

```ruby
StandaloneDiscovered.new(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/standalone_discovered.rb#L34)

### `#handle(description)`

This event tells the cluster to notify its topology that a standalone
was discovered.

**Params**:

- `description` (`Server::Description`) — The description of the
server.
  

**Examples**:

```ruby
standalone_discovered.handle(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/standalone_discovered.rb#L48)

---

## `class Mongo::Error::InvalidBulkOperation`

Exception raised if an non-existent operation type is used.

### `#initialize(type, operation)`

Instantiate the new exception.

**Params**:

- `type` (`String`) — The bulk operation type.
  

- `operation` (`Hash`) — The bulk operation.
  

**Returns**:

- (`InvalidBulkOperation`) — a new instance of InvalidBulkOperation

**Examples**:

```ruby
Mongo::Error::InvalidBulkOperation.new(name)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_bulk_operation.rb#L32)

---

## `class Mongo::Server::ConnectionPool::Queue`

A FIFO queue of connections to be used by the connection pool. This is
based on mperham's connection pool, implemented with a queue instead of a
stack.

### `#queue`


**Returns**:

- (`Array`) — queue The underlying array of connections.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L40)

### `#mutex`


**Returns**:

- (`Mutex`) — mutex The mutex used for synchronization.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L43)

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L46)

### `#resource`


**Returns**:

- (`ConditionVariable`) — resource The resource.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L49)

### `#dequeue`

Dequeue a connection from the queue, waiting for the provided timeout
for an item if none is in the queue.

**Returns**:

- (`Mongo::Pool::Connection`) — The next connection.

**Examples**:

```ruby
queue.dequeue
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L60)

### `#disconnect!`

Disconnect all connections in the queue.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
queue.disconnect!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L74)

### `#enqueue(connection)`

Enqueue a connection in the queue.

**Params**:

- `connection` (`Mongo::Pool::Connection`) — The connection.
  

**Examples**:

```ruby
queue.enqueue(connection)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L89)

### `#initialize(options = {}, &block)`

Initialize the new queue. Will yield the block the number of times for
the initial size of the queue.

**Params**:

- `options` (`Hash`) — The options.
  
  - `:max_pool_size` (`Integer`) — The maximum size.
  - `:min_pool_size` (`Integer`) — The minimum size.
  - `:wait_queue_timeout` (`Float`) — The time to wait, in
seconds, for a free connection.

**Returns**:

- (`Queue`) — a new instance of Queue

**Examples**:

```ruby
Mongo::Pool::Queue.new(max_pool_size: 5) { Connection.new }
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L110)

### `#inspect`

Get a pretty printed string inspection for the queue.

**Returns**:

- (`String`) — The queue inspection.

**Examples**:

```ruby
queue.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L127)

### `#max_size`

Get the maximum size of the queue.

**Returns**:

- (`Integer`) — The maximum size of the queue.

**Examples**:

```ruby
queue.max_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L140)

### `#min_size`

Get the minimum size of the queue.

**Returns**:

- (`Integer`) — The minimum size of the queue.

**Examples**:

```ruby
queue.min_size
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L152)

### `#wait_timeout`

The time to wait, in seconds, for a connection to become available.

**Returns**:

- (`Float`) — The queue wait timeout.

**Examples**:

```ruby
queue.wait_timeout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connection_pool/queue.rb#L164)

---

## `class Mongo::Server::Description::Inspector`

Handles inspection of an updated server description to determine if
events should be fired.

### `#inspectors`


**Returns**:

- (`Array`) — inspectors The description inspectors.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector.rb#L43)

### `#initialize(listeners)`

Create the new inspector.

**Params**:

- `listeners` (`Event::Listeners`) — The event listeners.
  

**Returns**:

- (`Inspector`) — a new instance of Inspector

**Examples**:

```ruby
Inspector.new(listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector.rb#L53)

### `#run(description, ismaster, average_round_trip_time)`

Run the server description inspector.

**Params**:

- `description` (`Description`) — The old description.
  

- `ismaster` (`Hash`) — The updated ismaster.
  

- `average_round_trip_time` (`Float`) — The moving average round trip time (sec).
  

**Returns**:

- (`Description`) — The new description.

**Examples**:

```ruby
inspector.run(description, { 'ismaster' => true })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector.rb#L71)

---

## `class Mongo::WriteConcern::Unacknowledged`

An unacknowledged write concern will provide no error on write outside of
network and connection exceptions.

### `#get_last_error`

Get the gle command for an unacknowledged write.

**Returns**:

- (`nil`) — The noop.

**Examples**:

```ruby
unacknowledged.get_last_error
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/unacknowledged.rb#L38)

### `#inspect`

Get a human-readable string representation of an unacknowledged write concern.

**Returns**:

- (`String`) — A string representation of an unacknowledged write concern.

**Examples**:

```ruby
write_concern.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/unacknowledged.rb#L50)

---

## `class Mongo::Cluster::Topology::ReplicaSet`

Defines behaviour when a cluster is in replica set topology.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L32)

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L35)

### `#display_name`

Get the display name.

**Returns**:

- (`String`) — The display name.

**Examples**:

```ruby
ReplicaSet.display_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L50)

### `#elect_primary(description, servers)`

Elect a primary server within this topology.

**Params**:

- `description` (`Server::Description`) — The description of the
elected primary.
  

- `servers` (`Array<Server>`) — The list of known servers to the
cluster.
  

**Returns**:

- (`ReplicaSet`) — The topology.

**Examples**:

```ruby
topology.elect_primary(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L65)

### `#has_readable_server?(cluster, server_selector = nil)`

Determine if the topology would select a readable server for the
provided candidates and read preference.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

- `server_selector` (`ServerSelector`) — The server
selector.
  

**Returns**:

- (`true, false`) — If a readable server is present.

**Examples**:

```ruby
topology.has_readable_server?(cluster, server_selector)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L98)

### `#has_writable_server?(cluster)`

Determine if the topology would select a writable server for the
provided candidates.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

**Returns**:

- (`true, false`) — If a writable server is present.

**Examples**:

```ruby
topology.has_writable_server?(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L113)

### `#initialize(options, monitoring, seeds = [])`

Initialize the topology with the options.

**Params**:

- `options` (`Hash`) — The options.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `seeds` (`Array<String>`) — The seeds.
  

**Returns**:

- (`ReplicaSet`) — a new instance of ReplicaSet

**Examples**:

```ruby
ReplicaSet.new(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L127)

### `#replica_set?; true; end`

A replica set topology is a replica set.

**Returns**:

- (`true`) — Always true.

**Examples**:

```ruby
ReplicaSet.replica_set?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L142)

### `#replica_set_name`

Get the replica set name configured for this topology.

**Returns**:

- (`String`) — The name of the configured replica set.

**Examples**:

```ruby
topology.replica_set_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L152)

### `#servers(servers)`

Select appropriate servers for this topology.

**Params**:

- `servers` (`Array<Server>`) — The known servers.
  

**Returns**:

- (`Array<Server>`) — The servers in the replica set.

**Examples**:

```ruby
ReplicaSet.servers(servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L166)

### `#add_hosts?(description, servers)`

Whether a server description's hosts may be added to the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `servers` (`Array<Mongo::Server>`) — The cluster servers.
  

**Returns**:

- (`true, false`) — Whether a description's hosts may be added.

**Examples**:

```ruby
topology.add_hosts?(description, servers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L184)

### `#remove_hosts?(description)`

Whether a description can be used to remove hosts from the cluster.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

**Returns**:

- (`true, false`) — Whether hosts may be removed from the cluster.

**Examples**:

```ruby
topology.remove_hosts?(description)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L199)

### `#remove_server?(description, server)`

Whether a specific server in the cluster can be removed, given a description.

**Params**:

- `description` (`Mongo::Server::Description`) — The description.
  

- `server` (`Mongo::Serve`) — The server in question.
  

**Returns**:

- (`true, false`) — Whether the server can be removed from the cluster.

**Examples**:

```ruby
topology.remove_server?(description, server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L218)

### `#sharded?; false; end`

A replica set topology is not sharded.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
ReplicaSet.sharded?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L231)

### `#single?; false; end`

A replica set topology is not single.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
ReplicaSet.single?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L241)

### `#unknown?; false; end`

A replica set topology is not unknown.

**Returns**:

- (`false`) — Always false.

**Examples**:

```ruby
ReplicaSet.unknown?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L251)

### `#standalone_discovered; self; end`

Notify the topology that a standalone was discovered.

**Returns**:

- (`Topology::ReplicaSet`) — Always returns self.

**Examples**:

```ruby
topology.standalone_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L261)

### `#member_discovered; end;`

Notify the topology that a member was discovered.


**Examples**:

```ruby
topology.member_discovered
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology/replica_set.rb#L269)

---

## `class Mongo::Operation::ObjectIdGenerator`

The default generator of ids for documents.

### `#generate`

Generate a nwe id.

**Returns**:

- (`BSON::ObjectId`) — The new id.

**Examples**:

```ruby
object_id_generator.generate
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/object_id_generator.rb#L31)

---

## `class Mongo::Operation::Write::Update::Result`

Defines custom behaviour of results for an update.

### `#matched_count`

Get the number of documents matched.

**Returns**:

- (`Integer`) — The matched count.

**Examples**:

```ruby
result.matched_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L43)

### `#modified_count`

Get the number of documents modified.

**Returns**:

- (`Integer`) — The modified count.

**Examples**:

```ruby
result.modified_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L60)

### `#upserted_id`

The identifier of the inserted document if an upsert
  took place.

**Returns**:

- (`Object`) — The upserted id.

**Examples**:

```ruby
result.upserted_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L74)

---

## `class Mongo::Operation::Write::Update::LegacyResult`

Defines custom behaviour of results for an update on server
version <= 2.4.

### `#matched_count`

Get the number of documents matched.

**Returns**:

- (`Integer`) — The matched count.

**Examples**:

```ruby
result.matched_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L110)

### `#modified_count`

Get the number of documents modified.

**Returns**:

- (`Integer`) — The modified count.

**Examples**:

```ruby
result.modified_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L127)

### `#upserted_id`

The identifier of the inserted document if an upsert
  took place.

**Returns**:

- (`Object`) — The upserted id.

**Examples**:

```ruby
result.upserted_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/update/result.rb#L143)

---

## `class Mongo::Error::InvalidCollectionName`

Exception that is raised when trying to create a collection with no name.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidCollectionName`) — a new instance of InvalidCollectionName

**Examples**:

```ruby
Mongo::Collection::InvalidName.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_collection_name.rb#L34)

---

## `class Mongo::Error::UnexpectedChunkLength`

Raised if the next chunk when reading from a GridFSBucket does not have the
expected length.

### `#initialize(expected_len, chunk)`

Create the new exception.

**Params**:

- `expected_len` (`Integer`) — The expected length.
  

- `chunk` (`Grid::File::Chunk`) — The chunk read from GridFS.
  

**Returns**:

- (`UnexpectedChunkLength`) — a new instance of UnexpectedChunkLength

**Examples**:

```ruby
Mongo::Error::UnexpectedChunkLength.new(expected_len, chunk)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/unexpected_chunk_length.rb#L33)

---

## `class Mongo::Operation::Write::Insert::Result`

Defines custom behaviour of results for an insert.

According to the CRUD spec, reporting the inserted ids
is optional. It can be added to this class later, if needed.

### `#inserted_ids`

Get the ids of the inserted documents.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/insert/result.rb#L31)

### `#initialize(replies, ids)`

Initialize a new result.

**Params**:

- `replies` (`Protocol::Reply`) — The wire protocol replies.
  

- `ids` (`Array<Object>`) — The ids of the inserted documents.
  

**Returns**:

- (`Result`) — a new instance of Result

**Examples**:

```ruby
Result.new(replies, inserted_ids)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/insert/result.rb#L42)

### `#inserted_id`

Gets the id of the document inserted.

**Returns**:

- (`Object`) — The id of the document inserted.

**Examples**:

```ruby
result.inserted_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/insert/result.rb#L55)

---

## `class Mongo::Operation::Write::Delete::Result`

Defines custom behaviour of results for a delete.

### `#deleted_count`

Get the number of documents deleted.

**Returns**:

- (`Integer`) — The deleted count.

**Examples**:

```ruby
result.deleted_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/delete/result.rb#L33)

---

## `class Mongo::BulkWrite::UnorderedCombiner`

Combines groups of bulk write operations in no order.

### `#combine`

Combine the requests in order.

**Returns**:

- (`Array<Hash>`) — The combined requests.

**Examples**:

```ruby
combiner.combine
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/unordered_combiner.rb#L38)

---

## `class Mongo::Operation::Commands::UserQuery`

A MongoDB operation to get info of a particular user in a database.

Initialization:
  param [ Hash ] spec The specifications for the user query operation.

  option spec :user_name [ String ] The name of the user.
  option spec :db_name [ String ] The name of the database where the user exists.
  option spec :options [ Hash ] Options for the operation.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation response, if there is one.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/user_query.rb#L46)

---

## `class Mongo::Error::InvalidUpdateDocument`

Exception raised if the object is not a valid update document.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidUpdateDocument`) — a new instance of InvalidUpdateDocument

**Examples**:

```ruby
Mongo::Error::InvalidUpdateDocument.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_update_document.rb#L34)

---

## `class Mongo::Cursor::Builder::OpKillCursors`

Encapsulates behaviour around generating an OP_KILL_CURSORS specification.

### `#cursor`


**Returns**:

- (`Cursor`) — cursor The cursor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_kill_cursors.rb#L26)

### `#initialize(cursor)`

Create the new builder.

**Params**:

- `cursor` (`Cursor`) — The cursor.
  

**Returns**:

- (`OpKillCursors`) — a new instance of OpKillCursors

**Examples**:

```ruby
OpKillCursors.new(cursor)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_kill_cursors.rb#L38)

### `#specification`

Get the specification.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
op_kill_cursors.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_kill_cursors.rb#L50)

### `.update_cursors(spec, ids)`

Update a specification's list of cursor ids.

**Returns**:

- (`Hash`) — The specification.

- (`Array`) — The ids to update with.

**Examples**:

```ruby
OpKillCursors.update_cursors(spec, ids)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_kill_cursors.rb#L65)

### `.get_cursors_list(spec)`

Get the list of cursor ids from a spec generated by this Builder.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
OpKillCursors.cursors(spec)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/op_kill_cursors.rb#L77)

---

## `class Mongo::Monitoring::SDAMLogSubscriber`

Subscribes to SDAM events and logs them.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/sdam_log_subscriber.rb#L25)

### `#initialize(options = {})`

Create the new log subscriber.

**Params**:

- `options` (`Hash`) — The options.
  
  - `:logger` (`Logger`) — An optional custom logger.

**Returns**:

- (`SDAMLogSubscriber`) — a new instance of SDAMLogSubscriber

**Examples**:

```ruby
SDAMLogSubscriber.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/sdam_log_subscriber.rb#L37)

### `#succeeded(event)`

Handle the SDAM succeeded event.

**Params**:

- `event` (`Event`) — The event.
  

**Examples**:

```ruby
subscriber.succeeded(event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/sdam_log_subscriber.rb#L49)

---

## `class Mongo::Monitoring::Event::ServerClosed`

Event fired when the server is closed.

### `#address`


**Returns**:

- (`Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_closed.rb#L25)

### `#topology`


**Returns**:

- (`Topology`) — topology The topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_closed.rb#L28)

### `#initialize(address, topology)`

Create the event.

**Params**:

- `address` (`Address`) — The server address.
  

- `topology` (`Integer`) — The topology.
  

**Returns**:

- (`ServerClosed`) — a new instance of ServerClosed

**Examples**:

```ruby
ServerClosed.new(address)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_closed.rb#L39)

---

## `class Mongo::Error::InvalidApplicationName`

This exception is raised when the metadata document sent to the server
  at the time of a connection handshake is invalid.

### `#initialize(app_name, max_size)`

Instantiate the new exception.

**Params**:

- `app_name` (`String`) — The application name option.
  

- `max_size` (`Integer`) — The max byte size of the application name.
  

**Returns**:

- (`InvalidApplicationName`) — a new instance of InvalidApplicationName

**Examples**:

```ruby
InvalidApplicationName.new(app_name, 128)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_application_name.rb#L33)

---

## `class Mongo::Operation::Commands::Find::Result`

Defines custom behaviour of results in find command.

### `#cursor_id`

Get the cursor id.

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/find/result.rb#L33)

### `#documents`

Get the documents in the result.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/find/result.rb#L45)

---

## `class Mongo::Error::InvalidServerPreference`

Raised when an invalid server preference is provided.

### `#initialize(message)`

Instantiate the new exception.

**Params**:

- `message` (`String`) — The error message.
  

**Returns**:

- (`InvalidServerPreference`) — a new instance of InvalidServerPreference

**Examples**:

```ruby
Mongo::Error::InvalidServerPreference.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_server_preference.rb#L54)

---

## `class Mongo::Cursor::Builder::GetMoreCommand`

Generates a specification for a get more command.

### `#cursor`


**Returns**:

- (`Cursor`) — cursor The cursor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/get_more_command.rb#L26)

### `#initialize(cursor)`

Create the new builder.

**Params**:

- `cursor` (`Cursor`) — The cursor.
  

**Returns**:

- (`GetMoreCommand`) — a new instance of GetMoreCommand

**Examples**:

```ruby
GetMoreCommand.new(cursor)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/get_more_command.rb#L39)

### `#specification`

Get the specification.

**Returns**:

- (`Hash`) — The spec.

**Examples**:

```ruby
get_more_command.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/get_more_command.rb#L51)

---

## `class Mongo::Monitoring::Event::CommandFailed`

Event that is fired when a command operation fails.

### `#address`


**Returns**:

- (`Server::Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L25)

### `#command_name`


**Returns**:

- (`String`) — command_name The name of the command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L28)

### `#database_name`


**Returns**:

- (`String`) — database_name The name of the database_name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L31)

### `#duration`


**Returns**:

- (`Float`) — duration The duration of the command in seconds.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L34)

### `#message`


**Returns**:

- (`String`) — message The error message.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L37)

### `#operation_id`


**Returns**:

- (`Integer`) — operation_id The operation id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L40)

### `#request_id`


**Returns**:

- (`Integer`) — request_id The request id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L43)

### `#initialize(command_name, database_name, address, request_id, operation_id, message, duration)`

Create the new event.

**Params**:

- `command_name` (`String`) — The name of the command.
  

- `database_name` (`String`) — The database_name name.
  

- `address` (`Server::Address`) — The server address.
  

- `request_id` (`Integer`) — The request id.
  

- `operation_id` (`Integer`) — The operation id.
  

- `message` (`String`) — The error message.
  

- `duration` (`Float`) — The duration the command took in seconds.
  

**Returns**:

- (`CommandFailed`) — a new instance of CommandFailed

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L58)

### `.generate(address, operation_id, payload, message, duration)`

Create the event from a wire protocol message payload.

**Params**:

- `address` (`Server::Address`) — The server address.
  

- `operation_id` (`Integer`) — The operation id.
  

- `payload` (`Hash`) — The message payload.
  

- `message` (`String`) — The error message.
  

- `duration` (`Float`) — The duration of the command in seconds.
  

**Returns**:

- (`CommandFailed`) — The event.

**Examples**:

```ruby
CommandFailed.generate(address, 1, payload, duration)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_failed.rb#L82)

---

## `class Mongo::Monitoring::Event::ServerOpening`

Event fired when the server is opening.

### `#address`


**Returns**:

- (`Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_opening.rb#L25)

### `#topology`


**Returns**:

- (`Topology`) — topology The topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_opening.rb#L28)

### `#initialize(address, topology)`

Create the event.

**Params**:

- `address` (`Address`) — The server address.
  

- `topology` (`Integer`) — The topology.
  

**Returns**:

- (`ServerOpening`) — a new instance of ServerOpening

**Examples**:

```ruby
ServerOpening.new(address)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_opening.rb#L39)

---

## `class Mongo::Monitoring::Event::CommandStarted`

Event that is fired when a command operation starts.

### `#address`


**Returns**:

- (`Server::Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L26)

### `#command`


**Returns**:

- (`BSON::Document`) — command The command arguments.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L29)

### `#command_name`


**Returns**:

- (`String`) — command_name The name of the command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L32)

### `#database_name`


**Returns**:

- (`String`) — database_name The name of the database_name.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L35)

### `#operation_id`


**Returns**:

- (`Integer`) — operation_id The operation id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L38)

### `#request_id`


**Returns**:

- (`Integer`) — request_id The request id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L41)

### `#initialize(command_name, database_name, address, request_id, operation_id, command)`

Create the new event.

**Params**:

- `command_name` (`String`) — The name of the command.
  

- `database_name` (`String`) — The database_name name.
  

- `address` (`Server::Address`) — The server address.
  

- `request_id` (`Integer`) — The request id.
  

- `operation_id` (`Integer`) — The operation id.
  

- `command` (`BSON::Document`) — The command arguments.
  

**Returns**:

- (`CommandStarted`) — a new instance of CommandStarted

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L55)

### `.generate(address, operation_id, payload)`

Create the event from a wire protocol message payload.

**Params**:

- `address` (`Server::Address`) — The server address.
  

- `operation_id` (`Integer`) — The operation id.
  

- `payload` (`Hash`) — The message payload.
  

**Returns**:

- (`CommandStarted`) — The event.

**Examples**:

```ruby
CommandStarted.generate(address, 1, payload)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_started.rb#L76)

---

## `class Mongo::Collection::View::Builder::OpQuery`

Builds a legacy OP_QUERY specification from options.

### `#modifiers`


**Returns**:

- (`BSON::Document`) — modifiers The server modifiers.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/op_query.rb#L29)

### `#initialize(view)`

Create the new legacy query builder.

**Params**:

- `view` (`Collection::View`) — The collection view.
  

**Returns**:

- (`OpQuery`) — a new instance of OpQuery

**Examples**:

```ruby
QueryBuilder.new(view)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/op_query.rb#L39)

### `#specification`



**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/op_query.rb#L44)

---

## `class Mongo::Monitoring::Event::TopologyClosed`

Event fired when the topology closes.

### `#topology`


**Returns**:

- (`Topology`) — topology The topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_closed.rb#L25)

### `#initialize(topology)`

Create the event.

**Params**:

- `topology` (`Integer`) — The topology.
  

**Returns**:

- (`TopologyClosed`) — a new instance of TopologyClosed

**Examples**:

```ruby
TopologyClosed.new(topology)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_closed.rb#L35)

---

## `class Mongo::Monitoring::Event::TopologyChanged`

Event fired when the topology changes.

### `#previous_topology`


**Returns**:

- (`Cluster::Topology`) — previous_topology The previous topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_changed.rb#L25)

### `#new_topology`


**Returns**:

- (`Cluster::Topology`) — new_topology The new topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_changed.rb#L28)

### `#initialize(previous_topology, new_topology)`

Create the event.

**Params**:

- `previous_topology` (`Cluster::Topology`) — The previous topology.
  

- `new_topology` (`Cluster::Topology`) — The new topology.
  

**Returns**:

- (`TopologyChanged`) — a new instance of TopologyChanged

**Examples**:

```ruby
TopologyChanged.new(previous, new)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_changed.rb#L39)

---

## `class Mongo::Monitoring::Event::TopologyOpening`

Event fired when the topology is opening.

### `#topology`


**Returns**:

- (`Topology`) — topology The topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_opening.rb#L25)

### `#initialize(topology)`

Create the event.

**Params**:

- `topology` (`Integer`) — The topology.
  

**Returns**:

- (`TopologyOpening`) — a new instance of TopologyOpening

**Examples**:

```ruby
TopologyOpening.new(topology)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/topology_opening.rb#L35)

---

## `class Mongo::ServerSelector::PrimaryPreferred`

Encapsulates specifications for selecting servers, with the
  primary preferred, given a list of candidates.

### `#name`

Get the name of the server mode type.

**Returns**:

- (`Symbol`) — :primary_preferred

**Examples**:

```ruby
preference.name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary_preferred.rb#L34)

### `#slave_ok?`

Whether the slaveOk bit should be set on wire protocol messages.
  I.e. whether the operation can be performed on a secondary server.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary_preferred.rb#L44)

### `#tags_allowed?`

Whether tag sets are allowed to be defined for this server preference.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary_preferred.rb#L53)

### `#to_mongos`

Convert this server preference definition into a format appropriate
  for a mongos server.

**Returns**:

- (`Hash`) — The server preference formatted for a mongos server.

**Examples**:

```ruby
for mongos.
preference = Mongo::ServerSelector::PrimaryPreferred.new
preference.to_mongos
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/primary_preferred.rb#L68)

---

## `class Mongo::Error::InvalidBulkOperationType`

Exception raised if an non-existent operation type is used.

### `#initialize(type)`

Instantiate the new exception.

**Params**:

- `type` (`String`) — The attempted operation type.
  

**Returns**:

- (`InvalidBulkOperationType`) — a new instance of InvalidBulkOperationType

**Examples**:

```ruby
Mongo::Error::InvalidBulkOperationType.new(type)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_bulk_operation_type.rb#L31)

---

## `class Mongo::Monitoring::CommandLogSubscriber`

Subscribes to command events and logs them.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/command_log_subscriber.rb#L25)

### `#initialize(options = {})`

Create the new log subscriber.

**Params**:

- `options` (`Hash`) — The options.
  
  - `:logger` (`Logger`) — An optional custom logger.

**Returns**:

- (`CommandLogSubscriber`) — a new instance of CommandLogSubscriber

**Examples**:

```ruby
CommandLogSubscriber.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/command_log_subscriber.rb#L43)

### `#started(event)`

Handle the command started event.

**Params**:

- `event` (`CommandStartedEvent`) — The event.
  

**Examples**:

```ruby
subscriber.started(event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/command_log_subscriber.rb#L55)

### `#succeeded(event)`

Handle the command succeeded event.

**Params**:

- `event` (`CommandSucceededEvent`) — The event.
  

**Examples**:

```ruby
subscriber.succeeded(event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/command_log_subscriber.rb#L69)

### `#failed(event)`

Handle the command failed event.

**Params**:

- `event` (`CommandFailedEvent`) — The event.
  

**Examples**:

```ruby
subscriber.failed(event)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/command_log_subscriber.rb#L83)

---

## `class Mongo::Operation::Commands::GetMore::Result`

Defines custom behaviour of results for the get more command.

### `#cursor_id`

Get the cursor id.

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/get_more/result.rb#L33)

### `#documents`

Get the documents in the result.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/get_more/result.rb#L45)

---

## `class Mongo::Collection::View::Builder::MapReduce`

Builds a map/reduce specification from the view and options.

### `#map`


**Returns**:

- (`String`) — map The map function.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L42)

### `#reduce`


**Returns**:

- (`String`) — reduce The reduce function.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L45)

### `#view`


**Returns**:

- (`Collection::View`) — view The collection view.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L48)

### `#options`


**Returns**:

- (`Hash`) — options The map/reduce specific options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L51)

### `#initialize(map, reduce, view, options)`

Initialize the builder.

**Params**:

- `map` (`String`) — The map function.
  

- `reduce` (`String`) — The reduce function.
  

- `view` (`Collection::View`) — The collection view.
  

- `options` (`Hash`) — The map/reduce options.
  

**Returns**:

- (`MapReduce`) — a new instance of MapReduce

**Examples**:

```ruby
MapReduce.new(map, reduce, view, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L64)

### `#command_specification`

Get the specification for issuing a find command on the map/reduce
results.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.command_specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L80)

### `#query_specification`

Get the specification for the document query after a map/reduce.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.query_specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L96)

### `#specification`

Get the specification to pass to the map/reduce operation.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/map_reduce.rb#L108)

---

## `class Mongo::Operation::Write::Bulk::Insert::Result`

Defines custom behaviour of results when inserting.

### `#inserted_ids`

Get the ids of the inserted documents.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L30)

### `#initialize(replies, ids)`

Initialize a new result.

**Params**:

- `replies` (`Protocol::Reply`) — The wire protocol replies.
  

- `ids` (`Array<Object>`) — The ids of the inserted documents.
  

**Returns**:

- (`Result`) — a new instance of Result

**Examples**:

```ruby
Result.new(replies, inserted_ids)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L41)

### `#n_inserted`

Gets the number of documents inserted.

**Returns**:

- (`Integer`) — The number of documents inserted.

**Examples**:

```ruby
result.n_inserted
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L54)

### `#inserted_id`

Gets the id of the document inserted.

**Returns**:

- (`Object`) — The id of the document inserted.

**Examples**:

```ruby
result.inserted_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L66)

---

## `class Mongo::Operation::Write::Bulk::Insert::LegacyResult`

Defines custom behaviour of results when inserting.
For server versions < 2.5.5 (that don't use write commands).

### `#inserted_ids`

Get the ids of the inserted documents.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L81)

### `#initialize(replies, ids)`

Initialize a new result.

**Params**:

- `replies` (`Protocol::Reply`) — The wire protocol replies.
  

- `ids` (`Array<Object>`) — The ids of the inserted documents.
  

**Returns**:

- (`LegacyResult`) — a new instance of LegacyResult

**Examples**:

```ruby
Result.new(replies, inserted_ids)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L92)

### `#n_inserted`

Gets the number of documents inserted.

**Returns**:

- (`Integer`) — The number of documents inserted.

**Examples**:

```ruby
result.n_inserted
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L105)

### `#inserted_id`

Gets the id of the document inserted.

**Returns**:

- (`Object`) — The id of the document inserted.

**Examples**:

```ruby
result.inserted_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/insert/result.rb#L121)

---

## `class Mongo::Monitoring::Event::CommandSucceeded`

Event that is fired when a command operation succeeds.

### `#address`


**Returns**:

- (`Server::Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L26)

### `#command_name`


**Returns**:

- (`String`) — command_name The name of the command.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L29)

### `#reply`


**Returns**:

- (`BSON::Document`) — reply The command reply.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L32)

### `#database_name`


**Returns**:

- (`String`) — database_name The name of the database.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L35)

### `#duration`


**Returns**:

- (`Float`) — duration The duration of the event.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L38)

### `#operation_id`


**Returns**:

- (`Integer`) — operation_id The operation id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L41)

### `#request_id`


**Returns**:

- (`Integer`) — request_id The request id.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L44)

### `#initialize(command_name, database_name, address, request_id, operation_id, reply, duration)`

Create the new event.

**Params**:

- `command_name` (`String`) — The name of the command.
  

- `database_name` (`String`) — The database name.
  

- `address` (`Server::Address`) — The server address.
  

- `request_id` (`Integer`) — The request id.
  

- `operation_id` (`Integer`) — The operation id.
  

- `reply` (`BSON::Document`) — The command reply.
  

- `duration` (`Float`) — The duration the command took in seconds.
  

**Returns**:

- (`CommandSucceeded`) — a new instance of CommandSucceeded

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L59)

### `.generate(address, operation_id, command_payload, reply_payload, duration)`

Create the event from a wire protocol message payload.

**Params**:

- `address` (`Server::Address`) — The server address.
  

- `operation_id` (`Integer`) — The operation id.
  

- `command_payload` (`Hash`) — The command message payload.
  

- `reply_payload` (`Hash`) — The reply message payload.
  

- `duration` (`Float`) — The duration of the command in seconds.
  

**Returns**:

- (`CommandCompleted`) — The event.

**Examples**:

```ruby
CommandSucceeded.generate(address, 1, command_payload, reply_payload, 0.5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/command_succeeded.rb#L83)

---

## `class Mongo::Operation::Write::Bulk::Update::Result`

Defines custom behaviour of results when updating.

### `#n_upserted`

Gets the number of documents upserted.

**Returns**:

- (`Integer`) — The number of documents upserted.

**Examples**:

```ruby
result.n_upserted
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L45)

### `#n_matched`

Gets the number of documents matched.

**Returns**:

- (`Integer`) — The number of documents matched.

**Examples**:

```ruby
result.n_matched
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L64)

### `#n_modified`

Gets the number of documents modified.
Not that in a mixed sharded cluster a call to
update could return nModified (>= 2.6) or not (<= 2.4).
If any call does not return nModified we can't report
a valid final count so set the field to nil.

**Returns**:

- (`Integer`) — The number of documents modified.

**Examples**:

```ruby
result.n_modified
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L91)

### `#upserted`

Get the upserted documents.

**Returns**:

- (`Array<BSON::Document>`) — The upserted document info

**Examples**:

```ruby
result.upserted
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L110)

---

## `class Mongo::Operation::Write::Bulk::Update::LegacyResult`

Defines custom behaviour of results when updating.
For server versions < 2.5.5 (that don't use write commands).

### `#n_upserted`

Gets the number of documents upserted.

**Returns**:

- (`Integer`) — The number of documents upserted.

**Examples**:

```ruby
result.n_upserted
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L141)

### `#n_matched`

Gets the number of documents matched.

**Returns**:

- (`Integer`) — The number of documents matched.

**Examples**:

```ruby
result.n_matched
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L160)

### `#n_modified`

Gets the number of documents modified.

**Returns**:

- (`Integer`) — The number of documents modified.

**Examples**:

```ruby
result.n_modified
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/update/result.rb#L179)

---

## `class Mongo::Error::InvalidReplacementDocument`

Exception raised if the object is not a valid replacement document.

### `#initialize`

Instantiate the new exception.

**Returns**:

- (`InvalidReplacementDocument`) — a new instance of InvalidReplacementDocument

**Examples**:

```ruby
Mongo::Error::InvalidReplacementDoc.new
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/invalid_replacement_document.rb#L34)

---

## `class Mongo::Collection::View::Builder::Aggregation`

Builds an aggregation command specification from the view and options.

### `#pipeline`


**Returns**:

- (`Array<Hash>`) — pipeline The pipeline.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/aggregation.rb#L40)

### `#view`


**Returns**:

- (`Collection::View`) — view The collection view.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/aggregation.rb#L43)

### `#options`


**Returns**:

- (`Hash`) — options The map/reduce specific options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/aggregation.rb#L46)

### `#initialize(pipeline, view, options)`

Initialize the builder.

**Params**:

- `pipeline` (`Array<Hash>`) — The aggregation pipeline.
  

- `view` (`Collection::View`) — The collection view.
  

- `options` (`Hash`) — The map/reduce options.
  

**Returns**:

- (`Aggregation`) — a new instance of Aggregation

**Examples**:

```ruby
Aggregation.new(map, reduce, view, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/aggregation.rb#L58)

### `#specification`

Get the specification to pass to the aggregation operation.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/aggregation.rb#L72)

---

## `class Mongo::Operation::Commands::Aggregate::Result`

Defines custom behaviour of results in an aggregation context.

### `#cursor_id`

Get the cursor id for the result.

**Even though the wire protocol has a cursor_id field for all
messages of type reply, it is always zero when using the
aggregation framework and must be retrieved from the cursor
document itself. Wahnsinn!**

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/aggregate/result.rb#L52)

### `#documents`

Get the documents for the aggregation result. This is either the
first document's 'result' field, or if a cursor option was selected
it is the 'firstBatch' field in the 'cursor' field of the first
document returned.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/aggregate/result.rb#L67)

---

## `class Mongo::Operation::Commands::CollectionsInfo`

A MongoDB operation to get a list of collection names in a database.

Initialization:
  param [ Hash ] spec The specifications for the collection names operation.

  option spec :db_name [ String ] The name of the database whose collection
    names is requested.
  option spec :options [ Hash ] Options for the operation.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation response, if there is one.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/collections_info.rb#L49)

---

## `class Mongo::Cursor::Builder::KillCursorsCommand`

Generates a specification for a kill cursors command.

### `#cursor`


**Returns**:

- (`Cursor`) — cursor The cursor.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/kill_cursors_command.rb#L26)

### `#initialize(cursor)`

Create the new builder.

**Params**:

- `cursor` (`Cursor`) — The cursor.
  

**Returns**:

- (`KillCursorsCommand`) — a new instance of KillCursorsCommand

**Examples**:

```ruby
KillCursorsCommand.new(cursor)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/kill_cursors_command.rb#L38)

### `#specification`

Get the specification.

**Returns**:

- (`Hash`) — The spec.

**Examples**:

```ruby
kill_cursors_command.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/kill_cursors_command.rb#L50)

### `.update_cursors(spec, ids)`

Update a specification's list of cursor ids.

**Returns**:

- (`Hash`) — The specification.

- (`Array`) — The ids to update with.

**Examples**:

```ruby
KillCursorsCommand.update_cursors(spec, ids)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/kill_cursors_command.rb#L71)

### `.get_cursors_list(spec)`

Get the list of cursor ids from a spec generated by this Builder.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
KillCursorsCommand.cursors(spec)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cursor/builder/kill_cursors_command.rb#L83)

---

## `class Mongo::ServerSelector::SecondaryPreferred`

Encapsulates specifications for selecting servers, with
  secondaries preferred, given a list of candidates.

### `#name`

Get the name of the server mode type.

**Returns**:

- (`Symbol`) — :secondary_preferred

**Examples**:

```ruby
preference.name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary_preferred.rb#L34)

### `#slave_ok?`

Whether the slaveOk bit should be set on wire protocol messages.
  I.e. whether the operation can be performed on a secondary server.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary_preferred.rb#L44)

### `#tags_allowed?`

Whether tag sets are allowed to be defined for this server preference.

**Returns**:

- (`true`) — true


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary_preferred.rb#L53)

### `#to_mongos`

Convert this server preference definition into a format appropriate
  for a mongos server.
Note that the server preference is not sent to mongos as part of the query
  selector if there are no tag sets, for maximum backwards compatibility.

**Returns**:

- (`Hash`) — The server preference formatted for a mongos server.

**Examples**:

```ruby
for mongos.
preference = Mongo::ServerSelector::SecondaryPreferred.new
preference.to_mongos
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/secondary_preferred.rb#L70)

---

## `class Mongo::Operation::Commands::MapReduce::Result`

Defines custom behaviour of results for a map reduce operation.

### `#counts`

Gets the map/reduce counts from the reply.

**Returns**:

- (`Hash`) — A hash of the result counts.

**Examples**:

```ruby
result.counts
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/map_reduce/result.rb#L48)

### `#documents`

Get the documents from the map/reduce.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/map_reduce/result.rb#L60)

### `#successful?`

If the result was a command then determine if it was considered a
success.

**If the write was unacknowledged, then this will always return
true.**

**Returns**:

- (`true, false`) — If the command was successful.

**Examples**:

```ruby
result.successful?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/map_reduce/result.rb#L76)

### `#time`

Get the execution time of the map/reduce.

**Returns**:

- (`Integer`) — The executing time in milliseconds.

**Examples**:

```ruby
result.time
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/map_reduce/result.rb#L88)

### `#validate!`

Validate the result by checking for any errors.

**This only checks for errors with writes since authentication is
handled at the connection level and any authentication errors would
be raised there, before a Result is ever created.**

**Returns**:

- (`Result`) — The result if verification passed.

**Examples**:

```ruby
result.validate!
```

**Raises**:

- `Error::OperationFailure` If an error is in the result.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/map_reduce/result.rb#L106)

---

## `class Mongo::Operation::Commands::UsersInfo::Result`

Defines custom behaviour of results when using the
usersInfo command.

### `#documents`



**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/users_info/result.rb#L31)

---

## `class Mongo::Collection::View::Builder::FindCommand`

Builds a find command specification from options.

### `#explain_specification`

Get the specification for an explain command that wraps the find
command.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.explain_specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/find_command.rb#L66)

### `#initialize(view)`

Create the find command builder.

**Params**:

- `view` (`Collection::View`) — The collection view.
  

**Returns**:

- (`FindCommand`) — a new instance of FindCommand

**Examples**:

```ruby
FindCommandBuilder.new(view)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/find_command.rb#L78)

### `#specification`

Get the specification to pass to the find command operation.

**Returns**:

- (`Hash`) — The specification.

**Examples**:

```ruby
builder.specification
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/find_command.rb#L90)

---

## `class Mongo::Error::UnchangeableCollectionOption`

Raised if a new collection is created from an existing one and options other than the
changeable ones are provided.

### `#initialize(option)`

Create the new exception.

**Params**:

- `option` (`String, Symbol`) — The option that was attempted to be changed.
  

**Returns**:

- (`UnchangeableCollectionOption`) — a new instance of UnchangeableCollectionOption

**Examples**:

```ruby
Mongo::Error::UnchangeableCollectionOption.new(option)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/error/unchangeable_collection_option.rb#L32)

---

## `class Mongo::Operation::Commands::ListIndexes::Result`

Defines custom behaviour of results when using the
listIndexes command.

### `#cursor_id`

Get the cursor id for the result.

**Even though the wire protocol has a cursor_id field for all
messages of type reply, it is always zero when using the
listIndexes command and must be retrieved from the cursor
document itself.**

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_indexes/result.rb#L39)

### `#namespace`

Get the namespace for the cursor.

**Returns**:

- (`String`) — The namespace.

**Examples**:

```ruby
result.namespace
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_indexes/result.rb#L51)

### `#documents`

Get the documents for the listIndexes result. This is the 'firstBatch'
field in the 'cursor' field of the first document returned.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_indexes/result.rb#L64)

### `#validate!`

Validate the result. In the case where the database or collection
does not exist on the server we will get an error, and it's better
to raise a meaningful exception here than the ambiguous one when
the error occurs.

**Returns**:

- (`Result`) — Self if successful.

**Examples**:

```ruby
result.validate!
```

**Raises**:

- `NoNamespace` If the ns doesn't exist.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_indexes/result.rb#L81)

---

## `class Mongo::Operation::Commands::ParallelScan::Result`

Defines custom behaviour of results in a parallel scan.

### `#cursor_ids`

Get all the cursor ids from the result.

**Returns**:

- (`Array<Integer>`) — The cursor ids.

**Examples**:

```ruby
result.cursor_ids
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/parallel_scan/result.rb#L39)

### `#documents`

Get the documents from parallel scan.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/parallel_scan/result.rb#L51)

---

## `class Mongo::Operation::Commands::CollectionsInfo::Result`

Defines custom behaviour of results when query the system.namespaces
collection.

### `#namespace`

Get the namespace for the cursor.

**Returns**:

- (`String`) — The namespace.

**Examples**:

```ruby
result.namespace
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/collections_info/result.rb#L34)

---

## `class Mongo::Operation::Commands::ListCollections::Result`

Defines custom behaviour of results when using the
listCollections command.

### `#cursor_id`

Get the cursor id for the result.

**Even though the wire protocol has a cursor_id field for all
messages of type reply, it is always zero when using the
listCollections command and must be retrieved from the cursor
document itself.**

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
result.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_collections/result.rb#L39)

### `#namespace`

Get the namespace for the cursor.

**Returns**:

- (`String`) — The namespace.

**Examples**:

```ruby
result.namespace
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_collections/result.rb#L51)

### `#documents`

Get the documents for the listCollections result. It is the 'firstBatch'
  field in the 'cursor' field of the first document returned.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
result.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_collections/result.rb#L64)

### `#validate!`

Validate the result. In the case where an unauthorized client tries
to run the command we need to generate the proper error.

**Returns**:

- (`Result`) — Self if successful.

**Examples**:

```ruby
result.validate!
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/commands/list_collections/result.rb#L77)

---

## `class Mongo::Monitoring::Event::ServerDescriptionChanged`

Event fired when a server's description changes.

### `#address`


**Returns**:

- (`Address`) — address The server address.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_description_changed.rb#L25)

### `#topology`


**Returns**:

- (`Topology`) — topology The topology.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_description_changed.rb#L28)

### `#previous_description`


**Returns**:

- (`Server::Description`) — previous_description The previous server
description.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_description_changed.rb#L32)

### `#new_description`


**Returns**:

- (`Server::Description`) — new_description The new server
description.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_description_changed.rb#L36)

### `#initialize(address, topology, previous_description, new_description)`

Create the event.

**Params**:

- `address` (`Address`) — The server address.
  

- `topology` (`Integer`) — The topology.
  

- `previous_description` (`Server::Description`) — The previous description.
  

- `new_description` (`Server::Description`) — The new description.
  

**Returns**:

- (`ServerDescriptionChanged`) — a new instance of ServerDescriptionChanged

**Examples**:

```ruby
ServerDescriptionChanged.new(address, topology, previous, new)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/server_description_changed.rb#L49)

---

## `class Mongo::Server::Description::Inspector::PrimaryElected`

Handles inspecting the result of an ismaster command to check if this
server was elected primary.

### `#initialize(event_listeners)`

Instantiate the primary elected inspection.

**Params**:

- `event_listeners` (`Event::Listeners`) — The event listeners.
  

**Returns**:

- (`PrimaryElected`) — a new instance of PrimaryElected

**Examples**:

```ruby
PrimaryElected.new(listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/primary_elected.rb#L37)

### `#run(description, updated)`

Run the primary elected inspection.

**Params**:

- `description` (`Description`) — The server description.
  

- `updated` (`Description`) — The updated description.
  

**Examples**:

```ruby
PrimaryElected.run(description, {})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/primary_elected.rb#L50)

---

## `class Mongo::Server::Description::Inspector::MemberDiscovered`

Handles inspecting the result of an ismaster command to check if this
a server is a member of a known topology.

### `#initialize(event_listeners)`

Instantiate the member discovered inspection.

**Params**:

- `event_listeners` (`Event::Listeners`) — The event listeners.
  

**Returns**:

- (`MemberDiscovered`) — a new instance of MemberDiscovered

**Examples**:

```ruby
MemberDiscovered.new(listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/member_discovered.rb#L35)

### `#run(description, updated)`

Run the member discovered inspection.

**Params**:

- `description` (`Description`) — The server description.
  

- `updated` (`Description`) — The updated description.
  

**Examples**:

```ruby
MemberDiscovered.run(description, {})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/member_discovered.rb#L48)

---

## `class Mongo::Server::Description::Inspector::DescriptionChanged`

Handles inspecting the result of an ismaster command for servers
added to the cluster.

### `#initialize(event_listeners)`

Instantiate the server added inspection.

**Params**:

- `event_listeners` (`Event::Listeners`) — The event listeners.
  

**Returns**:

- (`DescriptionChanged`) — a new instance of DescriptionChanged

**Examples**:

```ruby
ServerAdded.new(listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/description_changed.rb#L35)

### `#run(description, updated)`

Run the server added inspection.

**Params**:

- `description` (`Description`) — The server description.
  

- `updated` (`Description`) — The updated description.
  

**Examples**:

```ruby
ServerAdded.run(description, {})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/description_changed.rb#L48)

---

## `class Mongo::Server::Description::Inspector::StandaloneDiscovered`

Handles notifying the cluster that a standalone was discovered.

### `#initialize(event_listeners)`

Instantiate the standalone discovered inspection.

**Params**:

- `event_listeners` (`Event::Listeners`) — The event listeners.
  

**Returns**:

- (`StandaloneDiscovered`) — a new instance of StandaloneDiscovered

**Examples**:

```ruby
StandaloneDiscovered.new(listeners)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/standalone_discovered.rb#L34)

### `#run(description, updated)`

Run the standalone discovered inspection.

**Params**:

- `description` (`Description`) — The server description.
  

- `updated` (`Description`) — The updated description.
  

**Examples**:

```ruby
StandaloneDiscovered.run(description, {})
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/description/inspector/standalone_discovered.rb#L47)

---

## `module Mongo::Auth`

This namespace contains all authentication related behaviour.

### `#get(user)`

Get the authorization strategy for the provided auth mechanism.

**Params**:

- `user` (`Auth::User`) — The user object.
  

**Returns**:

- (`CR, X509, LDAP, Kerberos`) — The auth strategy.

**Examples**:

```ruby
Auth.get(user)
```

**Raises**:

- `InvalidMechanism` 

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/auth.rb#L65)

---

## `module Mongo::DBRef::ClassMethods`


### `#from_bson(buffer)`

Deserialize the hash from BSON, converting to a DBRef if appropriate.

**Params**:

- `buffer` (`String`) — The bson representing a hash.
  

**Returns**:

- (`Hash, DBRef`) — The decoded hash or DBRef.


**See**:
- http://bsonspec.org/#/specification 
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/dbref.rb#L103)

---

## `module Mongo::Loggable`

Allows objects to easily log operations.

### `#log_debug(message)`

Convenience method to log debug messages with the standard prefix.

**Params**:

- `message` (`String`) — The message to log.
  

**Examples**:

```ruby
log_debug('Message')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L35)

### `#log_error(message)`

Convenience method to log error messages with the standard prefix.

**Params**:

- `message` (`String`) — The message to log.
  

**Examples**:

```ruby
log_error('Message')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L47)

### `#log_fatal(message)`

Convenience method to log fatal messages with the standard prefix.

**Params**:

- `message` (`String`) — The message to log.
  

**Examples**:

```ruby
log_fatal('Message')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L59)

### `#log_info(message)`

Convenience method to log info messages with the standard prefix.

**Params**:

- `message` (`String`) — The message to log.
  

**Examples**:

```ruby
log_info('Message')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L71)

### `#log_warn(message)`

Convenience method to log warn messages with the standard prefix.

**Params**:

- `message` (`String`) — The message to log.
  

**Examples**:

```ruby
log_warn('Message')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L83)

### `#logger`

Get the logger instance.

**Returns**:

- (`Logger`) — The logger.

**Examples**:

```ruby
loggable.logger
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/loggable.rb#L95)

---

## `module Mongo::Retryable`

Defines basic behaviour around retrying operations.

### `#read_with_retry(attempt = 0, &block)`

Execute a read operation with a retry.

**This only retries read operations on socket errors.**

**Params**:

- `attempt` (`Integer`) — The retry attempt count - for internal use.
  

- `block` (`Proc`) — The block to execute.
  

**Returns**:

- (`Result`) — The result of the operation.

**Examples**:

```ruby
read_with_retry do
  ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/retryable.rb#L49)

### `#read_with_one_retry(&block)`

Execute a read operation with a single retry.

**This only retries read operations on socket errors.**

**Params**:

- `block` (`Proc`) — The block to execute.
  

**Returns**:

- (`Result`) — The result of the operation.

**Examples**:

```ruby
read_with_one_retry do
  ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/retryable.rb#L86)

### `#write_with_retry(&block)`

Execute a write operation with a retry.

**This only retries operations on not master failures, since it is
the only case we can be sure a partial write did not already occur.**

**Params**:

- `block` (`Proc`) — The block to execute.
  

**Returns**:

- (`Result`) — The result of the operation.

**Examples**:

```ruby
write_with_retry do
  ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/retryable.rb#L110)

---

## `module Mongo::Monitoring::Global`

Provides behaviour around global subscribers.

### `#subscribe(topic, subscriber)`

Subscribe a listener to an event topic.

**Params**:

- `topic` (`String`) — The event topic.
  

- `subscriber` (`Object`) — The subscriber to handle the event.
  

**Examples**:

```ruby
Monitoring::Global.subscribe(QUERY, subscriber)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L99)

### `#subscribers`

Get all the global subscribers.

**Returns**:

- (`Hash<String, Object>`) — The subscribers.

**Examples**:

```ruby
Monitoring::Global.subscribers
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring.rb#L111)

---

## `module Mongo::Grid::FSBucket::Stream`

A stream that reads and writes files from/to the FSBucket.

### `#get(fs, mode, options = {})`

Get a stream for reading/writing files from/to the FSBucket.

**Params**:

- `fs` (`FSBucket`) — The GridFS bucket object.
  

- `mode` (`FSBucket::READ_MODE, FSBucket::WRITE_MODE`) — The stream mode.
  

- `options` (`Hash`) — The stream options.
  

**Returns**:

- (`Stream::Read, Stream::Write`) — The stream object.

**Examples**:

```ruby
FSBucket::Stream.get(fs, FSBucket::READ_MODE, options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/grid/stream.rb#L58)

---

## `module Mongo::WriteConcern`

Base module for all write concern specific behaviour.

### `#get(options)`

Get a write concern mode for the provided options.

**Params**:

- `options` (`Hash`) — The options to instantiate with.
  
  - `:w` (`Integer`) — The number of servers or the
custom mode to acknowledge.
  - `:j` (`true`) — Whether to acknowledge a write to
the journal.
  - `:fsync` (`true`) — Should the write be synced to
disc.
  - `:wtimeout` (`Integer`) — The number of milliseconds to
wait for acknowledgement before raising an error.

**Returns**:

- (`Unacknowledged, Acknowledged`) — The appropriate concern.

**Examples**:

```ruby
Mongo::WriteConcern.get(:w => 1)
```

**Raises**:

- `Error::InvalidWriteConcern` If the write concern is invalid.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern.rb#L78)

---

## `module Mongo::Options::Mapper`

Utility class for various options mapping behaviour.

### `#transform(options, mappings)`

Transforms the provided options to a new set of options given the
provided mapping.

**Params**:

- `options` (`Hash`) — The options to transform
  

- `mappings` (`Hash`) — The key mappings.
  

**Returns**:

- (`Hash`) — The transformed options.

**Examples**:

```ruby
Mapper.transform({ name: 1 }, { :name => :nombre })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/mapper.rb#L36)

### `#transform_documents(options, mappings, document = BSON::Document.new)`

Transforms the provided options to a new set of options given the
provided mapping. Expects BSON::Documents in and out so no explicit
string conversion needs to happen.

**Params**:

- `options` (`BSON::Document`) — The options to transform
  

- `mappings` (`BSON::Document`) — The key mappings.
  

- `document` (`BSON::Document`) — The output document.
  

**Returns**:

- (`BSON::Document`) — The transformed options.

**Examples**:

```ruby
Mapper.transform_documents({ name: 1 }, { :name => :nombre })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/mapper.rb#L59)

### `#transform_keys_to_strings(options)`

Coverts all the keys of the options to strings.

**Params**:

- `options` (`Hash`) — The options to transform.
  

**Returns**:

- (`Hash`) — The transformed options.

**Examples**:

```ruby
Mapper.transform({ :name => 1 })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/mapper.rb#L77)

### `#transform_keys_to_symbols(options)`

Coverts all the keys of the options to symbols.

**Params**:

- `options` (`Hash`) — The options to transform.
  

**Returns**:

- (`Hash`) — The transformed options.

**Examples**:

```ruby
Mapper.transform({ 'name' => 1 })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/mapper.rb#L94)

### `#transform_values_to_strings(options)`

Coverts all the symbol values to strings.

**Params**:

- `options` (`Hash`) — The options to transform.
  

**Returns**:

- (`Hash`) — The transformed options.

**Examples**:

```ruby
Mapper.transform({ :name => 1 })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/options/mapper.rb#L111)

---

## `module Mongo::Event::Publisher`

This module is included for objects that need to publish events.

### `#event_listeners`


**Returns**:

- (`Event::Listeners`) — event_listeners The listeners.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/publisher.rb#L24)

### `#publish(event, *args)`

Publish the provided event.

**Params**:

- `event` (`String`) — The event to publish.
  

- `args` (`Array<Object>`) — The objects to pass to the listeners.
  

**Examples**:

```ruby
publisher.publish("my_event", "payload")
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/publisher.rb#L35)

---

## `module Mongo::ServerSelector`

Functionality for getting an object able to select a server, given a preference.

### `#get(preference = {})`

Create a server selector object.

**Params**:

- `preference` (`Hash`) — The server preference.
  

**Examples**:

```ruby
specific tag sets.
Mongo::ServerSelector.get(:mode => :secondary, :tag_sets => [{'dc' => 'nyc'}])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector.rb#L72)

---

## `module Mongo::Cluster::Topology`

Defines behaviour for getting servers.

### `#initial(seeds, monitoring, options)`

Get the initial cluster topology for the provided options.

**Params**:

- `seeds` (`Array<String>`) — The addresses of the configured servers.
  

- `monitoring` (`Monitoring`) — The monitoring.
  

- `options` (`Hash`) — The cluster options.
  

**Returns**:

- (`ReplicaSet, Sharded, Single`) — The topology.

**Examples**:

```ruby
Topology.initial(topology: :replica_set)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/cluster/topology.rb#L50)

---

## `module Mongo::Event::Subscriber`

Adds convenience methods for adding listeners to event publishers.

### `#event_listeners`


**Returns**:

- (`Event::Listeners`) — event_listeners The listeners.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/subscriber.rb#L24)

### `#subscribe_to(event, listener)`

Subscribe to the provided event.

**Params**:

- `event` (`String`) — The event.
  

- `listener` (`Object`) — The event listener.
  

**Examples**:

```ruby
subscriber.subscribe_to('test', listener)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/event/subscriber.rb#L35)

---

## `module Mongo::Operation::Limited`

Adds behaviour for commands so ensure the limit option is always -1.

### `#options`

Limited operations are commands that always require a limit of -1. In
these cases we always overwrite the limit value.

**Returns**:

- (`Hash`) — The options with a -1 limit.

**Examples**:

```ruby
limited.options
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/limited.rb#L32)

---

## `module Mongo::Server::Connectable`

This provides common behaviour for connection objects.

### `#address`


**Returns**:

- (`Mongo::Address`) — address The address to connect to.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L38)

### `#options`


**Returns**:

- (`Hash`) — options The passed in options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L41)

### `#pid`


**Returns**:

- (`Integer`) — pid The process id when the connection was created.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L44)

### `#connectable?`

Determine if the server is connectable. This will check not only if the
connection exists, but if messages can send to it successfully.

**Returns**:

- (`true, false`) — If the connection is connectable.

**Examples**:

```ruby
connection.connectable?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L55)

### `#connected?`

Determine if the connection is currently connected.

⚠️ **Use #connectable? instead**

**Returns**:

- (`true, false`) — If connected.

**Examples**:

```ruby
connection.connected?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L67)

### `#timeout`

Get the timeout to execute an operation on a socket.

**Returns**:

- (`Float`) — The operation timeout in seconds.

**Examples**:

```ruby
connection.timeout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server/connectable.rb#L79)

---

## `module Mongo::Operation::Executable`

This module provides the #execute method that many operations use.
It makes sure to instantiate the appropriate Result class for the operation's response.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation response, if there is one.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/executable.rb#L34)

---

## `module Mongo::Protocol::Serializers::Header`

MongoDB wire protocol serialization strategy for message headers.

Serializes and de-serializes four 32-bit integers consisting
of the length of the message, the request id, the response id,
and the op code for the operation.

### `.serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes the header value into the buffer

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized value.
  

- `value` (`String`) — Header value to be serialized.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L53)

### `.deserialize(buffer)`

Deserializes the header value from the IO stream

**Params**:

- `buffer` (`String`) — Buffer containing the message header.
  

**Returns**:

- (`Array<Fixnum>`) — Array consisting of the deserialized
length, request id, response id, and op code.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L63)

---

## `module Mongo::Protocol::Serializers::CString`

MongoDB wire protocol serialization strategy for C style strings.

Serializes and de-serializes C style strings (null terminated).

### `.serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes a C style string into the buffer

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized CString.
  

- `value` (`String`) — The string to be serialized.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L79)

---

## `module Mongo::Protocol::Serializers::Zero`

MongoDB wire protocol serialization strategy for 32-bit Zero.

Serializes and de-serializes one 32-bit Zero.

### `.serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes a 32-bit Zero into the buffer

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized Zero.
  

- `value` (`Fixnum`) — Ignored value.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L95)

---

## `module Mongo::Protocol::Serializers::Int32`

MongoDB wire protocol serialization strategy for 32-bit integers.

Serializes and de-serializes one 32-bit integer.

### `.serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes a fixnum to a 4-byte 32-bit integer

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized Int32.
  

- `value` (`Fixnum`) — 32-bit integer to be serialized.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L111)

### `.deserialize(buffer)`

Deserializes a 32-bit Fixnum from the IO stream

**Params**:

- `buffer` (`String`) — Buffer containing the 32-bit integer
  

**Returns**:

- (`Fixnum`) — Deserialized Int32


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L120)

---

## `module Mongo::Protocol::Serializers::Int64`

MongoDB wire protocol serialization strategy for 64-bit integers.

Serializes and de-serializes one 64-bit integer.

### `.serialize(buffer, value, validating_keys = BSON::Config.validating_keys?)`

Serializes a fixnum to an 8-byte 64-bit integer

**Params**:

- `buffer` (`String`) — Buffer to receive the serialized Int64.
  

- `value` (`Fixnum`) — 64-bit integer to be serialized.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L136)

### `.deserialize(buffer)`

Deserializes a 64-bit Fixnum from the IO stream

**Params**:

- `buffer` (`String`) — Buffer containing the 64-bit integer.
  

**Returns**:

- (`Fixnum`) — Deserialized Int64.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L145)

---

## `module Mongo::Protocol::Serializers::Document`

MongoDB wire protocol serialization strategy for a BSON Document.

Serializes and de-serializes a single document.

### `.serialize(buffer, value, max_bson_size = nil, validating_keys = BSON::Config.validating_keys?)`

Serializes a document into the buffer

**Params**:

- `buffer` (`String`) — Buffer to receive the BSON encoded document.
  

- `value` (`Hash`) — Document to serialize as BSON.
  

**Returns**:

- (`String`) — Buffer with serialized value.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L161)

### `.deserialize(buffer)`

Deserializes a document from the IO stream

**Params**:

- `buffer` (`String`) — Buffer containing the BSON encoded document.
  

**Returns**:

- (`Hash`) — The decoded BSON document.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L174)

### `.size_limited?`

Whether there can be a size limit on this type after serialization.

**Returns**:

- (`true`) — Documents can be size limited upon serialization.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/protocol/serializers.rb#L183)

---

## `module Mongo::Operation::Specifiable`

This module contains common functionality for convenience methods getting
various values from the spec.

### `#spec`


**Returns**:

- (`Hash`) — spec The specification for the operation.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L150)

### `#==(other)`

Check equality of two specifiable operations.

**Params**:

- `other` (`Object`) — The other operation.
  

**Returns**:

- (`true, false`) — Whether the objects are equal.

**Examples**:

```ruby
operation == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L162)

### `#==(other)`

Check equality of two specifiable operations.

**Params**:

- `other` (`Object`) — The other operation.
  

**Returns**:

- (`true, false`) — Whether the objects are equal.

**Examples**:

```ruby
operation == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L166)

### `#cursor_count`

Get the cursor count from the spec.

**Returns**:

- (`Integer`) — The cursor count.

**Examples**:

```ruby
specifiable.cursor_count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L176)

### `#db_name`

The name of the database to which the operation should be sent.

**Returns**:

- (`String`) — Database name.

**Examples**:

```ruby
specifiable.db_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L188)

### `#deletes`

Get the deletes from the specification.

**Returns**:

- (`Array<BSON::Document>`) — The deletes.

**Examples**:

```ruby
specifiable.deletes
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L200)

### `#delete`

Get the delete document from the specification.

**Returns**:

- (`Hash`) — The delete document.

**Examples**:

```ruby
specifiable.delete
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L212)

### `#documents`

The documents to in the specification.

**Returns**:

- (`Array<BSON::Document>`) — The documents.

**Examples**:

```ruby
specifiable.documents
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L224)

### `#coll_name`

The name of the collection to which the operation should be sent.

**Returns**:

- (`String`) — Collection name.

**Examples**:

```ruby
specifiable.coll_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L236)

### `#cursor_id`

The id of the cursor created on the server.

**Returns**:

- (`Integer`) — The cursor id.

**Examples**:

```ruby
specifiable.cursor_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L248)

### `#cursor_ids`

The ids of the cursors to kill from the spec.

**Returns**:

- (`Array<Integer>`) — The cursor ids.

**Examples**:

```ruby
specifiable.cursor_ids
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L260)

### `#index`

Get the index from the specification.

**Returns**:

- (`Hash`) — The index specification.

**Examples**:

```ruby
specifiable.index
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L272)

### `#index_name`

Get the index name from the spec.

**Returns**:

- (`String`) — The index name.

**Examples**:

```ruby
specifiable.index_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L284)

### `#indexes`

Get the indexes from the specification.

**Returns**:

- (`Hash`) — The index specifications.

**Examples**:

```ruby
specifiable.indexes
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L296)

### `#initialize(spec)`

Create the new specifiable operation.

**Params**:

- `spec` (`Hash`) — The operation specification.
  

**Examples**:

```ruby
Specifiable.new(spec)
```

**See**:
- The individual operations for the values they require in their
specs.
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L311)

### `#operation_id`

Get the operation id for the operation. Used for linking operations in
monitoring.

**Returns**:

- (`Integer`) — The operation id.

**Examples**:

```ruby
specifiable.operation_id
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L324)

### `#options`

Get the options for the operation.

**Returns**:

- (`Hash`) — The options.

**Examples**:

```ruby
specifiable.options
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L336)

### `#read_concern`

Get the read concern from the spec.

**Returns**:

- (`Hash`) — The read concern.

**Examples**:

```ruby
specifiable.read_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L348)

### `#max_time_ms`

Get the max time ms value from the spec.

**Returns**:

- (`Hash`) — The max time ms value.

**Examples**:

```ruby
specifiable.max_time_ms
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L360)

### `#bypass_document_validation`

Whether or not to bypass document level validation.

**Returns**:

- (`true, false`) — Whether to bypass document level validation.

**Examples**:

```ruby
specifiable.bypass_documentation_validation.
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L372)

### `#collation`

The collation to apply to the operation.

**Returns**:

- (`Hash`) — The collation document.

**Examples**:

```ruby
specifiable.collation.
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L384)

### `#selector`

The selector for from the specification.

**Returns**:

- (`Hash`) — The selector spec.

**Examples**:

```ruby
specifiable.selector.
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L396)

### `#to_return`

The number of documents to request from the server.

**Returns**:

- (`Integer`) — The number of documents to return.

**Examples**:

```ruby
specifiable.to_return
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L408)

### `#updates`

The update documents from the spec.

**Returns**:

- (`Array<BSON::Document>`) — The update documents.

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L419)

### `#update`

The update document from the spec.

**Returns**:

- (`Hash`) — The update document.

**Examples**:

```ruby

```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L430)

### `#user`

The user for user related operations.

**Returns**:

- (`Auth::User`) — The user.

**Examples**:

```ruby
specifiable.user
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L442)

### `#user_name`

The user name from the specification.

**Returns**:

- (`String`) — The user name.

**Examples**:

```ruby
specifiable.user_name
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L454)

### `#write_concern`

The write concern to use for this operation.

**Returns**:

- (`Mongo::WriteConcern`) — The write concern.

**Examples**:

```ruby
specifiable.write_concern
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L466)

### `#read`

The read preference for this operation.

**Returns**:

- (`Mongo::ServerSelector`) — The read preference.

**Examples**:

```ruby
specifiable.read
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L478)

### `#ordered?`

Whether the operation is ordered.

**Returns**:

- (`true, false`) — Whether the operation is ordered.

**Examples**:

```ruby
specifiable.ordered?
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L490)

### `#namespace`

The namespace, consisting of the db name and collection name.

**Returns**:

- (`String`) — The namespace.

**Examples**:

```ruby
specifiable.namespace
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/specifiable.rb#L502)

---

## `module Mongo::BulkWrite::Validatable`

Defines behaviour around validations.

### `#validate(name, document)`

Validate the document.

**Params**:

- `name` (`Symbol`) — The operation name.
  

- `document` (`Hash, BSON::Document`) — The document.
  

**Returns**:

- (`Hash, BSON::Document`) — The document.

**Examples**:

```ruby
validatable.validate(:insert_one, { _id: 0 })
```

**Raises**:

- `InvalidBulkOperation` If not valid.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/validatable.rb#L40)

---

## `module Mongo::Operation::Write::Idable`

This module provides functionality to ensure that documents contain
an id field. Used by insert operations (Bulk, legacy, write command inserts).

### `#id_generator`

Get the id generator.

**Returns**:

- (`IdGenerator`) — The default or custom id generator.

**Examples**:

```ruby
idable.id_generator
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/idable.rb#L38)

---

## `module Mongo::BulkWrite::Combineable`

Defines behaviour around combiners

### `#requests`


**Returns**:

- (`Array<Hash, BSON::Document>`) — requests The provided requests.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/combineable.rb#L26)

### `#has_collation`


**Returns**:

- (`true, false`) — has_collation Whether one or more operations has a collation defined.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/combineable.rb#L29)

### `#initialize(requests)`

Create the ordered combiner.

**Params**:

- `requests` (`Array<Hash, BSON::Document>`) — The bulk requests.
  

**Examples**:

```ruby
OrderedCombiner.new([{ insert_one: { _id: 0 }}])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/bulk_write/combineable.rb#L41)

---

## `module Mongo::Monitoring::Publishable`

Defines behaviour for an object that can publish monitoring events.

### `#monitoring`


**Returns**:

- (`Monitoring`) — monitoring The monitoring.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/publishable.rb#L24)

### `#publish_command(messages, operation_id = Monitoring.next_operation_id)`

Publish a command event to the global monitoring.

**Params**:

- `messages` (`Array<Message>`) — The messages.
  

**Returns**:

- (`Object`) — The result of the yield.

**Examples**:

```ruby
publish_command do |messages|
  # ...
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/publishable.rb#L38)

### `#publish_event(topic, event)`



**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/publishable.rb#L58)

### `#publish_sdam_event(topic, event)`



**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/publishable.rb#L62)

---

## `module Mongo::Monitoring::Event::Secure`

Provides behaviour to redact sensitive information from commands and
replies.

### `#redacted(command_name, document)`

Redact secure information from the document if it's command is in the
list.

**Params**:

- `command_name` (`String, Symbol`) — The command name.
  

- `document` (`BSON::Document`) — The document.
  

**Returns**:

- (`BSON::Document`) — The redacted document.

**Examples**:

```ruby
secure.redacted(command_name, document)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/monitoring/event/secure.rb#L52)

---

## `module Mongo::Collection::View::Writable`

Defines write related behaviour for collection view.

### `#find_one_and_delete(opts = {})`

Finds a single document in the database via findAndModify and deletes
it, returning the original document.

**Params**:

- `opts` (`Hash`) — The options.
  
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document, nil`) — The document, if found.

**Examples**:

```ruby
view.find_one_and_delete
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L37)

### `#find_one_and_replace(replacement, opts = {})`

Finds a single document and replaces it.

**Params**:

- `replacement` (`BSON::Document`) — The replacement.
  
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — The options.
  
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `options` (`Hash`) — a customizable set of options
  
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document`) — The document.

**Examples**:

```ruby
view.find_one_and_replace({ name: 'test' }, :return_document => :before)
```

```ruby
view.find_one_and_replace({ name: 'test' }, :return_document => :after)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L77)

### `#find_one_and_update(document, opts = {})`

Finds a single document and updates it.

**Params**:

- `document` (`BSON::Document`) — The updates.
  
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — The options.
  
  - `:return_document` (`Symbol`) — Either :before or :after.
  - `:upsert` (`true`) — Whether to upsert if the document doesn't exist.
  - `:bypass_document_validation` (`true`) — Whether or
not to skip document level validation.
  - `:write_concern` (`Hash`) — The write concern options.
Defaults to the collection's write concern.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`BSON::Document`) — The document.

**Examples**:

```ruby
view.find_one_and_update({ "$set" => { name: 'test' }}, :return_document => :before)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L100)

### `#delete_many(opts = {})`

Remove documents from the collection.

**Params**:

- `opts` (`Hash`) — The options.
  
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection_view.delete_many
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L135)

### `#delete_one(opts = {})`

Remove a document from the collection.

**Params**:

- `opts` (`Hash`) — The options.
  
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection_view.delete_one
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L151)

### `#replace_one(replacement, opts = {})`

Replaces a single document in the database with the new document.

**Params**:

- `replacement` (`Hash`) — The replacement document.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection_view.replace_one({ name: 'test' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L170)

### `#update_many(spec, opts = {})`

Update documents in the collection.

**Params**:

- `spec` (`Hash`) — The update statement.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection_view.update_many('$set' => { name: 'test' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L189)

### `#update_one(spec, opts = {})`

Update a single document in the collection.

**Params**:

- `spec` (`Hash`) — The update statement.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — The options.
  
  - `:upsert` (`true`) — Whether to upsert if the
document doesn't exist.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Result`) — The response from the database.

**Examples**:

```ruby
collection_view.update_one('$set' => { name: 'test' })
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/writable.rb#L208)

---

## `module Mongo::Collection::View::Readable`

Defines read related behaviour for collection view.

### `#aggregate(pipeline, options = {})`

Execute an aggregation on the collection view.

**Params**:

- `pipeline` (`Array<Hash>`) — The aggregation pipeline.
  

- `options` (`Hash`) — The aggregation options.
  

**Returns**:

- (`Aggregation`) — The aggregation object.

**Examples**:

```ruby
view.aggregate([
  { "$group" => { "_id" => "$city", "tpop" => { "$sum" => "$pop" }}}
])
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L47)

### `#allow_partial_results`

Allows the query to get partial results if some shards are down.

**Returns**:

- (`View`) — The new view.

**Examples**:

```ruby
view.allow_partial_results
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L59)

### `#await_data`

Tell the query's cursor to stay open and wait for data.

**Returns**:

- (`View`) — The new view.

**Examples**:

```ruby
view.await_data
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L71)

### `#batch_size(batch_size = nil)`

The number of documents returned in each batch of results from MongoDB.

new +View+.

**Specifying 1 or a negative number is analogous to setting a limit.**

**Params**:

- `batch_size` (`Integer`) — The size of each batch of results.
  

**Returns**:

- (`Integer, View`) — Either the batch_size value or a

**Examples**:

```ruby
view.batch_size(5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L88)

### `#comment(comment = nil)`

Associate a comment with the query.

**Set profilingLevel to 2 and the comment will be logged in the profile
collection along with the query.**

**Params**:

- `comment` (`String`) — The comment to be associated with the query.
  

**Returns**:

- (`String, View`) — Either the comment or a
new +View+.

**Examples**:

```ruby
view.comment('slow query')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L106)

### `#count(opts = {})`

Get a count of matching documents in the collection.

**Params**:

- `opts` (`Hash`) — Options for the count command.
  
  - `:skip` (`Integer`) — The number of documents to skip.
  - `:hint` (`Hash`) — Override default index selection and force
MongoDB to use a specific index for the query.
  - `:limit` (`Integer`) — Max number of docs to return.
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the
command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Integer`) — The document count.

**Examples**:

```ruby
collection_view.count
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L129)

### `#distinct(field_name, opts = {})`

Get a list of distinct values for a specific field.

**Params**:

- `field_name` (`String, Symbol`) — The name of the field.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the
command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

- `opts` (`Hash`) — Options for the distinct command.
  
  - `:max_time_ms` (`Integer`) — The maximum amount of time to allow the
command to run.
  - `:read` (`Hash`) — The read preference options.
  - `:collation` (`Hash`) — The collation to use.

**Returns**:

- (`Array<Object>`) — The list of distinct values.

**Examples**:

```ruby
collection_view.distinct('name')
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L166)

### `#hint(hint = nil)`

The index that MongoDB will be forced to use for the query.

**Params**:

- `hint` (`Hash`) — The index to use for the query.
  

**Returns**:

- (`Hash, View`) — Either the hint or a new +View+.

**Examples**:

```ruby
view.hint(name: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L196)

### `#limit(limit = nil)`

The max number of docs to return from the query.

**Params**:

- `limit` (`Integer`) — The number of docs to return.
  

**Returns**:

- (`Integer, View`) — Either the limit or a new +View+.

**Examples**:

```ruby
view.limit(5)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L210)

### `#map_reduce(map, reduce, options = {})`

Execute a map/reduce operation on the collection view.

**Params**:

- `map` (`String`) — The map js function.
  

- `reduce` (`String`) — The reduce js function.
  

- `options` (`Hash`) — The map/reduce options.
  

**Returns**:

- (`MapReduce`) — The map reduce wrapper.

**Examples**:

```ruby
view.map_reduce(map, reduce)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L226)

### `#max_scan(value = nil)`

Set the max number of documents to scan.

**Params**:

- `value` (`Integer`) — The max number to scan.
  

**Returns**:

- (`Integer, View`) — The value or a new +View+.

**Examples**:

```ruby
view.max_scan(1000)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L240)

### `#max_value(value = nil)`

Set the maximum value to search.

**Params**:

- `value` (`Hash`) — The max field and value.
  

**Returns**:

- (`Hash, View`) — The value or a new +View+.

**Examples**:

```ruby
view.max_value(_id: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L254)

### `#min_value(value = nil)`

Set the minimum value to search.

**Params**:

- `value` (`Hash`) — The min field and value.
  

**Returns**:

- (`Hash, View`) — The value or a new +View+.

**Examples**:

```ruby
view.min_value(_id: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L268)

### `#no_cursor_timeout`

The server normally times out idle cursors after an inactivity period
(10 minutes) to prevent excess memory use. Set this option to prevent that.

**Returns**:

- (`View`) — The new view.

**Examples**:

```ruby
view.no_cursor_timeout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L281)

### `#projection(document = nil)`

The fields to include or exclude from each doc in the result set.

**A value of 0 excludes a field from the doc. A value of 1 includes it.
Values must all be 0 or all be 1, with the exception of the _id value.
The _id field is included by default. It must be excluded explicitly.**

**Params**:

- `document` (`Hash`) — The field and 1 or 0, to include or exclude it.
  

**Returns**:

- (`Hash, View`) — Either the fields or a new +View+.

**Examples**:

```ruby
view.projection(name: 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L299)

### `#read(value = nil)`

The read preference to use for the query.

**If none is specified for the query, the read preference of the
collection will be used.**

**Params**:

- `value` (`Hash`) — The read preference mode to use for the query.
  

**Returns**:

- (`Symbol, View`) — Either the read preference or a
new +View+.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L315)

### `#return_key(value = nil)`

Set whether to return only the indexed field or fields.

**Params**:

- `value` (`true, false`) — The return key value.
  

**Returns**:

- (`true, false, View`) — The value or a new +View+.

**Examples**:

```ruby
view.return_key(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L331)

### `#show_disk_loc(value = nil)`

Set whether the disk location should be shown for each document.

**Params**:

- `value` (`true, false`) — The value for the field.
  

**Returns**:

- (`true, false, View`) — Either the value or a new
+View+.

**Examples**:

```ruby
view.show_disk_loc(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L346)

### `#show_disk_loc(value = nil)`

Set whether the disk location should be shown for each document.

**Params**:

- `value` (`true, false`) — The value for the field.
  

**Returns**:

- (`true, false, View`) — Either the value or a new
+View+.

**Examples**:

```ruby
view.show_disk_loc(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L349)

### `#skip(number = nil)`

The number of docs to skip before returning results.

**Params**:

- `number` (`Integer`) — Number of docs to skip.
  

**Returns**:

- (`Integer, View`) — Either the skip value or a
new +View+.

**Examples**:

```ruby
view.skip(10)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L362)

### `#snapshot(value = nil)`

Set the snapshot value for the view.

**When set to true, prevents documents from returning more than
once.**

**Params**:

- `value` (`true, false`) — The snapshot value.
  

**Examples**:

```ruby
view.snapshot(true)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L377)

### `#sort(spec = nil)`

The key and direction pairs by which the result set will be sorted.

**Params**:

- `spec` (`Hash`) — The attributes and directions to sort by.
  

**Returns**:

- (`Hash, View`) — Either the sort setting or a
new +View+.

**Examples**:

```ruby
view.sort(name: -1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L392)

### `#modifiers(doc = nil)`

“meta” operators that let you modify the output or behavior of a query.

**Params**:

- `doc` (`Hash`) — The modifiers document.
  

**Returns**:

- (`Hash, View`) — Either the modifiers document or a new +View+.

**Examples**:

```ruby
view.modifiers(:$orderby => Mongo::Index::ASCENDING)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L406)

### `#max_await_time_ms(max = nil)`

A cumulative time limit in milliseconds for processing get more operations
on a cursor.

**Params**:

- `max` (`Integer`) — The max time in milliseconds.
  

**Returns**:

- (`Integer, View`) — Either the max await time ms value or a new +View+.

**Examples**:

```ruby
view.max_await_time_ms(500)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L422)

### `#max_time_ms(max = nil)`

A cumulative time limit in milliseconds for processing operations on a cursor.

**Params**:

- `max` (`Integer`) — The max time in milliseconds.
  

**Returns**:

- (`Integer, View`) — Either the max time ms value or a new +View+.

**Examples**:

```ruby
view.max_time_ms(500)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L436)

### `#cursor_type(type = nil)`

The type of cursor to use. Can be :tailable or :tailable_await.

**Params**:

- `type` (`:tailable, :tailable_await`) — The cursor type.
  

**Returns**:

- (`:tailable, :tailable_await, View`) — Either the cursor type setting or a new +View+.

**Examples**:

```ruby
view.cursor_type(:tailable)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/readable.rb#L450)

---

## `module Mongo::Collection::View::Iterable`

Defines iteration related behaviour for collection views, including
cursor instantiation.

### `#each`

Iterate through documents returned by a query with this +View+.

**Returns**:

- (`Enumerator`) — The enumerator.

**Examples**:

```ruby
view.each do |document|
  p document
end
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/iterable.rb#L37)

### `#close_query`

Stop the iteration by sending a KillCursors command to the server.


**Examples**:

```ruby
view.close_query
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/iterable.rb#L56)

### `#close_query`

Stop the iteration by sending a KillCursors command to the server.


**Examples**:

```ruby
view.close_query
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/iterable.rb#L59)

---

## `module Mongo::Collection::View::Immutable`

Defines behaviour around views being configurable and immutable.

### `#options`


**Returns**:

- (`Hash`) — options The additional query options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/immutable.rb#L25)

---

## `module Mongo::WriteConcern::Normalizable`

Defines default behavior for write concerns and provides a factory
interface to get a proper object from options.

### `#options`


**Returns**:

- (`Hash`) — The write concern options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/normalizable.rb#L25)

### `#initialize(options)`

Instantiate a new write concern given the options.

**Params**:

- `options` (`Hash`) — The options to instantiate with.
  
  - `:w` (`Integer`) — The number of servers or the
custom mode to acknowledge.
  - `:j` (`true`) — Whether to acknowledge a write to
the journal.
  - `:fsync` (`true`) — Should the write be synced to
disc.
  - `:wtimeout` (`Integer`) — The number of milliseconds to
wait for acknowledgement before raising an error.

**Examples**:

```ruby
Mongo::WriteConcern.new(:w => 1)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/write_concern/normalizable.rb#L46)

---

## `module Mongo::ServerSelector::Selectable`

Provides common behavior for filtering a list of servers by server mode or tag set.

### `#options`


**Returns**:

- (`Hash`) — options The options.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L24)

### `#tag_sets`


**Returns**:

- (`Array`) — tag_sets The tag sets used to select servers.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L27)

### `#max_staleness`


**Returns**:

- (`Integer`) — max_staleness The maximum replication lag, in seconds, that a
secondary can suffer and still be eligible for a read.


**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L33)

### `#==(other)`

Check equality of two server selector.

**Params**:

- `other` (`Object`) — The other preference.
  

**Returns**:

- (`true, false`) — Whether the objects are equal.

**Examples**:

```ruby
preference == other
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L45)

### `#initialize(options = {})`

Initialize the server selector.

**Params**:

- `options` (`Hash`) — The server preference options.
  
  - `:local_threshold` (`Integer`) — The local threshold boundary for
nearest selection in seconds.

**Examples**:

```ruby
Mongo::ServerSelector::Secondary.new(:tag_sets => [{'dc' => 'nyc'}])
```

```ruby
Mongo::ServerSelector::Secondary.new
```

**Raises**:

- `Error::InvalidServerPreference` If tag sets are specified
but not allowed.

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L68)

### `#inspect`

Inspect the server selector.

**Returns**:

- (`String`) — The inspection.

**Examples**:

```ruby
selector.inspect
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L83)

### `#select_server(cluster, ping = true)`

Select a server from eligible candidates.

**Params**:

- `cluster` (`Mongo::Cluster`) — The cluster from which to select an eligible server.
  

**Returns**:

- (`Mongo::Server`) — A server matching the server preference.

**Examples**:

```ruby
selector.select_server(cluster)
```

**Raises**:

- `Error::NoServerAvailable` 

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L97)

### `#server_selection_timeout`

Get the timeout for server selection.

⚠️ **This setting is now taken from the cluster options when a server is selected.
Will be removed in 3.0.**

**Returns**:

- (`Float`) — The timeout.

**Examples**:

```ruby
selector.server_selection_timeout
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L129)

### `#local_threshold`

Get the local threshold boundary for nearest selection in seconds.

⚠️ **This setting is now taken from the cluster options when a server is selected.
Will be removed in 3.0.**

**Returns**:

- (`Float`) — The local threshold.

**Examples**:

```ruby
selector.local_threshold
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L145)

### `#candidates(cluster)`

Get the potential candidates to select from the cluster.

**Params**:

- `cluster` (`Cluster`) — The cluster.
  

**Returns**:

- (`Array<Server>`) — The candidate servers.

**Examples**:

```ruby
selectable.candidates(cluster)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/server_selector/selectable.rb#L159)

---

## `module Mongo::Collection::View::Explainable`

Defines explain related behaviour for collection view.

### `#explain`

Get the explain plan for the query.

**Returns**:

- (`Hash`) — A single document with the explain plan.

**Examples**:

```ruby
view.explain
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/explainable.rb#L47)

---

## `module Mongo::Collection::View::Builder::Flags`

Provides behaviour for mapping flags.

### `#map_flags(options)`

Maps an array of flags from the provided options.

**Params**:

- `options` (`Hash, BSON::Document`) — The options.
  

**Returns**:

- (`Array<Symbol>`) — The flags.

**Examples**:

```ruby
Flags.map_flags(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/flags.rb#L49)

---

## `module Mongo::Operation::Write::Bulk::Mergable`

This module contains common functionality for merging results from
write commands during a bulk operation. Used for server versions >= 2.6.

### `#aggregate_write_errors(count)`

Aggregate the write errors returned from this result.

**Params**:

- `count` (`Integer`) — The number of documents already executed.
  

**Returns**:

- (`Array`) — The aggregate write errors.

**Examples**:

```ruby
result.aggregate_write_errors(0)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/mergable.rb#L36)

### `#aggregate_write_concern_errors(count)`

Aggregate the write concern errors returned from this result.

**Params**:

- `count` (`Integer`) — The number of documents already executed.
  

**Returns**:

- (`Array`) — The aggregate write concern errors.

**Examples**:

```ruby
result.aggregate_write_concern_errors(100)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/mergable.rb#L57)

---

## `module Mongo::Operation::Write::Bulk::Bulkable`

Provides common behavior for bulk write operations.
Note that #validate! is not called on operation results because they are merged
at a higher level.

### `#execute(server)`

Execute the bulk operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation result.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/bulkable.rb#L37)

---

## `module Mongo::Operation::Write::Command::Writable`

Provides common behavior for write commands.
Assigns an operation id when executed.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation response, if there is one.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/command/writable.rb#L37)

---

## `module Mongo::Collection::View::Builder::Modifiers`

Provides behaviour for mapping modifiers.

### `.map_driver_options(modifiers)`

Transform the provided server modifiers to driver options.

**Params**:

- `modifiers` (`Hash`) — The modifiers.
  

**Returns**:

- (`BSON::Document`) — The driver options.

**Examples**:

```ruby
Modifiers.map_driver_options(modifiers)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/modifiers.rb#L58)

### `.map_server_modifiers(options)`

Transform the provided options into a document of only server
modifiers.

**Params**:

- `options` (`Hash, BSON::Document`) — The options.
  

**Returns**:

- (`BSON::Document`) — The modifiers.

**Examples**:

```ruby
Modifiers.map_server_modifiers(options)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/collection/view/builder/modifiers.rb#L73)

---

## `module Mongo::Operation::Write::Bulk::Delete::Aggregatable`

Defines common r_removed aggreation behaviour.

### `#n_removed`

Gets the number of documents deleted.

**Returns**:

- (`Integer`) — The number of documents deleted.

**Examples**:

```ruby
result.n_removed
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/delete/result.rb#L34)

---

## `module Mongo::Operation::Write::Bulk::LegacyMergable`

This module contains common functionality for merging results from
writes during a bulk operation. Used for server versions < 2.6.

### `#aggregate_write_errors(count)`

Aggregate the write errors returned from this result.

**Params**:

- `count` (`Integer`) — The number of documents already executed.
  

**Returns**:

- (`Array`) — The aggregate write errors.

**Examples**:

```ruby
result.aggregate_write_errors(0)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/legacy_mergable.rb#L36)

### `#aggregate_write_concern_errors(count)`

Aggregate the write concern errors returned from this result.

**Params**:

- `count` (`Integer`) — The number of documents already executed.
  

**Returns**:

- (`Array`) — The aggregate write concern errors.

**Examples**:

```ruby
result.aggregate_write_concern_errors(4)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/bulk/legacy_mergable.rb#L58)

---

## `module Mongo::Operation::Write::WriteCommandEnabled`

This module contains common functionality for operations that send either
a write command or a specific wire protocol message, depending on server version.
For server versions >= 2.6, a write command is sent.

### `#execute(server)`

Execute the operation.

**Params**:

- `server` (`Mongo::Server`) — The server to send this operation to.
  

**Returns**:

- (`Result`) — The operation result.

**Examples**:

```ruby
operation.execute(server)
```

**See**:
- [Source on GitHub](https://github.com/mongodb/mongo-ruby-driver/blob/master/lib/mongo/operation/write/write_command_enabled.rb#L36)

---

