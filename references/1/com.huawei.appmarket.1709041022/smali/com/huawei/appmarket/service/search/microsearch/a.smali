.class Lcom/huawei/appmarket/service/search/microsearch/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".micro.searchmanager.CONTENT_URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/search/microsearch/a;->a:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "suggest_text_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggest_text_3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggest_app_status"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "suggest_content_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "suggest_icon_data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "suggest_shortcut_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_progress"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "suggest_intent_data_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/appmarket/service/search/microsearch/a;->b:[Ljava/lang/String;

    return-void
.end method
