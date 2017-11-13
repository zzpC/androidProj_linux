.class Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->onAccountBusinessResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$100(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->f()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    const v2, 0x7f070098

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$2;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->g:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    return-void
.end method
