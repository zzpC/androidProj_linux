.class public Lmaster/flame/danmaku/b/b/a/a;
.super Lmaster/flame/danmaku/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/b/b/a",
        "<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/text/TextPaint;

.field public static b:Landroid/text/TextPaint;

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:F

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Landroid/graphics/Paint;

.field private static q:Landroid/graphics/Paint;

.field private static r:Landroid/graphics/Paint;

.field private static s:Z

.field private static t:Z

.field private static u:Z


# instance fields
.field private A:I

.field private B:J

.field public g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Camera;

.field private i:Landroid/graphics/Matrix;

.field private n:I

.field private o:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->m:Ljava/util/Map;

    const/4 v0, 0x4

    sput v0, Lmaster/flame/danmaku/b/b/a/a;->c:I

    const/4 v0, 0x0

    sput-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sget-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->s:Z

    sput-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    sget-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    sput-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->f:Z

    sget-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->f:Z

    sput-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->u:Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->q:Landroid/graphics/Paint;

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->q:Landroid/graphics/Paint;

    sget v1, Lmaster/flame/danmaku/b/b/a/a;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/a;->r:Landroid/graphics/Paint;

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->r:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Lmaster/flame/danmaku/b/b/a;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->i:Landroid/graphics/Matrix;

    iput v1, p0, Lmaster/flame/danmaku/b/b/a/a;->n:I

    iput v1, p0, Lmaster/flame/danmaku/b/b/a/a;->o:I

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/a;->x:F

    const/16 v0, 0xa0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/a;->y:I

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/a;->z:F

    iput v1, p0, Lmaster/flame/danmaku/b/b/a/a;->A:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lmaster/flame/danmaku/b/b/a/a;->B:J

    return-void
.end method

.method private static a(Landroid/text/TextPaint;)F
    .locals 4

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v2, Lmaster/flame/danmaku/b/b/a/a;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Canvas;FF)I
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/b/b/c;->f:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/b/b/c;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->i:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->h:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/b/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return v0
.end method

.method private static a(Lmaster/flame/danmaku/b/b/c;Z)Landroid/text/TextPaint;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-boolean v0, Lmaster/flame/danmaku/b/b/a/a;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->b:Landroid/text/TextPaint;

    sget-object v1, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :goto_0
    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {p0, v0}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;)V

    sget-boolean v1, Lmaster/flame/danmaku/b/b/a/a;->s:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->g:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :goto_1
    sget-boolean v1, Lmaster/flame/danmaku/b/b/a/a;->u:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/b/b/b;->a:I

    if-eq v0, v1, :cond_0

    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/b/c;FF)V
    .locals 4

    const/high16 v3, 0x41000000    # 8.0f

    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->k:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->k:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    iget v2, p1, Lmaster/flame/danmaku/b/b/c;->j:I

    if-eqz v2, :cond_0

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    :cond_0
    iput v1, p1, Lmaster/flame/danmaku/b/b/c;->m:F

    iput v0, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Canvas;FFZ)V
    .locals 11

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->k:I

    int-to-float v0, v0

    add-float v1, p2, v0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->k:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->j:I

    if-eqz v2, :cond_0

    add-float/2addr v1, v4

    add-float/2addr v0, v4

    :cond_0
    sget-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    sput-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    sget-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sput-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->s:Z

    if-eqz p4, :cond_5

    sput-boolean v3, Lmaster/flame/danmaku/b/b/a/a;->u:Z

    :goto_0
    invoke-static {p0, p4}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Z)Landroid/text/TextPaint;

    move-result-object v4

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v5, p0, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    array-length v2, v5

    if-ne v2, v10, :cond_6

    sget-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v10}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    aget-object v2, v5, v3

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float v6, v0, v6

    invoke-virtual {p1, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {p0, v4, v3}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    aget-object v2, v5, v3

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->h:I

    if-eqz v0, :cond_3

    invoke-static {p0}, Lmaster/flame/danmaku/b/b/a/a;->e(Lmaster/flame/danmaku/b/b/c;)Landroid/graphics/Paint;

    move-result-object v5

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->n:F

    add-float/2addr v0, p3

    sget v1, Lmaster/flame/danmaku/b/b/a/a;->c:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->m:F

    add-float v3, p2, v0

    move-object v0, p1

    move v1, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->j:I

    if-eqz v0, :cond_4

    invoke-static {p0}, Lmaster/flame/danmaku/b/b/a/a;->d(Lmaster/flame/danmaku/b/b/c;)Landroid/graphics/Paint;

    move-result-object v5

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->m:F

    add-float v3, p2, v0

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->n:F

    add-float v4, p3, v0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    sget-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->f:Z

    sput-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->u:Z

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lmaster/flame/danmaku/b/b/a/a;->a(Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v2, v3

    :goto_2
    array-length v7, v5

    if-ge v2, v7, :cond_2

    aget-object v7, v5, v2

    if-eqz v7, :cond_7

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    sget-boolean v7, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    if-eqz v7, :cond_9

    invoke-static {p0, v4, v10}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    aget-object v7, v5, v2

    int-to-float v8, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p1, v7, v1, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    invoke-static {p0, v4, v3}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    aget-object v7, v5, v2

    int-to-float v8, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p1, v7, v1, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    sget-boolean v2, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    if-eqz v2, :cond_b

    invoke-static {p0, v4, v10}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p1, v2, v1, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-static {p0, v4, v3}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private static a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;)V
    .locals 3

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/b/a/b;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->m:Ljava/util/Map;

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    sget v1, Lmaster/flame/danmaku/b/b/a/a;->l:F

    sget-object v2, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v2, v2, Lmaster/flame/danmaku/b/b/a/b;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v0, v0, Lmaster/flame/danmaku/b/b/a/b;->e:F

    sput v0, Lmaster/flame/danmaku/b/b/a/a;->l:F

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->i:F

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lmaster/flame/danmaku/b/b/a/a;->m:Ljava/util/Map;

    iget v2, p0, Lmaster/flame/danmaku/b/b/c;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private static a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V
    .locals 2

    const v1, 0xffffff

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/b/a/b;->d:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->g:I

    and-int/2addr v0, v1

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->c:I

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v0, v0, Lmaster/flame/danmaku/b/b/a/b;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->d:I

    and-int/2addr v0, v1

    sget-object v1, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v1, v1, Lmaster/flame/danmaku/b/b/a/b;->c:I

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmaster/flame/danmaku/b/b/c;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method private a(Lmaster/flame/danmaku/b/b/c;Landroid/text/TextPaint;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2}, Lmaster/flame/danmaku/b/b/a/a;->a(Landroid/text/TextPaint;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;FF)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v4, :cond_2

    iget-object v1, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;FF)V

    goto :goto_1

    :cond_2
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static b(F)V
    .locals 1

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/a;->v:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/a;->w:I

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static d(Lmaster/flame/danmaku/b/b/c;)Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->r:Landroid/graphics/Paint;

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->r:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static e(Lmaster/flame/danmaku/b/b/c;)Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->q:Landroid/graphics/Paint;

    iget v1, p0, Lmaster/flame/danmaku/b/b/c;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->q:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static f(Lmaster/flame/danmaku/b/b/c;)Landroid/text/TextPaint;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Z)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/a;->h()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->x:F

    iget v1, p0, Lmaster/flame/danmaku/b/b/a/a;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a/a;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4406c000    # 539.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, p0, Lmaster/flame/danmaku/b/b/a/a;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/a;->A:I

    :cond_0
    return-void
