.class public Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;
.super Ljava/lang/Object;


# instance fields
.field private cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

.field private dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    return-void
.end method

.method private calcluteHeight(I[I[I[I)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    aget v0, p2, v2

    add-int/2addr v0, p1

    :goto_0
    if-eqz p3, :cond_0

    aget v1, p3, v2

    add-int/2addr v0, v1

    :cond_0
    if-eqz p4, :cond_1

    aget v1, p4, v2

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private getTextViewHeight(Landroid/widget/TextView;Ljava/lang/String;I)[I
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-lt v9, p3, :cond_2

    if-le v9, p3, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    aput v9, v8, v7

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v8, v2

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public computeColumnHeight(Landroid/content/Context;)I
    .locals 14

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getIconMargin()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getMarginBottom()I

    move-result v1

    add-int v10, v0, v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->applistitem_landscape_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/huawei/appmarket/a/a$f;->ItemTitle:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->ItemText:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/huawei/appmarket/a/a$f;->ItemPrice:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v9, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;

    invoke-virtual {v9}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->getList_()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getName_()Ljava/lang/String;

    move-result-object v9

    iget-object v12, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v12}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getNameMaxLines()I

    move-result v12

    invoke-direct {p0, v0, v9, v12}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->getTextViewHeight(Landroid/widget/TextView;Ljava/lang/String;I)[I

    move-result-object v9

    const/4 v12, 0x0

    aget v12, v9, v12

    iget-object v13, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v13}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getNameMaxLines()I

    move-result v13

    if-lt v12, v13, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v8

    iget-object v12, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v12}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getNameMaxLines()I

    move-result v12

    invoke-direct {p0, v1, v8, v12}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->getTextViewHeight(Landroid/widget/TextView;Ljava/lang/String;I)[I

    move-result-object v8

    const/4 v12, 0x0

    aget v12, v8, v12

    iget-object v13, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v13}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getNameMaxLines()I

    move-result v13

    if-lt v12, v13, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v4, :cond_6

    const-string v7, ""

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->isPayApp()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getPrice_()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v7}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getIntroMaxLines()I

    move-result v7

    invoke-direct {p0, v2, v3, v7}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->getTextViewHeight(Landroid/widget/TextView;Ljava/lang/String;I)[I

    move-result-object v7

    const/4 v3, 0x0

    aget v3, v7, v3

    iget-object v12, p0, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->dataHolder:Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;

    invoke-virtual {v12}, Lcom/huawei/appmarket/service/store/awk/support/HomeCardDataHolder;->getIntroMaxLines()I

    move-result v12

    if-lt v3, v12, :cond_6

    const/4 v4, 0x1

    move v3, v4

    move-object v4, v7

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    :goto_4
    invoke-direct {p0, v10, v9, v8, v4}, Lcom/huawei/appmarket/service/store/awk/support/HorizonHomeHelper;->calcluteHeight(I[I[I[I)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v4

    move v4, v3

    goto/16 :goto_1

    :cond_5
    move-object v3, v7

    goto :goto_2

    :cond_6
    move v3, v4

    move-object v4, v7

    goto :goto_3

    :cond_7
    move-object v4, v7

    goto :goto_4
.end method
