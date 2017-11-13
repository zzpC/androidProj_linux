.class public final Lcom/huawei/dnsbackup/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/dnsbackup/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/dnsbackup/a/a/a;->a:Lcom/huawei/dnsbackup/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/dnsbackup/a/a/a;
    .locals 2

    const-class v1, Lcom/huawei/dnsbackup/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/dnsbackup/a/a/a;->a:Lcom/huawei/dnsbackup/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/dnsbackup/a/a/a;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/a/a/a;-><init>()V

    sput-object v0, Lcom/huawei/dnsbackup/a/a/a;->a:Lcom/huawei/dnsbackup/a/a/a;

    :cond_0
    sget-object v0, Lcom/huawei/dnsbackup/a/a/a;->a:Lcom/huawei/dnsbackup/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/b/a/a;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dnsbackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/b/a/a;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dnsbackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/b/a/a;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dnsbackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "server_ip"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/b/a/a;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dnsbackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server_ip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
