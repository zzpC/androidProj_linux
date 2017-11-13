.class Lcom/huawei/hisuite/sms/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hisuite/sms/c;->a:Landroid/net/Uri;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_count"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "recipient_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "snippet_cs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hisuite/sms/c;->b:[Ljava/lang/String;

    return-void
.end method
