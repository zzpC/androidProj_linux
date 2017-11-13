.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PF:Ljava/lang/String; = "openmobile_android"

.field protected static final PREFERENCE_PF:Ljava/lang/String; = "pfStore"

.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_FLAG_QZONE_AUTO_OPEN:I = 0x1

.field public static final SHARE_TO_QQ_FLAG_QZONE_ITEM_HIDE:I = 0x2

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QQ_TYPE_AUDIO:I = 0x2

.field public static final SHARE_TO_QQ_TYPE_DEFAULT:I = 0x1

.field protected static final SHARE_TO_QQ_TYPE_HYPERTEXT:I = 0x3

.field public static final SHARE_TO_QQ_TYPE_IMAGE:I = 0x5

.field protected static final SHARE_TO_QQ_TYPE_VIDEO:I = 0x4

.field static appUtils:Lcom/tencent/sdkutil/AppUtils;

.field public static intentmap:Lcom/tencent/jsutil/IntentMap;

.field private static jsQQToken:Lcom/tencent/tauth/QQToken;

.field public static mBridge:Lcom/tencent/jsutil/JsBridge;

.field static mController:Lcom/tencent/jsutil/JumpController;

.field static mJsDialogListener:Lcom/tencent/jsutil/JsDialogListener;

.field static mbHasInitJS:Z


# instance fields
.field private final JSFILESUM:I

.field public final SETAVATAR_REQUESTCODE:I

.field private jsDebugFlag:I

.field private mActivity:Landroid/app/Activity;

.field private mCheckUpdate:Lcom/tencent/connect/a/b;

.field private mContext:Landroid/content/Context;

.field private mJsConfig:Lcom/tencent/jsutil/JsConfig;

.field private mQQToken:Lcom/tencent/tauth/QQToken;

.field private tokenListener:Lcom/tencent/jsutil/JsTokenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tauth/Tencent;->mbHasInitJS:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tauth/Tencent;->JSFILESUM:I

    iput v1, p0, Lcom/tencent/tauth/Tencent;->SETAVATAR_REQUESTCODE:I

    iput v1, p0, Lcom/tencent/tauth/Tencent;->jsDebugFlag:I

    iput-object p2, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/jsutil/JsConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/jsutil/JsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    new-instance v0, Lcom/tencent/connect/a/b;

    invoke-direct {v0, p2}, Lcom/tencent/connect/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mCheckUpdate:Lcom/tencent/connect/a/b;

    return-void
.end method

.method private JsQQTokenUpdate()V
    .locals 2

    sget-object v0, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/QQToken;->copyData(Lcom/tencent/tauth/QQToken;)V

    goto :goto_0
.end method

.method public static UpdateQQToken()V
    .locals 2

    sget-object v0, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sdkutil/DataStorage;->getTencentInstance(Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    sget-object v1, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/QQToken;->copyData(Lcom/tencent/tauth/QQToken;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tauth/Tencent;)Lcom/tencent/connect/a/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mCheckUpdate:Lcom/tencent/connect/a/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tauth/Tencent;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tauth/Tencent;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/tauth/Tencent;)Lcom/tencent/tauth/QQToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    return-object v0
.end method

.method private checkLoadFile(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tencent_file_path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v2}, Lcom/tencent/jsutil/JsConfig;->getTencentFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v2}, Lcom/tencent/jsutil/JsConfig;->getDirZipTemp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "js.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v1}, Lcom/tencent/jsutil/JsConfig;->getConfig()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/jsutil/JsConfig;->readConfigFromZip(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "Tencent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkloadFile : dataVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "zipVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mCheckUpdate:Lcom/tencent/connect/a/b;

    invoke-virtual {v0}, Lcom/tencent/connect/a/b;->c()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v1}, Lcom/tencent/jsutil/JsConfig;->getTencentFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v0}, Lcom/tencent/jsutil/JsConfig;->getTencentFileProtocolPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/jsutil/JsBridge;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/jsutil/JsBridge;

    move-result-object v0

    sput-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v2}, Lcom/tencent/jsutil/JsConfig;->getDirZipTemp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/js.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tauth/Tencent;->moveRawFile(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v1}, Lcom/tencent/jsutil/JsConfig;->getTencentFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "Tencent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileExist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v0}, Lcom/tencent/jsutil/JsConfig;->getTencentFileProtocolPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/jsutil/JsBridge;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/jsutil/JsBridge;

    move-result-object v0

    sput-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    goto :goto_1
.end method

