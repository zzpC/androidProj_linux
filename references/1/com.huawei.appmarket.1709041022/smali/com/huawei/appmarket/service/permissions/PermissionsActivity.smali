.class public final Lcom/huawei/appmarket/service/permissions/PermissionsActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/permissions/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    return v0
.end method

.method private a(Z[Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget v0, Lcom/huawei/appmarket/a/a$k;->dialog_warn_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->b(Z)V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->c:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v2, Lcom/huawei/appmarket/a/a$k;->permission_deviceid_cancel:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    new-instance v1, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;-><init>(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/permissions/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b;->a()Lcom/huawei/appmarket/service/permissions/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b$a;->isOptional()Z

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/a;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "request_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    if-eqz p1, :cond_3

    const-string v0, "tips_res_id"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/permissions/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b;->a()Lcom/huawei/appmarket/service/permissions/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b$a;->getPermissionStrings()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b$a;->getRequestCode()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/b$a;->getTipResId()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a([Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->c:Z

    const-string v0, "PermissionsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() isShow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/permissions/c;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput p1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    invoke-static {p3}, Lcom/huawei/appmarket/service/permissions/c;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/huawei/appmarket/service/permissions/a;->a(I[I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PermissionsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult() isCanShowPermission : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " showTipsDialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a(Z[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/permissions/a;->a(I[I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    invoke-virtual {v0, v1, p3}, Lcom/huawei/appmarket/service/permissions/a;->a(I[I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "request_code"

    iget v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    if-lez v0, :cond_0

    const-string v0, "tips_res_id"

    iget v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
