.class public Lcom/huawei/appmarket/service/store/awk/node/ImmersePosterNode;
.super Lcom/huawei/appmarket/service/store/awk/node/PosterNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/PosterNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createCard(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
