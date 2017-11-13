.class public Lcom/huawei/hwid/core/d/i;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/CharSequence;

.field private static b:[Ljava/lang/CharSequence;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/huawei/hwid/core/datatype/SiteCountryInfo;

.field private static e:Lcom/huawei/hwid/core/datatype/SMSKeyInfo;

.field private static f:Lcom/huawei/hwid/core/datatype/SiteListInfo;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/huawei/hwid/core/d/i;->a:[Ljava/lang/CharSequence;

    sput-object v1, Lcom/huawei/hwid/core/d/i;->b:[Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hwid/core/d/i;->c:Ljava/util/HashMap;

    sput-object v1, Lcom/huawei/hwid/core/d/i;->d:Lcom/huawei/hwid/core/datatype/SiteCountryInfo;

    sput-object v1, Lcom/huawei/hwid/core/d/i;->e:Lcom/huawei/hwid/core/datatype/SMSKeyInfo;

    sput-object v1, Lcom/huawei/hwid/core/d/i;->f:Lcom/huawei/hwid/core/datatype/SiteListInfo;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hwid/core/d/i;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/core/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/c/a;

    move-result-object v1

    const-string v2, "ip_countrySiteID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hwid/core/c/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "IpCountryUtil"

    const-string v2, "siteID in prefrence maybe err"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
