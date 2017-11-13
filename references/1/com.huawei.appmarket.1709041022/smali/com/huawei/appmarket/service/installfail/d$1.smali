.class Lcom/huawei/appmarket/service/installfail/d$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installfail/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->a(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "com.huawei.appmarket.support.pm.PackageViewStatusManager.message.change"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "icon_url"

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_name"

    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkgName"

    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conflicting_pkg"

    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conflicting_app_name"

    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->a(Lcom/huawei/appmarket/service/installfail/d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/installfail/d;->a(Lcom/huawei/appmarket/service/installfail/d;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/installfail/d;->a(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/service/installfail/d;->b(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/service/installfail/d;->c(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v5}, Lcom/huawei/appmarket/service/installfail/d;->d(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0, v6}, Lcom/huawei/appmarket/service/installfail/d;->e(Lcom/huawei/appmarket/service/installfail/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->b(Lcom/huawei/appmarket/service/installfail/d;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$1;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/d;->a(Lcom/huawei/appmarket/service/installfail/d;)V

    goto/16 :goto_0
.end method
