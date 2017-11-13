.class public Lcom/huawei/hwid/api/common/j;
.super Lcom/huawei/hwid/api/common/b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/huawei/cloudservice/LoginHandler;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hwid/api/common/j;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/j;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/huawei/hwid/api/common/j;->f:Lcom/huawei/cloudservice/LoginHandler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/huawei/cloudservice/LoginHandler;)Lcom/huawei/cloudservice/c;
    .locals 1

    new-instance v0, Lcom/huawei/hwid/api/common/j$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hwid/api/common/j$1;-><init>(Lcom/huawei/hwid/api/common/j;Lcom/huawei/cloudservice/LoginHandler;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/j;Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    return-void
.end method

.method private a(Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hwid/core/datatype/HwAccount;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/core/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v0, 0x27

    const-string v1, "login timeout. retry again"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/j;->f:Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hwid/api/common/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/api/common/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/a;->a()Lcom/huawei/cloudservice/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwid/api/common/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/j;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/j;->f:Lcom/huawei/cloudservice/LoginHandler;

    invoke-direct {p0, v3}, Lcom/huawei/hwid/api/common/j;->a(Lcom/huawei/cloudservice/LoginHandler;)Lcom/huawei/cloudservice/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/cloudservice/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LoginTask"

    const-string v1, "login remote exception"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginTask{mServiceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
