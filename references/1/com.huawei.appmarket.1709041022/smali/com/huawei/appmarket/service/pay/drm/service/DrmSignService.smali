.class public Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;,
        Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;,
        Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;,
        Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/huawei/appmarket/service/pay/drm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g:J

    const-string v0, "protocol_action"

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a:Ljava/lang/String;

    const-string v0, "login_action"

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$1;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:Lcom/huawei/appmarket/service/pay/drm/b$a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/service/pay/drm/bean/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "processWhenLogined item is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v2, "processWhenLogined sendResultToDrmSdk"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;Lcom/huawei/appmarket/service/pay/drm/bean/a;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/drm/a;Lcom/huawei/appmarket/service/pay/drm/bean/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendResultToDrmSdk. saveTs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    :cond_0
    :try_start_0
    sget-object v4, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResultFromCache. currTs - saveTs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->b(Lcom/huawei/appmarket/service/pay/drm/bean/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v2, "refresh cache invokeStore start"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;Z)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    const-string v0, "000"

    const-string v1, "drm checked suss"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "getResultFromCache network not connected."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    const-string v0, "003"

    const-string v1, "no net"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "sendResultToDrmSdk UnsupportedEncodingException"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "getResultFromCache. invokeStore"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;Z)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "getResultFromCache go to login page."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_action"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v2, "getResultFromCache RemoteException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    :try_start_4
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "DrmSignDataProvider.removeItem."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_action"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v2, "sendResultToDrmSdk NumberFormatException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/drm/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    const-string v0, "003"

    const-string v1, "no net"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "invokeStore network not connected."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->setPkgName_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignRequestBean;->setDeveloperId_(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start invoke store pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a(Z)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;Lcom/huawei/appmarket/service/pay/drm/bean/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;Lcom/huawei/appmarket/service/pay/drm/bean/a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Ljava/util/Map;Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/util/Map;Lcom/huawei/appmarket/service/pay/drm/a;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "afterAgreeProtocal"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "developerId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v3, "params is invalid StringUtils.isBlank(pkgName) || StringUtils.isBlank(developerId)"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params is invalid,pkgName ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",developerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "002"

    const-string v2, "params is invalid"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterAgreeProtocal pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "userId is not blank."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "userId is blank."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/cloudservice/CloudAccount;->hasLoginAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "userId is blank. hasLogin=true"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;)V

    new-instance v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;-><init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->c()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "afterAgreeProtocal network not connected."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "003"

    const-string v1, "no net"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v2, "afterAgreeProtocal hasActiveNetwork"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v0, "login_action"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "go to login page."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAction exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:Lcom/huawei/appmarket/service/pay/drm/b$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
