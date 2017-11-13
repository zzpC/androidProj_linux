.class public Lcom/huawei/appmarket/framework/fragment/n;
.super Lcom/huawei/appmarket/framework/fragment/j;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/j;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    const/16 v0, 0x50

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/n;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/n;->c:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    iput p3, p0, Lcom/huawei/appmarket/framework/fragment/n;->b:I

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/n;->getCustomLayout()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$h;->loading_fragment_with_tips:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xe

    const/4 v4, -0x2

    const/16 v5, 0xcc

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/huawei/appmarket/a/a$f;->tips_content_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_video_tips:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v3, Lcom/huawei/appmarket/a/a$f;->tips_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/fragment/n;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/n;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->b:I

    sparse-switch v3, :sswitch_data_0

    const-string v3, "LoadingFragment"

    const-string v4, "invalid gravity"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/fragment/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->d:Landroid/widget/TextView;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x3

    sget v4, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x0

    sget v4, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x1

    sget v4, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x2

    sget v4, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/huawei/appmarket/framework/fragment/n;->a:F

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x50 -> :sswitch_0
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_2
    .end sparse-switch
.end method
