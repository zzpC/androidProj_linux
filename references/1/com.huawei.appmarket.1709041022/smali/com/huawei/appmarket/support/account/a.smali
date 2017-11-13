.class public Lcom/huawei/appmarket/support/account/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/account/a$c;,
        Lcom/huawei/appmarket/support/account/a$d;,
        Lcom/huawei/appmarket/support/account/a$a;,
        Lcom/huawei/appmarket/support/account/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/account/b/c;

.field private b:Lcom/huawei/appmarket/support/account/a$d;

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->e:Z

    iput v0, p0, Lcom/huawei/appmarket/support/account/a;->f:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->g:Z

    new-instance v0, Lcom/huawei/appmarket/support/account/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/account/a$d;-><init>(Lcom/huawei/appmarket/support/account/a$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/support/account/a;->b:Lcom/huawei/appmarket/support/account/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/support/account/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/account/a;Lcom/huawei/appmarket/support/account/b/c;)Lcom/huawei/appmarket/support/account/b/c;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    return-object p1
.end method

.method static synthetic a([Lcom/huawei/cloudservice/CloudAccount;I)Lcom/huawei/appmarket/support/b/a/a;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/account/a;->b([Lcom/huawei/cloudservice/CloudAccount;I)Lcom/huawei/appmarket/support/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/c;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/c;Z)V
    .locals 3
    .param p1    # Lcom/huawei/appmarket/support/account/b/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/huawei/appmarket/support/account/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AccountManagerHelper"

    const-string v1, "enter login"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/support/account/a;->c(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/a;->a()Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    :goto_1
    iget-object v1, v0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    invoke-interface {v1}, Lcom/huawei/appmarket/support/account/b/c;->a()Lcom/huawei/appmarket/support/account/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/account/bean/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/a;->b(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/support/account/a$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/support/account/a$1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/support/account/a;)V

    invoke-static {p0, v1, v2}, Lcom/huawei/cloudservice/CloudAccount;->initial(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V
    .locals 3

    const-string v0, "AccountManagerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter doLogin needAuth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/account/bean/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",will getAccountsByType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/account/bean/a;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/account/a;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/account/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/account/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/cloudservice/CloudAccount;->hasLoginAccount(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AccountManagerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasAccounts AccoutManagerHelper--- isAccounts : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/support/account/a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/account/a;->f:I

    return v0
.end method

.method private static b([Lcom/huawei/cloudservice/CloudAccount;I)Lcom/huawei/appmarket/support/b/a/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ltz p1, :cond_4

    array-length v1, p0

    if-le v1, p1, :cond_4

    const-string v1, "AccountManagerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCorrectAccount, mAccounts.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p0, p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountInfo()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "AccountManagerHelper"

    const-string v2, "getCorrectAccount, CloudAccount.getAccountInfo() is null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v3, "userId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v1, "AccountManagerHelper"

    const-string v2, "getCorrectAccount, mAccounts is invalid because userId or serviceToken is null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/support/b/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/b/a/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/support/b/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a/a;->a(Ljava/lang/String;)V

    const-string v1, "loginUserName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a/a;->e(Ljava/lang/String;)V

    const-string v1, "accountName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a/a;->b(Ljava/lang/String;)V

    const-string v1, "deviceType"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a/a;->d(Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "AccountManagerHelper"

    const-string v2, "getCorrectAccount, mAccounts[index] is null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "AccountManagerHelper"

    const-string v2, "getCorrectAccount, mAccounts is null or index is invalid."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/c;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/support/account/a;)I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/support/account/a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/support/account/a;->f:I

    return v0
.end method

.method public static c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountManagerHelper"

    const-string v1, "Sorry, hasAgreedPotocal is false , Can not auto login."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountManagerHelper"

    const-string v1, "Sorry, network is bad. Can not auto login."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountManagerHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->e:Lcom/huawei/appmarket/support/c/o$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->f:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/storage/a;->a()Lcom/huawei/appmarket/support/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "signin"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->d:Lcom/huawei/appmarket/support/c/o$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->c:Lcom/huawei/appmarket/support/c/o$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->c:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/account/a$b;-><init>(Lcom/huawei/appmarket/support/account/a$1;)V

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    sget-object v2, Lcom/huawei/appmarket/sdk/foundation/a/e;->a:Lcom/huawei/appmarket/sdk/foundation/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/e;Lcom/huawei/appmarket/sdk/foundation/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "AccountManagerHelper"

    const-string v1, "enter logoutOperation"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/support/account/b/d;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountManagerHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logoutOperation homeCountry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " phoneCountry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AccountManagerHelper"

    const-string v1, "logoutOperation refreshAccountResult "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AccountManagerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logoutOperation, e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/support/account/a;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->c(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->a:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AccountManagerHelper"

    const-string v1, "enter logout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/support/account/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "AccountManagerHelper"

    const-string v1, "enter logout logoutHwIDByUserID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/support/account/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/support/account/a$c;-><init>(Lcom/huawei/appmarket/support/account/a$1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/cloudservice/CloudAccount;->logoutHwIDByUserID(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AccountManagerHelper"

    const-string v1, "st has expried, will try login again...."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/a;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/a;->a()Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    iget-object v1, v0, Lcom/huawei/appmarket/support/account/a;->a:Lcom/huawei/appmarket/support/account/b/c;

    invoke-interface {v1}, Lcom/huawei/appmarket/support/account/b/c;->a()Lcom/huawei/appmarket/support/account/bean/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/account/bean/a;->a(Z)Lcom/huawei/appmarket/support/account/bean/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/account/bean/a;->d(Z)Lcom/huawei/appmarket/support/account/bean/a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/support/account/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/bean/a;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/support/account/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/account/a;->d()V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/support/account/a;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/support/account/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/support/account/a;)Lcom/huawei/appmarket/support/account/a$d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/account/a;->b:Lcom/huawei/appmarket/support/account/a$d;

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->d:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    new-instance v0, Lcom/huawei/appmarket/support/account/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/support/account/a$a;-><init>(Lcom/huawei/appmarket/support/account/a;Landroid/content/Context;Lcom/huawei/appmarket/support/account/a$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/account/a;->c:Landroid/os/Bundle;

    const-string v2, "auto_login_type"

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/support/account/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->g:Z

    return v0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/a;->d:Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/account/a;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/a;->e:Z

    return-void
.end method
