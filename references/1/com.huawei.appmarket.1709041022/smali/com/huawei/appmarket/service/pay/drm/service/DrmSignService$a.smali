.class public Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 5

    const-string v0, "drm_login_type"

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountLoginHandler onError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onFinish([Lcom/huawei/cloudservice/CloudAccount;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountLoginHandler onFinish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountLoginHandler onLogin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drm_login_type"

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCorrectAccount : mAccounts.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, p1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountInfo()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "userId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$a;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountLoginHandler onLogout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
