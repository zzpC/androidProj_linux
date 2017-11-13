.class public Lcom/wy/news/a/j/a/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/wy/news/a/j/a/m;

.field private b:F

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/wy/news/a/j/a/m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/wy/news/a/j/a/o;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/wy/news/a/j/a/o;->c:I

    iput v1, p0, Lcom/wy/news/a/j/a/o;->e:I

    const/16 v0, 0x96

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/wy/news/a/j/a/o;->f:I

    iput-object p1, p0, Lcom/wy/news/a/j/a/o;->a:Lcom/wy/news/a/j/a/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wy/news/a/j/a/m;Lcom/wy/news/a/j/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wy/news/a/j/a/o;-><init>(Lcom/wy/news/a/j/a/m;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/wy/news/a/j/a/o;
    .locals 0

    iput p1, p0, Lcom/wy/news/a/j/a/o;->b:F

    return-object p0
.end method

.method public a(I)Lcom/wy/news/a/j/a/o;
    .locals 0

    iput p1, p0, Lcom/wy/news/a/j/a/o;->c:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/wy/news/a/j/a/o;
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/o;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(I)Lcom/wy/news/a/j/a/o;
    .locals 0

    iput p1, p0, Lcom/wy/news/a/j/a/o;->e:I

    return-object p0
.end method
