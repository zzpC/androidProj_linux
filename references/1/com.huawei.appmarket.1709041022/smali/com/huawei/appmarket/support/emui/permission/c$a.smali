.class Lcom/huawei/appmarket/support/emui/permission/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/emui/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->b:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->b:I

    invoke-static {v1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/huawei/appmarket/support/emui/permission/c$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mainactivity"

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
