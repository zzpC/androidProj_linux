.class public Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/card/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

.field private safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->setContainer(Landroid/view/View;)V

    return-object p0
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    goto :goto_0
.end method

.method public getPlaceholderCard()Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    return-object v0
.end method

.method public getSafeAppCard()Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;->getDetectorLine()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPlaceholderCard(Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->placeholderCard:Lcom/huawei/appmarket/service/store/awk/card/PlaceholderCard;

    return-void
.end method

.method public setSafeAppCard(Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/TopadAppCard;->safeAppCard:Lcom/huawei/appmarket/service/store/awk/card/SafeAppCard;

    return-void
.end method
