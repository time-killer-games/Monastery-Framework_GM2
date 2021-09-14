{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 202375362,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
  "author": "",
  "date": "2020-05-31T05:57:01",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"filename":"libfilesystem.dll","origname":"extensions\\libfilesystem.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"file_copy","kind":12,"help":"file_copy(fname,newname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"file_copy","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_rename","kind":12,"help":"file_rename(oldname,newname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"file_rename","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_exists","kind":12,"help":"file_exists(fname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_exists","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_delete","kind":12,"help":"file_delete(fname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_delete","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_create","kind":12,"help":"directory_create(dname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"directory_create","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_copy","kind":12,"help":"directory_copy(dname,newname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"directory_copy","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_rename","kind":12,"help":"directory_rename(oldname,newname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"directory_rename","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_exists","kind":12,"help":"directory_exists(dname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"directory_exists","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_destroy","kind":12,"help":"directory_destroy(dname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"directory_destroy","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"filename_absolute","kind":12,"help":"filename_absolute(fname)","hidden":false,"returnType":1,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"filename_absolute","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"environment_get_variable","kind":12,"help":"environment_get_variable(name)","hidden":false,"returnType":1,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"environment_get_variable","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"environment_set_variable","kind":12,"help":"environment_set_variable(name,value)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"environment_set_variable","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_working_directory","kind":12,"help":"get_working_directory()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"get_working_directory","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"set_working_directory","kind":12,"help":"set_working_directory(dname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"set_working_directory","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_program_directory","kind":12,"help":"get_program_directory()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"get_program_directory","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_program_filename","kind":12,"help":"get_program_filename()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"get_program_filename","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_program_pathname","kind":12,"help":"get_program_pathname()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"get_program_pathname","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_size","kind":1,"help":"file_size(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_size","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_size","kind":1,"help":"directory_size(dname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"directory_size","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"filename_canonical","kind":1,"help":"filename_canonical(fname)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"filename_canonical","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"environment_expand_variables","kind":1,"help":"environment_expand_variables(str)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"environment_expand_variables","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_contents_first","kind":1,"help":"directory_contents_first(dname,pattern,includedirs,recursive)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            2,
            2,
          ],"resourceVersion":"1.0","name":"directory_contents_first","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_contents_next","kind":1,"help":"directory_contents_next()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"directory_contents_next","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"directory_contents_close","kind":1,"help":"directory_contents_close()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"directory_contents_close","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_year","kind":1,"help":"file_get_date_accessed_year(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_year","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_month","kind":1,"help":"file_get_date_accessed_month(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_month","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_day","kind":1,"help":"file_get_date_accessed_day(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_day","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_hour","kind":1,"help":"file_get_date_accessed_hour(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_hour","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_minute","kind":1,"help":"file_get_date_accessed_minute(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_minute","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_accessed_second","kind":1,"help":"file_get_date_accessed_second(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_accessed_second","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_year","kind":1,"help":"file_get_date_modified_year(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_year","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_month","kind":1,"help":"file_get_date_modified_month(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_month","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_day","kind":1,"help":"file_get_date_modified_day(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_day","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_hour","kind":1,"help":"file_get_date_modified_hour(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_hour","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_minute","kind":1,"help":"file_get_date_modified_minute(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_minute","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"file_get_date_modified_second","kind":1,"help":"file_get_date_modified_second(fname)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"file_get_date_modified_second","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"get_working_directory()","hidden":false,"resourceVersion":"1.0","name":"working_directory","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"get_program_directory()","hidden":false,"resourceVersion":"1.0","name":"program_directory","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"get_temp_directory()","hidden":false,"resourceVersion":"1.0","name":"temp_directory","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"get_program_filename()","hidden":false,"resourceVersion":"1.0","name":"program_filename","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"get_program_pathname()","hidden":false,"resourceVersion":"1.0","name":"program_pathname","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[
        {"TargetMask":1,"resourceVersion":"1.0","name":"libfilesystem.dylib","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":7,"resourceVersion":"1.0","name":"libfilesystem.so","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":6,"resourceVersion":"1.0","name":"libfilesystem_x64.dll","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":7,"resourceVersion":"1.0","name":"libfilesystem_arm.so","tags":[],"resourceType":"GMProxyFile",},
      ],"copyToTargets":202375362,"order":[
        {"name":"file_copy","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_rename","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_exists","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_delete","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_size","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_create","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_copy","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_rename","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_exists","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_destroy","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_size","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"filename_absolute","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"filename_canonical","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"environment_get_variable","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"environment_set_variable","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"environment_expand_variables","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"get_working_directory","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"set_working_directory","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"get_program_directory","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"get_program_filename","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"get_program_pathname","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_contents_first","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_contents_next","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"directory_contents_close","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_year","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_month","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_day","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_hour","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_minute","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_accessed_second","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_year","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_month","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_day","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_hour","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_minute","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"file_get_date_modified_second","path":"extensions/libfilesystem/libfilesystem.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"libfilesystem.gml","origname":"","init":"generate_working_directory","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"get_temp_directory","kind":2,"help":"get_temp_directory()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"get_temp_directory","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"generate_working_directory","kind":2,"help":"","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"generate_working_directory","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":194,"order":[
        {"name":"get_temp_directory","path":"extensions/libfilesystem/libfilesystem.yy",},
        {"name":"generate_working_directory","path":"extensions/libfilesystem/libfilesystem.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"libfilesystem.zip","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":0,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 202375362,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "07-Extensions",
    "path": "folders/MonasteryFramework/07-Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "libfilesystem",
  "tags": [],
  "resourceType": "GMExtension",
}