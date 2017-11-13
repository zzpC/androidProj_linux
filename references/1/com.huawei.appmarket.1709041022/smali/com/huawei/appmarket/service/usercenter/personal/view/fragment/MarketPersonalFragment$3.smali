.class Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$3;
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$3;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_0
    return-void
.end method
