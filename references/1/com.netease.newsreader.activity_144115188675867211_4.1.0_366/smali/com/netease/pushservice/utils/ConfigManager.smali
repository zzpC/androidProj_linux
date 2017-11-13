.class public Lcom/netease/pushservice/utils/ConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field public static codeProps:Ljava/util/Properties;

.field public static configProps:Ljava/util/Properties;


# instance fields
.field private appInfo:Landroid/content/pm/ApplicationInfo;

.field private context:Landroid/content/Context;

.field private host:Ljava/lang/String;

.field private port:I

.field private sdkKey:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "ConfigManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "news.push.126.net"

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    const/16 v0, 0x1775

    iput v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    invoke-direct {p0, p1}, Lcom/netease/pushservice/utils/ConfigManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "ConfigManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    iput p2, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    invoke-direct {p0, p3}, Lcom/netease/pushservice/utils/ConfigManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    const-string v0, "/com/netease/pushservice/configuration/code.properties"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/utils/ConfigManager;->loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->codeProps:Ljava/util/Properties;

    const-string v0, "/com/netease/pushservice/configuration/config.properties"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/utils/ConfigManager;->loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->configProps:Ljava/util/Properties;

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->configProps:Ljava/util/Properties;

    invoke-direct {p0}, Lcom/netease/pushservice/utils/ConfigManager;->loadMetaData()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/utils/ConfigManager;->restoreProperties(Ljava/util/Properties;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private loadMetaData()Landroid/content/pm/ApplicationInfo;
    .locals 3

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "loadProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->appInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->appInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "failed to find package name --> namenotfound exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 4

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "loadSysProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-class v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "load properties failed --> IOException"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private restoreProperties(Ljava/util/Properties;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "restoreProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NETEASE_SDK_VERSION"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkVersion:Ljava/lang/String;

    const-string v0, "NETEASE_SDK_KEY"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    const-string v1, "NetEasePushService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NETEASE_POMELO_HOST"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "NETEASE_POMELO_PORT"

    iget v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "NETEASE_SDK_VERSION"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkVersion:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "NETEASE_SDK_KEY"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkKey:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "getProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "value not exist."

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "setProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
