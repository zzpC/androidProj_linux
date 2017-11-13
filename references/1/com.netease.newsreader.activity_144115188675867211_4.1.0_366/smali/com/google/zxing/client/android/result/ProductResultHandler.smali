.class public final Lcom/google/zxing/client/android/result/ProductResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/netease/newsreader/activity/g;->m:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/netease/newsreader/activity/g;->s:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/netease/newsreader/activity/g;->f:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    new-instance v0, Lcom/google/zxing/client/android/result/ProductResultHandler$1;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/result/ProductResultHandler$1;-><init>(Lcom/google/zxing/client/android/result/ProductResultHandler;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->showGoogleShopperButton(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->hasCustomProductSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getButtonText(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/result/ProductResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayTitle()I
    .locals 1

    sget v0, Lcom/netease/newsreader/activity/g;->af:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    instance-of v1, v0, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getRawText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->openProductSearch(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->webSearch(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/ProductResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
