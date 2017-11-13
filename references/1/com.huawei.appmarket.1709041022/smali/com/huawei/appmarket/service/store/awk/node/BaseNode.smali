.class public abstract Lcom/huawei/appmarket/service/store/awk/node/BaseNode;
.super Lcom/huawei/appmarket/sdk/service/cardkit/b/a;


# instance fields
.field protected cardSpace:I

.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/b/a;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->cardNumberPreLine:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->card_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->cardSpace:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createContainer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$h;->app_list_container:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getExposureDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    return-object v0
.end method

.method public isCalculateChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompositeComponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
