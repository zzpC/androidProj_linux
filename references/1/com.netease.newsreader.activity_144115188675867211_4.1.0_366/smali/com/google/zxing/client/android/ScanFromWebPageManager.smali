.class public final Lcom/google/zxing/client/android/ScanFromWebPageManager;
.super Ljava/lang/Object;


# static fields
.field private static final CODE_PLACEHOLDER:Ljava/lang/String; = "{CODE}"

.field private static final FORMAT_PLACEHOLDER:Ljava/lang/String; = "{FORMAT}"

.field private static final META_PLACEHOLDER:Ljava/lang/String; = "{META}"

.field private static final RAW_CODE_PLACEHOLDER:Ljava/lang/String; = "{RAWCODE}"

.field private static final RAW_PARAM:Ljava/lang/String; = "raw"

.field private static final RETURN_URL_PARAM:Ljava/lang/String; = "ret"

.field private static final TYPE_PLACEHOLDER:Ljava/lang/String; = "{TYPE}"


# instance fields
.field private final returnRaw:Z

.field private final returnUrlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    const-string v0, "raw"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnRaw:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public buildReplyURL(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    const-string v2, "{CODE}"

    iget-boolean v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnRaw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{RAWCODE}"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{FORMAT}"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{TYPE}"

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{META}"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public isScanFromWebPage()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/ScanFromWebPageManager;->returnUrlTemplate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
