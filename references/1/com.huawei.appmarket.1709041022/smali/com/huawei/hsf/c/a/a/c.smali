.class public final Lcom/huawei/hsf/c/a/a/c;
.super Lcom/huawei/hsf/c/a/b;


# instance fields
.field private final b:Lcom/huawei/hsf/c/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hsf/c/a/b;-><init>()V

    new-instance v0, Lcom/huawei/hsf/c/a/a/d;

    invoke-direct {v0}, Lcom/huawei/hsf/c/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/hsf/c/a/a/c;->b:Lcom/huawei/hsf/c/a/a/d;

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context must not be null."

    invoke-static {p0, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/huawei/hsf/a/d$a;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/huawei/hsf/b/d;

    invoke-direct {v0, p0}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.android.hsf"

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/d;->a(Ljava/lang/String;)Lcom/huawei/hsf/b/d$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/hsf/b/d$a;->c:Lcom/huawei/hsf/b/d$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hsf/b/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/hsf/b/d$a;->b:Lcom/huawei/hsf/b/d$a;

    invoke-virtual {v2, v1}, Lcom/huawei/hsf/b/d$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "com.huawei.android.hsf"

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hsf/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v1, "com.huawei.android.hsf"

    invoke-virtual {v0, v1}, Lcom/huawei/hsf/b/d;->b(Ljava/lang/String;)I

    move-result v0

    const v1, 0x9a261c

    if-ge v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 6

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hsf/c/a/a/c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hsf/c/a/a/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hsf/b/d;

    invoke-direct {v1, p1}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".hsf.update.provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/huawei/hsf/b/d;->e(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x17

    if-le v4, v5, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hsf/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;IILcom/huawei/hsf/c/a/b$a;)V
    .locals 3

    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null."

    invoke-static {p4, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HsfAvailabilityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter resolveError, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/huawei/hsf/a/d$a;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hsf/c/a/a/c;->b:Lcom/huawei/hsf/c/a/a/d;

    invoke-virtual {v0, p1, p4, p3}, Lcom/huawei/hsf/c/a/a/d;->a(Landroid/app/Activity;Lcom/huawei/hsf/c/a/b$a;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v2, Lcom/huawei/hsf/a/d$a;->a:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
