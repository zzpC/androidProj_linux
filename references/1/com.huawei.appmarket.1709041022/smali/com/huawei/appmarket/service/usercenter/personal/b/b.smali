.class public Lcom/huawei/appmarket/service/usercenter/personal/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/b$c;,
        Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lcom/huawei/hms/api/HuaweiApiClient;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

.field private i:Landroid/app/Activity;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->j:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/usercenter/personal/b/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(IJLandroid/app/Activity;)V
    .locals 8

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v6

    const-string v7, "showUI"

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$b;-><init>(IJLandroid/app/Activity;Lcom/huawei/appmarket/service/usercenter/personal/b/b$1;)V

    invoke-virtual {v6, v7, v0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b$4;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$4;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/b;IJLandroid/app/Activity;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FriendAgent"

    const-string v2, "showUI"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;->getUiIntent(Lcom/huawei/hms/api/HuaweiApiClient;IJ)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b$c;

    invoke-direct {v1, p4}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;Z)V
    .locals 2

    const-string v0, "FriendAgent"

    const-string v1, "signIn."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/support/api/hwid/HuaweiId;->HuaweiIdApi:Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApi;->signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$3;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;IJLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(IJLandroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/usercenter/personal/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->j:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "FriendAgent"

    const-string v1, "showMessageUI."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const-wide v2, 0xc7dbf72ba807c9eL

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(IJLandroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070253

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FriendAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init initSucc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->i:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->j:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    sget-object v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;->DEFAULT_SIGN_IN:Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;)V

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->requestUid()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->build()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v2, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/support/api/hwid/HuaweiId;->SIGN_IN_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v2, v1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/sns/HuaweiSns;->API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/hwid/HuaweiId;->HUAEWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/sns/HuaweiSns;->SCOPE_SNS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FriendAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FriendAgent"

    const-string v1, "queryUserUnreadMsgCount, not login"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$1;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->i:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FriendAgent"

    const-string v2, "queryUserUnreadMsgCount"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$2;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/b;Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    const-wide v2, 0xc7dbf72ba807c9eL

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;->getUserCount(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->i:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    const-string v0, "FriendAgent"

    const-string v1, "destroy succ"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "FriendAgent"

    const-string v2, "destroy error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "FriendAgent"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->e:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v0

    const-string v1, "FriendAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFailed, ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->j:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->i:Landroid/app/Activity;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "FriendAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended, cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->h:Lcom/huawei/appmarket/service/usercenter/personal/b/b$a;

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/huawei/appmarket/support/j/n;->a(Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    return-void
.end method
