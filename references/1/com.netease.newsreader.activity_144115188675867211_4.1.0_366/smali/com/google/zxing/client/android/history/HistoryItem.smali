.class public final Lcom/google/zxing/client/android/history/HistoryItem;
.super Ljava/lang/Object;


# instance fields
.field private final details:Ljava/lang/String;

.field private final display:Ljava/lang/String;

.field private final result:Lcom/google/zxing/Result;


# direct methods
.method constructor <init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    iput-object p2, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayAndDetails()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/history/HistoryItem;->details:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryItem;->display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getResult()Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryItem;->result:Lcom/google/zxing/Result;

    return-object v0
.end method
