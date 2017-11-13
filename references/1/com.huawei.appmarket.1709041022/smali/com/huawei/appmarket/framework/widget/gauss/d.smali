.class public abstract Lcom/huawei/appmarket/framework/widget/gauss/d;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[[I


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/framework/widget/gauss/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "FastBlur"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FastBlur error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(IIIIII)V
    .locals 19

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v5, v0, :cond_5

    const/4 v4, 0x0

    move/from16 v0, p0

    neg-int v2, v0

    mul-int v3, v2, p1

    move/from16 v0, p0

    neg-int v2, v0

    move v13, v2

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v2, v3

    move v3, v4

    :goto_1
    move/from16 v0, p0

    if-gt v13, v0, :cond_2

    const/4 v14, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v14, v5

    sget-object v14, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    add-int v16, v13, p0

    aget-object v16, v14, v16

    const/4 v14, 0x0

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->b:[I

    aget v17, v17, v15

    aput v17, v16, v14

    const/4 v14, 0x1

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->c:[I

    aget v17, v17, v15

    aput v17, v16, v14

    const/4 v14, 0x2

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->d:[I

    aget v17, v17, v15

    aput v17, v16, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v17, p5, v14

    sget-object v14, Lcom/huawei/appmarket/framework/widget/gauss/d;->b:[I

    aget v14, v14, v15

    mul-int v14, v14, v17

    add-int/2addr v14, v10

    sget-object v10, Lcom/huawei/appmarket/framework/widget/gauss/d;->c:[I

    aget v10, v10, v15

    mul-int v10, v10, v17

    add-int/2addr v11, v10

    sget-object v10, Lcom/huawei/appmarket/framework/widget/gauss/d;->d:[I

    aget v10, v10, v15

    mul-int v10, v10, v17

    add-int/2addr v12, v10

    if-lez v13, :cond_1

    const/4 v10, 0x0

    aget v10, v16, v10

    add-int/2addr v3, v10

    const/4 v10, 0x1

    aget v10, v16, v10

    add-int/2addr v4, v10

    const/4 v10, 0x2

    aget v10, v16, v10

    add-int/2addr v6, v10

    :goto_2
    move/from16 v0, p3

    if-ge v13, v0, :cond_0

    add-int v2, v2, p1

    :cond_0
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v10, v14

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    aget v10, v16, v10

    add-int/2addr v7, v10

    const/4 v10, 0x1

    aget v10, v16, v10

    add-int/2addr v8, v10

    const/4 v10, 0x2

    aget v10, v16, v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move v13, v11

    move v14, v12

    move v11, v9

    move v12, v10

    move v9, v7

    move v10, v8

    move v8, v6

    move v7, v4

    move v6, v3

    move v4, v5

    move/from16 v3, p0

    :goto_3
    move/from16 v0, p2

    if-ge v2, v0, :cond_4

    sget-object v15, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    const/high16 v16, -0x1000000

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    aget v17, v17, v4

    and-int v16, v16, v17

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v12

    shl-int/lit8 v17, v17, 0x10

    or-int v16, v16, v17

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v13

    shl-int/lit8 v17, v17, 0x8

    or-int v16, v16, v17

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v14

    or-int v16, v16, v17

    aput v16, v15, v4

    sub-int/2addr v12, v9

    sub-int/2addr v13, v10

    sub-int/2addr v14, v11

    sub-int v15, v3, p0

    add-int v15, v15, p4

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    rem-int v15, v15, p4

    aget-object v15, v16, v15

    const/16 v16, 0x0

    aget v16, v15, v16

    sub-int v9, v9, v16

    const/16 v16, 0x1

    aget v16, v15, v16

    sub-int v10, v10, v16

    const/16 v16, 0x2

    aget v16, v15, v16

    sub-int v11, v11, v16

    if-nez v5, :cond_3

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->e:[I

    add-int v17, v2, p5

    move/from16 v0, v17

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    mul-int v17, v17, p1

    aput v17, v16, v2

    :cond_3
    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->e:[I

    aget v16, v16, v2

    add-int v16, v16, v5

    const/16 v17, 0x0

    sget-object v18, Lcom/huawei/appmarket/framework/widget/gauss/d;->b:[I

    aget v18, v18, v16

    aput v18, v15, v17

    const/16 v17, 0x1

    sget-object v18, Lcom/huawei/appmarket/framework/widget/gauss/d;->c:[I

    aget v18, v18, v16

    aput v18, v15, v17

    const/16 v17, 0x2

    sget-object v18, Lcom/huawei/appmarket/framework/widget/gauss/d;->d:[I

    aget v16, v18, v16

    aput v16, v15, v17

    const/16 v16, 0x0

    aget v16, v15, v16

    add-int v6, v6, v16

    const/16 v16, 0x1

    aget v16, v15, v16

    add-int v7, v7, v16

    const/16 v16, 0x2

    aget v15, v15, v16

    add-int/2addr v8, v15

    add-int/2addr v12, v6

    add-int/2addr v13, v7

    add-int/2addr v14, v8

    add-int/lit8 v3, v3, 0x1

    rem-int v3, v3, p4

    sget-object v15, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    aget-object v15, v15, v3

    const/16 v16, 0x0

    aget v16, v15, v16

    add-int v9, v9, v16

    const/16 v16, 0x1

    aget v16, v15, v16

    add-int v10, v10, v16

    const/16 v16, 0x2

    aget v16, v15, v16

    add-int v11, v11, v16

    const/16 v16, 0x0

    aget v16, v15, v16

    sub-int v6, v6, v16

    const/16 v16, 0x1

    aget v16, v15, v16

    sub-int v7, v7, v16

    const/16 v16, 0x2

    aget v15, v15, v16

    sub-int/2addr v8, v15

    add-int v4, v4, p1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IIII)V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    if-nez v0, :cond_0

    mul-int v0, p1, p2

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    new-array v0, p3, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->b:[I

    new-array v0, p3, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->c:[I

    new-array v0, p3, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->d:[I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->e:[I

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v0, v0, 0x1

    mul-int v1, v0, v0

    mul-int/lit16 v0, v1, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    const/4 v0, 0x3

    filled-new-array {p4, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    move v0, v2

    :goto_0
    mul-int/lit16 v3, v1, 0x100

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    div-int v4, v0, v1

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    move-object v0, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    mul-int v0, v1, v2

    add-int v4, p1, p1

    add-int/lit8 v4, v4, 0x1

    invoke-static {p0, v1, v2, v0, v4}, Lcom/huawei/appmarket/framework/widget/gauss/d;->a(Landroid/graphics/Bitmap;IIII)V

    add-int/lit8 v5, p1, 0x1

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/gauss/d;->b(IIIIII)V

    move v0, p1

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/gauss/d;->a(IIIIII)V

    sget-object v4, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    move-object v3, p0

    move v5, v9

    move v6, v1

    move v7, v9

    move v8, v9

    move v9, v1

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method private static b(IIIIII)V
    .locals 21

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_0
    move/from16 v0, p2

    if-ge v14, v0, :cond_4

    const/4 v3, 0x0

    move/from16 v0, p0

    neg-int v2, v0

    move v8, v2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v2, v3

    :goto_1
    move/from16 v0, p0

    if-gt v8, v0, :cond_1

    sget-object v13, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v16, v16, v12

    aget v13, v13, v16

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    add-int v17, v8, p0

    aget-object v16, v16, v17

    const/16 v17, 0x0

    const/high16 v18, 0xff0000

    and-int v18, v18, v13

    shr-int/lit8 v18, v18, 0x10

    aput v18, v16, v17

    const/16 v17, 0x1

    const v18, 0xff00

    and-int v18, v18, v13

    shr-int/lit8 v18, v18, 0x8

    aput v18, v16, v17

    const/16 v17, 0x2

    and-int/lit16 v13, v13, 0xff

    aput v13, v16, v17

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, p5, v13

    const/16 v17, 0x0

    aget v17, v16, v17

    mul-int v17, v17, v13

    add-int v9, v9, v17

    const/16 v17, 0x1

    aget v17, v16, v17

    mul-int v17, v17, v13

    add-int v10, v10, v17

    const/16 v17, 0x2

    aget v17, v16, v17

    mul-int v13, v13, v17

    add-int/2addr v11, v13

    if-lez v8, :cond_0

    const/4 v13, 0x0

    aget v13, v16, v13

    add-int/2addr v2, v13

    const/4 v13, 0x1

    aget v13, v16, v13

    add-int/2addr v3, v13

    const/4 v13, 0x2

    aget v13, v16, v13

    add-int/2addr v4, v13

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    aget v13, v16, v13

    add-int/2addr v5, v13

    const/4 v13, 0x1

    aget v13, v16, v13

    add-int/2addr v6, v13

    const/4 v13, 0x2

    aget v13, v16, v13

    add-int/2addr v7, v13

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    move/from16 v20, v6

    move v6, v4

    move v4, v2

    move v2, v8

    move/from16 v8, v20

    :goto_3
    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->b:[I

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v10

    aput v17, v16, v13

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->c:[I

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v11

    aput v17, v16, v13

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->d:[I

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->f:[I

    aget v17, v17, v12

    aput v17, v16, v13

    sub-int/2addr v10, v7

    sub-int/2addr v11, v8

    sub-int/2addr v12, v9

    sub-int v16, v3, p0

    add-int v16, v16, p4

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    rem-int v16, v16, p4

    aget-object v16, v17, v16

    const/16 v17, 0x0

    aget v17, v16, v17

    sub-int v7, v7, v17

    const/16 v17, 0x1

    aget v17, v16, v17

    sub-int v8, v8, v17

    const/16 v17, 0x2

    aget v17, v16, v17

    sub-int v9, v9, v17

    if-nez v14, :cond_2

    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->e:[I

    add-int v18, v2, p0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    aput v18, v17, v2

    :cond_2
    sget-object v17, Lcom/huawei/appmarket/framework/widget/gauss/d;->a:[I

    sget-object v18, Lcom/huawei/appmarket/framework/widget/gauss/d;->e:[I

    aget v18, v18, v2

    add-int v18, v18, v15

    aget v17, v17, v18

    const/16 v18, 0x0

    const/high16 v19, 0xff0000

    and-int v19, v19, v17

    shr-int/lit8 v19, v19, 0x10

    aput v19, v16, v18

    const/16 v18, 0x1

    const v19, 0xff00

    and-int v19, v19, v17

    shr-int/lit8 v19, v19, 0x8

    aput v19, v16, v18

    const/16 v18, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v16, v18

    const/16 v17, 0x0

    aget v17, v16, v17

    add-int v4, v4, v17

    const/16 v17, 0x1

    aget v17, v16, v17

    add-int v5, v5, v17

    const/16 v17, 0x2

    aget v16, v16, v17

    add-int v6, v6, v16

    add-int/2addr v10, v4

    add-int/2addr v11, v5

    add-int/2addr v12, v6

    add-int/lit8 v3, v3, 0x1

    rem-int v3, v3, p4

    sget-object v16, Lcom/huawei/appmarket/framework/widget/gauss/d;->g:[[I

    rem-int v17, v3, p4

    aget-object v16, v16, v17

    const/16 v17, 0x0

    aget v17, v16, v17

    add-int v7, v7, v17

    const/16 v17, 0x1

    aget v17, v16, v17

    add-int v8, v8, v17

    const/16 v17, 0x2

    aget v17, v16, v17

    add-int v9, v9, v17

    const/16 v17, 0x0

    aget v17, v16, v17

    sub-int v4, v4, v17

    const/16 v17, 0x1

    aget v17, v16, v17

    sub-int v5, v5, v17

    const/16 v17, 0x2

    aget v16, v16, v17

    sub-int v6, v6, v16

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_3
    add-int v3, v15, p1

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v15, v3

    move v12, v13

    goto/16 :goto_0

    :cond_4
    return-void
.end method
