.class final Lcom/huawei/hms/api/a;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;


# static fields
.field private static final a:Lcom/huawei/hms/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/a;

    invoke-direct {v0}, Lcom/huawei/hms/api/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/api/a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-object v0
.end method


# virtual methods
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/api/internal/a;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public resolveError(Landroid/app/Activity;II)V
    .locals 3

    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "must be called on ui-thread."

    invoke-static {v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/String;)V

    const-string v0, "HuaweiApiAvailabilityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter resolveError, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p3}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
