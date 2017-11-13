.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/a;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->a:[B

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->b:I

    return-void

    :cond_0
    array-length v0, p1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->a:[B

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
