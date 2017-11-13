.class public Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_appzone_appcomment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 7

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;->getCardSize()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v4, Lcom/huawei/appmarket/a/a$f;->click_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    invoke-direct {v4, p1, v1, v3}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    instance-of v0, v1, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getCommentClickLayout()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v6}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getReplyLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getApproveLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneAppCommentNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/BaseCard;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
