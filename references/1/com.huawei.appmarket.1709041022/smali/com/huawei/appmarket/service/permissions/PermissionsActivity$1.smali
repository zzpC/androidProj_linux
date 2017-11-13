.class Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a(Z[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->a:Z

    iput-object p3, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/permissions/a;->a(I[I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/permissions/a;->a()Lcom/huawei/appmarket/service/permissions/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->a(Lcom/huawei/appmarket/service/permissions/PermissionsActivity;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/permissions/a;->a(I[I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/permissions/PermissionsActivity$1;->c:Lcom/huawei/appmarket/service/permissions/PermissionsActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/permissions/PermissionsActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PermissionsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity MANAGE_APP_PERMISSIONS failed! e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
