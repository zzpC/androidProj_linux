.class public Lcom/huawei/appmarket/service/plugin/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/plugin/a/b$a;,
        Lcom/huawei/appmarket/service/plugin/a/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;-><init>()V

    const-string v1, "PluginInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".secretKey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->setSecretKey_(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".iv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->setIv_(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/plugin/a/b;Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getSecretKey_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIV()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/a;->b(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ThirdKeyService"

    const-string v1, "getOriginal error!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PluginInfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".secretKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/plugin/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyLoadedListener can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getSecretKey_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIv_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/plugin/a/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/service/plugin/a/b$a;-><init>(Lcom/huawei/appmarket/service/plugin/a/b;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V

    new-instance v1, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/huawei/appmarket/service/plugin/a/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/service/plugin/a/b$a;-><init>(Lcom/huawei/appmarket/service/plugin/a/b;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V

    new-instance v1, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1, p2, v0}, Lcom/huawei/appmarket/service/plugin/a/b$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
