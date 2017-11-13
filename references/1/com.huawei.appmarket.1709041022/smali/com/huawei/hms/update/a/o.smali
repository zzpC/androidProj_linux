.class Lcom/huawei/hms/update/a/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/a/f;

    iget-object v1, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v0, v3}, Lcom/huawei/hms/a/f;->a(Ljava/lang/String;)Lcom/huawei/hms/a/f$a;

    move-result-object v0

    sget-object v3, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    if-ne v0, v3, :cond_1

    :cond_0
    const v0, 0x132b788

    iput v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/huawei/hms/update/a/o;->b:I

    const-string v0, "OVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "EU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2.1.1.0_OVE"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x132b8b6

    if-ge v1, v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/update/a/o;->d()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/f/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.1.1.0"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "2.1.1.0_OVE"

    iput-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/update/a/o;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/a/o;->c:Ljava/lang/String;

    return-object v0
.end method
