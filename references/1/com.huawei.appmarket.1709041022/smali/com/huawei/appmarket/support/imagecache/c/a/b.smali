.class public Lcom/huawei/appmarket/support/imagecache/c/a/b;
.super Lcom/huawei/appmarket/support/imagecache/c/a/c;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I


# direct methods
.method constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/c;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    invoke-static {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->c([I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->f()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a([I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->f()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b([I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->d([I)V

    return-void
.end method

.method private static c([I)I
    .locals 4

    const/4 v0, 0x1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    array-length v2, p0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    aget v1, p0, v1

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget v3, p0, v0

    if-ne v3, v1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget v1, p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private d([I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    aget v0, p1, v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a:[I

    aput v0, v3, v2

    iget-object v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b:[I

    aput v1, v3, v2

    array-length v3, p1

    if-eq v3, v1, :cond_0

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    aget v4, p1, v0

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget v2, p1, v0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a:[I

    aput v2, v4, v3

    iget-object v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b:[I

    aput v1, v4, v3

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->f()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->c:I

    return-void
.end method

.method public a([I)V
    .locals 1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a:[I

    return-void
.end method

.method public b([I)V
    .locals 1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b:[I

    return-void
.end method

.method b()[I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->d()[I

    move-result-object v0

    return-object v0
.end method

.method c()[I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/b;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/b;->c:I

    return v0
.end method
