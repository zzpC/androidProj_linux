.class public Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# static fields
.field public static final CARD_NUM:I = 0x1


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

    const/4 v2, -0x1

    const-string v0, "HotWordNode"

    const-string v1, "createChildNode"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$h;->hotword_card_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    const-string v0, "HotWordNode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnClickListener() getCardSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->getCardSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->getCardSize()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/HotWordNode;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HotWordCard;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
