.class public Lcom/netease/nr/biz/news/detailpage/a/a/ah;
.super Lcom/netease/nr/biz/news/detailpage/a/a/u;


# static fields
.field protected static b:I

.field protected static v:I


# instance fields
.field protected w:Ljava/lang/String;

.field protected x:Lcom/netease/nr/biz/news/detailpage/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    const/16 v0, 0xaa

    sput v0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/netease/nr/biz/news/detailpage/a/a/u;-><init>(Landroid/content/Context;ZLcom/netease/nr/biz/news/detailpage/u;IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->q:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->w:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->r:Z

    if-eqz v0, :cond_3

    const-string v0, "small_detailpage_image_border_bg.jpg"

    :goto_1
    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->c:Ljava/lang/String;

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->d:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->e:I

    iget v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->f:I

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->t:Lcom/netease/nr/biz/news/detailpage/u;

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/detailpage/u;->a(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "display:none;"

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->j:Ljava/lang/String;

    const-string v0, "null_src.png"

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "null_src.png"

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->a(Landroid/content/Context;[I)Lcom/netease/nr/biz/news/detailpage/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "night_small_detailpage_image_border_bg.jpg"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/util/c/b;->c(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[I)Lcom/netease/nr/biz/news/detailpage/a/a/v;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;

    invoke-direct {v1}, Lcom/netease/nr/biz/news/detailpage/a/a/v;-><init>()V

    invoke-static {p0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    :goto_0
    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget v2, p1, v5

    const/4 v3, 0x1

    aget v3, p1, v3

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->a:I

    iput v3, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->b:I

    if-le v2, v3, :cond_1

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    iget v4, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iget v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    iput v5, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    :goto_1
    return-object v1

    :cond_0
    sget v0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iget v4, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    iget v2, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    goto :goto_1

    :cond_2
    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->f:I

    iput v0, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->e:I

    iput v5, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    iput v5, v1, Lcom/netease/nr/biz/news/detailpage/a/a/v;->h:I

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-webkit-border-image: url("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") 2 2 2 2 stretch stretch;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zoomOut("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "); "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "style=\'float:right; clear:both; position:relative; overflow:hidden; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v4, v4, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "px; height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v4, v4, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "px;\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id=\'largepic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' onclick="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " class=\'imgmarginstyle\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id=\'imgContent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' src=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' style=\'position: absolute; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "top: 0px; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left: -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "px; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clip:rect(auto "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->g:I

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v4, v4, Lcom/netease/nr/biz/news/detailpage/a/a/v;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

    iget v3, v3, Lcom/netease/nr/biz/news/detailpage/a/a/v;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

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

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

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

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

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

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->g:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->x:Lcom/netease/nr/biz/news/detailpage/a/a/v;

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

.method protected c()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id=\'percent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'img/small_loading0.png\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "style=\' position: absolute; top: 0px; left:0px; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "visibility: hidden;"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->q:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px; height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->v:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px; height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/netease/nr/biz/news/detailpage/a/a/ah;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "px; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
