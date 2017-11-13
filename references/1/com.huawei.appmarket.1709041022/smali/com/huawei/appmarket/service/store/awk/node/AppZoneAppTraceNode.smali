.class public Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;
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

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_appzone_apptrace:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 5

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;->getCardSize()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppTraceNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v1

    instance-of v0, v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    invoke-direct {v4, p1, v1, v3}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneTraceInfoCard;->getTraceCardLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
