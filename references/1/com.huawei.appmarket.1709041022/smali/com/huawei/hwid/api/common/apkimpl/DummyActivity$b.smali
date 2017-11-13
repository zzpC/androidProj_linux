.class Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.method private constructor <init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;-><init>(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->a(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->b(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->e(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-static {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->d(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->c(Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OperationCanceledException / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthenticatorException / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/accounts/AuthenticatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity$b;->a:Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;

    invoke-virtual {v1}, Lcom/huawei/hwid/api/common/apkimpl/DummyActivity;->finish()V

    const-string v1, "DummyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
