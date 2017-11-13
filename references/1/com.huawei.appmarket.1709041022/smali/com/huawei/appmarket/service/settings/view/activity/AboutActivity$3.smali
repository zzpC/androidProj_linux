.class Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->c(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity$3;->a:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
