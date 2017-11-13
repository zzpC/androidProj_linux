.class public abstract Lcom/huawei/appmarket/sdk/service/cardkit/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected cardNumberPreLine:I

.field public cardType:I

.field public layoutId:J

.field private mCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardNumberPreLine:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardType:I

    return-void
.end method


# virtual methods
.method public addCard(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract createChildNode(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
.end method

.method public abstract createContainer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    goto :goto_0
.end method

.method public getCardNumberPreLine()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardNumberPreLine:I

    return v0
.end method

.method public getCardSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardType:I

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardNumberPreLine()I

    move-result v2

    iget-wide v4, p1, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->d:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->layoutId:J

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getContainer()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCardSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->setOnClickListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n\tmCards: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tcardNumberPreLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardNumberPreLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tcardType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;->cardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
