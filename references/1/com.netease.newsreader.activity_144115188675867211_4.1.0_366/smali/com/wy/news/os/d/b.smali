.class public Lcom/wy/news/os/d/b;
.super Lcom/wy/news/os/Claqname;


# static fields
.field public static final c:Lcom/wy/news/os/Claqname;

.field public static final d:Lcom/wy/news/os/Claqname;

.field public static final e:Lcom/wy/news/os/Claqname;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x3

    new-instance v0, Lcom/wy/news/os/d/b;

    invoke-direct {v0, v1, v1}, Lcom/wy/news/os/d/b;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/d/b;->c:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/os/d/b;

    invoke-direct {v0, v2, v2}, Lcom/wy/news/os/d/b;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/d/b;->d:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/os/d/b;

    const/16 v1, 0x128

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/wy/news/os/d/b;-><init>(II)V

    sput-object v0, Lcom/wy/news/os/d/b;->e:Lcom/wy/news/os/Claqname;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wy/news/os/Claqname;-><init>(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;D)Lcom/wy/news/os/Claqname;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static {p0}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wy/news/c/j/d;->g()I

    move-result v2

    invoke-virtual {v4}, Lcom/wy/news/c/j/d;->h()I

    move-result v3

    if-ge v2, v3, :cond_4

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v3, p1, v5

    if-lez v3, :cond_0

    cmpl-double v3, p1, v0

    if-lez v3, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/wy/news/c/j/d;->a(I)I

    move-result v2

    int-to-double v0, v2

    mul-double/2addr v0, p1

    double-to-int v1, v0

    const/16 v0, 0x168

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    new-instance v0, Lcom/wy/news/os/d/b;

    invoke-direct {v0, v1, v2}, Lcom/wy/news/os/d/b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_4
    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/wy/news/os/d/b;->e:Lcom/wy/news/os/Claqname;

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Claqname;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/wy/news/os/Claqname;->a:I

    return-void
.end method
