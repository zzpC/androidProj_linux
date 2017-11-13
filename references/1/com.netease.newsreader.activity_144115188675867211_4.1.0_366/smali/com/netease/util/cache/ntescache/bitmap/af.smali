.class Lcom/netease/util/cache/ntescache/bitmap/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->c:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/af;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v8, 0x1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->e:Z

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/af;->a()V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingRight()I

    move-result v5

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getPaddingBottom()I

    move-result v6

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    sub-int v0, v1, v3

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :cond_0
    iget-object v7, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->a:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->d:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/af;->e:Z

    return-void
.end method
