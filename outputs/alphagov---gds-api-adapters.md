# alphagov/gds-api-adapters

- [`Base`](#class-gdsapibase)
 - [`client`](#client)
 - [`create_client`](#create_client)
 - [`options`](#options)
 - [`logger=`](#loggervalue)
 - [`default_options`](#default_options)
 - [`default_options=`](#default_optionsvalue)
 - [`logger`](#logger)
 - [`initialize`](#initializeendpoint_url-options--)
 - [`url_for_slug`](#url_for_slugslug-options--)
 - [`get_list`](#get_listurl)

- [`Mapit`](#class-gdsapimapit)
 - [`location_for_postcode`](#location_for_postcodepostcode)
 - [`areas_for_type`](#areas_for_typetype)
 - [`area_for_code`](#area_for_codecode_type-code)

- [`Maslow`](#class-gdsapimaslow)
 - [`need_page_url`](#need_page_urlneed_id)

- [`Router`](#class-gdsapirouter)
 - [`get_backend`](#get_backendid)
 - [`add_backend`](#add_backendid-url)
 - [`delete_backend`](#delete_backendid)
 - [`get_route`](#get_routepath-type--nil)
 - [`add_route`](#add_routepath-type-backend_id-options--)
 - [`add_redirect_route`](#add_redirect_routepath-type-destination-redirect_type--permanent-options--)
 - [`add_gone_route`](#add_gone_routepath-type-options--)
 - [`delete_route`](#delete_routepath-options_or_deprecated_type---deprecated_options--)
 - [`commit_routes`](#commit_routes)

- [`Support`](#class-gdsapisupport)
 - [`create_foi_request`](#create_foi_requestrequest_details)
 - [`create_problem_report`](#create_problem_reportrequest_details)
 - [`create_named_contact`](#create_named_contactrequest_details)
 - [`create_anonymous_long_form_contact`](#create_anonymous_long_form_contactrequest_details)
 - [`create_service_feedback`](#create_service_feedbackrequest_details)
 - [`feedback_url`](#feedback_urlslug)

- [`Rummager`](#class-gdsapirummager)
 - [`search`](#searchargs)
 - [`advanced_search`](#advanced_searchargs)
 - [`add_document`](#add_documenttype-id-document)
 - [`delete_content`](#delete_contentbase_path)
 - [`get_content`](#get_contentbase_path)
 - [`delete_document`](#delete_documenttype-id)

- [`NeedApi`](#class-gdsapineedapi)
 - [`needs`](#needsoptions--)
 - [`content_id`](#content_idneed_id)
 - [`needs_by_id`](#needs_by_idids)
 - [`need`](#needneed_id)
 - [`create_need`](#create_needneed)
 - [`update_need`](#update_needneed_id-need_update)
 - [`organisations`](#organisations)
 - [`close`](#closeneed_id-duplicate_of)
 - [`reopen`](#reopenneed_id-author)
 - [`create_note`](#create_notenote)

- [`Response`](#class-gdsapiresponse)
 - [`initialize`](#initializehttp_response-options--)
 - [`raw_response_body`](#raw_response_body)
 - [`code`](#code)
 - [`headers`](#headers)
 - [`expires_at`](#expires_at)
 - [`expires_in`](#expires_in)
 - [`cache_control`](#cache_control)
 - [`to_hash`](#to_hash)
 - [`parsed_content`](#parsed_content)
 - [`present?`](#present-true-end)
 - [`blank?`](#blank-false-end)

- [`Imminence`](#class-gdsapiimminence)
 - [`api_url`](#api_urltype-params)
 - [`places`](#placestype-lat-lon-limit--5)
 - [`places_for_postcode`](#places_for_postcodetype-postcode-limit--5)
 - [`parse_place_hash`](#parse_place_hashplace_hash)
 - [`places_kml`](#places_kmltype)
 - [`areas_for_postcode`](#areas_for_postcodepostcode)
 - [`areas_for_type`](#areas_for_typetype)

- [`Worldwide`](#class-gdsapiworldwide)
 - [`world_locations`](#world_locations)
 - [`world_location`](#world_locationlocation_slug)
 - [`organisations_for_world_location`](#organisations_for_world_locationlocation_slug)

- [`NullCache`](#class-gdsapinullcache)
 - [`[]`](#_k)
 - [`[]=`](#k-v)
 - [`store`](#storek-v-expiry_time--nil)

- [`HTTPErrorResponse`](#class-gdsapihttperrorresponse)
 - [`code`](#code)
 - [`code=`](#codevalue)
 - [`error_details`](#error_details)
 - [`error_details=`](#error_detailsvalue)
 - [`initialize`](#initializecode-message--nil-error_details--nil-request_body--nil)

- [`Panopticon`](#class-gdsapipanopticon)
 - [`all`](#all)
 - [`artefact_for_slug`](#artefact_for_slugslug-_opts--)
 - [`create_artefact`](#create_artefactartefact)
 - [`create_artefact!`](#create_artefactartefact)
 - [`put_artefact`](#put_artefactid_or_slug-artefact)
 - [`put_artefact!`](#put_artefactid_or_slug-artefact)
 - [`update_artefact`](#update_artefactid_or_slug-artefact)
 - [`delete_artefact!`](#delete_artefactid_or_slug)
 - [`create_tag`](#create_tagattributes)
 - [`put_tag`](#put_tagtag_type-tag_id-attributes)
 - [`publish_tag`](#publish_tagtag_type-tag_id)

- [`SupportApi`](#class-gdsapisupportapi)
 - [`create_problem_report`](#create_problem_reportrequest_details)
 - [`create_service_feedback`](#create_service_feedbackrequest_details)
 - [`create_anonymous_long_form_contact`](#create_anonymous_long_form_contactrequest_details)
 - [`create_feedback_export_request`](#create_feedback_export_requestrequest_details)
 - [`create_global_export_request`](#create_global_export_requestrequest_details)
 - [`create_page_improvement`](#create_page_improvementparams)
 - [`problem_report_daily_totals_for`](#problem_report_daily_totals_fordate)
 - [`anonymous_feedback`](#anonymous_feedbackoptions--)
 - [`organisation_summary`](#organisation_summaryorganisation_slug-options--)
 - [`organisations_list`](#organisations_list)
 - [`organisation`](#organisationorganisation_slug)
 - [`feedback_export_request`](#feedback_export_requestid)
 - [`problem_reports`](#problem_reportsoptions--)
 - [`mark_reviewed_for_spam`](#mark_reviewed_for_spamrequest_details)

- [`ContentApi`](#class-gdsapicontentapi)
 - [`initialize`](#initializeendpoint_url-options--)
 - [`sections`](#sections)
 - [`root_sections`](#root_sections)
 - [`sub_sections`](#sub_sectionsparent_tag)
 - [`tags`](#tagstag_type-options--)
 - [`root_tags`](#root_tagstag_type)
 - [`child_tags`](#child_tagstag_type-parent_tag-options--)
 - [`tag`](#tagtag-tag_type--nil)
 - [`for_need`](#for_needneed_id)
 - [`artefact`](#artefactslug-params--)
 - [`artefact!`](#artefactslug-params--)
 - [`artefacts`](#artefacts)
 - [`local_authority`](#local_authoritysnac_code)
 - [`local_authorities_by_name`](#local_authorities_by_namename)
 - [`local_authorities_by_snac_code`](#local_authorities_by_snac_codesnac_code)
 - [`licences_for_ids`](#licences_for_idsids)
 - [`business_support_schemes`](#business_support_schemesfacets)
 - [`get_list`](#get_listurl)
 - [`get_json`](#get_jsonurl-create_response)

- [`JsonClient`](#class-gdsapijsonclient)
 - [`cache`](#cachesize--default_cache_size-ttl--default_cache_ttl)
 - [`cache=`](#cachevalue)
 - [`logger`](#logger)
 - [`logger=`](#loggervalue)
 - [`options`](#options)
 - [`options=`](#optionsvalue)
 - [`cache`](#cache)
 - [`cache=`](#cachevalue)
 - [`initialize`](#initializeoptions--)
 - [`default_request_headers`](#default_request_headers)
 - [`default_request_with_json_body_headers`](#default_request_with_json_body_headers)
 - [`get_raw!`](#get_rawurl)
 - [`get_raw`](#get_rawurl)
 - [`get_json`](#get_jsonurl-additional_headers---create_response)
 - [`post_json`](#post_jsonurl-params---additional_headers--)
 - [`put_json`](#put_jsonurl-params-additional_headers--)
 - [`patch_json`](#patch_jsonurl-params-additional_headers--)
 - [`delete_json`](#delete_jsonurl-additional_headers--)
 - [`delete_json_with_params!`](#delete_json_with_paramsurl-params-additional_headers--)
 - [`post_multipart`](#post_multiparturl-params)
 - [`put_multipart`](#put_multiparturl-params)

- [`AssetManager`](#class-gdsapiassetmanager)
 - [`create_asset`](#create_assetasset)
 - [`update_asset`](#update_assetid-asset)
 - [`asset`](#assetid)
 - [`delete_asset`](#delete_assetid)
 - [`restore_asset`](#restore_assetid)

- [`Organisations`](#class-gdsapiorganisations)
 - [`organisations`](#organisations)
 - [`organisation`](#organisationorganisation_slug)

- [`ListResponse`](#class-gdsapilistresponse)
 - [`initialize`](#initializeresponse-api_client-options--)
 - [`results`](#results)
 - [`has_next_page?`](#has_next_page)
 - [`next_page`](#next_page)
 - [`has_previous_page?`](#has_previous_page)
 - [`previous_page`](#previous_page)
 - [`with_subsequent_pages`](#with_subsequent_pages)

- [`ContentStore`](#class-gdsapicontentstore)
 - [`content_item`](#content_itembase_path)
 - [`content_item!`](#content_item_)

- [`ItemNotFound`](#class-gdsapicontentstoreitemnotfound)
 - [`build_from`](#build_fromhttp_error)

- [`GovukHeaders`](#class-gdsapigovukheaders)
 - [`set_header`](#set_headerheader_name-value)
 - [`headers`](#headers)
 - [`clear_headers`](#clear_headers)

- [`PublishingApi`](#class-gdsapipublishingapi)
 - [`put_intent`](#put_intentbase_path-payload)
 - [`destroy_intent`](#destroy_intentbase_path)
 - [`put_path`](#put_pathbase_path-payload)

- [`GovUkDelivery`](#class-gdsapigovukdelivery)
 - [`initialize`](#initializeendpoint_url-options--)
 - [`subscribe`](#subscribeemail-feed_urls)
 - [`topic`](#topicfeed_url-title-description--nil)
 - [`signup_url`](#signup_urlfeed_url)
 - [`notify`](#notifyfeed_urls-subject-body)

- [`EmailAlertApi`](#class-gdsapiemailalertapi)
 - [`find_or_create_subscriber_list`](#find_or_create_subscriber_listattributes)
 - [`send_alert`](#send_alertpublication)
 - [`notifications`](#notificationsstart_at--nil)
 - [`notification`](#notificationid)

- [`PublishingApiV2`](#class-gdsapipublishingapiv2)
 - [`put_content`](#put_contentcontent_id-payload)
 - [`get_content`](#get_contentcontent_id-params--)
 - [`lookup_content_ids`](#lookup_content_idsbase_paths)
 - [`lookup_content_id`](#lookup_content_idbase_path)
 - [`publish`](#publishcontent_id-update_type-options--)
 - [`unpublish`](#unpublishcontent_id-type-explanation-nil-alternative_path-nil-discard_drafts-false-allow_draft-false-previous_version-nil-locale-nil-unpublished_at-nil)
 - [`discard_draft`](#discard_draftcontent_id-options--)
 - [`get_links`](#get_linkscontent_id)
 - [`get_expanded_links`](#get_expanded_linkscontent_id)
 - [`patch_links`](#patch_linkscontent_id-params)
 - [`get_content_items`](#get_content_itemsparams)
 - [`get_linkables`](#get_linkablesdocument_type-nil)
 - [`get_linked_items`](#get_linked_itemscontent_id-params--)

- [`LicenceApplication`](#class-gdsapilicenceapplication)
 - [`all_licences`](#all_licences)
 - [`details_for_licence`](#details_for_licenceid-snac_code--nil)

- [`LocalLinksManager`](#class-gdsapilocallinksmanager)
 - [`local_link`](#local_linkauthority_slug-lgsl-lgil--nil)
 - [`local_authority`](#local_authorityauthority_slug)

- [`BusinessSupportApi`](#class-gdsapibusinesssupportapi)
 - [`schemes`](#schemesoptions--)
 - [`scheme`](#schemeslug)

- [`Registerer`](#class-gdsapipanopticonregisterer)
 - [`logger`](#logger)
 - [`logger=`](#loggervalue)
 - [`owning_app`](#owning_app)
 - [`owning_app=`](#owning_appvalue)
 - [`rendering_app`](#rendering_app)
 - [`rendering_app=`](#rendering_appvalue)
 - [`kind`](#kind)
 - [`kind=`](#kindvalue)
 - [`initialize`](#initializeoptions)
 - [`record_to_artefact`](#record_to_artefactrecord)
 - [`register`](#registerrecord)

- [`DataIn`](#class-gdsapiperformanceplatformdatain)
 - [`submit_service_feedback_day_aggregate`](#submit_service_feedback_day_aggregateslug-request_details)
 - [`corporate_content_problem_report_count`](#corporate_content_problem_report_countentries)
 - [`corporate_content_urls_with_the_most_problem_reports`](#corporate_content_urls_with_the_most_problem_reportsentries)
 - [`submit_problem_report_daily_totals`](#submit_problem_report_daily_totalsentries)

- [`DataOut`](#class-gdsapiperformanceplatformdataout)
 - [`service_feedback`](#service_feedbacktransaction_page_slug)

- [`GovukHeaderSniffer`](#class-gdsapigovukheadersniffer)
 - [`initialize`](#initializeapp-header_name)
 - [`call`](#callenv)

- [`ArtefactStub`](#class-gdsapitesthelperscontentapiartefactstub)
 - [`slug`](#slug)
 - [`slug=`](#slugvalue)
 - [`query_parameters`](#query_parameters)
 - [`query_parameters=`](#query_parametersvalue)
 - [`response_body`](#response_body)
 - [`response_body=`](#response_bodyvalue)
 - [`response_status`](#response_status)
 - [`response_status=`](#response_statusvalue)
 - [`initialize`](#initializeslug)
 - [`with_query_parameters`](#with_query_parametershash)
 - [`with_response_body`](#with_response_bodyresponse_body)
 - [`with_response_status`](#with_response_statusresponse_status)
 - [`stub`](#stub)

- [`SpecialRoutePublisher`](#class-gdsapipublishingapispecialroutepublisher)
 - [`initialize`](#initializeoptions--)
 - [`publish`](#publishoptions)

- [`Location`](#class-gdsapimapitlocation)
 - [`response`](#response)
 - [`initialize`](#initializeresponse)
 - [`lat`](#lat)
 - [`lon`](#lon)
 - [`areas`](#areas)
 - [`postcode`](#postcode)

- [`Helpers`](#module-gdsapihelpers)
 - [`asset_manager_api`](#asset_manager_apioptions--)
 - [`business_support_api`](#business_support_apioptions--)
 - [`content_api`](#content_apioptions--)
 - [`content_store`](#content_storeoptions--)
 - [`imminence_api`](#imminence_apioptions--)
 - [`licence_application_api`](#licence_application_apioptions--)
 - [`need_api`](#need_apioptions--)
 - [`panopticon_api`](#panopticon_apioptions--)
 - [`panopticon_api_credentials`](#panopticon_api_credentials)
 - [`worldwide_api`](#worldwide_apioptions--)
 - [`email_alert_api`](#email_alert_apioptions--)

- [`ExceptionHandling`](#module-gdsapiexceptionhandling)
 - [`ignoring`](#ignoringexception_or_exceptions)
 - [`ignoring_missing`](#ignoring_missingblock)
 - [`build_specific_http_error`](#build_specific_http_errorerror-url-details--nil-request_body--nil)
 - [`error_class_for_code`](#error_class_for_codecode)

- [`Mapit`](#module-gdsapitesthelpersmapit)
 - [`mapit_has_a_postcode`](#mapit_has_a_postcodepostcode-coords)
 - [`mapit_has_a_postcode_and_areas`](#mapit_has_a_postcode_and_areaspostcode-coords-areas)
 - [`mapit_does_not_have_a_postcode`](#mapit_does_not_have_a_postcodepostcode)
 - [`mapit_does_not_have_a_bad_postcode`](#mapit_does_not_have_a_bad_postcodepostcode)
 - [`mapit_has_areas`](#mapit_has_areasarea_type-areas)
 - [`mapit_does_not_have_areas`](#mapit_does_not_have_areasarea_type)
 - [`mapit_has_area_for_code`](#mapit_has_area_for_codecode_type-code-area)
 - [`mapit_does_not_have_area_for_code`](#mapit_does_not_have_area_for_codecode_type-code)

- [`Router`](#module-gdsapitesthelpersrouter)
 - [`stub_all_router_registration`](#stub_all_router_registration)
 - [`stub_router_backend_registration`](#stub_router_backend_registrationbackend_id-backend_url)
 - [`stub_route_registration`](#stub_route_registrationpath-type-backend_id)
 - [`stub_redirect_registration`](#stub_redirect_registrationpath-type-destination-redirect_type-segments_mode--nil)
 - [`stub_gone_route_registration`](#stub_gone_route_registrationpath-type)
 - [`stub_router_commit`](#stub_router_commit)

- [`Support`](#module-gdsapitesthelperssupport)
 - [`stub_support_foi_request_creation`](#stub_support_foi_request_creationrequest_details--nil)
 - [`stub_support_problem_report_creation`](#stub_support_problem_report_creationrequest_details--nil)
 - [`stub_support_named_contact_creation`](#stub_support_named_contact_creationrequest_details--nil)
 - [`stub_support_long_form_anonymous_contact_creation`](#stub_support_long_form_anonymous_contact_creationrequest_details--nil)
 - [`stub_support_service_feedback_creation`](#stub_support_service_feedback_creationfeedback_details--nil)
 - [`support_isnt_available`](#support_isnt_available)

- [`NeedApi`](#module-gdsapitesthelpersneedapi)
 - [`need_api_has_needs_for_organisation`](#need_api_has_needs_for_organisationorganisation-needs)
 - [`need_api_has_needs_for_search`](#need_api_has_needs_for_searchsearch_term-needs)
 - [`need_api_has_needs`](#need_api_has_needsneeds)
 - [`need_api_has_need_ids`](#need_api_has_need_idsneeds)
 - [`need_api_has_need`](#need_api_has_needneed)
 - [`need_api_has_content_id_for_need`](#need_api_has_content_id_for_needneed)
 - [`need_api_has_raw_response_for_page`](#need_api_has_raw_response_for_pageresponse-page--nil)
 - [`need_api_has_no_need`](#need_api_has_no_needneed_id)
 - [`stub_create_note`](#stub_create_notenote_details--nil)

- [`Rummager`](#module-gdsapitesthelpersrummager)
 - [`stub_any_rummager_post`](#stub_any_rummager_postindex-nil)
 - [`stub_any_rummager_post_with_queueing_enabled`](#stub_any_rummager_post_with_queueing_enabled)
 - [`assert_rummager_posted_item`](#assert_rummager_posted_itemattributes-index-nil-options)
 - [`stub_any_rummager_search`](#stub_any_rummager_search)
 - [`stub_any_rummager_search_to_return_no_results`](#stub_any_rummager_search_to_return_no_results)
 - [`assert_rummager_search`](#assert_rummager_searchoptions)
 - [`stub_any_rummager_delete`](#stub_any_rummager_deleteindex-nil)
 - [`stub_any_rummager_delete_content`](#stub_any_rummager_delete_content)
 - [`assert_rummager_deleted_item`](#assert_rummager_deleted_itemid-index-nil-options)
 - [`assert_rummager_deleted_content`](#assert_rummager_deleted_contentbase_path-options)
 - [`rummager_has_services_and_info_data_for_organisation`](#rummager_has_services_and_info_data_for_organisation)
 - [`rummager_has_no_services_and_info_data_for_organisation`](#rummager_has_no_services_and_info_data_for_organisation)
 - [`rummager_has_specialist_sector_organisations`](#rummager_has_specialist_sector_organisations_sub_sector)
 - [`rummager_has_no_policies_for_any_type`](#rummager_has_no_policies_for_any_type)
 - [`rummager_has_policies_for_every_type`](#rummager_has_policies_for_every_typeoptions--)

- [`Worldwide`](#module-gdsapitesthelpersworldwide)
 - [`worldwide_api_has_locations`](#worldwide_api_has_locationslocation_slugs)
 - [`worldwide_api_has_selection_of_locations`](#worldwide_api_has_selection_of_locations)
 - [`worldwide_api_has_location`](#worldwide_api_has_locationlocation_slug-details--nil)
 - [`worldwide_api_does_not_have_location`](#worldwide_api_does_not_have_locationlocation_slug)
 - [`worldwide_api_has_organisations_for_location`](#worldwide_api_has_organisations_for_locationlocation_slug-json_or_hash)
 - [`worldwide_api_has_no_organisations_for_location`](#worldwide_api_has_no_organisations_for_locationlocation_slug)
 - [`world_location_for_slug`](#world_location_for_slugslug)
 - [`world_location_details_for_slug`](#world_location_details_for_slugslug)

- [`Imminence`](#module-gdsapitesthelpersimminence)
 - [`imminence_has_places`](#imminence_has_placeslatitude-longitude-details)
 - [`imminence_has_areas_for_postcode`](#imminence_has_areas_for_postcodepostcode-areas)
 - [`imminence_has_places_for_postcode`](#imminence_has_places_for_postcodeplaces-slug-postcode-limit)
 - [`stub_imminence_places_request`](#stub_imminence_places_requestslug-query_hash-return_data-status_code--200)

- [`Panopticon`](#module-gdsapitesthelperspanopticon)
 - [`stringify_hash_keys`](#stringify_hash_keysinput_hash)
 - [`panopticon_has_metadata`](#panopticon_has_metadatametadata)
 - [`panopticon_has_no_metadata_for`](#panopticon_has_no_metadata_forslug)
 - [`stub_panopticon_default_artefact`](#stub_panopticon_default_artefact)
 - [`stub_artefact_registration`](#stub_artefact_registrationslug-request_details--nil-custom_matcher--false)
 - [`stub_panopticon_tag_creation`](#stub_panopticon_tag_creationattributes)
 - [`stub_panopticon_tag_update`](#stub_panopticon_tag_updatetag_type-tag_id-attributes)
 - [`stub_panopticon_tag_publish`](#stub_panopticon_tag_publishtag_type-tag_id)

- [`SupportApi`](#module-gdsapitesthelperssupportapi)
 - [`stub_support_api_problem_report_creation`](#stub_support_api_problem_report_creationrequest_details--nil)
 - [`stub_support_api_service_feedback_creation`](#stub_support_api_service_feedback_creationfeedback_details--nil)
 - [`stub_support_long_form_anonymous_contact_creation`](#stub_support_long_form_anonymous_contact_creationrequest_details--nil)
 - [`stub_support_feedback_export_request_creation`](#stub_support_feedback_export_request_creationrequest_details--nil)
 - [`stub_support_global_export_request_creation`](#stub_support_global_export_request_creationrequest_details--nil)
 - [`stub_create_page_improvement`](#stub_create_page_improvementparams)
 - [`stub_problem_report_daily_totals_for`](#stub_problem_report_daily_totals_fordate-expected_results--nil)
 - [`stub_support_problem_reports`](#stub_support_problem_reportsparams-response_body--)
 - [`stub_support_mark_reviewed_for_spam`](#stub_support_mark_reviewed_for_spamrequest_details--nil-response_body--)
 - [`support_api_isnt_available`](#support_api_isnt_available)
 - [`stub_anonymous_feedback`](#stub_anonymous_feedbackparams-response_body--)
 - [`stub_anonymous_feedback_organisation_summary`](#stub_anonymous_feedback_organisation_summaryslug-ordering--nil-response_body--)
 - [`stub_organisations_list`](#stub_organisations_listresponse_body--nil)
 - [`stub_organisation`](#stub_organisationslug--cabinet-office-response_body--nil)
 - [`stub_support_feedback_export_request`](#stub_support_feedback_export_requestid-response_body--nil)
 - [`stub_any_support_api_call`](#stub_any_support_api_call)

- [`ContentApi`](#module-gdsapitesthelperscontentapi)
 - [`content_api_has_root_sections`](#content_api_has_root_sectionsslugs_or_sections)
 - [`content_api_has_section`](#content_api_has_sectionslug_or_hash-parent_slug--nil)
 - [`content_api_has_subsections`](#content_api_has_subsectionsparent_slug_or_hash-subsection_slugs)
 - [`artefact_for_slug_in_a_section`](#artefact_for_slug_in_a_sectionslug-section_slug)
 - [`artefact_for_slug_in_a_subsection`](#artefact_for_slug_in_a_subsectionslug-subsection_slug)
 - [`content_api_has_root_tags`](#content_api_has_root_tagstag_type-slugs_or_tags)
 - [`content_api_has_tag`](#content_api_has_tagtag_type-slug_or_hash-parent_tag_id--nil)
 - [`content_api_does_not_have_tag`](#content_api_does_not_have_tagtag_type-slug)
 - [`content_api_has_draft_and_live_tags`](#content_api_has_draft_and_live_tagsoptions--)
 - [`content_api_does_not_have_tags`](#content_api_does_not_have_tagstag_type-_slugs)
 - [`content_api_has_tags`](#content_api_has_tagstag_type-slugs_or_tags)
 - [`content_api_has_sorted_tags`](#content_api_has_sorted_tagstag_type-sort_order-slugs_or_tags)
 - [`content_api_has_child_tags`](#content_api_has_child_tagstag_type-parent_slug_or_hash-child_tag_ids)
 - [`content_api_has_sorted_child_tags`](#content_api_has_sorted_child_tagstag_type-parent_slug_or_hash-sort_order-child_tag_ids)
 - [`content_api_has_an_artefact`](#content_api_has_an_artefactslug-body--artefact_for_slugslug)
 - [`content_api_has_unpublished_artefact`](#content_api_has_unpublished_artefactslug-edition-body--artefact_for_slugslug)
 - [`content_api_has_an_artefact_with_snac_code`](#content_api_has_an_artefact_with_snac_codeslug-snac-body--artefact_for_slugslug)
 - [`content_api_does_not_have_an_artefact`](#content_api_does_not_have_an_artefactslug)
 - [`content_api_has_an_archived_artefact`](#content_api_has_an_archived_artefactslug)
 - [`stub_content_api_default_artefact`](#stub_content_api_default_artefact)
 - [`artefact_for_slug`](#artefact_for_slugslug-options--)
 - [`artefact_for_slug_with_a_tag`](#artefact_for_slug_with_a_tagtag_type-slug-tag_id)
 - [`artefact_for_slug_with_a_child_tag`](#artefact_for_slug_with_a_child_tagtag_type-slug-child_tag_id)
 - [`artefact_for_slug_with_a_child_tags`](#artefact_for_slug_with_a_child_tagstag_type-slug-child_tag_ids)
 - [`artefact_for_slug_with_related_artefacts`](#artefact_for_slug_with_related_artefactsslug-related_artefact_slugs)
 - [`tag_for_slug`](#tag_for_slugslug-tag_type-parent_slug--nil)
 - [`tag_hash`](#tag_hashslug_or_hash-tag_type--section)
 - [`tag_result`](#tag_resultslug_or_hash-tag_type--nil-options--)
 - [`simple_tag_type_pluralizer`](#simple_tag_type_pluralizers)
 - [`setup_content_api_business_support_schemes_stubs`](#setup_content_api_business_support_schemes_stubs)
 - [`content_api_has_business_support_scheme`](#content_api_has_business_support_schemescheme-facets)
 - [`content_api_has_default_business_support_schemes`](#content_api_has_default_business_support_schemes)
 - [`content_api_licence_hash`](#content_api_licence_hashlicence_identifier-options--)
 - [`setup_content_api_licences_stubs`](#setup_content_api_licences_stubs)
 - [`content_api_has_licence`](#content_api_has_licencedetails)
 - [`content_api_has_artefacts_for_need_id`](#content_api_has_artefacts_for_need_idneed_id-artefacts)

- [`ContentStore`](#module-gdsapitesthelperscontentstore)
 - [`content_store_endpoint`](#content_store_endpointdraft--false)
 - [`content_store_has_item`](#content_store_has_itembase_path-body--content_item_for_base_pathbase_path-options--)
 - [`content_store_does_not_have_item`](#content_store_does_not_have_itembase_path-options--)
 - [`content_store_has_gone_item`](#content_store_has_gone_itembase_path-body--gone_content_item_for_base_pathbase_path-options--)
 - [`content_store_isnt_available`](#content_store_isnt_available)
 - [`content_item_for_base_path`](#content_item_for_base_pathbase_path)
 - [`content_store_has_incoming_links`](#content_store_has_incoming_linksbase_path-links)

- [`Organisations`](#module-gdsapitesthelpersorganisations)
 - [`organisations_api_has_organisations`](#organisations_api_has_organisationsorganisation_slugs)
 - [`organisations_api_has_organisations_with_bodies`](#organisations_api_has_organisations_with_bodiesorganisation_bodies)
 - [`organisations_api_has_organisation`](#organisations_api_has_organisationorganisation_slug-details--nil)
 - [`organisations_api_does_not_have_organisation`](#organisations_api_does_not_have_organisationorganisation_slug)
 - [`organisation_for_slug`](#organisation_for_slugslug)
 - [`organisation_details_for_slug`](#organisation_details_for_slugslug-content_id--securerandomuuid)

- [`AssetManager`](#module-gdsapitesthelpersassetmanager)
 - [`asset_manager_has_an_asset`](#asset_manager_has_an_assetid-atts)
 - [`asset_manager_does_not_have_an_asset`](#asset_manager_does_not_have_an_assetid)
 - [`asset_manager_receives_an_asset`](#asset_manager_receives_an_assetresponse_url)
 - [`asset_manager_upload_failure`](#asset_manager_upload_failure)

- [`IntentHelpers`](#module-gdsapitesthelpersintenthelpers)
 - [`intent_for_base_path`](#intent_for_base_pathbase_path)

- [`PublishingApi`](#module-gdsapitesthelperspublishingapi)
 - [`stub_publishing_api_put_intent`](#stub_publishing_api_put_intentbase_path-body--intent_for_publishing_apibase_path)
 - [`stub_publishing_api_destroy_intent`](#stub_publishing_api_destroy_intentbase_path)
 - [`stub_default_publishing_api_put_intent`](#stub_default_publishing_api_put_intent)
 - [`assert_publishing_api_put_intent`](#assert_publishing_api_put_intentbase_path-attributes_or_matcher---times--1)
 - [`assert_publishing_api_put`](#assert_publishing_api_puturl-attributes_or_matcher---times--1)
 - [`request_json_matching`](#request_json_matchingrequired_attributes)
 - [`request_json_including`](#request_json_includingrequired_attributes)
 - [`publishing_api_isnt_available`](#publishing_api_isnt_available)
 - [`stub_default_publishing_api_path_reservation`](#stub_default_publishing_api_path_reservation)
 - [`publishing_api_has_path_reservation_for`](#publishing_api_has_path_reservation_forpath-publishing_app)
 - [`publishing_api_returns_path_reservation_validation_error_for`](#publishing_api_returns_path_reservation_validation_error_forpath-error_details--nil)

- [`GovUkDelivery`](#module-gdsapitesthelpersgovukdelivery)
 - [`stub_gov_uk_delivery_post_request`](#stub_gov_uk_delivery_post_requestmethod-params_hash)
 - [`stub_gov_uk_delivery_get_request`](#stub_gov_uk_delivery_get_requestmethod-params_hash)

- [`EmailAlertApi`](#module-gdsapitesthelpersemailalertapi)
 - [`email_alert_api_has_subscriber_list`](#email_alert_api_has_subscriber_listattributes)
 - [`email_alert_api_does_not_have_subscriber_list`](#email_alert_api_does_not_have_subscriber_listattributes)
 - [`email_alert_api_creates_subscriber_list`](#email_alert_api_creates_subscriber_listattributes)
 - [`email_alert_api_refuses_to_create_subscriber_list`](#email_alert_api_refuses_to_create_subscriber_list)
 - [`get_subscriber_list_response`](#get_subscriber_list_responseattributes)
 - [`email_alert_api_accepts_alert`](#email_alert_api_accepts_alert)
 - [`post_alert_response`](#post_alert_response)
 - [`stub_any_email_alert_api_call`](#stub_any_email_alert_api_call)
 - [`assert_email_alert_sent`](#assert_email_alert_sentattributes--nil)
 - [`email_alert_api_has_notifications`](#email_alert_api_has_notificationsnotifications-start_at--nil)
 - [`email_alert_api_has_notification`](#email_alert_api_has_notificationnotification)

- [`CommonResponses`](#module-gdsapitesthelperscommonresponses)
 - [`titleize_slug`](#titleize_slugslug-options--)
 - [`acronymize_slug`](#acronymize_slugslug)
 - [`response_base`](#response_base)
 - [`singular_response_base`](#response_base)
 - [`plural_response_base`](#plural_response_base)

- [`PublishingApiV2`](#module-gdsapitesthelperspublishingapiv2)
 - [`stub_publishing_api_put_content`](#stub_publishing_api_put_contentcontent_id-body-response_hash--)
 - [`stub_publishing_api_patch_links`](#stub_publishing_api_patch_linkscontent_id-body)
 - [`stub_publishing_api_publish`](#stub_publishing_api_publishcontent_id-body-response_hash--)
 - [`stub_publishing_api_unpublish`](#stub_publishing_api_unpublishcontent_id-params-response_hash--)
 - [`stub_publishing_api_discard_draft`](#stub_publishing_api_discard_draftcontent_id)
 - [`stub_publishing_api_put_content_links_and_publish`](#stub_publishing_api_put_content_links_and_publishbody-content_id--nil-publish_body--nil)
 - [`stub_any_publishing_api_put_content`](#stub_any_publishing_api_put_content)
 - [`stub_any_publishing_api_patch_links`](#stub_any_publishing_api_patch_links)
 - [`stub_any_publishing_api_publish`](#stub_any_publishing_api_publish)
 - [`stub_any_publishing_api_unpublish`](#stub_any_publishing_api_unpublish)
 - [`stub_any_publishing_api_discard_draft`](#stub_any_publishing_api_discard_draft)
 - [`stub_any_publishing_api_call`](#stub_any_publishing_api_call)
 - [`stub_any_publishing_api_call_to_return_not_found`](#stub_any_publishing_api_call_to_return_not_found)
 - [`publishing_api_isnt_available`](#publishing_api_isnt_available)
 - [`assert_publishing_api_put_content_links_and_publish`](#assert_publishing_api_put_content_links_and_publishbody-content_id--nil-publish_body--nil)
 - [`assert_publishing_api_put_content`](#assert_publishing_api_put_contentcontent_id-attributes_or_matcher--nil-times--1)
 - [`assert_publishing_api_publish`](#assert_publishing_api_publishcontent_id-attributes_or_matcher--nil-times--1)
 - [`assert_publishing_api_unpublish`](#assert_publishing_api_unpublishcontent_id-attributes_or_matcher--nil-times--1)
 - [`assert_publishing_api_patch_links`](#assert_publishing_api_patch_linkscontent_id-attributes_or_matcher--nil-times--1)
 - [`assert_publishing_api_discard_draft`](#assert_publishing_api_discard_draftcontent_id-attributes_or_matcher--nil-times--1)
 - [`assert_publishing_api`](#assert_publishing_apiverb-url-attributes_or_matcher--nil-times--1)
 - [`request_json_includes`](#request_json_includesrequired_attributes)
 - [`request_json_matches`](#request_json_matchesrequired_attributes)
 - [`publishing_api_has_content`](#publishing_api_has_contentitems-params--)
 - [`publishing_api_has_fields_for_document`](#publishing_api_has_fields_for_documentdocument_type-items-fields)
 - [`publishing_api_has_linkables`](#publishing_api_has_linkableslinkables-document_type)
 - [`publishing_api_has_item`](#publishing_api_has_itemitem)
 - [`publishing_api_has_item_in_sequence`](#publishing_api_has_item_in_sequencecontent_id-items)
 - [`publishing_api_does_not_have_item`](#publishing_api_does_not_have_itemcontent_id)
 - [`publishing_api_has_links`](#publishing_api_has_linkslinks)
 - [`publishing_api_has_expanded_links`](#publishing_api_has_expanded_linkslinks)
 - [`publishing_api_does_not_have_links`](#publishing_api_does_not_have_linkscontent_id)
 - [`publishing_api_has_lookups`](#publishing_api_has_lookupslookup_hash)
 - [`publishing_api_has_linked_items`](#publishing_api_has_linked_itemsitems-params--)

- [`LocalLinksManager`](#module-gdsapitesthelperslocallinksmanager)
 - [`local_links_manager_has_a_link`](#local_links_manager_has_a_linkauthority_slug-lgsl-lgil-url)
 - [`local_links_manager_has_no_link`](#local_links_manager_has_no_linkauthority_slug-lgsl-lgil)
 - [`local_links_manager_has_no_link_and_no_homepage_url`](#local_links_manager_has_no_link_and_no_homepage_urlauthority_slug-lgsl-lgil)
 - [`local_links_manager_has_a_fallback_link`](#local_links_manager_has_a_fallback_linkauthority_slug-lgsl-lgil-url)
 - [`local_links_manager_has_no_fallback_link`](#local_links_manager_has_no_fallback_linkauthority_slug-lgsl)
 - [`local_links_manager_request_with_missing_parameters`](#local_links_manager_request_with_missing_parametersauthority_slug-lgsl)
 - [`local_links_manager_does_not_have_required_objects`](#local_links_manager_does_not_have_required_objectsauthority_slug-lgsl-lgil--nil)
 - [`local_links_manager_has_a_local_authority`](#local_links_manager_has_a_local_authorityauthority_slug)
 - [`local_links_manager_has_a_district_and_county_local_authority`](#local_links_manager_has_a_district_and_county_local_authoritydistrict_slug-county_slug)
 - [`local_links_manager_request_without_local_authority_slug`](#local_links_manager_request_without_local_authority_slug)
 - [`local_links_manager_does_not_have_an_authority`](#local_links_manager_does_not_have_an_authorityauthority_slug)
 - [`local_links_manager_has_a_local_authority_without_homepage`](#local_links_manager_has_a_local_authority_without_homepageauthority_slug)

- [`WhitehallAdminApi`](#module-gdsapitesthelperswhitehalladminapi)
 - [`stub_all_whitehall_admin_api_requests`](#stub_all_whitehall_admin_api_requests)
 - [`assert_whitehall_received_reindex_request_for`](#assert_whitehall_received_reindex_request_forslug)

- [`LicenceApplication`](#module-gdsapitesthelperslicenceapplication)
 - [`licence_exists`](#licence_existsidentifier-licence)
 - [`licence_does_not_exist`](#licence_does_not_existidentifier)
 - [`licence_times_out`](#licence_times_outidentifier)
 - [`licence_returns_error`](#licence_returns_erroridentifier)

- [`ContentItemHelpers`](#module-gdsapitesthelperscontentitemhelpers)
 - [`content_item_for_base_path`](#content_item_for_base_pathbase_path)
 - [`gone_content_item_for_base_path`](#gone_content_item_for_base_pathbase_path)
 - [`titleize_base_path`](#titleize_base_pathbase_path-options--)

- [`BusinessSupportApi`](#module-gdsapitesthelpersbusinesssupportapi)
 - [`setup_business_support_api_schemes_stubs`](#setup_business_support_api_schemes_stubs)
 - [`business_support_api_has_scheme`](#business_support_api_has_schemescheme-facets--)
 - [`business_support_api_has_schemes`](#business_support_api_has_schemesschemes-facets--)
 - [`business_support_api_has_a_scheme`](#business_support_api_has_a_schemeslug-scheme)

- [`BusinessSupportHelper`](#module-gdsapitesthelpersbusinesssupporthelper)
 - [`setup_business_support_stubs`](#setup_business_support_stubsendpoint-path)
 - [`api_has_business_support`](#api_has_business_supportbusiness_support-facets--)

- [`DataIn`](#module-gdsapitesthelpersperformanceplatformdatain)
 - [`stub_service_feedback_day_aggregate_submission`](#stub_service_feedback_day_aggregate_submissionslug-request_body--nil)
 - [`stub_corporate_content_problem_report_count_submission`](#stub_corporate_content_problem_report_count_submissionsubmissions--nil)
 - [`stub_corporate_content_urls_with_the_most_problem_reports_submission`](#stub_corporate_content_urls_with_the_most_problem_reports_submissionsubmissions--nil)
 - [`stub_problem_report_daily_totals_submission`](#stub_problem_report_daily_totals_submissionsubmissions--nil)
 - [`stub_service_feedback_bucket_unavailable_for`](#stub_service_feedback_bucket_unavailable_forslug)
 - [`stub_pp_isnt_available`](#stub_pp_isnt_available)
 - [`stub_pp_dataset_unavailable`](#stub_pp_dataset_unavailable)

- [`DataOut`](#module-gdsapitesthelpersperformanceplatformdataout)
 - [`stub_service_feedback`](#stub_service_feedbackslug-response_body--)
 - [`stub_data_set_not_available`](#stub_data_set_not_availableslug)
 - [`stub_service_not_available`](#stub_service_not_available)

---

## `class GdsApi::Base`


### `#client`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L13)

### `#create_client`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L17)

### `#options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L31)

### `.logger=(value)`

Sets the attribute logger

**Params**:

- `value` (``) — the value to set the attribute logger to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L34)

### `.default_options`

Returns the value of attribute default_options


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L35)

### `.default_options=(value)`

Sets the attribute default_options

**Params**:

- `value` (``) — the value to set the attribute default_options to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L35)

### `.logger`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L38)

### `#initialize(endpoint_url, options = {})`


**Returns**:

- (`Base`) — a new instance of Base

**Raises**:

- `InvalidAPIURL` 

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L42)

### `#url_for_slug(slug, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L51)

### `#get_list(url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/base.rb#L55)

---

## `class GdsApi::Mapit`


### `#location_for_postcode(postcode)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L5)

### `#areas_for_type(type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L10)

### `#area_for_code(code_type, code)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L14)

---

## `class GdsApi::Maslow`


### `#need_page_url(need_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/maslow.rb#L2)

---

## `class GdsApi::Router`


### `#get_backend(id)`

Backends


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L6)

### `#add_backend(id, url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L10)

### `#delete_backend(id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L14)

### `#get_route(path, type = nil)`

Routes


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L20)

### `#add_route(path, type, backend_id, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L27)

### `#add_redirect_route(path, type, destination, redirect_type = "permanent", options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L33)

### `#add_gone_route(path, type, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L50)

### `#delete_route(path, options_or_deprecated_type = {}, deprecated_options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L56)

### `#commit_routes`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/router.rb#L68)

---

## `class GdsApi::Support`


### `#create_foi_request(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L4)

### `#create_problem_report(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L8)

### `#create_named_contact(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L12)

### `#create_anonymous_long_form_contact(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L16)

### `#create_service_feedback(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L20)

### `#feedback_url(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support.rb#L24)

---

## `class GdsApi::Rummager`


### `#search(args)`

Perform a search.

**Params**:

- `args` (`Hash`) — A valid search query. See Rummager documentation for options.
  


**See**:
- https://github.com/alphagov/rummager/blob/master/docs/search-api.md 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L12)

### `#advanced_search(args)`

Advanced search.

⚠️ **Only in use by Whitehall. Use the `#search` method.**


**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L20)

### `#add_document(type, id, document)`

Add a document to the search index.

**Params**:

- `type` (`String`) — The rummager/elasticsearch document type.
  

- `id` (`String`) — The rummager/elasticsearch id. Typically the same as the `link` field, but this is not strictly enforced.
  

- `document` (`Hash`) — The document to add. Must match the rummager schema matchin the `type` parameter and contain a `link` field.
  

**Returns**:

- (`GdsApi::Response`) — A status code of 202 indicates the document has been successfully queued.


**See**:
- https://github.com/alphagov/rummager/blob/master/docs/documents.md 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L34)

### `#delete_content(base_path)`

Delete a content-document from the index by base path.

Content documents are pages on GOV.UK that have a base path and are
returned in searches. This excludes best bets, recommended-links,
and contacts, which may be deleted with `delete_document`.

**Params**:

- `base_path` (``) — Base path of the page on GOV.UK.
  


**See**:
- https://github.com/alphagov/rummager/blob/master/docs/content-api.md 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L52)

### `#get_content(base_path)`

Retrieve a content-document from the index.

Content documents are pages on GOV.UK that have a base path and are
returned in searches. This excludes best bets, recommended-links,
and contacts.

**Params**:

- `base_path` (`String`) — Base path of the page on GOV.UK.
  


**See**:
- https://github.com/alphagov/rummager/blob/master/docs/content-api.md 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L70)

### `#delete_document(type, id)`

Delete a non-content document from the search index.

For example, best bets, recommended links, or contacts.

**Params**:

- `type` (`String`) — The rummager/elasticsearch document type.
  

- `id` (`String`) — The rummager/elasticsearch id. Typically the same as the `link` field.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/rummager.rb#L86)

---

## `class GdsApi::NeedApi`


### `#needs(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L4)

### `#content_id(need_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L10)

### `#needs_by_id(*ids)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L14)

### `#need(need_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L21)

### `#create_need(need)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L25)

### `#update_need(need_id, need_update)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L29)

### `#organisations`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L34)

### `#close(need_id, duplicate_of)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L38)

### `#reopen(need_id, author)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L46)

### `#create_note(note)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/need_api.rb#L52)

---

## `class GdsApi::Response`

This wraps an HTTP response with a JSON body.

Responses can be configured to use relative URLs for `web_url` properties.
API endpoints should return absolute URLs so that they make sense outside of the
GOV.UK context.  However on internal systems we want to present relative URLs.
By specifying a base URI, this will convert all matching web_urls into relative URLs
This is useful on non-canonical frontends, such as those in staging environments.
See: https://github.com/alphagov/wiki/wiki/API-conventions for details on the API conventions

Example:

  r = Response.new(response, web_urls_relative_to: "https://www.gov.uk")
  r['results'][0]['web_url']
  => "/bank-holidays"

### `#initialize(http_response, options = {})`


**Returns**:

- (`Response`) — a new instance of Response


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L26)

### `#raw_response_body`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L31)

### `#code`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L35)

### `#headers`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L40)

### `#expires_at`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L44)

### `#expires_in`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L53)

### `#cache_control`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L65)

### `#to_hash`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L69)

### `#parsed_content`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L73)

### `#present?; true; end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L77)

### `#blank?; false; end`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/response.rb#L79)

---

## `class GdsApi::Imminence`


### `#api_url(type, params)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L4)

### `#places(type, lat, lon, limit = 5)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L10)

### `#places_for_postcode(type, postcode, limit = 5)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L16)

### `.parse_place_hash(place_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L22)

### `#places_kml(type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L29)

### `#areas_for_postcode(postcode)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L33)

### `#areas_for_type(type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/imminence.rb#L38)

---

## `class GdsApi::Worldwide`


### `#world_locations`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/worldwide.rb#L4)

### `#world_location(location_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/worldwide.rb#L8)

### `#organisations_for_world_location(location_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/worldwide.rb#L12)

---

## `class GdsApi::NullCache`


### `#[](_k)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/null_cache.rb#L3)

### `#[]=(k, v)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/null_cache.rb#L7)

### `#store(k, v, expiry_time = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/null_cache.rb#L10)

---

## `class GdsApi::HTTPErrorResponse`


### `#code`

Returns the value of attribute code


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L15)

### `#code=(value)`

Sets the attribute code

**Params**:

- `value` (``) — the value to set the attribute code to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L15)

### `#error_details`

Returns the value of attribute error_details


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L15)

### `#error_details=(value)`

Sets the attribute error_details

**Params**:

- `value` (``) — the value to set the attribute error_details to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L15)

### `#initialize(code, message = nil, error_details = nil, request_body = nil)`


**Returns**:

- (`HTTPErrorResponse`) — a new instance of HTTPErrorResponse


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L17)

---

## `class GdsApi::Panopticon`


### `#all`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L8)

### `#artefact_for_slug(slug, _opts = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L14)

### `#create_artefact(artefact)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L19)

### `#create_artefact!(artefact)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L25)

### `#put_artefact(id_or_slug, artefact)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L29)

### `#put_artefact!(id_or_slug, artefact)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L35)

### `#update_artefact(id_or_slug, artefact)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L39)

### `#delete_artefact!(id_or_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L47)

### `#create_tag(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L51)

### `#put_tag(tag_type, tag_id, attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L55)

### `#publish_tag(tag_type, tag_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon.rb#L62)

---

## `class GdsApi::SupportApi`


### `#create_problem_report(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L5)

### `#create_service_feedback(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L9)

### `#create_anonymous_long_form_contact(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L13)

### `#create_feedback_export_request(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L17)

### `#create_global_export_request(request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L21)

### `#create_page_improvement(params)`

Create a Page Improvement

Makes a +POST+ request to the support api to create a Page Improvement.

)

**Params**:

- `params` (`Hash`) — Any attributes that relate to a Page Improvement.
  

**Returns**:

- (`GdsApi::Response`) — The wrapped http response from the api. Responds to the following:
:status       a string that is either 'success' or 'error'

**Examples**:

```ruby
support_api.create_page_improvement(
  description: 'The title is wrong',
  path: 'http://gov.uk/service-manual/agile'
```

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L41)

### `#problem_report_daily_totals_for(date)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L45)

### `#anonymous_feedback(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L50)

### `#organisation_summary(organisation_slug, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L55)

### `#organisations_list`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L60)

### `#organisation(organisation_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L64)

### `#feedback_export_request(id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L68)

### `#problem_reports(options = {})`

Fetch a list of problem reports.

Makes a +GET+ request.

If no options are supplied, the first page of unreviewed feedback is returned.

The results are ordered date descending.

# ==== Options [+Hash+]

* +:from_date+ - from date for list of reports.
* +:to_date+ - to date for list of reports.
* +:page+ - page number for reports.
* +:include_reviewed+ - if true, includes reviewed reports in the list.

# @example

 support_api.problem_reports({ from_date: '2016-12-12', to_date: '2016-12-13', page: 1, include_reviewed: true }).to_h

 #=> {
   results: [
     {
       id: 1,
       type: "problem-report",
       what_wrong: "Yeti",
       what_doing: "Skiing",
       url: "http://www.dev.gov.uk/skiing",
       referrer: "https://www.gov.uk/browse",
       user_agent: "Safari",
       path: "/skiing",
       marked_as_spam: false,
       reviewed: true,
       created_at: "2015-01-01T16:00:00.000Z"
     },
     ...
   ]
   total_count: 1000,
   current_page: 1,
   pages: 50,
   page_size: 50
 }


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L113)

### `#mark_reviewed_for_spam(request_details)`

Update multiple problem reports as reviewed for spam.

Makes a +PUT+ request.

# @example

 support_api.mark_reviewed_for_spam({ "1" => false, "2" => true }).to_h

#=> { "success" => true } (status: 200)

# @example

Where there is no problem report with ID of 1.

 support_api.mark_reviewed_for_spam({ "1" => true }).to_h

#=> { "success" =>  false} (status: 400)

**Params**:

- `request_details` (`Hash`) — Containing keys that match IDs of Problem
Reports mapped to a boolean value - true if
that report is to be marked as spam, or false otherwise.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/support_api.rb#L139)

---

## `class GdsApi::ContentApi`


### `#initialize(endpoint_url, options = {})`


**Returns**:

- (`ContentApi`) — a new instance of ContentApi


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L6)

### `#sections`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L16)

### `#root_sections`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L20)

### `#sub_sections(parent_tag)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L24)

### `#tags(tag_type, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L28)

### `#root_tags(tag_type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L39)

### `#child_tags(tag_type, parent_tag, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L43)

### `#tag(tag, tag_type = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L53)

### `#for_need(need_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L62)

### `#artefact(slug, params = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L66)

### `#artefact!(slug, params = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L70)

### `#artefacts`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L74)

### `#local_authority(snac_code)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L78)

### `#local_authorities_by_name(name)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L82)

### `#local_authorities_by_snac_code(snac_code)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L86)

### `#licences_for_ids(ids)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L90)

### `#business_support_schemes(facets)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L95)

### `#get_list(url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L105)

### `#get_json(url, &create_response)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_api.rb#L111)

---

## `class GdsApi::JsonClient`


### `.cache(size = DEFAULT_CACHE_SIZE, ttl = DEFAULT_CACHE_TTL)`

Cache TTL will be overridden for a given request/response by the Expires
header if it is included in the response.

LRUCache doesn't respect a cache size of 0, and instead effectively
creates a cache with a size of 1.


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L19)

### `.cache=(value)`

Sets the attribute cache

**Params**:

- `value` (``) — the value to set the attribute cache to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L31)

### `#logger`

Returns the value of attribute logger


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#logger=(value)`

Sets the attribute logger

**Params**:

- `value` (``) — the value to set the attribute logger to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#options`

Returns the value of attribute options


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#options=(value)`

Sets the attribute options

**Params**:

- `value` (``) — the value to set the attribute options to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#cache`

Returns the value of attribute cache


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#cache=(value)`

Sets the attribute cache

**Params**:

- `value` (``) — the value to set the attribute cache to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L34)

### `#initialize(options = {})`


**Returns**:

- (`JsonClient`) — a new instance of JsonClient


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L36)

### `.default_request_headers`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L53)

### `.default_request_with_json_body_headers`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L61)

### `#get_raw!(url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L71)

### `#get_raw(url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L75)

### `#get_json(url, additional_headers = {}, &create_response)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L79)

### `#post_json(url, params = {}, additional_headers = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L83)

### `#put_json(url, params, additional_headers = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L87)

### `#patch_json(url, params, additional_headers = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L91)

### `#delete_json(url, additional_headers = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L95)

### `#delete_json_with_params!(url, params, additional_headers = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L99)

### `#post_multipart(url, params)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L111)

### `#put_multipart(url, params)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/json_client.rb#L116)

---

## `class GdsApi::AssetManager`


### `#create_asset(asset)`

Creates an asset given a hash with one +file+ attribute

Makes a +POST+ request to the asset manager api to create an asset.

The asset must be provided as a +Hash+ with a single +file+ attribute that
behaves like a +File+ object. The +content-type+ that the asset manager will
subsequently serve will be based *only* on the file's extension (derived
from +#path+). If you supply a +content-type+ via, for example
+ActionDispatch::Http::UploadedFile+ or another multipart wrapper, it will
be ignored.

**Params**:

- `asset` (`Hash`) — The attributes for the asset to send to the api. Must
contain +file+, which behaves like a +File+. All other attributes will be
ignored.
  

**Returns**:

- (`GdsApi::Response`) — The wrapped http response from the api. Behaves
both as a +Hash+ and an +OpenStruct+, and responds to the following:
  :id           the URL of the asset
  :name         the filename of the asset that will be served
  :content_type the content_type of the asset
  :file_url     the URL from which the asset will be served when it has
                passed a virus scan
  :state        One of 'unscanned', 'clean', or 'infected'. Unless the state is
                'clean' the asset at the :file_url will 404

**Examples**:

```ruby
response = asset_manager.create_asset(file: File.new('image.jpg', 'r'))
response['id']           #=> "http://asset-manager.dev.gov.uk/assets/576bbc52759b74196b000012"
response['content_type'] #=> "image/jpeg"
```

```ruby
params[:file] #=> #<ActionDispatch::Http::UploadedFile:0x007fc60b43c5c8
                  # @content_type="application/foofle",
                  # @original_filename="cma_case_image.jpg",
                  # @tempfile="spec/support/images/cma_case_image.jpg">

# Though we sent a file with a +content_type+ of 'application/foofle',
# this was ignored
response = asset_manager.create_asset(file: params[:file])
response['content_type'] #=> "image/jpeg"
```

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/asset_manager.rb#L46)

### `#update_asset(id, asset)`

Updates an asset given a hash with one +file+ attribute

Makes a +PUT+ request to the asset manager api to update an asset.

The asset must be provided as a +Hash+ with a single +file+ attribute that
behaves like a +File+ object. The +content-type+ that the asset manager will
subsequently serve will be based *only* on the file's extension (derived
from +#path+). If you supply a +content-type+ via, for example
+ActionDispatch::Http::UploadedFile+ or another multipart wrapper, it will
be ignored.

**Params**:

- `id` (`String`) — The asset identifier (a UUID).
  

- `asset` (`Hash`) — The attributes for the asset to send to the api. Must
contain +file+, which behaves like a +File+. All other attributes will be
ignored.
  

**Returns**:

- (`GdsApi::Response`) — The wrapped http response from the api. Behaves
both as a +Hash+ and an +OpenStruct+, and responds to the following:
  :id           the URL of the asset
  :name         the filename of the asset that will be served
  :content_type the content_type of the asset
  :file_url     the URL from which the asset will be served when it has
                passed a virus scan
  :state        One of 'unscanned', 'clean', or 'infected'. Unless the state is
                'clean' the asset at the :file_url will 404

**Examples**:

```ruby
uuid = '594602dd-75b3-4e6f-b5d1-cacf8c4d4164'
asset_manager.update_asset(uuid, file: File.new('image.jpg', 'r'))
```

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/asset_manager.rb#L79)

### `#asset(id)`

Fetches an asset given the id

**Params**:

- `id` (`String`) — The asset identifier (a UUID).
  

**Returns**:

- (`GdsApi::Response, nil`) — A response object containing the parsed JSON response. If
the asset cannot be found, +nil+ wil be returned.

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/asset_manager.rb#L90)

### `#delete_asset(id)`

Deletes an asset given an id

Makes a +DELETE+ request to the asset manager api to delete an asset.

**Params**:

- `id` (`String`) — The asset identifier (a UUID).
  

**Returns**:

- (`GdsApi::Response`) — The wrapped http response from the api. Behaves
both as a +Hash+ and an +OpenStruct+, and responds to the following:
  :id           the URL of the asset
  :name         the filename of the asset that will be served
  :content_type the content_type of the asset
  :file_url     the URL from which the asset will be served when it has
                passed a virus scan
  :state        One of 'unscanned', 'clean', or 'infected'. Unless the state is
                'clean' the asset at the :file_url will 404

**Examples**:

```ruby
uuid = '594602dd-75b3-4e6f-b5d1-cacf8c4d4164'
asset_manager.delete_asset(uuid)
```

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/asset_manager.rb#L113)

### `#restore_asset(id)`

Restores an asset given an id

Makes a +POST+ request to the asset manager api to restore an asset.

**Params**:

- `id` (`String`) — The asset identifier (a UUID).
  

**Returns**:

- (`GdsApi::Response`) — The wrapped http response from the api. Behaves
both as a +Hash+ and an +OpenStruct+, and responds to the following:
  :id           the URL of the asset
  :name         the filename of the asset that will be served
  :content_type the content_type of the asset
  :file_url     the URL from which the asset will be served when it has
                passed a virus scan
  :state        One of 'unscanned', 'clean', or 'infected'. Unless the state is
                'clean' the asset at the :file_url will 404

**Examples**:

```ruby
uuid = '594602dd-75b3-4e6f-b5d1-cacf8c4d4164'
asset_manager.restore_asset(uuid)
```

**Raises**:

- `HTTPErrorResponse` if the request returns an error

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/asset_manager.rb#L136)

---

## `class GdsApi::Organisations`


### `#organisations`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/organisations.rb#L4)

### `#organisation(organisation_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/organisations.rb#L8)

---

## `class GdsApi::ListResponse`

Response class for lists of multiple items.

This expects responses to be in a common format, with the list of results
contained under the `results` key. The response may also have previous and
subsequent pages, indicated by entries in the response's `Link` header.

### `#initialize(response, api_client, options = {})`

The ListResponse is instantiated with a reference back to the API client,
so it can make requests for the subsequent pages

**Returns**:

- (`ListResponse`) — a new instance of ListResponse


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L14)

### `#results`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L23)

### `#has_next_page?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L30)

### `#next_page`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L34)

### `#has_previous_page?`


**Returns**:

- (`Boolean`) — 


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L44)

### `#previous_page`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L48)

### `#with_subsequent_pages`

Transparently get all results across all pages. Compare this with #each
or #results which only iterate over the current page.

Example:

  list_response.with_subsequent_pages.each do |result|
    ...
  end

or:

  list_response.with_subsequent_pages.count

Pages of results are fetched on demand. When iterating, that means
fetching pages as results from the current page are exhausted. If you
invoke a method such as #count, this method will fetch all pages at that
point. Note that the responses are stored so subsequent pages will not be
loaded multiple times.


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/list_response.rb#L75)

---

## `class GdsApi::ContentStore`


### `#content_item(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_store.rb#L11)

### `#content_item!(_)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_store.rb#L17)

---

## `class GdsApi::ContentStore::ItemNotFound`


### `.build_from(http_error)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/content_store.rb#L6)

---

## `class GdsApi::GovukHeaders`


### `.set_header(header_name, value)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/govuk_headers.rb#L4)

### `.headers`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/govuk_headers.rb#L8)

### `.clear_headers`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/govuk_headers.rb#L12)

---

## `class GdsApi::PublishingApi`


### `#put_intent(base_path, payload)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api.rb#L5)

### `#destroy_intent(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api.rb#L9)

### `#put_path(base_path, payload)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api.rb#L15)

---

## `class GdsApi::GovUkDelivery`


### `#initialize(endpoint_url, options = {})`


**Returns**:

- (`GovUkDelivery`) — a new instance of GovUkDelivery


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/gov_uk_delivery.rb#L6)

### `#subscribe(email, feed_urls)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/gov_uk_delivery.rb#L10)

### `#topic(feed_url, title, description = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/gov_uk_delivery.rb#L16)

### `#signup_url(feed_url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/gov_uk_delivery.rb#L22)

### `#notify(feed_urls, subject, body)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/gov_uk_delivery.rb#L29)

---

## `class GdsApi::EmailAlertApi`

Adapter for the Email Alert API

**See**:
- https://github.com/alphagov/email-alert-api 

### `#find_or_create_subscriber_list(attributes)`

Get or Post subscriber list

**Params**:

- `attributes` (`Hash`) — document_type, links, tags used to search existing subscriber lists
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/email_alert_api.rb#L12)

### `#send_alert(publication)`

Post notification

**Params**:

- `publication` (`Hash`) — Valid publication attributes
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/email_alert_api.rb#L35)

### `#notifications(start_at = nil)`

Get notifications

**Params**:

- `start_at` (`Hash`) — a customizable set of options
  
  - `Optional` (`String`) — GovDelivery bulletin id to page back through notifications

**Returns**:

- (`Hash`) — notifications


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/email_alert_api.rb#L44)

### `#notification(id)`

Get notification

**Params**:

- `id` (`String`) — GovDelivery bulletin id
  

**Returns**:

- (`Hash`) — notification


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/email_alert_api.rb#L55)

---

## `class GdsApi::PublishingApiV2`

Adapter for the Publishing API.

**See**:
- https://github.com/alphagov/publishing-api 
- https://github.com/alphagov/publishing-api/blob/master/doc/publishing-application-examples.md 
- https://github.com/alphagov/publishing-api/blob/master/doc/model.md 

### `#put_content(content_id, payload)`

Put a content item

**Params**:

- `content_id` (`UUID`) — 
  

- `payload` (`Hash`) — A valid content item
  


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#put-v2contentcontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L16)

### `#get_content(content_id, params = {})`

Return a content item

Raises exception if the item doesn't exist.

**Params**:

- `content_id` (`UUID`) — 
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.

- `params` (`Hash`) — 
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.

**Returns**:

- (`GdsApi::Response`) — a content item

**Raises**:

- `HTTPNotFound` when the content item is not found

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2contentcontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L32)

### `#lookup_content_ids(base_paths:)`

Find the content_ids for a list of base_paths.

**Params**:

- `base_paths` (`Array`) — 
  

**Returns**:

- (`Hash`) — a hash, keyed by `base_path` with `content_id` as value

**Examples**:

```ruby

publishing_api.lookup_content_ids(base_paths: ['/foo', '/bar'])
# => { "/foo" => "51ac4247-fd92-470a-a207-6b852a97f2db", "/bar" => "261bd281-f16c-48d5-82d2-9544019ad9ca" }
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#post-lookup-by-base-path 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L51)

### `#lookup_content_id(base_path:)`

Find the content_id for a base_path.

Convenience method if you only need to look up one content_id for a
base_path. For multiple base_paths, use {GdsApi::PublishingApiV2#lookup_content_ids}.

**Params**:

- `base_path` (`String`) — 
  

**Returns**:

- (`UUID`) — the `content_id` for the `base_path`

**Examples**:

```ruby

publishing_api.lookup_content_id(base_path: '/foo')
# => "51ac4247-fd92-470a-a207-6b852a97f2db"
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#post-lookup-by-base-path 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L71)

### `#publish(content_id, update_type, options = {})`

Publish a content item

The publishing-api will "publish" a draft item, so that it will be visible
on the public site.

**Params**:

- `content_id` (`UUID`) — 
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.

- `update_type` (`String`) — Either 'major', 'minor' or 'republish'
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.

- `options` (`Hash`) — 
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#post-v2contentcontent_idpublish 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L87)

### `#unpublish(content_id, type:, explanation: nil, alternative_path: nil, discard_drafts: false, allow_draft: false, previous_version: nil, locale: nil, unpublished_at: nil)`

Unpublish a content item

The publishing API will "unpublish" a live item, to remove it from the public
site, or update an existing unpublishing.

**Params**:

- `content_id` (`UUID`) — 
  

- `type` (`String`) — Either 'withdrawal', 'gone' or 'redirect'.
  

- `explanation` (`String`) — (optional) Text to show on the page.
  

- `alternative_path` (`String`) — (optional) Alternative path to show on the page or redirect to.
  

- `discard_drafts` (`Boolean`) — (optional) Whether to discard drafts on that item.  Defaults to false.
  

- `previous_version` (`Integer`) — (optional) A lock version number for optimistic locking.
  

- `locale` (`String`) — (optional) The content item locale.
  

- `unpublished_at` (`Time`) — (optional) The time the content was withdrawn. Ignored for types other than withdrawn
  


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#post-v2contentcontent_idunpublish 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L117)

### `#discard_draft(content_id, options = {})`

Discard a draft

Deletes the draft content item.

**Params**:

- `options` (`Hash`) — 
  
  - `locale` (`String`) — The language, defaults to 'en' in publishing-api.
  - `previous_version` (`Integer`) — used to ensure the request is discarding the latest lock version of the draft


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#post-v2contentcontent_iddiscard-draft 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L142)

### `#get_links(content_id)`

Get the link set for the given content_id.

Given a Content ID, it fetchs the existing link set and their version.

**Params**:

- `content_id` (`String`) — 
  

**Returns**:

- (`GdsApi::Response`) — A response containing `links` and `version`.

**Examples**:

```ruby

publishing_api.get_links("a-content-id")
# => {
  "content_id" => "a-content-id",
  "links" => [
    "organisation" => "organisation-content-id",
    "document_collection" => "document-collection-content-id"
  ],
  "version" => 17
}
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2linkscontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L174)

### `#get_expanded_links(content_id)`

Get expanded links

Return the expanded links of the item.

**Params**:

- `content_id` (`UUID`) — 
  

**Examples**:

```ruby

publishing_api.get_expanded_links("8157589b-65e2-4df6-92ba-2c91d80006c0").to_h

#=> {
  "content_id" => "8157589b-65e2-4df6-92ba-2c91d80006c0",
  "version" => 10,
  "expanded_links" => {
    "organisations" => [
      {
        "content_id" => "21aa83a2-a47f-4189-a252-b02f8c322012",
        ... (and more attributes)
      }
    ]
  }
}
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2expanded-linkscontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L202)

### `#patch_links(content_id, params)`

Patch the links of a content item

**Params**:

- `content_id` (`UUID`) — 
  
  - `links` (`Hash`) — A "links hash"
  - `previous_version` (`Integer`) — The previous version (returned by `get_links`). If this version is not the current version, the publishing-api will reject the change and return 409 Conflict. (optional)
  - `bulk_publishing` (`Boolean`) — Set to true to indicate that this is part of a mass-republish. Allows the publishing-api to prioritise human-initiated publishing (optional, default false)

- `params` (`Hash`) — 
  
  - `links` (`Hash`) — A "links hash"
  - `previous_version` (`Integer`) — The previous version (returned by `get_links`). If this version is not the current version, the publishing-api will reject the change and return 409 Conflict. (optional)
  - `bulk_publishing` (`Boolean`) — Set to true to indicate that this is part of a mass-republish. Allows the publishing-api to prioritise human-initiated publishing (optional, default false)

**Examples**:

```ruby

publishing_api.patch_links(
  '86963c13-1f57-4005-b119-e7cf3cb92ecf',
  links: {
    topics: ['d6e1527d-d0c0-40d5-9603-b9f3e6866b8a'],
    mainstream_browse_pages: ['d6e1527d-d0c0-40d5-9603-b9f3e6866b8a'],
  },
  previous_version: 10,
  bulk_publishing: true
)
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#patch-v2linkscontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L228)

### `#get_content_items(params)`

Get a list of content items from the Publishing API.

The only required key in the params hash is `document_type`. These will be used to filter down the content items being returned by the API. Other allowed options can be seen from the link below.

**Params**:

- `params` (`Hash`) — At minimum, this hash has to include the `document_type` of the content items we wish to see. All other optional keys are documented above.
  

**Examples**:

```ruby

publishing_api.get_content_items(
  document_type: 'taxon',
  q: 'Driving',
  page: 1,
  per_page: 50,
  publishing_app: 'content-tagger',
  fields: ['title', 'description', 'public_updated_at'],
  locale: 'en',
  order: '-public_updated_at'
)
```

**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2content 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L258)

### `#get_linkables(document_type: nil)`

FIXME: Add documentation


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2linkables 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L266)

### `#get_linked_items(content_id, params = {})`

FIXME: Add documentation


**See**:
- https://github.com/alphagov/publishing-api/blob/master/doc/api.md#get-v2linkedcontent_id 
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api_v2.rb#L277)

---

## `class GdsApi::LicenceApplication`


### `#all_licences`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/licence_application.rb#L4)

### `#details_for_licence(id, snac_code = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/licence_application.rb#L8)

---

## `class GdsApi::LocalLinksManager`


### `#local_link(authority_slug, lgsl, lgil = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/local_links_manager.rb#L4)

### `#local_authority(authority_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/local_links_manager.rb#L10)

---

## `class GdsApi::BusinessSupportApi`


### `#schemes(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/business_support_api.rb#L6)

### `#scheme(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/business_support_api.rb#L10)

---

## `class GdsApi::Panopticon::Registerer`


### `#logger`

Returns the value of attribute logger


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#logger=(value)`

Sets the attribute logger

**Params**:

- `value` (``) — the value to set the attribute logger to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#owning_app`

Returns the value of attribute owning_app


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#owning_app=(value)`

Sets the attribute owning_app

**Params**:

- `value` (``) — the value to set the attribute owning_app to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#rendering_app`

Returns the value of attribute rendering_app


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#rendering_app=(value)`

Sets the attribute rendering_app

**Params**:

- `value` (``) — the value to set the attribute rendering_app to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#kind`

Returns the value of attribute kind


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#kind=(value)`

Sets the attribute kind

**Params**:

- `value` (``) — the value to set the attribute kind to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L6)

### `#initialize(options)`


**Returns**:

- (`Registerer`) — a new instance of Registerer


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L8)

### `#record_to_artefact(record)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L18)

### `#register(record)`

record should respond to #slug and #title, or override #record_to_artefact


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/panopticon/registerer.rb#L66)

---

## `class GdsApi::PerformancePlatform::DataIn`


### `#submit_service_feedback_day_aggregate(slug, request_details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/performance_platform/data_in.rb#L8)

### `#corporate_content_problem_report_count(entries)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/performance_platform/data_in.rb#L14)

### `#corporate_content_urls_with_the_most_problem_reports(entries)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/performance_platform/data_in.rb#L18)

### `#submit_problem_report_daily_totals(entries)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/performance_platform/data_in.rb#L22)

---

## `class GdsApi::PerformancePlatform::DataOut`


### `#service_feedback(transaction_page_slug)`

Fetch all service feedback from the performance platform for a given transaction
page slug.

Makes a +GET+ request.

The results are ordered date ascending.

needed.

# @example

 performance_platform_data_out.service_feedback('register-to-vote')

 #=> {
     "data": [
  {
    "_day_start_at": "2014-06-10T00:00:00+00:00",
    "_hour_start_at": "2014-06-10T00:00:00+00:00",
    "_id": "20140610_register-to-vote",
    "_month_start_at": "2014-06-01T00:00:00+00:00",
    "_quarter_start_at": "2014-04-01T00:00:00+00:00",
    "_timestamp": "2014-06-10T00:00:00+00:00",
    "_updated_at": "2014-06-11T00:30:50.901000+00:00",
    "_week_start_at": "2014-06-09T00:00:00+00:00",
    "comments": 217,
    "period": "day",
    "rating_1": 4,
    "rating_2": 6,
    "rating_3": 7,
    "rating_4": 74,
    "rating_5": 574,
    "slug": "register-to-vote",
    "total": 665
  },
  ...
 }

**Params**:

- `transaction_page_slug` (`String`) — The slug for which service feedback is
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/performance_platform/data_out.rb#L43)

---

## `class GdsApi::GovukHeaderSniffer`


### `#initialize(app, header_name)`


**Returns**:

- (`GovukHeaderSniffer`) — a new instance of GovukHeaderSniffer


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/middleware/govuk_header_sniffer.rb#L5)

### `#call(env)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/middleware/govuk_header_sniffer.rb#L10)

---

## `class GdsApi::TestHelpers::ContentApi::ArtefactStub`


### `#slug`

Returns the value of attribute slug


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#slug=(value)`

Sets the attribute slug

**Params**:

- `value` (``) — the value to set the attribute slug to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#query_parameters`

Returns the value of attribute query_parameters


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#query_parameters=(value)`

Sets the attribute query_parameters

**Params**:

- `value` (``) — the value to set the attribute query_parameters to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#response_body`

Returns the value of attribute response_body


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#response_body=(value)`

Sets the attribute response_body

**Params**:

- `value` (``) — the value to set the attribute response_body to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#response_status`

Returns the value of attribute response_status


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#response_status=(value)`

Sets the attribute response_status

**Params**:

- `value` (``) — the value to set the attribute response_status to.
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L11)

### `#initialize(slug)`


**Returns**:

- (`ArtefactStub`) — a new instance of ArtefactStub


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L13)

### `#with_query_parameters(hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L20)

### `#with_response_body(response_body)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L25)

### `#with_response_status(response_status)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L30)

### `#stub`

Nothing is stubbed until this is called


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api/artefact_stub.rb#L36)

---

## `class GdsApi::PublishingApi::SpecialRoutePublisher`


### `#initialize(options = {})`


**Returns**:

- (`SpecialRoutePublisher`) — a new instance of SpecialRoutePublisher


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api/special_route_publisher.rb#L7)

### `#publish(options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/publishing_api/special_route_publisher.rb#L12)

---

## `class GdsApi::Mapit::Location`


### `#response`

Returns the value of attribute response


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L19)

### `#initialize(response)`


**Returns**:

- (`Location`) — a new instance of Location


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L21)

### `#lat`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L25)

### `#lon`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L29)

### `#areas`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L33)

### `#postcode`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/mapit.rb#L37)

---

## `module GdsApi::Helpers`


### `#asset_manager_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L14)

### `#business_support_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L18)

### `#content_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L22)

### `#content_store(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L26)

### `#imminence_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L30)

### `#licence_application_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L34)

### `#need_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L38)

### `#panopticon_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L42)

### `#panopticon_api_credentials`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L46)

### `#worldwide_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L50)

### `#email_alert_api(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/helpers.rb#L54)

---

## `module GdsApi::ExceptionHandling`


### `#ignoring(exception_or_exceptions)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L54)

### `#ignoring_missing(&block)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L61)

### `#build_specific_http_error(error, url, details = nil, request_body = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L65)

### `#error_class_for_code(code)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/exceptions.rb#L71)

---

## `module GdsApi::TestHelpers::Mapit`


### `#mapit_has_a_postcode(postcode, coords)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L6)

### `#mapit_has_a_postcode_and_areas(postcode, coords, areas)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L19)

### `#mapit_does_not_have_a_postcode(postcode)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L44)

### `#mapit_does_not_have_a_bad_postcode(postcode)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L49)

### `#mapit_has_areas(area_type, areas)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L54)

### `#mapit_does_not_have_areas(area_type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L59)

### `#mapit_has_area_for_code(code_type, code, area)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L64)

### `#mapit_does_not_have_area_for_code(code_type, code)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/mapit.rb#L69)

---

## `module GdsApi::TestHelpers::Router`


### `#stub_all_router_registration`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L8)

### `#stub_router_backend_registration(backend_id, backend_url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L14)

### `#stub_route_registration(path, type, backend_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L21)

### `#stub_redirect_registration(path, type, destination, redirect_type, segments_mode = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L34)

### `#stub_gone_route_registration(path, type)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L49)

### `#stub_router_commit`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/router.rb#L61)

---

## `module GdsApi::TestHelpers::Support`


### `#stub_support_foi_request_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L6)

### `#stub_support_problem_report_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L12)

### `#stub_support_named_contact_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L18)

### `#stub_support_long_form_anonymous_contact_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L24)

### `#stub_support_service_feedback_creation(feedback_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L30)

### `#support_isnt_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support.rb#L36)

---

## `module GdsApi::TestHelpers::NeedApi`


### `#need_api_has_needs_for_organisation(organisation, needs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L11)

### `#need_api_has_needs_for_search(search_term, needs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L20)

### `#need_api_has_needs(needs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L29)

### `#need_api_has_need_ids(needs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L38)

### `#need_api_has_need(need)`


**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L48)

### `#need_api_has_content_id_for_need(need)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L56)

### `#need_api_has_raw_response_for_page(response, page = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L63)

### `#need_api_has_no_need(need_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L70)

### `#stub_create_note(note_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/need_api.rb#L83)

---

## `module GdsApi::TestHelpers::Rummager`


### `#stub_any_rummager_post(index: nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L9)

### `#stub_any_rummager_post_with_queueing_enabled`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L19)

### `#assert_rummager_posted_item(attributes, index: nil, **options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L26)

### `#stub_any_rummager_search`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L41)

### `#stub_any_rummager_search_to_return_no_results`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L45)

### `#assert_rummager_search(options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L49)

### `#stub_any_rummager_delete(index: nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L53)

### `#stub_any_rummager_delete_content`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L62)

### `#assert_rummager_deleted_item(id, index: nil, **options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L66)

### `#assert_rummager_deleted_content(base_path, **options)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L85)

### `#rummager_has_services_and_info_data_for_organisation`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L93)

### `#rummager_has_no_services_and_info_data_for_organisation`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L98)

### `#rummager_has_specialist_sector_organisations(_sub_sector)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L103)

### `#rummager_has_no_policies_for_any_type`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L108)

### `#rummager_has_policies_for_every_type(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/rummager.rb#L113)

---

## `module GdsApi::TestHelpers::Worldwide`


### `#worldwide_api_has_locations(location_slugs)`

Sets up the index endpoints for the given country slugs
The stubs are setup to paginate in chunks of 20

This also sets up the individual endpoints for each slug
by calling worldwide_api_has_location below


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L16)

### `#worldwide_api_has_selection_of_locations`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L51)

### `#worldwide_api_has_location(location_slug, details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L62)

### `#worldwide_api_does_not_have_location(location_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L68)

### `#worldwide_api_has_organisations_for_location(location_slug, json_or_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L72)

### `#worldwide_api_has_no_organisations_for_location(location_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L79)

### `#world_location_for_slug(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L86)

### `#world_location_details_for_slug(slug)`

Constructs a sample world_location

if the slug contains 'delegation' or 'mission' the format will be set to 'International delegation'
othersiwe it will be set to 'World location'


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/worldwide.rb#L94)

---

## `module GdsApi::TestHelpers::Imminence`


### `#imminence_has_places(latitude, longitude, details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/imminence.rb#L10)

### `#imminence_has_areas_for_postcode(postcode, areas)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/imminence.rb#L15)

### `#imminence_has_places_for_postcode(places, slug, postcode, limit)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/imminence.rb#L26)

### `#stub_imminence_places_request(slug, query_hash, return_data, status_code = 200)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/imminence.rb#L31)

---

## `module GdsApi::TestHelpers::Panopticon`


### `#stringify_hash_keys(input_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L10)

### `#panopticon_has_metadata(metadata)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L17)

### `#panopticon_has_no_metadata_for(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L31)

### `#stub_panopticon_default_artefact`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L36)

### `#stub_artefact_registration(slug, request_details = nil, custom_matcher = false)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L43)

### `#stub_panopticon_tag_creation(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L54)

### `#stub_panopticon_tag_update(tag_type, tag_id, attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L61)

### `#stub_panopticon_tag_publish(tag_type, tag_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/panopticon.rb#L68)

---

## `module GdsApi::TestHelpers::SupportApi`


### `#stub_support_api_problem_report_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L9)

### `#stub_support_api_service_feedback_creation(feedback_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L15)

### `#stub_support_long_form_anonymous_contact_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L21)

### `#stub_support_feedback_export_request_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L27)

### `#stub_support_global_export_request_creation(request_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L33)

### `#stub_create_page_improvement(params)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L39)

### `#stub_problem_report_daily_totals_for(date, expected_results = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L45)

### `#stub_support_problem_reports(params, response_body = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L53)

### `#stub_support_mark_reviewed_for_spam(request_details = nil, response_body = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L59)

### `#support_api_isnt_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L65)

### `#stub_anonymous_feedback(params, response_body = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L69)

### `#stub_anonymous_feedback_organisation_summary(slug, ordering = nil, response_body = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L75)

### `#stub_organisations_list(response_body = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L82)

### `#stub_organisation(slug = "cabinet-office", response_body = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L95)

### `#stub_support_feedback_export_request(id, response_body = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L108)

### `#stub_any_support_api_call`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/support_api.rb#L118)

---

## `module GdsApi::TestHelpers::ContentApi`


### `#content_api_has_root_sections(slugs_or_sections)`

Legacy section test helpers

Use of these should be retired in favour of the other test helpers in this
module which work with any tag type.


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L20)

### `#content_api_has_section(slug_or_hash, parent_slug = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L24)

### `#content_api_has_subsections(parent_slug_or_hash, subsection_slugs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L28)

### `#artefact_for_slug_in_a_section(slug, section_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L32)

### `#artefact_for_slug_in_a_subsection(slug, subsection_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L36)

### `#content_api_has_root_tags(tag_type, slugs_or_tags)`

Takes an array of slugs, or hashes with section details (including a slug).
Will stub out content_api calls for tags of type section to return these sections


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L42)

### `#content_api_has_tag(tag_type, slug_or_hash, parent_tag_id = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L54)

### `#content_api_does_not_have_tag(tag_type, slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L65)

### `#content_api_has_draft_and_live_tags(options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L79)

### `#content_api_does_not_have_tags(tag_type, _slugs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L95)

### `#content_api_has_tags(tag_type, slugs_or_tags)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L107)

### `#content_api_has_sorted_tags(tag_type, sort_order, slugs_or_tags)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L117)

### `#content_api_has_child_tags(tag_type, parent_slug_or_hash, child_tag_ids)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L127)

### `#content_api_has_sorted_child_tags(tag_type, parent_slug_or_hash, sort_order, child_tag_ids)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L139)

### `#content_api_has_an_artefact(slug, body = artefact_for_slug(slug))`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L152)

### `#content_api_has_unpublished_artefact(slug, edition, body = artefact_for_slug(slug))`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L156)

### `#content_api_has_an_artefact_with_snac_code(slug, snac, body = artefact_for_slug(slug))`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L163)

### `#content_api_does_not_have_an_artefact(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L170)

### `#content_api_has_an_archived_artefact(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L182)

### `#stub_content_api_default_artefact`

Stub requests, and then dynamically generate a response based on the slug in the request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L196)

### `#artefact_for_slug(slug, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L203)

### `#artefact_for_slug_with_a_tag(tag_type, slug, tag_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L237)

### `#artefact_for_slug_with_a_child_tag(tag_type, slug, child_tag_id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L243)

### `#artefact_for_slug_with_a_child_tags(tag_type, slug, child_tag_ids)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L247)

### `#artefact_for_slug_with_related_artefacts(slug, related_artefact_slugs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L278)

### `#tag_for_slug(slug, tag_type, parent_slug = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L291)

### `#tag_hash(slug_or_hash, tag_type = "section")`

Construct a tag hash suitable for passing into tag_result


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L300)

### `#tag_result(slug_or_hash, tag_type = nil, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L308)

### `#simple_tag_type_pluralizer(s)`

This is a nasty hack to get around the pluralized slugs in tag paths
without having to require ActiveSupport


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L336)

### `#setup_content_api_business_support_schemes_stubs`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L346)

### `#content_api_has_business_support_scheme(scheme, facets)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L350)

### `#content_api_has_default_business_support_schemes`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L354)

### `#content_api_licence_hash(licence_identifier, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L366)

### `#setup_content_api_licences_stubs`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L396)

### `#content_api_has_licence(details)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L415)

### `#content_api_has_artefacts_for_need_id(need_id, artefacts)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_api.rb#L420)

---

## `module GdsApi::TestHelpers::ContentStore`


### `#content_store_endpoint(draft = false)`

Stubs a content item in the content store.
The following options can be passed in:

  :max_age  will set the max-age of the Cache-Control header in the response. Defaults to 900
  :private  if true, the Cache-Control header will include the "private" directive. By default it
            will include "public"
  :draft    will point to the draft content store if set to true


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L18)

### `#content_store_has_item(base_path, body = content_item_for_base_path(base_path), options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L22)

### `#content_store_does_not_have_item(base_path, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L38)

### `#content_store_has_gone_item(base_path, body = gone_content_item_for_base_path(base_path), options = {})`

Content store has gone item

Stubs a content item in the content store to respond with 410 HTTP Status Code and response body with 'format' set to 'gone'.

**Params**:

- `base_path` (`String`) — 
  
  - `draft` (`String`) — Will point to the draft content store if set to true

- `body` (`Hash`) — 
  
  - `draft` (`String`) — Will point to the draft content store if set to true

- `options` (`Hash`) — 
  
  - `draft` (`String`) — Will point to the draft content store if set to true

**Examples**:

```ruby

content_store.content_store_has_gone_item('/sample-slug')

# Will return HTTP Status Code 410 and the following response body:
{
  "title" => nil,
  "description" => nil,
  "format" => "gone",
  "schema_name" => "gone",
  "public_updated_at" => nil,
  "base_path" => "/sample-slug",
  "withdrawn_notice" => {},
  "details" => {}
}
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L70)

### `#content_store_isnt_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L81)

### `#content_item_for_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L85)

### `#content_store_has_incoming_links(base_path, links)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_store.rb#L89)

---

## `module GdsApi::TestHelpers::Organisations`


### `#organisations_api_has_organisations(organisation_slugs)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L14)

### `#organisations_api_has_organisations_with_bodies(organisation_bodies)`

Sets up the index endpoints for the given organisation slugs
The stubs are setup to paginate in chunks of 20

This also sets up the individual endpoints for each slug
by calling organisations_api_has_organisation below


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L24)

### `#organisations_api_has_organisation(organisation_slug, details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L69)

### `#organisations_api_does_not_have_organisation(organisation_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L75)

### `#organisation_for_slug(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L79)

### `#organisation_details_for_slug(slug, content_id = SecureRandom.uuid)`

Constructs a sample organisation

if the slug contains 'ministry' the format will be set to 'Ministerial department'
otherwise it will be set to 'Executive agency'


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/organisations.rb#L87)

---

## `module GdsApi::TestHelpers::AssetManager`


### `#asset_manager_has_an_asset(id, atts)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/asset_manager.rb#L6)

### `#asset_manager_does_not_have_an_asset(id)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/asset_manager.rb#L13)

### `#asset_manager_receives_an_asset(response_url)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/asset_manager.rb#L22)

### `#asset_manager_upload_failure`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/asset_manager.rb#L26)

---

## `module GdsApi::TestHelpers::IntentHelpers`


### `#intent_for_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/intent_helpers.rb#L4)

---

## `module GdsApi::TestHelpers::PublishingApi`


### `#stub_publishing_api_put_intent(base_path, body = intent_for_publishing_api(base_path))`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L14)

### `#stub_publishing_api_destroy_intent(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L20)

### `#stub_default_publishing_api_put_intent`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L25)

### `#assert_publishing_api_put_intent(base_path, attributes_or_matcher = {}, times = 1)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L29)

### `#assert_publishing_api_put(url, attributes_or_matcher = {}, times = 1)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L34)

### `#request_json_matching(required_attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L48)

### `#request_json_including(required_attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L55)

### `#publishing_api_isnt_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L62)

### `#stub_default_publishing_api_path_reservation`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L66)

### `#publishing_api_has_path_reservation_for(path, publishing_app)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L74)

### `#publishing_api_returns_path_reservation_validation_error_for(path, error_details = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api.rb#L89)

---

## `module GdsApi::TestHelpers::GovUkDelivery`


### `#stub_gov_uk_delivery_post_request(method, params_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/gov_uk_delivery.rb#L8)

### `#stub_gov_uk_delivery_get_request(method, params_hash)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/gov_uk_delivery.rb#L12)

---

## `module GdsApi::TestHelpers::EmailAlertApi`


### `#email_alert_api_has_subscriber_list(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L9)

### `#email_alert_api_does_not_have_subscriber_list(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L17)

### `#email_alert_api_creates_subscriber_list(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L22)

### `#email_alert_api_refuses_to_create_subscriber_list`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L30)

### `#get_subscriber_list_response(attributes)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L37)

### `#email_alert_api_accepts_alert`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L48)

### `#post_alert_response`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L56)

### `#stub_any_email_alert_api_call`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L60)

### `#assert_email_alert_sent(attributes = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L64)

### `#email_alert_api_has_notifications(notifications, start_at = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L75)

### `#email_alert_api_has_notification(notification)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/email_alert_api.rb#L87)

---

## `module GdsApi::TestHelpers::CommonResponses`


### `#titleize_slug(slug, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/common_responses.rb#L4)

### `#acronymize_slug(slug)`

expects a slug like "ministry-of-funk"
returns an acronym like "MOF"


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/common_responses.rb#L14)

### `#response_base`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/common_responses.rb#L19)

### `#response_base`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/common_responses.rb#L26)

### `#plural_response_base`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/common_responses.rb#L28)

---

## `module GdsApi::TestHelpers::PublishingApiV2`


### `#stub_publishing_api_put_content(content_id, body, response_hash = {})`

Stub a PUT /v2/content/:content_id request with the given content id and request body.
if no response_hash is given, a default response as follows is created:
{status: 200, body: '{}', headers: {"Content-Type" => "application/json; charset=utf-8"}}

if a response is given, then it will be merged with the default response.
if the given parameter for the response body is a Hash, it will be converted to JSON.

The following two examples are equivalent:

**Params**:

- `content_id` (`UUID`) — 
  

- `body` (`String`) — 
  

- `response_hash` (`Hash`) — 
  

**Examples**:

```ruby
stub_publishing_api_put_content(my_content_id, my_request_body, { status: 201, body: {version: 33}.to_json })
```

```ruby
stub_publishing_api_put_content(my_content_id, my_request_body, { status: 201, body: {version: 33} })
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L31)

### `#stub_publishing_api_patch_links(content_id, body)`

Stub a PATCH /v2/links/:content_id request

**Params**:

- `content_id` (`UUID`) — 
  

- `body` (`String`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L39)

### `#stub_publishing_api_publish(content_id, body, response_hash = {})`

Stub a POST /v2/content/:content_id/publish request

**Params**:

- `content_id` (`UUID`) — 
  

- `body` (`String`) — 
  

- `response_hash` (`Hash`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L48)

### `#stub_publishing_api_unpublish(content_id, params, response_hash = {})`

Stub a POST /v2/content/:content_id/unpublish request

**Params**:

- `content_id` (`UUID`) — 
  

- `params` (`Hash`) — 
  

- `body` (`String`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L63)

### `#stub_publishing_api_discard_draft(content_id)`

Stub a POST /v2/content/:content_id/discard-draft request

**Params**:

- `content_id` (`UUID`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L76)

### `#stub_publishing_api_put_content_links_and_publish(body, content_id = nil, publish_body = nil)`

Stub requests issued when publishing a new draft.
- PUT /v2/content/:content_id
- POST /v2/content/:content_id/publish
- PATCH /v2/links/:content_id

**Params**:

- `body` (`String`) — 
  

- `content_id` (`UUID`) — 
  

- `publish_body` (`Hash`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L89)

### `#stub_any_publishing_api_put_content`

Stub any PUT /v2/content/* request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L103)

### `#stub_any_publishing_api_patch_links`

Stub any PATCH /v2/links/* request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L108)

### `#stub_any_publishing_api_publish`

Stub any POST /v2/content/*/publish request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L113)

### `#stub_any_publishing_api_unpublish`

Stub any POST /v2/content/*/unpublish request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L118)

### `#stub_any_publishing_api_discard_draft`

Stub any POST /v2/content/*/discard-draft request


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L123)

### `#stub_any_publishing_api_call`

Stub any version 2 request to the publishing API


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L128)

### `#stub_any_publishing_api_call_to_return_not_found`

Stub any version 2 request to the publishing API to return a 404 response


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L133)

### `#publishing_api_isnt_available`

Stub any version 2 request to the publishing API to return a 503 response


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L139)

### `#assert_publishing_api_put_content_links_and_publish(body, content_id = nil, publish_body = nil)`

Assert that a draft was saved and published, and links were updated.
- PUT /v2/content/:content_id
- POST /v2/content/:content_id/publish
- PATCH /v2/links/:content_id

**Params**:

- `body` (`String`) — 
  

- `content_id` (`UUID`) — 
  

- `publish_body` (`Hash`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L151)

### `#assert_publishing_api_put_content(content_id, attributes_or_matcher = nil, times = 1)`

Assert that content was saved (PUT /v2/content/:content_id)

**Params**:

- `content_id` (`UUID`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L167)

### `#assert_publishing_api_publish(content_id, attributes_or_matcher = nil, times = 1)`

Assert that content was published (POST /v2/content/:content_id/publish)

**Params**:

- `content_id` (`UUID`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L177)

### `#assert_publishing_api_unpublish(content_id, attributes_or_matcher = nil, times = 1)`

Assert that content was unpublished (POST /v2/content/:content_id/unpublish)

**Params**:

- `content_id` (`UUID`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L187)

### `#assert_publishing_api_patch_links(content_id, attributes_or_matcher = nil, times = 1)`

Assert that links were updated (PATCH /v2/links/:content_id)

**Params**:

- `content_id` (`UUID`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L197)

### `#assert_publishing_api_discard_draft(content_id, attributes_or_matcher = nil, times = 1)`

Assert that a draft was discarded (POST /v2/content/:content_id/discard-draft)

**Params**:

- `content_id` (`UUID`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L207)

### `#assert_publishing_api(verb, url, attributes_or_matcher = nil, times = 1)`

Assert that a request was made to the publishing API

**Params**:

- `verb` (`String`) — 
  

- `url` (`String`) — 
  

- `attributes_or_matcher` (`Object`) — 
  

- `times` (`Integer`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L218)

### `#request_json_includes(required_attributes)`

Get a request matcher that checks if a JSON request includes a set of attributes


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L233)

### `#request_json_matches(required_attributes)`

Get a request matcher that checks if a JSON request matches a hash


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L242)

### `#publishing_api_has_content(items, params = {})`

Stub GET /v2/content/ to return a set of content items

**Params**:

- `items` (`Array`) — 
  

- `params` (`Hash`) — 
  

**Examples**:

```ruby

publishing_api_has_content(
  vehicle_recalls_and_faults,   # this is a variable containing an array of content items
  document_type: described_class.publishing_api_document_type,   #example of a document_type: "vehicle_recalls_and_faults_alert"
  fields: fields,   #example: let(:fields) { %i[base_path content_id public_updated_at title publication_state] }
  page: 1,
  per_page: 50
)
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L262)

### `#publishing_api_has_fields_for_document(document_type, items, fields)`

This method has been refactored into publishing_api_has_content (above)
publishing_api_has_content allows for flexible passing in of arguments, please use instead


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L297)

### `#publishing_api_has_linkables(linkables, document_type:)`

Stub GET /v2/linkables to return a set of content items with a specific document type

**Params**:

- `linkables` (`Array`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L314)

### `#publishing_api_has_item(item)`

Stub GET /v2/content/:content_id to return a specific content item hash

**Params**:

- `item` (`Hash`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L322)

### `#publishing_api_has_item_in_sequence(content_id, items)`

Stub GET /v2/content/:content_id to progress through a series of responses.

**Params**:

- `items` (`Array`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L331)

### `#publishing_api_does_not_have_item(content_id)`

Stub GET /v2/content/:content_id to return a 404 response

**Params**:

- `content_id` (`UUID`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L347)

### `#publishing_api_has_links(links)`

Stub a request to links endpoint

**Params**:

- `links` (`Hash`) — the structure of the links hash
  

**Examples**:

```ruby

publishing_api_has_links(
  {
    "content_id" => "64aadc14-9bca-40d9-abb6-4f21f9792a05",
    "links" => {
      "mainstream_browse_pages" => ["df2e7a3e-2078-45de-a75a-fd37d027427e"],
      "parent" => ["df2e7a3e-2078-45de-a75a-fd37d027427e"],
      "organisations" => ["569a9ee5-c195-4b7f-b9dc-edc17a09113f", "5c54ae52-341b-499e-a6dd-67f04633b8cf"]
    },
    "version" => 6
  }
)
```

```ruby

Services.publishing_api.get_links("64aadc14-9bca-40d9-abb6-4f21f9792a05")
=> {
     "content_id" => "64aadc14-9bca-40d9-abb6-4f21f9792a05",
     "links" => {
       "mainstream_browse_pages" => ["df2e7a3e-2078-45de-a75a-fd37d027427e"],
       "parent" => ["df2e7a3e-2078-45de-a75a-fd37d027427e"],
       "organisations" => ["569a9ee5-c195-4b7f-b9dc-edc17a09113f", "5c54ae52-341b-499e-a6dd-67f04633b8cf"]
     },
     "version" => 6
   }
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L382)

### `#publishing_api_has_expanded_links(links)`

Stub a request to the expanded links endpoint

**Params**:

- `links` (`Hash`) — the structure of the links hash
  

**Examples**:

```ruby
publishing_api_has_expanded_links(
  {
    "content_id" => "64aadc14-9bca-40d9-abb4-4f21f9792a05",
    "expanded_links" => {
      "mainstream_browse_pages" => [
        {
          "content_id" => "df2e7a3e-2078-45de-a76a-fd37d027427a",
          "base_path" => "/a/base/path",
          "document_type" => "mainstream_browse_page",
          "locale" => "en",
          "links" => {},
          # ...
        }
      ],
      "parent" => [
        {
          "content_id" => "df2e7a3e-2028-45de-a75a-fd37d027427e",
          "document_type" => "mainstream_browse_page",
          # ...
        },
      ]
    }
  }
)
```

```ruby
Services.publishing_api.expanded_links("64aadc14-9bca-40d9-abb4-4f21f9792a05")
=>  {
      "content_id" => "64aadc14-9bca-40d9-abb4-4f21f9792a05",
      "expanded_links" => {
        "mainstream_browse_pages" => [
          {
            "content_id" => "df2e7a3e-2078-45de-a76a-fd37d027427a",
            "base_path" => "/a/base/path",
            "document_type" => "mainstream_browse_page",
            "locale" => "en",
            "links" => {},
            ...
          }
        ],
        "parent" => [
          {
            "content_id" => "df2e7a3e-2028-45de-a75a-fd37d027427e",
            "document_type" => "mainstream_browse_page",
            ...
          },
        ]
      }
    }
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L442)

### `#publishing_api_does_not_have_links(content_id)`

Stub GET /v2/links/:content_id to return a 404 response

**Params**:

- `content_id` (`UUID`) — 
  


**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L450)

### `#publishing_api_has_lookups(lookup_hash)`

Stub calls to the lookups endpoint

**Params**:

- `lookup_hash` (`Hash`) — Hash with base_path as key, content_id as value.
  

**Examples**:

```ruby

publishing_api_has_lookups({
  "/foo" => "51ac4247-fd92-470a-a207-6b852a97f2db",
  "/bar" => "261bd281-f16c-48d5-82d2-9544019ad9ca"
})
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L466)

### `#publishing_api_has_linked_items(items, params = {})`

Stub calls to the get linked items endpoint

**Params**:

- `items` (`Array`) — The linked items we wish to return
  

- `params` (`Hash`) — A hash of parameters
  

**Examples**:

```ruby

publishing_api_has_linked_items(
  [ item_1, item_2 ],
  {
    content_id: "51ac4247-fd92-470a-a207-6b852a97f2db",
    link_type: "taxons",
    fields: ["title", "description", "base_path"]
  }
)
```

**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/publishing_api_v2.rb#L488)

---

## `module GdsApi::TestHelpers::LocalLinksManager`


### `#local_links_manager_has_a_link(authority_slug:, lgsl:, lgil:, url:)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L8)

### `#local_links_manager_has_no_link(authority_slug:, lgsl:, lgil:)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L28)

### `#local_links_manager_has_no_link_and_no_homepage_url(authority_slug:, lgsl:, lgil:)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L43)

### `#local_links_manager_has_a_fallback_link(authority_slug:, lgsl:, lgil:, url:)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L58)

### `#local_links_manager_has_no_fallback_link(authority_slug:, lgsl:)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L78)

### `#local_links_manager_request_with_missing_parameters(authority_slug, lgsl)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L93)

### `#local_links_manager_does_not_have_required_objects(authority_slug, lgsl, lgil = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L102)

### `#local_links_manager_has_a_local_authority(authority_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L111)

### `#local_links_manager_has_a_district_and_county_local_authority(district_slug, county_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L127)

### `#local_links_manager_request_without_local_authority_slug`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L148)

### `#local_links_manager_does_not_have_an_authority(authority_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L154)

### `#local_links_manager_has_a_local_authority_without_homepage(authority_slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/local_links_manager.rb#L160)

---

## `module GdsApi::TestHelpers::WhitehallAdminApi`


### `#stub_all_whitehall_admin_api_requests`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/whitehall_admin_api.rb#L6)

### `#assert_whitehall_received_reindex_request_for(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/whitehall_admin_api.rb#L10)

---

## `module GdsApi::TestHelpers::LicenceApplication`


### `#licence_exists(identifier, licence)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/licence_application.rb#L10)

### `#licence_does_not_exist(identifier)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/licence_application.rb#L18)

### `#licence_times_out(identifier)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/licence_application.rb#L25)

### `#licence_returns_error(identifier)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/licence_application.rb#L29)

---

## `module GdsApi::TestHelpers::ContentItemHelpers`


### `#content_item_for_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_item_helpers.rb#L5)

### `#gone_content_item_for_base_path(base_path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_item_helpers.rb#L21)

### `#titleize_base_path(base_path, options = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/content_item_helpers.rb#L34)

---

## `module GdsApi::TestHelpers::BusinessSupportApi`


### `#setup_business_support_api_schemes_stubs`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_api.rb#L12)

### `#business_support_api_has_scheme(scheme, facets = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_api.rb#L16)

### `#business_support_api_has_schemes(schemes, facets = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_api.rb#L20)

### `#business_support_api_has_a_scheme(slug, scheme)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_api.rb#L26)

---

## `module GdsApi::TestHelpers::BusinessSupportHelper`


### `#setup_business_support_stubs(endpoint, path)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_helper.rb#L9)

### `#api_has_business_support(business_support, facets = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/business_support_helper.rb#L22)

---

## `module GdsApi::TestHelpers::PerformancePlatform::DataIn`


### `#stub_service_feedback_day_aggregate_submission(slug, request_body = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L7)

### `#stub_corporate_content_problem_report_count_submission(submissions = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L13)

### `#stub_corporate_content_urls_with_the_most_problem_reports_submission(submissions = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L19)

### `#stub_problem_report_daily_totals_submission(submissions = nil)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L25)

### `#stub_service_feedback_bucket_unavailable_for(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L31)

### `#stub_pp_isnt_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L35)

### `#stub_pp_dataset_unavailable`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_in.rb#L39)

---

## `module GdsApi::TestHelpers::PerformancePlatform::DataOut`


### `#stub_service_feedback(slug, response_body = {})`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_out.rb#L7)

### `#stub_data_set_not_available(slug)`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_out.rb#L12)

### `#stub_service_not_available`



**See**:
- [Source on GitHub](https://github.com/alphagov/gds-api-adapters/blob/master/lib/gds_api/test_helpers/performance_platform/data_out.rb#L17)

---

