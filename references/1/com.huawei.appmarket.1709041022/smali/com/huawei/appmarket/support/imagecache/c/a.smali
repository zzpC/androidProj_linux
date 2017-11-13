.class public abstract Lcom/huawei/appmarket/support/imagecache/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->render_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/support/imagecache/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/support/imagecache/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/imagecache/c/b;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/imagecache/c/a/d$a;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/high16 v3, 0xff0000

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    const v3, 0xff00

    and-int/2addr v3, p0

    shr-int/lit8 v3, v3, 0x8

    aput v3, v2, v0

    and-int/lit16 v3, p0, 0xff

    aput v3, v2, v10

    aget v3, v2, v1

    int-to-double v4, v3

    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v4, v6

    aget v3, v2, v0

    int-to-double v6, v3

    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aget v2, v2, v10

    int-to-double v2, v2

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    const-string v3, "ColorUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDarkRGB grayLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc0

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
