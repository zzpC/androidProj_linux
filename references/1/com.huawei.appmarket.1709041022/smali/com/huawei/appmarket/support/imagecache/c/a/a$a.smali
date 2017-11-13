.class Lcom/huawei/appmarket/support/imagecache/c/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/imagecache/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/appmarket/support/imagecache/c/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/imagecache/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/support/imagecache/c/a/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    iput p3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/huawei/appmarket/support/imagecache/c/a/a$a;Lcom/huawei/appmarket/support/imagecache/c/a/a$a;)I
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    check-cast p2, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a$a;Lcom/huawei/appmarket/support/imagecache/c/a/a$a;)I

    move-result v0

    return v0
.end method

.method d()V
    .locals 5

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-static {v1}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;)[I

    move-result-object v1

    aget v1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    if-le v2, v4, :cond_0

    iput v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    :cond_0
    iget v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    if-ge v2, v4, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    if-le v3, v2, :cond_2

    iput v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    if-ge v3, v2, :cond_3

    iput v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    :cond_3
    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    if-le v1, v2, :cond_4

    iput v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    :cond_4
    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    if-lt v1, v2, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    goto :goto_1

    :cond_6
    return-void
.end method

.method e()Lcom/huawei/appmarket/support/imagecache/c/a/a$a;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g()I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;-><init>(Lcom/huawei/appmarket/support/imagecache/c/a/a;II)V

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d()V

    return-object v1
.end method

.method f()I
    .locals 4

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->e:I

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->g:I

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->i:I

    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method g()I
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->f()I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;III)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;)[I

    move-result-object v0

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    iget v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;III)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a(I)I

    move-result v2

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    if-gt v0, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-static {v3}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;)[I

    move-result-object v3

    aget v3, v3, v0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    if-lt v3, v2, :cond_0

    :cond_1
    :goto_2
    return v0

    :pswitch_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method h()Lcom/huawei/appmarket/support/imagecache/c/a/d$a;
    .locals 9

    const/4 v2, 0x0

    iget v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->b:I

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    iget v6, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->c:I

    if-gt v0, v6, :cond_0

    iget-object v6, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-static {v6}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Lcom/huawei/appmarket/support/imagecache/c/a/a;)[I

    move-result-object v6

    aget v6, v6, v0

    iget-object v7, p0, Lcom/huawei/appmarket/support/imagecache/c/a/a$a;->a:Lcom/huawei/appmarket/support/imagecache/c/a/a;

    invoke-static {v7}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->b(Lcom/huawei/appmarket/support/imagecache/c/a/a;)Landroid/util/SparseIntArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v5, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/2addr v4, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;-><init>(IIII)V

    :goto_1
    return-object v0

    :cond_1
    int-to-float v0, v5

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v0, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;-><init>(IIII)V

    goto :goto_1
.end method
