.class public Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field public static final CARD_NUM:I = 0x4


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistitem_lantern:I

    invoke-virtual {v4, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/huawei/appmarket/a/a$f;->itemContainer:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v1, v2

    :goto_0
    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    sget v6, Lcom/huawei/appmarket/a/a$h;->small_lantern_item:I

    invoke-virtual {v4, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;

    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/store/awk/card/SmallLanternCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/SmallLanternNode;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3
.end method

.method public getCardNumberPreLine()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
