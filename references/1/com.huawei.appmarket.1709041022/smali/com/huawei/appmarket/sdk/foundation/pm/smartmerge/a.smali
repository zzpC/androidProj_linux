.class public Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/jni/AppPatch;->a()Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/jni/AppPatch;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/jni/AppPatch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    if-nez v1, :cond_3

    const-string v0, "SHA-256"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/pm/smartmerge/a;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
