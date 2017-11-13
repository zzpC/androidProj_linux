.class Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;-><init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$200(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$200(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    const-string v0, "nickName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "HeadInfoGetter"

    const-string v1, "refreshHeadInfo  notifyViewChanged(); "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "hasNewPrivilege"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->c(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    const-string v0, "user_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/score/a;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$100(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketPersonalFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChangeBroadcastReceiver  action= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/q$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->c(Lcom/huawei/appmarket/sdk/service/secure/a;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->c()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->b(Lcom/huawei/appmarket/sdk/service/secure/a;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a(Lcom/huawei/appmarket/sdk/service/secure/a;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->b()V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$a;->a()V

    goto :goto_0
.end method
