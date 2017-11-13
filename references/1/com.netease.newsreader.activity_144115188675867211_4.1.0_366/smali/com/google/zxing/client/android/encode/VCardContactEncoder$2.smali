.class Lcom/google/zxing/client/android/encode/VCardContactEncoder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/client/android/encode/Formatter;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/android/encode/VCardContactEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/encode/VCardContactEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/encode/VCardContactEncoder$2;->this$0:Lcom/google/zxing/client/android/encode/VCardContactEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
