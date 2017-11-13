.class public final Lcom/google/zxing/client/android/result/TextResultHandler;
.super Lcom/google/zxing/client/android/result/ResultHandler;


# static fields
.field private static final buttons:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/netease/newsreader/activity/g;->s:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/netease/newsreader/activity/g;->o:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/netease/newsreader/activity/g;->p:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/netease/newsreader/activity/g;->f:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TextResultHandler;->hasCustomProductSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getButtonText(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/result/TextResultHandler;->buttons:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDisplayTitle()I
    .locals 1

    sget v0, Lcom/netease/newsreader/activity/g;->ai:I

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/result/TextResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->webSearch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/result/TextResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