.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/record/a/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "createInstance() --start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/sdkutil/DataStorage;->hasTencentInstance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "createInstance() ,sessionMap.containsKey --end"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/sdkutil/DataStorage;->getTencentInstance(Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.tauth.AuthActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/tencent/tauth/Tencent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/tauth/QQToken;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/tauth/QQToken;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0}, Lcom/tencent/tauth/Tencent;->initJs()V

    invoke-static {p0, v0}, Lcom/tencent/sdkutil/DataStorage;->setTencentInstance(Ljava/lang/String;Lcom/tencent/tauth/Tencent;)V

    const-string v1, "appid"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v1

    const-string v2, "openSDK_LOG"

    const-string v3, "createInstance()  --end"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.open.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.util.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n     <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" />\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</intent-filter>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</activity>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v1

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/record/debug/WnsClientLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private fillParams(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_machine"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_version"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkv"

    const-string v1, "2.0"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkp"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_token"

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "oauth2.0/m_me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "oauth_consumer_key"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "openid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "appid_for_getting_config"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pfStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pf"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "pf"

    const-string v1, "openmobile_android"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private initJs()V
    .locals 6

    sget-boolean v0, Lcom/tencent/tauth/Tencent;->mbHasInitJS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tauth/Tencent;->mbHasInitJS:Z

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/javascript/RawFile;->fileList:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    invoke-direct {p0, v5, v4}, Lcom/tencent/tauth/Tencent;->moveJsFile(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/tauth/Tencent;->jsDebugFlag:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Tencent js"

    const-string v1, "javascript \u5305\u4e0b  js\u6587\u4ef6\u4e0d\u5b8c\u6574"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/tauth/Tencent;->checkLoadFile(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->startUpdate()V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v0}, Lcom/tencent/jsutil/JsConfig;->getDirJsRoot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sdkutil/Security;->verify(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/tauth/Tencent;->registerObj(Landroid/content/Context;)V

    const-string v0, "Tencent"

    const-string v1, "verifysuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "Tencent"

    const-string v2, "verifyfailed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/tencent/jsutil/JsConfig;->setJsVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v3}, Lcom/tencent/jsutil/JsConfig;->getDirZipTemp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/js.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/tauth/Tencent;->moveRawFile(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->startUpdate()V

    invoke-direct {p0, v1}, Lcom/tencent/tauth/Tencent;->registerObj(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/tauth/Tencent;->registerObj(Landroid/content/Context;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private moveJsFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/javascript/RawFile;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/js/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/connect/a/a;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    iget v0, p0, Lcom/tencent/tauth/Tencent;->jsDebugFlag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tauth/Tencent;->jsDebugFlag:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private moveRawFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/javascript/RawFile;

    const-string v1, "js.zip"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/connect/a/a;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mJsConfig:Lcom/tencent/jsutil/JsConfig;

    invoke-virtual {v2}, Lcom/tencent/jsutil/JsConfig;->getDirJsRoot()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/connect/a/a;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private registerObj(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/jsutil/JsConfig;->mTencentFileProtocolPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/jsutil/JsBridge;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/jsutil/JsBridge;

    move-result-object v0

    sput-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v0, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, v4, v4}, Lcom/tencent/tauth/QQToken;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    const-string v2, "sdk_QQToken"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v1

    const-string v2, "sdk_log"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    new-instance v1, Lcom/tencent/jsutil/PackIRequestListener;

    invoke-direct {v1}, Lcom/tencent/jsutil/PackIRequestListener;-><init>()V

    const-string v2, "sdk_reqeustListener"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    new-instance v1, Lcom/tencent/jsutil/PackIUiListener;

    invoke-direct {v1}, Lcom/tencent/jsutil/PackIUiListener;-><init>()V

    const-string v2, "sdk_uiListener"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    new-instance v1, Lcom/tencent/sdkutil/HttpUtils;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v1, v2, v3}, Lcom/tencent/sdkutil/HttpUtils;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    const-string v2, "sdk_httpUtils"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    new-instance v1, Lcom/tencent/sdkutil/JsonUtil;

    invoke-direct {v1}, Lcom/tencent/sdkutil/JsonUtil;-><init>()V

    const-string v2, "sdk_jsonUtil"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    new-instance v1, Lcom/tencent/jsutil/ReportUtils;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v1, v2, v3}, Lcom/tencent/jsutil/ReportUtils;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    const-string v2, "sdk_reportUtils"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/jsutil/JumpController;

    sget-object v1, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, v4, v1}, Lcom/tencent/jsutil/JumpController;-><init>(Landroid/app/Activity;Lcom/tencent/tauth/QQToken;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->mController:Lcom/tencent/jsutil/JumpController;

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/tauth/Tencent;->mController:Lcom/tencent/jsutil/JumpController;

    const-string v2, "sdk_jump"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/sdkutil/AppUtils;

    sget-object v1, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, v4, v1}, Lcom/tencent/sdkutil/AppUtils;-><init>(Landroid/app/Activity;Lcom/tencent/tauth/QQToken;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->appUtils:Lcom/tencent/sdkutil/AppUtils;

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/tauth/Tencent;->appUtils:Lcom/tencent/sdkutil/AppUtils;

    const-string v2, "sdk_appUtils"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/jsutil/JsDialogListener;

    sget-object v1, Lcom/tencent/tauth/Tencent;->jsQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, v1, v4}, Lcom/tencent/jsutil/JsDialogListener;-><init>(Lcom/tencent/tauth/QQToken;Landroid/app/Activity;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->mJsDialogListener:Lcom/tencent/jsutil/JsDialogListener;

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/tauth/Tencent;->mJsDialogListener:Lcom/tencent/jsutil/JsDialogListener;

    const-string v2, "sdk_dialogListener"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/jsutil/IntentMap;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/jsutil/IntentMap;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->intentmap:Lcom/tencent/jsutil/IntentMap;

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/tauth/Tencent;->intentmap:Lcom/tencent/jsutil/IntentMap;

    const-string v2, "sdk_data"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->regiesterObj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    sget-object v1, Lcom/tencent/jsutil/JsConfig;->mTencentFileProtocolPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/jsutil/JsBridge;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private setBundleParams(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    if-eqz v0, :cond_2

    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keystr"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keytype"

    const-string v1, "0x80"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hopenid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "platform"

    const-string v1, "androidqz"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    const-string v1, "pfStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pf"

    const-string v2, "pf"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pf"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string v0, "sdkv"

    const-string v1, "2.0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkp"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "pf"

    const-string v1, "pf"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private startUpdate()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tauth/Tencent$1;

    invoke-direct {v1, p0}, Lcom/tencent/tauth/Tencent$1;-><init>(Lcom/tencent/tauth/Tencent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static startWPAConversation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/high16 v6, 0x10000

    const/4 v4, 0x2

    const/4 v1, 0x0

    const-string v0, "mqqwpa://im/chat?chat_type=wpa&uin=%1$s&version=1&src_type=app&attach_content=%2$s"

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    const/4 v1, -0x3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, -0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v3, "mqqwpa://im/chat?chat_type=wpa&uin=%1$s&version=1&src_type=app&attach_content=%2$s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string v3, "http://www.myapp.com/forward/a/45592?g_f=990935"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method public brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method public challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method protected composeActivityParams()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected composeCGIParams()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "getAccessToken()"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppFriends(Lcom/tencent/tauth/IRequestListener;)V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "user/get_app_friends"

    const-string v3, "GET"

    move-object v0, p0

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "getAppId()"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 3

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "getExpiresIn()"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getExpiresIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "getOpenId()"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoList(Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "albumid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo/list_photo"

    const-string v3, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tauth/Tencent;->requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    return-void
.end method

.method public getWPAUserOnlineState(Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uin null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v2}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uin length < 5"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uin not digit"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "http://webpresence.qq.com/getonline?Type=1&"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2, v2}, Lcom/tencent/tauth/Tencent;->requestAsync(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method public grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method public isSessionValid()Z
    .locals 4

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v1

    const-string v2, "openSDK_LOG"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSessionValid(), result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    iput-object p1, p0, Lcom/tencent/tauth/Tencent;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/jsutil/JsTokenListener;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/jsutil/JsTokenListener;-><init>(Lcom/tencent/tauth/IUiListener;Lcom/tencent/tauth/QQToken;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->tokenListener:Lcom/tencent/jsutil/JsTokenListener;

    new-instance v0, Lcom/tencent/tauth/Tencent$FeedConfirmListener;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->tokenListener:Lcom/tencent/jsutil/JsTokenListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tauth/Tencent$FeedConfirmListener;-><init>(Lcom/tencent/tauth/Tencent;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {v0}, Lcom/tencent/sdkutil/TemporaryStorage;->setListener(Lcom/tencent/tauth/IUiListener;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mController:Lcom/tencent/jsutil/JumpController;

    invoke-virtual {v0, p1}, Lcom/tencent/jsutil/JumpController;->setActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mJsDialogListener:Lcom/tencent/jsutil/JsDialogListener;

    invoke-virtual {v0, p1}, Lcom/tencent/jsutil/JsDialogListener;->setActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->appUtils:Lcom/tencent/sdkutil/AppUtils;

    invoke-virtual {v0, p1}, Lcom/tencent/sdkutil/AppUtils;->setActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    const-string v1, "login"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->executeMethod(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public logout(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "logout() --start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-virtual {p0, v3, v3}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "logout() --end"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseBundleToJSON4QQShare(Landroid/os/Bundle;I)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "req_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "shareType"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_type"

    const-string v2, "req_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cflag"

    const-string v2, "cflag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "object_title"

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "object_description"

    const-string v2, "summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "iamgeUrl"

    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "IsImageUrlArrayList"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "object_imageUrl"

    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, "object_targetUrl"

    const-string v1, "targetUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioUrl"

    const-string v1, "audio_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_name"

    const-string v1, "appName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const-string v2, ""

    check-cast v0, Ljava/util/ArrayList;

    move v4, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sdkutil/Util;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/sdkutil/Util;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v2

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v0, "IsImageUrlArrayList"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "object_imageUrl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v0, "object_imageUrl"

    const-string v1, "imageLocalUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public pay(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    new-instance v0, Lcom/tencent/jsutil/JsTokenListener;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/jsutil/JsTokenListener;-><init>(Lcom/tencent/tauth/IUiListener;Lcom/tencent/tauth/QQToken;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->tokenListener:Lcom/tencent/jsutil/JsTokenListener;

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->tokenListener:Lcom/tencent/jsutil/JsTokenListener;

    invoke-static {v0}, Lcom/tencent/sdkutil/TemporaryStorage;->setListener(Lcom/tencent/tauth/IUiListener;)V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    const-string v1, "reAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/jsutil/JsBridge;->executeMethod(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public ready(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_1

    const-string v2, "login and get openId first, please!"

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request() ,graphPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/tauth/QQToken;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3, p2}, Lcom/tencent/sdkutil/HttpUtils;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/sdkutil/HttpUtils$Statistic;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/sdkutil/HttpUtils$Statistic;->response:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sdkutil/JsonUtil;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "request-result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public requestAsync(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/tencent/sdkutil/TemporaryStorage;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oauth_consumer_key"

    iget-object v3, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v3}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "get_wpastate"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/sdkutil/TemporaryStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/sdkutil/TemporaryStorage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/sdkutil/TemporaryStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    const-string v3, "tencent.wpaApi.getWAPUserState"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/jsutil/JsBridge;->executeMethod(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAsync() ,graphPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    invoke-static {}, Lcom/tencent/sdkutil/TemporaryStorage;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/tencent/sdkutil/TemporaryStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/sdkutil/TemporaryStorage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/tencent/sdkutil/TemporaryStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    const-string v3, "requestAsync"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/jsutil/JsBridge;->executeMethod(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public requestSync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "params"

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/tencent/tauth/Tencent;->fillParams(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "appid_for_getting_config"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v4}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p3, v0}, Lcom/tencent/sdkutil/HttpUtils;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/sdkutil/HttpUtils$Statistic;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/sdkutil/HttpUtils$Statistic;->response:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0}, Lcom/tencent/sdkutil/JsonUtil;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :try_start_2
    const-string v1, "requestSync-result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v2

    const-string v3, "openSDK_LOG"

    const-string v4, "requestSync() error"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/record/debug/WnsClientLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAccessToken(), expiresIn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tauth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expires_in"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getExpiresIn()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "openid"

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/tauth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/tauth/Tencent;->setBundleParams(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_action"

    const-string v2, "action_avatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/plus/ImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "setAvatar...Anim"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "exitAnim"

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "setOpenId() --start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/QQToken;->setOpenId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-static {v0, v1}, Lcom/tencent/mta/TencentStat;->c(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-static {}, Lcom/tencent/record/debug/WnsClientLog;->getInstance()Lcom/tencent/record/debug/WnsClientLog;

    move-result-object v0

    const-string v1, "openSDK_LOG"

    const-string v2, "setOpenId() --end"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/record/debug/WnsClientLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tauth/Tencent$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/tauth/Tencent$2;-><init>(Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tauth/Tencent;->JsQQTokenUpdate()V

    sget-object v0, Lcom/tencent/tauth/Tencent;->mBridge:Lcom/tencent/jsutil/JsBridge;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tauth/Tencent$3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/tauth/Tencent$3;-><init>(Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/TaskGuide;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/TaskGuide;->showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const/4 v0, -0x1

    return v0
.end method

.method public upload(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tauth/Tencent;->fillParams(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/tauth/QQToken;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/tencent/sdkutil/HttpUtils;->upload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/open/NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/open/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lcom/tencent/open/NetworkUnavailableException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lcom/tencent/open/HttpStatusException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQToken:Lcom/tencent/tauth/QQToken;

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/SocialApi;-><init>(Landroid/content/Context;Lcom/tencent/tauth/QQToken;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public webViewDestory()V
    .locals 0

    return-void
.end method
