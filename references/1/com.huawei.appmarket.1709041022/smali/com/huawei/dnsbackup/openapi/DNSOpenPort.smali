.class public Lcom/huawei/dnsbackup/openapi/DNSOpenPort;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DNSOpenPort"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->visitServer(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V

    return-void
.end method

.method public static queryDNS(Lcom/huawei/dnsbackup/model/DNSRequest;Landroid/content/Context;Lcom/huawei/dnsbackup/callback/DNSCallback;)V
    .locals 4

    const-string v0, "DNSOpenPort"

    const-string v1, "start queryDNS"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/dnsbackup/c/a;->a(Lcom/huawei/dnsbackup/model/DNSRequest;Landroid/content/Context;)Lcom/huawei/dnsbackup/model/b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    invoke-interface {p2, v0}, Lcom/huawei/dnsbackup/callback/DNSCallback;->onResult(Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0}, Lcom/huawei/dnsbackup/b/a/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/huawei/dnsbackup/c/e;->a()Lcom/huawei/dnsbackup/c/e;

    move-result-object v0

    new-instance v2, Lcom/huawei/dnsbackup/openapi/a;

    invoke-direct {v2, v1, p2}, Lcom/huawei/dnsbackup/openapi/a;-><init>(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V

    invoke-virtual {v0, v2}, Lcom/huawei/dnsbackup/c/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static storageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, Lcom/huawei/dnsbackup/c/b/b;->b(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/dnsbackup/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/dnsbackup/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/dnsbackup/c/b/b;->a(Ljava/lang/String;Lcom/huawei/dnsbackup/model/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/huawei/dnsbackup/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/huawei/dnsbackup/c/b/b;->a(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/dnsbackup/openapi/d;

    invoke-direct {v2, p1, v0}, Lcom/huawei/dnsbackup/openapi/d;-><init>(Lcom/huawei/dnsbackup/callback/DNSCallback;Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static syncQueryDNS(Landroid/content/Context;Lcom/huawei/dnsbackup/model/DNSRequest;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    .locals 6

    const-string v0, "DNSOpenPort"

    const-string v1, "start syncQueryDNS"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/dnsbackup/c/a;->a(Lcom/huawei/dnsbackup/model/DNSRequest;Landroid/content/Context;)Lcom/huawei/dnsbackup/model/b;

    move-result-object v1

    new-instance v2, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v2}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/huawei/dnsbackup/b/a/a;->a()Lcom/huawei/dnsbackup/b/a/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v3, v0}, Lcom/huawei/dnsbackup/b/a/a;->a(Landroid/app/Application;)V

    invoke-virtual {v1}, Lcom/huawei/dnsbackup/model/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DNSOpenPort"

    const-string v4, "syncQuery jsondata from shareprefence"

    invoke-static {v3, v4}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/dnsbackup/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/huawei/dnsbackup/c/b/b;->c(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/huawei/dnsbackup/c/a;->a(Lcom/huawei/dnsbackup/model/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v4}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setAddressList(Ljava/util/List;)V

    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/huawei/dnsbackup/model/Address;

    invoke-direct {v5}, Lcom/huawei/dnsbackup/model/Address;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/dnsbackup/model/Address;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/dnsbackup/model/Address;->setType(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "DNSOpenPort"

    const-string v2, "data is out of time to start visitServer"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncVisitServer(Lcom/huawei/dnsbackup/model/b;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "DNSOpenPort"

    const-string v2, "data is empty to start visitServer"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncVisitServer(Lcom/huawei/dnsbackup/model/b;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    goto :goto_2
.end method

.method private static syncStorageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    .locals 6

    invoke-static {p1}, Lcom/huawei/dnsbackup/c/b/b;->b(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/c;

    move-result-object v1

    new-instance v0, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/dnsbackup/model/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/dnsbackup/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/dnsbackup/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/dnsbackup/c/b/b;->a(Ljava/lang/String;Lcom/huawei/dnsbackup/model/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/dnsbackup/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/dnsbackup/c/b/b;->a(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static syncVisitServer(Lcom/huawei/dnsbackup/model/b;)Lcom/huawei/dnsbackup/model/DNSQueryResult;
    .locals 4

    new-instance v0, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    const/4 v1, 0x1

    const-string v2, "DNSOpenPort"

    const-string v3, "use domainname to request server"

    invoke-static {v2, v3}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://dnkeeper.hicloud.com/dnsbackup/queryHost"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/huawei/dnsbackup/c/a/a;->a(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "DNSOpenPort"

    const-string v2, "failure to use domainname request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DNSOpenPort"

    const-string v2, "user serverip to request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "https://dnkeeper.hicloud.com/dnsbackup/queryHost"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/huawei/dnsbackup/c/a/a;->a(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "DNSOpenPort"

    const-string v2, "failure to use serverip request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DNSOpenPort"

    const-string v2, "succeed to use serverip request server"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncStorageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "DNSOpenPort"

    const-string v2, "succeed to use domainname request server"

    invoke-static {v0, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->syncStorageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;)Lcom/huawei/dnsbackup/model/DNSQueryResult;

    move-result-object v0

    goto :goto_0
.end method

.method private static visitServer(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "DNSOpenPort"

    const-string v2, "use domainname to request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://dnkeeper.hicloud.com/dnsbackup/queryHost"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huawei/dnsbackup/c/a/a;->a(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DNSOpenPort"

    const-string v1, "failure to use domainname request server"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DNSOpenPort"

    const-string v1, "user serverip to request server"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "https://dnkeeper.hicloud.com/dnsbackup/queryHost"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/huawei/dnsbackup/c/a/a;->a(Lcom/huawei/dnsbackup/model/b;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DNSOpenPort"

    const-string v1, "failure to use serverip request server"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v0}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/dnsbackup/openapi/c;

    invoke-direct {v2, p1, v0}, Lcom/huawei/dnsbackup/openapi/c;-><init>(Lcom/huawei/dnsbackup/callback/DNSCallback;Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "DNSOpenPort"

    const-string v2, "succeed to use serverip request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->storageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "DNSOpenPort"

    const-string v2, "succeed to use domainname request server"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->storageDataAndCallback(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;Ljava/lang/String;)V

    goto :goto_0
.end method
