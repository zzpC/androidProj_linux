.class Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v0, "AuthTokenCallBack"

    const-string v3, "AuthTokenCallBack::run==>"

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    move-object v1, v2

    move-object v3, v0

    move v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v3, :cond_3

    :cond_1
    if-nez v3, :cond_2

    const-string v0, "AuthTokenCallBack"

    const-string v1, "AuthTokenCallBack:run bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "bundle is null"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "AuthTokenCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v2}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isUseSDK"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "parce"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    const/16 v3, 0xbba

    const-string v2, "getAuthTokenByFeatures : OperationCanceledException occur"

    const-string v5, "AuthTokenCallBack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AuthTokenCallBack OperationCanceledException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v3, 0xbbb

    const-string v2, "getAuthTokenByFeatures : AuthenticatorException occur"

    const-string v5, "AuthTokenCallBack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AuthTokenCallBack AuthenticatorException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/16 v3, 0xbbc

    const-string v2, "getAuthTokenByFeatures : IOException occur"

    const-string v5, "AuthTokenCallBack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AuthTokenCallBack IOException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_1

    :cond_2
    const-string v0, "AuthTokenCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AuthTokenCallBack:error:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "AuthTokenCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    const-string v0, "authAccount"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    const-string v0, "accountType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    const-string v0, "authtoken"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "AuthTokenCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthTokenCallBack: accountName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v4}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hwid/core/encrypt/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " accountType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v4}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$a;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v4}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method
