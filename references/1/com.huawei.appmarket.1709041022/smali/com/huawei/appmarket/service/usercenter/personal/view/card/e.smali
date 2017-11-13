.class public Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;
.super Lcom/huawei/appmarket/framework/function/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/usercenter/personal/view/card/e$a;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->e:Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/function/bean/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->b()Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e$a;-><init>(Lcom/huawei/appmarket/framework/function/bean/a;Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
    .locals 1

    const v0, 0x7f0e02be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e02bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->h:Landroid/widget/ImageView;

    const v0, 0x7f0e02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->i:Landroid/widget/TextView;

    const v0, 0x7f0e02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public b(Lcom/huawei/appmarket/framework/function/bean/FunctionBaseCardBean;)V
    .locals 3

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

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->h:Landroid/widget/ImageView;

    const-string v2, "head_default_icon"

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/MarketUserInfoCardBean;->getUserCardBean()Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/bean/UserCardBean;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
