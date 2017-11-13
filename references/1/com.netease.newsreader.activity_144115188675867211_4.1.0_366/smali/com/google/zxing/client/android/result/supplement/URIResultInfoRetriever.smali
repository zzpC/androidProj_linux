.class final Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;


# static fields
.field private static final MAX_REDIRECTS:I = 0x5


# instance fields
.field private final redirectString:Ljava/lang/String;

.field private final result:Lcom/google/zxing/client/result/URIParsedResult;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    sget v0, Lcom/netease/newsreader/activity/g;->O:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->redirectString:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    return-void
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/google/zxing/client/android/HttpHelper;->unredirect(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->result:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->redirectString:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/google/zxing/client/android/result/supplement/URIResultInfoRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/zxing/client/android/HttpHelper;->unredirect(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
