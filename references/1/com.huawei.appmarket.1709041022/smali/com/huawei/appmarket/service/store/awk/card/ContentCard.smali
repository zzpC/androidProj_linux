.class public Lcom/huawei/appmarket/service/store/awk/card/ContentCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseCard;


# instance fields
.field private mBaseCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/store/awk/card/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCard(Lcom/huawei/appmarket/service/store/awk/card/BaseCard;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->mBaseCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTitleCard()Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-object v0
.end method

.method public setTitleCard(Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ContentCard;->titleCard:Lcom/huawei/appmarket/service/store/awk/card/TitleExtCard;

    return-void
.end method
