{
  "$GMExtension":"",
  "%Name":"MobileUtils_Camera",
  "androidactivityinject":"",
  "androidclassname":"MobileUtils_Camera",
  "androidcodeinjection":"\r\n<YYAndroidManifestManifestInject>\r\n     \r\n     <uses-permission\r\n         android:name=\"android.permission.WRITE_EXTERNAL_STORAGE\"\r\n         tools:remove=\"android:maxSdkVersion\"/>\r\n     \r\n     <uses-feature android:name=\"android.hardware.camera\" android:required=\"true\" />\r\n     \r\n<queries>\r\n        <intent>\r\n            <action android:name=\"android.media.action.IMAGE_CAPTURE\" />\r\n        </intent>\r\n    </queries>\r\n\r\n</YYAndroidManifestManifestInject>\r\n\r\n<YYAndroidManifestApplicationAttributes>\r\n    android:requestLegacyExternalStorage=\"true\"\r\n</YYAndroidManifestApplicationAttributes>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n<provider\r\n    android:name=\"androidx.core.content.FileProvider\"\r\n    android:authorities=\"${YYAndroidPackageName}.camera\"\r\n    android:exported=\"false\"\r\n    android:grantUriPermissions=\"true\">\r\n    <meta-data\r\n        android:name=\"android.support.FILE_PROVIDER_PATHS\"\r\n        android:resource=\"@xml/file_provider_paths_camera\" />\r\n</provider>\r\n\r\n</YYAndroidManifestApplicationInject>\r\n\r\n",
  "androidinject":"\r\n<provider android:name=\"androidx.core.content.FileProvider\" android:authorities=\"${YYAndroidPackageName}.camera\" android:exported=\"false\" android:grantUriPermissions=\"true\">\r\n    <meta-data android:name=\"android.support.FILE_PROVIDER_PATHS\" android:resource=\"@xml/file_provider_paths_camera\"></meta-data>\r\n</provider>\r\n\r\n",
  "androidmanifestinject":"\r\n     \r\n     <uses-permission android:name=\"android.permission.WRITE_EXTERNAL_STORAGE\" tools:remove=\"android:maxSdkVersion\"></uses-permission>\r\n     \r\n     <uses-feature android:name=\"android.hardware.camera\" android:required=\"true\"></uses-feature>\r\n     \r\n<queries>\r\n        <intent>\r\n            <action android:name=\"android.media.action.IMAGE_CAPTURE\"></action>\r\n        </intent>\r\n    </queries>\r\n\r\n",
  "androidPermissions":[
    "android.permission.CAMERA",
    "android.permission.MANAGE_EXTERNAL_STORAGE",
    "android.permission.READ_EXTERNAL_STORAGE",
  ],
  "androidProps":true,
  "androidsourcedir":"",
  "author":"",
  "classname":"MobileUtils_Camera",
  "copyToTargets":12,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"1.0.8",
  "files":[
    {"$GMExtensionFile":"","%Name":"MobileMedia_Camera.ext","constants":[],"copyToTargets":52777614151918,"filename":"MobileMedia_Camera.ext","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"MobileUtils_Camera_Open","argCount":2,"args":[],"documentation":"","externalName":"MobileUtils_Camera_Open","help":"MobileUtils_Camera_Open()","hidden":false,"kind":11,"name":"MobileUtils_Camera_Open","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"","kind":4,"name":"MobileMedia_Camera.ext","order":[
        {"name":"MobileUtils_Image_Width","path":"extensions/MobileUtils_ImageTools/MobileUtils_ImageTools.yy",},
        {"name":"MobileUtils_Image_Height","path":"extensions/MobileUtils_ImageTools/MobileUtils_ImageTools.yy",},
      ],"origname":"extensions\\CameraClass.ext","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[
    "Sprites\\Camera\\Sprite_TakePhoto",
    "Sprites\\Camera\\Sprtie_TakeSprite",
    "Sprites\\Camera\\Sprite_GetImage",
    "Backgrounds\\Camera\\Background_CameraGallery",
    "Fonts\\Colibri30",
    "Objects\\Camera\\Obj_Gallery",
    "Objects\\Camera\\Obj_TakePicture",
    "Objects\\Camera\\Obj_Picture",
    "Rooms\\Camera\\room0",
  ],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"",
  "ioscodeinjection":"<YYIosPlist>\r\n<key>NSCameraUsageDescription</key>\r\n<string>You can take photos to document your job.</string>\r\n</YYIosPlist>\r\n\r\n",
  "iosdelegatename":null,
  "iosplistinject":"\r\n<key>NSCameraUsageDescription</key>\r\n<string>You can take photos to document your job.</string>\r\n",
  "iosProps":true,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"Free to use, also for commercial games.",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"MobileUtils_Camera",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"com.Kaguva.Camera",
  "parent":{
    "name":"Extensions",
    "path":"folders/MobileUtils/Extensions.yy",
  },
  "productId":"E8EF3866FA741E040AD109F1EE9A1B1A",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":105554163798254,
  "tvosclassname":null,
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":null,
  "tvosmaccompilerflags":null,
  "tvosmaclinkerflags":null,
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}