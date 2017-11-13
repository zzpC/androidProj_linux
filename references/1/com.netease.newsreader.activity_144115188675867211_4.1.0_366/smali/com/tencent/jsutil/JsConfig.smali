.class public Lcom/tencent/jsutil/JsConfig;
.super Ljava/lang/Object;


# static fields
.field public static final CHECK_UP_URL:Ljava/lang/String; = "http://s.p.qq.com/pub/check_bizup"

.field public static final CONFIG_FILE:Ljava/lang/String; = "config.json"

.field public static final DIR_ASSERT_ROOT:Ljava/lang/String; = "tencent/js"

.field public static final DIR_ASSERT_ZIP:Ljava/lang/String; = "tencent/zip"

.field public static final FREQUENCY_TIME:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "JsConfig"

.field public static final TENCENT_FILE_PATH:Ljava/lang/String; = "file:///android_asset/tencent/js/tencent.html"

.field public static final ZIP_FILE_NAME:Ljava/lang/String; = "js.zip"

.field private static config:Lcom/tencent/jsutil/JsConfig;

.field private static mContext:Landroid/content/Context;

.field private static mTencentFilePath:Ljava/lang/String;

.field public static mTencentFileProtocolPath:Ljava/lang/String;


# instance fields
.field private mDirApp:Ljava/lang/String;

.field private mDirJsRoot:Ljava/lang/String;

.field private mDirZipTemp:Ljava/lang/String;

.field mEditor:Landroid/content/SharedPreferences$Editor;

.field mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/jsutil/JsConfig;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/tencent/jsutil/JsConfig;->config:Lcom/tencent/jsutil/JsConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "js_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    sput-object p1, Lcom/tencent/jsutil/JsConfig;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/jsutil/JsConfig;->initEnv()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/jsutil/JsConfig;
    .locals 1

    sget-object v0, Lcom/tencent/jsutil/JsConfig;->config:Lcom/tencent/jsutil/JsConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/jsutil/JsConfig;

    invoke-direct {v0, p0}, Lcom/tencent/jsutil/JsConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/jsutil/JsConfig;->config:Lcom/tencent/jsutil/JsConfig;

    :cond_0
    sget-object v0, Lcom/tencent/jsutil/JsConfig;->config:Lcom/tencent/jsutil/JsConfig;

    return-object v0
.end method

.method private initEnv()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/jsutil/JsConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mDirApp:Ljava/lang/String;

    const-string v0, "JsConfig"

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirApp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/jsutil/JsConfig;->mTencentFilePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/jsutil/JsConfig;->mTencentFileProtocolPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "JsConfig"

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mDirZipTemp:Ljava/lang/String;

    const-string v0, "JsConfig"

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirZipTemp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/jsutil/JsConfig;->mDirZipTemp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getConfig()Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "/config.json"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/javascript/RawFile;

    const-string v2, "js.zip"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/connect/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getDirJsRoot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mDirJsRoot:Ljava/lang/String;

    return-object v0
.end method

.method public getDirZipTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mDirZipTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "frequency"

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJsVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "js_version"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTencentFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/jsutil/JsConfig;->mTencentFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTencentFileProtocolPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/jsutil/JsConfig;->mTencentFileProtocolPath:Ljava/lang/String;

    return-object v0
.end method

.method public readConfigFromZip(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "JsConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "config.json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public setFrequency(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "frequency"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setJsVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "js_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_update"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/jsutil/JsConfig;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
