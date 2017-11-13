.class final Lcom/google/zxing/client/android/result/supplement/TitleRetriever;
.super Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;


# static fields
.field private static final MAX_TITLE_LEN:I = 0x64

.field private static final TITLE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final httpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<title>([^<]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->TITLE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/result/URIParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/history/HistoryManager;)V

    invoke-virtual {p2}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method retrieveSupplementalInfo()V
    .locals 6

    const/16 v5, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/HttpHelper$ContentType;->HTML:Lcom/google/zxing/client/android/HttpHelper$ContentType;

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Lcom/google/zxing/client/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/google/zxing/client/android/HttpHelper$ContentType;I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->TITLE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->httpUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/zxing/client/android/result/supplement/TitleRetriever;->append(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
