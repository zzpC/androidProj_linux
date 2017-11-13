.class Lcom/google/zxing/client/android/encode/MECARDContactEncoder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/client/android/encode/Formatter;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/encode/MECARDContactEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/encode/MECARDContactEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$2;->this$0:Lcom/google/zxing/client/android/encode/MECARDContactEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->access$2()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