.end method

.method public a(FIF)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/b/b/a/a;->x:F

    iput p2, p0, Lmaster/flame/danmaku/b/b/a/a;->y:I

    iput p3, p0, Lmaster/flame/danmaku/b/b/a/a;->z:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/b/b/a/a;->v:I

    iput p2, p0, Lmaster/flame/danmaku/b/b/a/a;->w:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/b/a/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/b/a/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/b/c;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->h()F

    move-result v0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->g()F

    move-result v6

    iget v1, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    float-to-int v1, v1

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    iget v4, p0, Lmaster/flame/danmaku/b/b/a/a;->w:I

    int-to-float v4, v4

    sub-float v0, v4, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_9

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->m()I

    move-result v0

    sget v5, Lmaster/flame/danmaku/b/b/b;->b:I

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->e:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->f:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v6, v1}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Canvas;FF)I

    move v0, v3

    :goto_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->m()I

    move-result v5

    sget v7, Lmaster/flame/danmaku/b/b/b;->a:I

    if-eq v5, v7, :cond_7

    sget-object v4, Lmaster/flame/danmaku/b/b/a/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v5, v4

    move v4, v0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v7, Lmaster/flame/danmaku/b/b/b;->b:I

    if-eq v0, v7, :cond_0

    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->r:Lmaster/flame/danmaku/b/b/m;

    check-cast v0, Lmaster/flame/danmaku/b/b/a/k;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a/k;->h()Lmaster/flame/danmaku/b/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v2, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    iget-object v0, v0, Lmaster/flame/danmaku/b/b/a/l;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    :goto_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    invoke-static {p1, v0, v6, v1, v3}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Canvas;FFZ)V

    :cond_5
    if-eqz v4, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/a;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/b/a/a;->a(Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object v5, v4

    move v4, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move-object v5, v4

    move v4, v2

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->v:I

    return v0
.end method

.method public b(Lmaster/flame/danmaku/b/b/c;)I
    .locals 7

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, Lmaster/flame/danmaku/b/b/a/a;->k:Ljava/util/Map;

    iget v3, p1, Lmaster/flame/danmaku/b/b/c;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    iget v0, v0, Lmaster/flame/danmaku/b/b/a/b;->n:F

    div-float v0, v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    float-to-double v3, v3

    iget v5, p1, Lmaster/flame/danmaku/b/b/c;->n:F

    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lmaster/flame/danmaku/b/b/a/a;->k:Ljava/util/Map;

    iget v4, p1, Lmaster/flame/danmaku/b/b/c;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget v3, p0, Lmaster/flame/danmaku/b/b/a/a;->v:I

    if-lez v3, :cond_2

    iget v2, p1, Lmaster/flame/danmaku/b/b/c;->m:F

    iget v3, p0, Lmaster/flame/danmaku/b/b/a/a;->v:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_2
    float-to-int v2, v2

    if-lt v2, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    :goto_2
    return v0

    :cond_3
    iget-object v0, p1, Lmaster/flame/danmaku/b/b/c;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->A:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->w:I

    return v0
.end method

.method public c(Lmaster/flame/danmaku/b/b/c;)V
    .locals 2

    invoke-static {p1}, Lmaster/flame/danmaku/b/b/a/a;->f(Lmaster/flame/danmaku/b/b/c;)Landroid/text/TextPaint;

    move-result-object v0

    sget-boolean v1, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/text/TextPaint;)V

    sget-boolean v1, Lmaster/flame/danmaku/b/b/a/a;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmaster/flame/danmaku/b/b/a/a;->a(Lmaster/flame/danmaku/b/b/c;Landroid/graphics/Paint;Z)V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->x:F

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->y:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->z:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/b/b/a/a;->A:I

    return v0
.end method

.method public h()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/a;->g:Landroid/graphics/Canvas;

    return-object v0
.end method
