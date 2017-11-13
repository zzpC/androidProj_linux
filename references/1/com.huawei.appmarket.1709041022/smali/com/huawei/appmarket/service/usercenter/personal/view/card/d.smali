.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;
.super Lcom/huawei/appmarket/framework/function/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;-><init>(Lcom/huawei/appmarket/framework/function/bean/a;Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getGameTicketCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;-><init>(Lcom/huawei/appmarket/framework/function/bean/a;Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getHuaCoinCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d$a;-><init>(Lcom/huawei/appmarket/framework/function/bean/a;Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    const v0, 0x7f0e02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->h:Landroid/widget/ImageView;

    const v0, 0x7f0e02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0e02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->j:Landroid/widget/TextView;

    const v0, 0x7f0e02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0e02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0e02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->m:Landroid/widget/ImageView;

    const v0, 0x7f0e02c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->n:Landroid/widget/TextView;

    const v0, 0x7f0e02c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0e02cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->p:Landroid/widget/TextView;

    const v0, 0x7f0e02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->h:Landroid/widget/ImageView;

    const-string v2, "head_default_icon"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getGameTicketCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->getGameTickets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getHuaCoinCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/HuaCoinCardBean;->getHuaCoins()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getGameTicketCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/GameTicketCardBean;->isShowRedPoint()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->a(ZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->h:Landroid/widget/ImageView;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->d:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->i:Landroid/widget/TextView;

    const v1, 0x7f070297

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->i:Landroid/widget/TextView;

    const v1, 0x7f070098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->j:Landroid/widget/TextView;

    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
