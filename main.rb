require 'json'
violation_data = JSON.parse(%q|
{  
   "meta":{  
      "view":{  
         "id":"ncbg-6agr",
         "name":"DOF Parking Violation Codes",
         "attribution":"Department of Finance (DOF)",
         "attributionLink":"http://www.nyc.gov/html/dof/html/parking/violation_codes.shtml",
         "averageRating":0,
         "category":"Transportation",
         "createdAt":1358348218,
         "description":"This dataset defines the parking violation codes in New York City and lists the fines. Each fine amount includes a $15 New York State Criminal Justice surcharge.",
         "displayType":"table",
         "downloadCount":978,
         "hideFromCatalog":false,
         "hideFromDataJson":false,
         "indexUpdatedAt":1414260381,
         "newBackend":false,
         "numberOfComments":1,
         "oid":2252771,
         "provenance":"official",
         "publicationAppendEnabled":false,
         "publicationDate":1358356235,
         "publicationGroup":617923,
         "publicationStage":"published",
         "rowClass":"",
         "rowsUpdatedAt":1358356116,
         "rowsUpdatedBy":"8b43-zkvh",
         "tableId":618112,
         "totalTimesRated":0,
         "viewCount":12777,
         "viewLastModified":1409937803,
         "viewType":"tabular",
         "columns":[  
            {  
               "id":-1,
               "name":"sid",
               "dataTypeName":"meta_data",
               "fieldName":":sid",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"id",
               "dataTypeName":"meta_data",
               "fieldName":":id",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"position",
               "dataTypeName":"meta_data",
               "fieldName":":position",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_at",
               "dataTypeName":"meta_data",
               "fieldName":":created_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_meta",
               "dataTypeName":"meta_data",
               "fieldName":":created_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_at",
               "dataTypeName":"meta_data",
               "fieldName":":updated_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_meta",
               "dataTypeName":"meta_data",
               "fieldName":":updated_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"meta",
               "dataTypeName":"meta_data",
               "fieldName":":meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":39448049,
               "name":"CODE",
               "dataTypeName":"text",
               "fieldName":"code",
               "position":1,
               "renderTypeName":"text",
               "tableColumnId":6973912,
               "width":82,
               "cachedContents":{  
                  "non_null":84,
                  "largest":"99",
                  "null":0,
                  "top":[  
                     {  
                        "item":"98",
                        "count":20
                     },
                     {  
                        "item":"99",
                        "count":19
                     }
                  ],
                  "smallest":"04"
               },
               "format":{  

               }
            },
            {  
               "id":39448050,
               "name":"DEFINITION",
               "dataTypeName":"text",
               "fieldName":"definition",
               "position":2,
               "renderTypeName":"text",
               "tableColumnId":6973913,
               "width":610,
               "cachedContents":{  
                  "non_null":84,
                  "largest":"Vehicles photographed going through a red light at an intersection",
                  "null":0,
                  "top":[  
                     {  
                        "item":"Standing or parking in front of a public or private driveway. The owner or renter of a lot accessed by a private driveway may park a passenger vehicle registered to him / her at that address in front of the driveway provided the lot does not contain more than 2 dwelling units and that parking does not violate any other rule or restriction.",
                        "count":20
                     },
                     {  
                        "item":"All other parking, standing or stopping violations.",
                        "count":19
                     }
                  ],
                  "smallest":"\"Feeding Meter\" -- parking in a metered space for a consecutive period of time longer than allowed, whether or not an additional coin or coins are deposited or another method of payment is used."
               },
               "format":{  

               }
            },
            {  
               "id":39448051,
               "name":"Manhattan  96th St. & below",
               "dataTypeName":"text",
               "fieldName":"manhattan_96th_st_below",
               "position":3,
               "renderTypeName":"text",
               "tableColumnId":6973914,
               "width":222,
               "cachedContents":{  
                  "non_null":84,
                  "largest":"vary",
                  "null":0,
                  "top":[  
                     {  
                        "item":"$115 ",
                        "count":20
                     },
                     {  
                        "item":"1st Offense - $265\n2nd Offense - $515",
                        "count":19
                     },
                     {  
                        "item":"$50  ",
                        "count":18
                     },
                     {  
                        "item":"$115 ",
                        "count":17
                     },
                     {  
                        "item":"$95 ",
                        "count":16
                     },
                     {  
                        "item":"$65 ",
                        "count":15
                     },
                     {  
                        "item":"$60 ",
                        "count":14
                     },
                     {  
                        "item":"$180 ",
                        "count":13
                     },
                     {  
                        "item":"$165 ",
                        "count":12
                     },
                     {  
                        "item":"100\n(Regular Tow, plus violation fine)",
                        "count":11
                     },
                     {  
                        "item":"vary",
                        "count":10
                     }
                  ],
                  "smallest":"$115 "
               },
               "format":{  

               }
            },
            {  
               "id":39448052,
               "name":"All Other Areas",
               "dataTypeName":"text",
               "fieldName":"all_other_areas",
               "position":4,
               "renderTypeName":"text",
               "tableColumnId":6973915,
               "width":214,
               "cachedContents":{  
                  "non_null":83,
                  "largest":"vary",
                  "null":1,
                  "top":[  
                     {  
                        "item":"$115 ",
                        "count":20
                     },
                     {  
                        "item":"2nd Offense - $265\n2nd Offense - $515",
                        "count":19
                     },
                     {  
                        "item":"$50  ",
                        "count":18
                     },
                     {  
                        "item":"$95 ",
                        "count":17
                     },
                     {  
                        "item":"$60 ",
                        "count":16
                     },
                     {  
                        "item":"$45 ",
                        "count":15
                     },
                     {  
                        "item":"$180 ",
                        "count":14
                     },
                     {  
                        "item":"$35 ",
                        "count":13
                     },
                     {  
                        "item":"$65 ",
                        "count":12
                     },
                     {  
                        "item":"$165 ",
                        "count":11
                     },
                     {  
                        "item":"$200 (Heavy Tow, plus violation fine)",
                        "count":10
                     },
                     {  
                        "item":"vary",
                        "count":9
                     }
                  ],
                  "smallest":"$115 "
               },
               "format":{  

               }
            }
         ],
         "grants":[  
            {  
               "inherited":false,
               "type":"viewer",
               "flags":[  
                  "public"
               ]
            }
         ],
         "metadata":{  
            "custom_fields":{  
               "Update":{  
                  "Update Frequency":"Annually"
               },
               "Dataset Information":{  
                  "Agency":"Department of Finance (DOF)"
               }
            },
            "renderTypeConfig":{  
               "visible":{  
                  "table":true
               }
            },
            "availableDisplayTypes":[  
               "table",
               "fatrow",
               "page"
            ],
            "rdfSubject":"0",
            "rowIdentifier":"0",
            "rdfClass":""
         },
         "owner":{  
            "id":"5fuc-pqz2",
            "displayName":"NYC OpenData",
            "roleName":"administrator",
            "screenName":"NYC OpenData",
            "rights":[  
               "create_datasets",
               "edit_others_datasets",
               "edit_sdp",
               "edit_site_theme",
               "moderate_comments",
               "manage_users",
               "chown_datasets",
               "edit_nominations",
               "approve_nominations",
               "feature_items",
               "federations",
               "manage_stories",
               "manage_approval",
               "change_configurations",
               "view_domain",
               "view_others_datasets",
               "edit_pages",
               "create_pages",
               "view_goals",
               "view_dashboards",
               "edit_goals",
               "edit_dashboards",
               "create_dashboards",
               "manage_provenance",
               "create_story",
               "edit_story_title_desc",
               "create_story_copy",
               "delete_story",
               "manage_story_collaborators",
               "manage_story_visibility",
               "manage_story_public_version",
               "edit_story",
               "view_unpublished_story",
               "view_story",
               "view_all_dataset_status_logs",
               "use_data_connectors"
            ]
         },
         "query":{  

         },
         "rights":[  
            "read"
         ],
         "tableAuthor":{  
            "id":"8b43-zkvh",
            "displayName":"Ram S.",
            "screenName":"Ram S."
         },
         "tags":[  
            "dof",
            "parking",
            "violation",
            "code",
            "fine"
         ],
         "flags":[  
            "default",
            "restorable",
            "restorePossibleForType"
         ]
      }
   },
   "data":[  
      [  
         7,
         "76294C7A-9A85-4948-9D77-329F14E371D8",
         7,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "10",
         "Stopping, standing or parking where a sign, street marking, or traffic control device does not allow stopping.",
         "$115 ",
         "$115 "
      ],
      [  
         8,
         "D66A550A-F34D-4AFC-8F9F-3896B72D1501",
         8,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "11",
         "Hotel Loading/Unloading: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$115 ",
         "$115 "
      ],
      [  
         9,
         "A6EBF0FA-FD04-4FAF-A254-7CF14D23E282",
         9,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "12",
         "Snow Emergency: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$95 ",
         "$95 "
      ],
      [  
         10,
         "181C39C7-B636-4253-B3CC-6ED440B96A4B",
         10,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "13",
         "Taxi Stand: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$115 ",
         "$115 "
      ],
      [  
         11,
         "B23665BA-32E4-47D0-A571-D538F0F7023C",
         11,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "14",
         "General No Standing: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$115 ",
         "$115 "
      ],
      [  
         12,
         "32A8A2ED-AB37-4962-BEA4-4803D6D3045A",
         12,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "16",
         "Truck Loading/Unloading: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$95 ",
         "$95 "
      ],
      [  
         13,
         "AE8FBC79-1DD0-4034-82B6-4CAD2ABC14AB",
         13,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "17",
         "Authorized Vehicles Only: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$95 ",
         "$95 "
      ],
      [  
         14,
         "37B4AE61-1069-41A6-89DB-7890820671D7",
         14,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "18",
         "Bus Lane: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$115 ",
         "$115 "
      ],
      [  
         15,
         "81E23780-9742-49C4-952D-CA0E5D92361F",
         15,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "19",
         "Bus Stop: Standing or parking where standing is not allowed by sign, street marking or; traffic control device.",
         "$115 ",
         "$115 "
      ],
      [  
         16,
         "5C70FFB2-F012-4F82-8CF9-9AB944F688CF",
         16,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "20",
         "General No Parking: No parking where parking is not allowed by sign, street marking or traffic control device.",
         "$65 ",
         "$60 "
      ],
      [  
         17,
         "0BC64969-C7FC-43AD-B2AF-90EC8D9B203B",
         17,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "21",
         "Street Cleaning: No parking where parking is not allowed by sign, street marking or traffic control device.",
         "$65 ",
         "$45 "
      ],
      [  
         18,
         "2C7F1B88-52EB-49C9-9AA7-4482A42EF66B",
         18,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "22",
         "Hotel Loading/Unloading: No parking where parking is not allowed by sign, street marking or traffic control device.",
         "$60 ",
         "$60 "
      ],
      [  
         19,
         "74296564-E988-44E4-8EE3-AF6B923A8BE2",
         19,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "23",
         "Taxi Stand: No parking where parking is not allowed by sign, street marking or traffic control device.",
         "$65 ",
         "$60 "
      ],
      [  
         20,
         "901E03AF-C41D-4D7A-BA7F-BC4FA11B394B",
         20,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "24",
         "Authorized Vehicles Only: No parking where parking is not allowed by sign, street marking or traffic control device.",
         "$65 ",
         "$60 "
      ],
      [  
         21,
         "17D4F627-6395-459E-A7C1-C4F1265C6B50",
         21,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "25",
         "Standing at a commuter van stop, other than temporarily for the purpose of quickly picking up or dropping off passengers.",
         "$115 ",
         "$115 "
      ],
      [  
         22,
         "447E8D4C-E38A-4CA1-B4F2-5BF0A580B833",
         22,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "26",
         "Standing at a for-hire vehicle stop, other than temporarily for the purpose of quickly picking up or dropping off passengers.",
         "$115 ",
         "$115 "
      ],
      [  
         23,
         "2C7C341D-C0D1-42F9-BB95-3C5F07680159",
         23,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "27",
         "No parking in a handicapped zone (off-street only) where parking is not allowed by sign, street marking or traffic control device (Note: Includes a $30 New York State Criminal Justice surcharge.)",
         "$180 ",
         "$180 "
      ],
      [  
         24,
         "B4221C35-50DB-4F03-A49D-BE7E3F85EB7D",
         24,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "28",
         "Overtime standing (diplomat)",
         "$95 ",
         "$95 "
      ],
      [  
         25,
         "4E074002-9D34-46BB-AB8A-198DC0FA9F5E",
         25,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "31",
         "Standing of a non-commercial vehicle in a commercial metered zone.",
         "$115 ",
         "$115 "
      ],
      [  
         26,
         "036D4FA2-AEA6-40BA-8322-5E398724ED3C",
         26,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "32",
         "Parking at a broken or missing meter for longer than the maximum time permitted.",
         "$65 ",
         "$35 "
      ],
      [  
         27,
         "AE4DB4CB-0409-4673-A90D-6B6AF6287633",
         27,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "33",
         "\"Feeding Meter\" -- parking in a metered space for a consecutive period of time longer than allowed, whether or not an additional coin or coins are deposited or another method of payment is used.",
         "$65 ",
         "$35 "
      ],
      [  
         28,
         "A35DDC95-B6B9-4DA5-B6CA-882E1BFC08C4",
         28,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "34",
         "Expired Meter -- parking in a metered space where the meter works and the time has ended. Drivers get a 5-minute grace period past the expired time on Alternate Side Parking signs and any other parking spaces with specific times listed (i.e.. 8:30am - 9:30am). During the 5-minute grace period, parking tickets cannot be issued.",
         "$65 ",
         "$35 "
      ],
      [  
         29,
         "F02E3311-39BA-4097-A2AF-38C9CCFD3D37",
         29,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "35",
         "Parking in a meter space for the purpose of displaying, selling, storing, or offering goods for sale.",
         "$65 ",
         "$35 "
      ],
      [  
         30,
         "4E04D533-528C-403A-9FB3-6429EDA799CA",
         30,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "37-38",
         "Muni Meter --\n(37) Parking in excess of the allowed time\n(38) Failing to show a receipt or tag in the windshield\nDrivers get a 5-minute grace period past the expired time on Muni-Meter receipts.",
         "$65 ",
         "$35 "
      ],
      [  
         31,
         "E6E96C04-2A29-4FF7-9D0D-F5A005D4C911",
         31,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "39",
         "Parking for longer than the maximum time permitted by sign, street marking or traffic control device.",
         "$65 ",
         "$60 "
      ],
      [  
         59,
         "252B1072-FADA-4514-B0E6-5F17C48C275F",
         59,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "69",
         "Failing to show a muni-meter receipt, commercial meter zone.",
         "$65 ",
         "$65 "
      ],
      [  
         32,
         "1F0A5F7B-E0B2-4B54-B96E-4C443D45A977",
         32,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "40",
         "Stopping, standing or parking closer than 15 feet of a fire hydrant. Between sunrise and sunset, a passenger vehicle may stand alongside a fire hydrant as long as a driver remains behind the wheel and is ready to move the vehicle if required to do so.",
         "$115 ",
         "$115 "
      ],
      [  
         33,
         "A5A920B8-3C2C-46B8-A890-D1E3E0014181",
         33,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "42",
         "Parking in a Muni Metered space in a commercial metered zone in which that Muni Meter is working and indicates the time has ended.",
         "$65 ",
         "$35 "
      ],
      [  
         34,
         "D8873464-520E-4721-B1E8-49200D1D3F3C",
         34,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "43",
         "Parking in a commercial metered zone in which the meter is working and indicates that the time has ended. (Note: the difference is that 42 is Muni Meter and 43 is Meter)",
         "$65 ",
         "$35 "
      ],
      [  
         35,
         "BA722FF7-BD67-4AC9-AA8F-E1C5D064E7BD",
         35,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "44",
         "Parking in a commercial metered zone for longer than the maximum time allowed.",
         "$65 ",
         "$35 "
      ],
      [  
         36,
         "9EF49B27-7261-42C3-8BB4-80189D1A89FA",
         36,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "45",
         "Stopping, standing or parking in a traffic lane; or if a vehicle extends more than 8 feet from the nearest curb, blocking traffic.   ",
         "$115 ",
         "$115 "
      ],
      [  
         37,
         "875B62CA-DDD6-4147-A389-CAE8E799FECB",
         37,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "46",
         "Standing or parking on the roadway side of a vehicle stopped, standing or parked at the curb; in other words also known as \"double parking\". However, a person may stand a Commercial Vehicle alongside a vehicle parked at the curb at such locations and during such hours that stopping, standing and parking is allowed when quickly making pickups, deliveries or service calls. This is allowed if there is no parking space or marked loading zone on either side of the street within 100 feet. \"Double parking\" any type of vehicle is not allowed in Midtown Manhattan (the area from 14th Street to 60th Street, between First Avenue and Eighth Avenue inclusive). Midtown double parking is not allowed between 7:00am  – 7:00pm daily except Sundays. (See Code 47.)",
         "$115 ",
         "$115 "
      ],
      [  
         38,
         "7844F7D9-0895-413C-9A78-F557991E5976",
         38,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "47",
         "Stopping, standing or parking a vehicle in Midtown Manhattan (the area from 14th Street to 60th Street, between First Avenue and Eighth Avenue) other than parallel or close to the curb.",
         "$115 ",
         "$115 "
      ],
      [  
         39,
         "0D7F9256-A5D8-49B5-9813-2A4FAB64A330",
         39,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "48",
         "Stopping, standing or parking within a marked bicycle lane.",
         "$115 ",
         "$115 "
      ],
      [  
         40,
         "834C9AD8-F0C4-4AF5-B2CD-6742CE42AE44",
         40,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "49",
         "Stopping, standing or parking alongside or opposite any street construction or obstruction and thereby blocking traffic.",
         "$95 ",
         "$95 "
      ],
      [  
         41,
         "4271C6D6-388C-45E8-8CC9-9A90B1E9D730",
         41,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "50",
         "Stopping, standing or parking in a crosswalk. Note: Crosswalks are not always identified by painted street markings.",
         "$115 ",
         "$115 "
      ],
      [  
         42,
         "81764065-0BDD-4DE2-898B-42A8FA8F92D7",
         42,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "51",
         "Stopping, standing or parking on a sidewalk. ",
         "$115 ",
         "$115 "
      ],
      [  
         43,
         "D2796822-5849-49BC-ADE2-B168D65E67B1",
         43,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "52",
         "Stopping, standing or parking within an intersection.  ",
         "$115 ",
         "$115 "
      ],
      [  
         44,
         "379FB052-8A78-42AE-A04F-0FA8FDF7A0CC",
         44,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "53",
         "Standing or parking in a safety zone, between a safety zone and the nearest curb, or within 30 feet of points on the curb immediately opposite the ends of a safety zone.",
         "$115 ",
         "$115 "
      ],
      [  
         45,
         "6105ACE1-F49E-4BF8-8DBF-B3E7E64F661D",
         45,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "55",
         "Stopping, standing or parking within a highway tunnel or on a raised or controlled access roadway.",
         "$115 ",
         "$115 "
      ],
      [  
         46,
         "E6049073-2598-40A9-B170-93FC5C4559EE",
         46,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "56",
         "Stopping, standing or parking alongside a barrier or divided highway unless permitted by sign.   ",
         "$115 ",
         "$115 "
      ],
      [  
         47,
         "7D4323ED-60A6-4394-A2F7-37192BD92F92",
         47,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "57",
         "Parking a vehicle within the area designated as The Blue Zone, Monday through Friday 7:00am -7:00pm. The Blue Zone is bounded by the northern property line of Frankfort Street, the northern property line of Dover Street, the eastern property line of South Street, the western property line of State Street, the center line of Broadway and the center line of Park Row.",
         "$65 ",
         "$65 "
      ],
      [  
         48,
         "14261AF6-F246-4089-8818-BE53F83EF8F1",
         48,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "58",
         "Parking a vehicle on a marginal street or waterfront i.e. any street, road, place, area or way that connects or runs along waterfront property. Parking on a marginal street or waterfront is permitted if authorized by posted sign.",
         "$65 ",
         "$45 "
      ],
      [  
         49,
         "565CA579-9EA5-488B-BD0E-AE65BFE1A2AB",
         49,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "59",
         "Standing or parking at an angle to the curb, except where allowed by rule or sign. Where angle parking is not authorized by a sign, a Commercial Vehicle may stand or park at an angle only for loading or unloading and if it leaves enough space for traffic flow.",
         "$115 ",
         "$115 "
      ],
      [  
         50,
         "38559122-0D13-453B-B341-FF2E8E788419",
         50,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "60",
         "Standing or parking at an angle to the curb, except where authorized by rule or sign.  ",
         "$65 ",
         "$45 "
      ],
      [  
         51,
         "F69192BB-7F9A-4C66-8E82-CDA8064637E4",
         51,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "61",
         "Except where angle parking is allowed, stopping, standing or parking other than parallel to curb or edge of roadway. Or, parking opposite the direction of traffic.    ",
         "$65 ",
         "$45 "
      ],
      [  
         52,
         "EDB9550B-08C7-48EA-B704-C12487BC05E2",
         52,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "62",
         "Standing or parking a vehicle beyond markings on the curb or the pavement  of a street which marks a parking space, except when a vehicle is too large to fit in that \"marked\" parking space. Where a vehicle is too large, it shall be parked with its front bumper at the front of the space and the rear bumper extending as little as possible into the next space.",
         "$65 ",
         "$45 "
      ],
      [  
         53,
         "48061989-9082-45B7-8898-701DD513BE31",
         53,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "63",
         "Standing or parking a vehicle in any park between one-half hour after sunset and one-half hour before sunrise, except at places allowed for the parking of vehicles.",
         "$95 ",
         "$95 "
      ],
      [  
         54,
         "8D9F6ED9-A34D-424C-AE49-E49B569861B8",
         54,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "64",
         "No standing except consul / diplomat plates with Dept. of State decals only.",
         "$95 ",
         "$95 "
      ],
      [  
         55,
         "15B72AD0-6083-43C4-889D-9D6BBE687079",
         55,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "65",
         "Overtime standing consul / diplomat vehicles 30-minute limit D decals only.",
         "$95 ",
         "$95 "
      ],
      [  
         56,
         "6F671A2F-D84D-4B02-9907-6A1C95DDB54C",
         56,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "66",
         "Parking a trailer or semi-trailer which is not attached to a motor vehicle used for towing it, unless loading or unloading at an off-street platform.",
         "$65 ",
         "$45 "
      ],
      [  
         57,
         "C28D9519-9F3F-4CDC-BA9E-7D5FD2DFAFC2",
         57,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "67",
         "Parking in front of a pedestrian ramp",
         "$165 ",
         "$165 "
      ],
      [  
         58,
         "B4340303-B5B3-45BF-AB72-FE4B5814483A",
         58,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "68",
         "Not parking as marked on a posted sign",
         "$65 ",
         "$65 "
      ],
      [  
         60,
         "E766A9D2-666F-4F8E-8418-567093E4BC25",
         60,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "70",
         "Standing or parking a vehicle without showing a current registration sticker.",
         "$65 ",
         "$65 "
      ],
      [  
         61,
         "F468BB5B-9EBF-440B-88FF-BE76C3673C16",
         61,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "71",
         "Standing or parking a vehicle without showing a current inspection sticker.",
         "$65 ",
         "$65 "
      ],
      [  
         62,
         "DC553B6A-F003-4A2D-A72A-017F962A657D",
         62,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "72",
         "Standing or parking a vehicle with NY Plates and showing a damaged or fake inspection certificate.",
         "$65 ",
         "$65 "
      ],
      [  
         63,
         "4D578699-DAA4-46F5-BCA3-98C932916623",
         63,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "73",
         "Standing or parking a vehicle showing an expired, damaged, void, fake, or incorrect registration sticker.",
         "$65 ",
         "$65 "
      ],
      [  
         64,
         "69CC3451-0294-426C-BA24-B03EBDF6306E",
         64,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "74",
         "Standing or parking a vehicle without properly showing its current plates on the outside of the vehicle attached tightly not more than 48, or less than 12, inches from the ground, clean, not covered by glass or plastic, with nothing preventing it from being read clearly.",
         "$65 ",
         "$65 "
      ],
      [  
         65,
         "0F84D22F-2EBD-4852-96D1-3430DCE952C9",
         65,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "75",
         "Standing or parking a vehicle in which the License Plate number and/or the actual description of the vehicle does not match the information on the registration sticker.",
         "$65 ",
         "$65 "
      ],
      [  
         66,
         "67FDE89A-623C-4B06-889A-2ADA806B2470",
         66,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "77",
         "Parking a bus, unless allowed by signs. A charter bus may park where parking is permitted at its point of origin or destination. A school bus may park in front of and within the building lines of a school.  ",
         "$65 ",
         "$45 "
      ],
      [  
         67,
         "9D781552-9F92-4924-8B1E-9FA41E8E62D9",
         67,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "78",
         "Parking a Commercial Vehicle on a residential street between 9PM and 5AM unless doing business within 3 blocks. Parking is allowed during this time if the vehicle is owned or operated by a gas or oil supplier or maintenance company or by any public utility.",
         "$65 ",
         "$65 "
      ],
      [  
         68,
         "981A17AE-018A-48F8-9732-CCB13F792CFA",
         68,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "79",
         "For a bus without passengers, waiting at a curb or other street location i.e., a layover; with passengers, waiting at a curb or other street location for more than five minutes, except in locations allowed by sign or by the Commissioner in writing.",
         "$115 ",
         "$115 "
      ],
      [  
         69,
         "F2CEE687-44BF-40FD-B03D-A7D87F46BCD8",
         69,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "80",
         "Standing or parking a vehicle without head lamps, rear lamps, reflectors or other required equipment.",
         "$60 ",
         "$45 "
      ],
      [  
         70,
         "CC94302A-ED50-4004-9AE9-2A08C6E323DE",
         70,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "81",
         "No standing except diplomat",
         "$95 ",
         "$95 "
      ],
      [  
         71,
         "C03B9BA6-59C7-449C-99CC-336519E0A4C0",
         71,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "82",
         "Standing or parking a Commercial Vehicle unless all seats, except the front seats, and rear seat equipment removed. The name and address of the owner must be on the registration certificate plainly marked on both sides of the vehicle in letters and numerals not less than 3 inches in height. (Vehicles with Commercial Plates are considered to be Commercial Vehicles and must be altered accordingly.",
         "$115 ",
         "$115 "
      ],
      [  
         72,
         "89FB45EC-DF55-4B90-AAFF-02D1ED818C90",
         72,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "83",
         "Standing or parking a vehicle which is not properly registered. ",
         "$65 ",
         "$65 "
      ],
      [  
         73,
         "CDD97327-6077-4268-92D3-472EDC88DEEF",
         73,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "84",
         "Parking a Commercial Vehicle on any city street with its platform lift in the lowered position while no one is with the vehicle.",
         "$65 ",
         "$45 "
      ],
      [  
         74,
         "50D5A29E-EF14-4B29-B605-519F47B235FB",
         74,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "85",
         "Parking a Commercial Vehicle more than 3 hours, where parking is allowed.",
         "$65 ",
         "$65 "
      ],
      [  
         75,
         "7D95CE1A-CB11-4C9D-A708-550EBF12315F",
         75,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "86",
         "Standing or parking a vehicle to make pickups, deliveries or service calls for more than 3 hours, unless allowed by posted signs, between 7AM and 7PM, except Sundays, in Manhattan from 14th to 60th Streets and First to Eighth Avenues.",
         "$115 ",
         "$115 "
      ],
      [  
         76,
         "FAE586F5-AC1F-4E2C-9159-7C2329DECA69",
         76,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "89",
         "Standing or parking a vehicle in the Garment District (in Manhattan, from 35th Street to 41st Street, between the Avenues of America and Eighth Avenue) between the hours of 7:00am  – 7:00pm. However, a Commercial Vehicle which is a truck or a van can park temporarily (up to a maximum of 3 hours) while making a pickup, delivery or service call.",
         "$115 ",
         "$115 "
      ],
      [  
         77,
         "94473998-26C7-445F-8270-7586AA890303",
         77,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "91",
         "Parking in order to sell a vehicle by a person who regularly sells vehicles.",
         "$65 ",
         "$45 "
      ],
      [  
         78,
         "AD3ED4E8-BDC9-4280-BA10-9AEB5B7B68E8",
         78,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "92",
         "Parking in order to wash, grease, or repair a vehicle by a person who regularly repairs vehicles.  ",
         "$65 ",
         "$45 "
      ],
      [  
         79,
         "9FA716A0-E77C-4E46-98EE-BFDBD189BAE6",
         79,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "93",
         "Stopping, standing or parking on paved roadway to change a flat tire, unless permitted by posted sign.",
         "$65 ",
         "$65 "
      ],
      [  
         80,
         "ED390171-051F-40FB-8AD7-A2BDA309EC97",
         80,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "94",
         "Vehicle Release Agreement code associated with NYPD's Violation Tow Program.",
         "100\n(Regular Tow, plus violation fine)",
         "$200 (Heavy Tow, plus violation fine)"
      ],
      [  
         81,
         "534007F2-4DC2-4271-A44E-51B3655CAD08",
         81,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "96",
         "Standing or parking within 50 feet of the nearest rail of a railroad crossing.",
         "$95 ",
         "$95 "
      ],
      [  
         82,
         "0D3F38ED-1E3A-4BA0-A026-3F767FF332E5",
         82,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "97",
         "Parking in a vacant lot. A vehicle may be parked on a vacant lot having a municipally authorized driveway upon written permission of the owner.",
         "$65 ",
         "$45 "
      ],
      [  
         83,
         "4CA1574A-620A-4F79-B940-7177AC45F12F",
         83,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "98",
         "Standing or parking in front of a public or private driveway. The owner or renter of a lot accessed by a private driveway may park a passenger vehicle registered to him / her at that address in front of the driveway provided the lot does not contain more than 2 dwelling units and that parking does not violate any other rule or restriction.",
         "$95 ",
         "$95 "
      ],
      [  
         84,
         "9A561DB5-82C8-4933-8C8C-B7C8874D5D2B",
         84,
         1358319420,
         "704353",
         1358319420,
         "704353",
         "{\n}",
         "99",
         "All other parking, standing or stopping violations.",
         "vary",
         "vary"
      ],
      [  
         1,
         "28D2015F-BE3D-4C40-BBA4-069052DC74DD",
         1,
         1358319420,
         "704353",
         1358319458,
         "704353",
         "{}",
         "04",
         "Vehicles parked illegally south of Houston Street in Manhattan in metered spaces reserved for buses from 7am - 7pm daily. Vehicles with bus plate types parked longer than the 3 hour maximum and/or not displaying a DOT-issued bus permit.",
         "$115 ",
         null
      ],
      [  
         2,
         "F0C89F66-E384-4E32-B9EA-EE5DDE3D7E92",
         2,
         1358319420,
         "704353",
         1358319466,
         "704353",
         "{}",
         "05",
         "Failure to make a right turn from a bus lane.",
         "$115 ",
         "$115 "
      ],
      [  
         3,
         "D14874E2-C4B5-4CB7-BC35-145AE02B9FE5",
         3,
         1358319420,
         "704353",
         1358319469,
         "704353",
         "{}",
         "06",
         "Parking a tractor-trailer on a residential street between 9PM and 5AM.",
         "1st Offense - $265\n2nd Offense - $515",
         "2nd Offense - $265\n2nd Offense - $515"
      ],
      [  
         4,
         "91441FCC-59FA-4D6D-9985-686B09F3212B",
         4,
         1358319420,
         "704353",
         1358319473,
         "704353",
         "{}",
         "07",
         "Vehicles photographed going through a red light at an intersection",
         "$50  ",
         "$50  "
      ],
      [  
         5,
         "2D24594A-AF70-4A58-863F-D80A5AE1BD19",
         5,
         1358319420,
         "704353",
         1358319475,
         "704353",
         "{}",
         "08",
         "Vehicle idling in a restricted area.",
         "$115 ",
         "$115 "
      ],
      [  
         6,
         "20F42591-0D37-4BF6-AA22-7CE4845DC5E3",
         6,
         1358319420,
         "704353",
         1358319481,
         "704353",
         "{}",
         "09",
         "Blocking an Intersection: Obstructing traffic at an intersection also known as \"Blocking the Box\".",
         "$115 ",
         "$115 "
      ]
   ]
}

|)