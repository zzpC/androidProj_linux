.class public Lcom/huawei/common/applog/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/common/applog/b/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->q:Ljava/lang/String;

    const-string v0, "1.1"

    sput-object v0, Lcom/huawei/common/applog/a/a;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->s:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->t:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->u:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, ""

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "WIFI"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportApi/ReportDataHandleTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network getSubtypeName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "3G"

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/common/applog/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/huawei/feedback/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    const-class v1, Lcom/huawei/common/applog/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/d;->c()Lcom/huawei/common/applog/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Lcom/huawei/common/applog/b/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v2, "runReportDataHandle param  check fail !"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/feedback/c;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v2, "runReportDataHandle isallowReprot false or rom is not china !"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {v0, p0}, Lcom/huawei/common/applog/a/a;->a(Lcom/huawei/common/applog/b/a;Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/common/applog/a/a;->a:Lcom/huawei/common/applog/b/b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->a:Lcom/huawei/common/applog/b/b;

    invoke-virtual {v2}, Lcom/huawei/common/applog/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->b:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/common/applog/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/huawei/common/applog/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "package_name"

    sget-object v4, Lcom/huawei/common/applog/a/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msg_value"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/common/applog/b/d;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v3, "MessageQueue full,insert fail"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/d;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ReportApi/ReportDataHandleTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove pollData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v2, "MessageQueue is empty"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "ReportApi/ReportDataHandleTask"

    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/common/applog/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    sput-object v0, Lcom/huawei/common/applog/a/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/common/applog/b/d;->a()Lcom/huawei/common/applog/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/common/applog/b/d;->a(Ljava/util/HashMap;)Z

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v2, "insert message again"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static a(Lcom/huawei/common/applog/b/a;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/common/applog/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->q:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/huawei/common/applog/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/common/applog/a/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/huawei/common/applog/a/a;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->a()Lcom/huawei/common/applog/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->a()Lcom/huawei/common/applog/b/b;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/huawei/common/applog/a/a;->a:Lcom/huawei/common/applog/b/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/huawei/common/applog/a/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/huawei/common/applog/a/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/common/applog/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/common/applog/a/a;->u:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/d/a/d/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/common/applog/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Lcom/huawei/common/applog/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string v1, "ReportApi/ReportDataHandleTask"

    const-string v2, "paramCheck event is null"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/common/applog/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {p0}, Lcom/huawei/common/applog/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v2, "no have Manifest.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ReportApi/ReportDataHandleTask"

    const-string v1, "getIMSI isEmpty"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
