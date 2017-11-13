.class public Lmaster/flame/danmaku/a/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Paint;

.field public static c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/a/j;->a:Landroid/graphics/Paint;

    sget-object v0, Lmaster/flame/danmaku/a/j;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/a/j;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lmaster/flame/danmaku/a/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lmaster/flame/danmaku/a/j;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/a/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lmaster/flame/danmaku/a/j;->c:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/a/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    sget-object v0, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    const/16 v1, 0xa

    add-int/lit8 v2, v0, -0x32

    sget-object v3, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lmaster/flame/danmaku/a/j;->a(Landroid/graphics/Canvas;IIII)V

    const/high16 v1, 0x41200000    # 10.0f

    int-to-float v0, v0

    sget-object v2, Lmaster/flame/danmaku/a/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
