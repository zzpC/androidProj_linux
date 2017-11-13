.class public Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;
.super Lcom/huawei/appmarket/framework/function/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/b/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xe

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0300b1

    invoke-virtual {v5, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->e:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    const v1, 0x7f0300a9

    invoke-virtual {v5, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    iget-object v9, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->e:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/b;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0e02dc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v10
.end method

.method public a(Lcom/huawei/appmarket/framework/function/b/a$a;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/function/b/a;->a(Lcom/huawei/appmarket/framework/function/b/a$a;)Z

    move-result v0

    return v0
.end method
