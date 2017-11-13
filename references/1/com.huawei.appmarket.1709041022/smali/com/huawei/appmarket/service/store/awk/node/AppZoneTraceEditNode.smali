.class public Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;
.super Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;


# instance fields
.field private mRootLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_appzone_traceedit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceEditCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->mRootLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->getCardSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
