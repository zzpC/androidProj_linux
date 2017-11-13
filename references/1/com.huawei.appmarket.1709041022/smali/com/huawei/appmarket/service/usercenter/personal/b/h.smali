.class public Lcom/huawei/appmarket/service/usercenter/personal/b/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/service/h/a/a;->a()Lcom/huawei/appmarket/service/h/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/service/h/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/h;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/MarketPersonalFragmentOversea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/b/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/h/a/a;->a()Lcom/huawei/appmarket/service/h/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/h/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/a/f;->b(Ljava/lang/String;)V

    return-void
.end method
