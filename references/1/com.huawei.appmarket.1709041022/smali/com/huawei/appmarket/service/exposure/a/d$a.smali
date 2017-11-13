.class Lcom/huawei/appmarket/service/exposure/a/d$a;
.super Lcom/huawei/appmarket/service/exposure/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/exposure/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/exposure/a/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/exposure/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/exposure/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/exposure/a/d;Lcom/huawei/appmarket/service/exposure/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/d$a;-><init>(Lcom/huawei/appmarket/service/exposure/a/d;)V

    return-void
.end method


# virtual methods
.method protected getExposeData(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/d$a;->getViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;

    invoke-direct {v5}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->isCompositeComponent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->getExposureDetail()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;->setDetailIdList_(Ljava/util/ArrayList;)V

    iget-wide v0, v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->layoutId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;->setLayoutId_(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->getCardSize()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_7

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->getCard(I)Lcom/huawei/appmarket/sdk/service/cardkit/a/a;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v7, v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#$#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v4

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method protected getPosition()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/exposure/a/d;->a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/exposure/a/d;->a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v2}, Lcom/huawei/appmarket/service/exposure/a/d;->a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected getStoppedTime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/exposure/a/d;->b(Lcom/huawei/appmarket/service/exposure/a/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getViewByPosition(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/exposure/a/d;->a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/exposure/a/d$a;->a:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/service/exposure/a/d;->a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected isViewHalfVisible(I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/d$a;->getViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/node/BaseNode;->isCalculateChild()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/a;->isViewHalfVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
