.class Lcom/huawei/appmarket/framework/widget/d$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d$1;->a:Lcom/huawei/appmarket/framework/widget/d;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d;->getRedPointBoradCaseAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d$1;->a:Lcom/huawei/appmarket/framework/widget/d;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/d;->a(Lcom/huawei/appmarket/framework/widget/d;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    const-string v2, "tab_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/d$1;->a:Lcom/huawei/appmarket/framework/widget/d;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/d;->b(Lcom/huawei/appmarket/framework/widget/d;)Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/d$1;->a:Lcom/huawei/appmarket/framework/widget/d;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/d;->b(Lcom/huawei/appmarket/framework/widget/d;)Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "show_tag"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "customColumn.personcenter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/k;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d$1;->a:Lcom/huawei/appmarket/framework/widget/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/d;->setRedPointVisiable(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
