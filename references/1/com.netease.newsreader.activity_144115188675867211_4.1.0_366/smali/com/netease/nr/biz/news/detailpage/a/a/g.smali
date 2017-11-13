.class public Lcom/netease/nr/biz/news/detailpage/a/a/g;
.super Lcom/netease/nr/biz/news/detailpage/a/a/u;


# instance fields
.field protected a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;Lcom/netease/nr/biz/news/detailpage/a/a/v;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/netease/nr/biz/news/detailpage/a/a/u;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->r:Z

    if-eqz v1, :cond_3

    const-string v1, "detailpage_image_border_bg.jpg"

    :goto_0
    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->c:Ljava/lang/String;

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->d:I

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->e:I

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->d:I

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->b(I)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->f:I

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->l:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->t:Lcom/netease/nr/biz/news/detailpage/u;

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->i:I

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/detailpage/u;->a(I)V

    const-string v1, ""

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "display:none;"

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->j:Ljava/lang/String;

    const-string v1, "null_src.png"

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->k:Ljava/lang/String;

    :cond_1
    iput-object p4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    if-nez v1, :cond_2

    const-string v1, "null_src.png"

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->o:Landroid/content/Context;

    move/from16 v0, p10

    invoke-static {v2, v1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(Landroid/content/Context;[IZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    :cond_2
    return-void

    :cond_3
    const-string v1, "night_detailpage_image_border_bg.jpg"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/util/c/b;->c(Ljava/lang/String;)[I

    move-result-object v1

    goto :goto_1
.end method

.method public static a(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;
    .locals 1

    invoke-static {p1}, Lcom/netease/util/c/b;->b(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(Landroid/content/Context;[IZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[IZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/netease/util/h/c;->k(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(I)I

    move-result v0

    if-eqz p2, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->b(I)I

    move-result v1

    new-instance v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;

    invoke-direct {v2}, Lcom/netease/nr/biz/news/detailpage/a/a/v;-><init>()V

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    if-eqz p1, :cond_4

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    aget v4, p1, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-float v5, v5

    div-float v3, v5, v3

    float-to-int v3, v3

    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    int-to-float v6, v3

    int-to-float v7, v1

    div-float/2addr v6, v7

    iput v4, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->a:I

    iput v3, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->b:I

    cmpl-float v7, v5, v8

    if-nez v7, :cond_1

    cmpl-float v7, v6, v8

    if-nez v7, :cond_1

    :try_start_0
    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    :goto_0
    return-object v2

    :cond_1
    cmpl-float v7, v5, v6

    if-nez v7, :cond_2

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    :try_start_1
    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    int-to-float v1, v1

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iget v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    goto :goto_0

    :cond_3
    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    int-to-float v0, v0

    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    iput v0, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v1, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[IZZ)Lcom/netease/nr/biz/news/detailpage/a/a/v;
    .locals 12

    invoke-static {p0}, Lcom/netease/util/h/c;->k(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;

    invoke-direct {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/v;-><init>()V

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->b(I)I

    move-result v6

    if-eqz p1, :cond_8

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    aget v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v5, v3

    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v4, v2

    invoke-static {p0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x7e

    :goto_1
    if-eqz v3, :cond_3

    const v3, 0x7fffffff

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v0

    div-float/2addr v7, v8

    int-to-float v8, v3

    int-to-float v9, v0

    div-float/2addr v8, v9

    int-to-float v9, v4

    int-to-float v10, v5

    div-float/2addr v9, v10

    :try_start_0
    iput v5, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->a:I

    iput v4, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->b:I

    cmpg-float v7, v9, v7

    if-gez v7, :cond_6

    if-ge v4, v2, :cond_4

    int-to-float v3, v2

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_3
    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    sub-int v4, v3, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    iput v3, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0

    :cond_1
    if-nez p3, :cond_0

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3e

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    goto :goto_2

    :cond_4
    if-le v4, v3, :cond_5

    int-to-float v2, v3

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v2, v4

    :try_start_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_3

    :cond_5
    move v2, v4

    move v3, v5

    goto :goto_3

    :cond_6
    cmpl-float v2, v9, v8

    if-lez v2, :cond_7

    int-to-float v2, v0

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v3, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    iget v3, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v6, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v6, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    :goto_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    int-to-float v2, v0

    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_8
    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v6, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v6, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    goto :goto_6
.end method

.method public static b(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f26f4df

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 3

    const-string v0, "border: 1px solid rgba(0,0,0,0.08); "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class=\'active\' style=\'margin:0px 5% 0px 5%;display: inline-block;position:relative; text-align:center; overflow: hidden; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v2, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "px; height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v2, v2, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "px;\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "id=\'largepic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " class=\'bigimgmarginstyle\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id=\'imgContent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' src=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' style=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clip:rect(auto "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v4, v4, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v0, v0, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    if-nez v0, :cond_0

    const-string v0, "auto); "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v4, v4, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "px); "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Z)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "bigpinterestheadimgmarginstyle"

    :goto_0
    const-string v2, "style=\'position:relative; text-align:center; overflow: hidden; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px; height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px;\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id=\'largepic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\' class=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bigpinterestimgmarginstyle"

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v0, v0, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->a:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v1, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id=\'percent_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'img/loading0.png\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " style=\'position: absolute; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "px; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "px; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "px; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "left: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/g;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "visibility: hidden;"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
