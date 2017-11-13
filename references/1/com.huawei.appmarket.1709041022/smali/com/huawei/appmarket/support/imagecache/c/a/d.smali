.class public final Lcom/huawei/appmarket/support/imagecache/c/a/d;
.super Lcom/huawei/appmarket/support/imagecache/c/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/imagecache/c/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

.field private d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

.field private e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

.field private f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

.field private g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

.field private h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/e;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b:I

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-direct {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b()V

    return-void
.end method

.method private static a(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFII)F
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x40c00000    # 6.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p4

    int-to-float v3, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a([F)F

    move-result v0

    return v0
.end method

.method private static a([F)F
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method private a(FFFFFF)Lcom/huawei/appmarket/support/imagecache/c/a/d$a;
    .locals 10

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->b()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    cmpg-float v1, v0, p5

    if-ltz v1, :cond_0

    cmpl-float v1, v0, p6

    if-gtz v1, :cond_0

    cmpg-float v1, v2, p2

    if-ltz v1, :cond_0

    cmpl-float v1, v2, p3

    if-gtz v1, :cond_0

    invoke-direct {p0, v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->c()I

    move-result v4

    iget v5, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(FFFFII)F

    move-result v0

    if-eqz v8, :cond_1

    cmpl-float v1, v0, v7

    if-lez v1, :cond_3

    :cond_1
    :goto_1
    move v7, v0

    move-object v8, v6

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    move v0, v7

    move-object v6, v8

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/support/imagecache/c/a/d;
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(Landroid/graphics/Bitmap;I)Lcom/huawei/appmarket/support/imagecache/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lcom/huawei/appmarket/support/imagecache/c/a/d;
    .locals 2

    invoke-static {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a(Landroid/graphics/Bitmap;I)Lcom/huawei/appmarket/support/imagecache/c/a/a;

    move-result-object v1

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/support/imagecache/c/a/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/imagecache/c/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/imagecache/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)[F

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v3

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-static {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->b(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)[F

    move-result-object v0

    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v3

    new-instance v1, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    :cond_1
    return-void
.end method

.method private static b(Lcom/huawei/appmarket/support/imagecache/c/a/d$a;)[F
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-array v0, v3, [F

    invoke-virtual {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/support/imagecache/c/a/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v3, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    iget-object v1, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_e
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->c:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->d:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->e:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->f:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->g:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/support/imagecache/c/a/d;->h:Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5
.end method
