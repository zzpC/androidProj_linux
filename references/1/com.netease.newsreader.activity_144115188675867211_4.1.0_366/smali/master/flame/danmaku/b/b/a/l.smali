.class public Lmaster/flame/danmaku/b/b/a/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lmaster/flame/danmaku/b/b/a/l;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lmaster/flame/danmaku/b/b/a/l;->a(IIIZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/l;->e:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/l;->d:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lmaster/flame/danmaku/b/b/a/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(IIIZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget v2, p0, Lmaster/flame/danmaku/b/b/a/l;->d:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lmaster/flame/danmaku/b/b/a/l;->e:I

    if-ne p2, v2, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/b/b/a/l;->d:I

    if-gt p1, v2, :cond_3

    iget v2, p0, Lmaster/flame/danmaku/b/b/a/l;->e:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/l;->a()V

    :cond_5
    iput p1, p0, Lmaster/flame/danmaku/b/b/a/l;->d:I

    iput p2, p0, Lmaster/flame/danmaku/b/b/a/l;->e:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-lez p3, :cond_6

    iput p3, p0, Lmaster/flame/danmaku/b/b/a/l;->f:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/l;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
