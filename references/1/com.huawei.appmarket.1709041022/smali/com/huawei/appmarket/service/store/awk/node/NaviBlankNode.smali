.class public Lcom/huawei/appmarket/service/store/awk/node/NaviBlankNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/NaviBlankNode;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_blank:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/NaviBlankCard;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/NaviBlankNode;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/store/awk/card/NaviBlankCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/store/awk/node/NaviBlankNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
