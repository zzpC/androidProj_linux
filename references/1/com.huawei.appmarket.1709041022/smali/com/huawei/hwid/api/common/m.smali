.class Lcom/huawei/hwid/api/common/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/huawei/cloudservice/CloudRequestHandler;

.field c:Lcom/huawei/hwid/core/datatype/HwAccount;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/cloudservice/CloudRequestHandler;Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwid/api/common/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/m;->b:Lcom/huawei/cloudservice/CloudRequestHandler;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 5

    const/16 v3, 0xc

    const/4 v4, 0x1

    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "logoutHwIDByUserID"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "logoutHwIDByUserID: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "userId is empty"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :cond_2
    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "userId is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "getHwAccount"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    :cond_5
    const-string v2, ""

    const-string v1, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "accountName"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "servicetoken"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "accountName or serviceToken is empty"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "accountName or serviceToken is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p1, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "network is not avaible"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/huawei/hwid/api/common/m;->a:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/huawei/hwid/api/common/m;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/hwid/api/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hwid/api/common/m$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/huawei/hwid/api/common/m$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "TmpCloudRequestHandler"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/HwAccount;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/hwid/api/common/l;->a()Lcom/huawei/cloudservice/LoginHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V

    goto :goto_0
.end method

.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 0

    return-void
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "result_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "servicetoken"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/m;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/m;->c:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/api/common/m;->b:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/hwid/api/common/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method
