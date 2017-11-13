.class Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->isNeedInstallPreloadApp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$4;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$4;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/pm/i;->b(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
