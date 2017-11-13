.class Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->afterGetUpdateMsg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$100(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$400(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c$a;->b(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->b:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;->access$300(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragment$1;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->s:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    sget-object v1, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    goto :goto_0
.end method
