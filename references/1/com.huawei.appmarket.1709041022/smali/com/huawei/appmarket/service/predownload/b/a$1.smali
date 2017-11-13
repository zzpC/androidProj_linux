.class Lcom/huawei/appmarket/service/predownload/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/predownload/b/a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/predownload/b/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/predownload/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/predownload/b/a$1;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OpenAutoUpdateSwitch"

    const-string v1, "HSF INSTALL SUCCESSED."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$1;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$1;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "OpenAutoUpdateSwitch"

    const-string v1, "HSF INSTALL FAILED."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$1;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/predownload/b/a$1;->a:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/a;->b(Lcom/huawei/appmarket/service/predownload/b/a;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
