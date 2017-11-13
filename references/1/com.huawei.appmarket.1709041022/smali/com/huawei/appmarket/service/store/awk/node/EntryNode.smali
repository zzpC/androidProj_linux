.class public Lcom/huawei/appmarket/service/store/awk/node/EntryNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/node/EntryNode$OnClickListenerImpl;
    }
.end annotation


# static fields
.field public static final CARD_NUM:I = 0x4


# instance fields
.field private cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    return-void
.end method


# virtual methods
.method public createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->context:Landroid/content/Context;

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$h;->applistitem_entry:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    new-instance v4, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v4, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appicon"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->getResID(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->imageResID:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method public getCardNumberPreLine()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getResID(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->getContainer()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->getContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->cards:[Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/node/EntryNode;->getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/EntryCard;->getImage()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/service/store/awk/node/EntryNode$OnClickListenerImpl;

    invoke-direct {v3, p1, v0}, Lcom/huawei/appmarket/service/store/awk/node/EntryNode$OnClickListenerImpl;-><init>(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;Lcom/huawei/appmarket/service/store/awk/card/EntryCard;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
