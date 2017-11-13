.class public Lcom/d/a/an;
.super Lcom/d/a/a;


# static fields
.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/d/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/an;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/an;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/an;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/an;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/an;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Lcom/d/a/am;

.field private static final p:Lcom/d/a/am;

.field private static z:J


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/animation/Interpolator;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/au;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:[Lcom/d/a/ai;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:F

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/d/a/an;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/ao;

    invoke-direct {v0}, Lcom/d/a/ao;-><init>()V

    sput-object v0, Lcom/d/a/an;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/ap;

    invoke-direct {v0}, Lcom/d/a/ap;-><init>()V

    sput-object v0, Lcom/d/a/an;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/aq;

    invoke-direct {v0}, Lcom/d/a/aq;-><init>()V

    sput-object v0, Lcom/d/a/an;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/ar;

    invoke-direct {v0}, Lcom/d/a/ar;-><init>()V

    sput-object v0, Lcom/d/a/an;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/d/a/as;

    invoke-direct {v0}, Lcom/d/a/as;-><init>()V

    sput-object v0, Lcom/d/a/an;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/d/a/an;->n:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/d/a/m;

    invoke-direct {v0}, Lcom/d/a/m;-><init>()V

    sput-object v0, Lcom/d/a/an;->o:Lcom/d/a/am;

    new-instance v0, Lcom/d/a/k;

    invoke-direct {v0}, Lcom/d/a/k;-><init>()V

    sput-object v0, Lcom/d/a/an;->p:Lcom/d/a/am;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/d/a/an;->z:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/d/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/an;->c:J

    iput-boolean v2, p0, Lcom/d/a/an;->q:Z

    iput v2, p0, Lcom/d/a/an;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/an;->s:F

    iput-boolean v2, p0, Lcom/d/a/an;->t:Z

    iput v2, p0, Lcom/d/a/an;->d:I

    iput-boolean v2, p0, Lcom/d/a/an;->v:Z

    iput-boolean v2, p0, Lcom/d/a/an;->w:Z

    iput-boolean v2, p0, Lcom/d/a/an;->e:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/d/a/an;->x:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->y:J

    iput v2, p0, Lcom/d/a/an;->A:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/an;->B:I

    sget-object v0, Lcom/d/a/an;->n:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/d/a/an;->C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/d/a/an;)J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/an;->y:J

    return-wide v0
.end method

.method private a(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lcom/d/a/an;->q:Z

    iput v3, p0, Lcom/d/a/an;->r:I

    iput v3, p0, Lcom/d/a/an;->d:I

    iput-boolean v2, p0, Lcom/d/a/an;->w:Z

    iput-boolean v3, p0, Lcom/d/a/an;->t:Z

    sget-object v0, Lcom/d/a/an;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/d/a/an;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/d/a/an;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->c(J)V

    iput v3, p0, Lcom/d/a/an;->d:I

    iput-boolean v2, p0, Lcom/d/a/an;->v:Z

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/d/a/an;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/at;

    if-nez v0, :cond_2

    new-instance v0, Lcom/d/a/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/at;-><init>(Lcom/d/a/ao;)V

    sget-object v1, Lcom/d/a/an;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/d/a/at;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(J)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/d/a/an;->t:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/d/a/an;->t:Z

    iput-wide p1, p0, Lcom/d/a/an;->u:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/d/a/an;->u:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/d/a/an;->y:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/d/a/an;->y:J

    sub-long/2addr v1, v3

    sub-long v1, p1, v1

    iput-wide v1, p0, Lcom/d/a/an;->b:J

    iput v0, p0, Lcom/d/a/an;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/an;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/an;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/d/a/an;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/d/a/an;->v:Z

    return p1
.end method

.method public static varargs b([F)Lcom/d/a/an;
    .locals 1

    new-instance v0, Lcom/d/a/an;

    invoke-direct {v0}, Lcom/d/a/an;-><init>()V

    invoke-virtual {v0, p0}, Lcom/d/a/an;->a([F)V

    return-object v0
.end method

.method public static varargs b([I)Lcom/d/a/an;
    .locals 1

    new-instance v0, Lcom/d/a/an;

    invoke-direct {v0}, Lcom/d/a/an;-><init>()V

    invoke-virtual {v0, p0}, Lcom/d/a/an;->a([I)V

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/an;->s()V

    return-void
.end method

.method static synthetic c(Lcom/d/a/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/an;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/d/a/an;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/d/a/an;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/d/a/an;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/d/a/an;->d:I

    iget-boolean v0, p0, Lcom/d/a/an;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/d/a/an;->v:Z

    iput-boolean v3, p0, Lcom/d/a/an;->w:Z

    return-void
.end method

.method static synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/an;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/an;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/an;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/an;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/d/a/an;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic r()J
    .locals 2

    sget-wide v0, Lcom/d/a/an;->z:J

    return-wide v0
.end method

.method private s()V
    .locals 4

    invoke-virtual {p0}, Lcom/d/a/an;->g()V

    sget-object v0, Lcom/d/a/an;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/d/a/an;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    invoke-interface {v1, p0}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/an;->a(Z)V

    return-void
.end method

.method a(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/an;->C:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/d/a/an;->s:F

    iget-object v1, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/d/a/ai;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/au;

    invoke-interface {v0, p0}, Lcom/d/a/au;->a(Lcom/d/a/an;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/d/a/an;->C:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/d/a/an;->C:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public a(Lcom/d/a/au;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/ai;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/d/a/ai;->a(Ljava/lang/String;[F)Lcom/d/a/ai;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a([Lcom/d/a/ai;)V

    :goto_1
    iput-boolean v2, p0, Lcom/d/a/an;->e:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->a([F)V

    goto :goto_1
.end method

.method public varargs a([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/ai;

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/d/a/ai;->a(Ljava/lang/String;[I)Lcom/d/a/ai;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a([Lcom/d/a/ai;)V

    :goto_1
    iput-boolean v2, p0, Lcom/d/a/an;->e:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/d/a/ai;->a([I)V

    goto :goto_1
.end method

.method public varargs a([Lcom/d/a/ai;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/an;->g:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/d/a/an;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/d/a/ai;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/d/a/an;->e:Z

    return-void
.end method

.method public b(J)Lcom/d/a/an;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/d/a/an;->x:J

    return-object p0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/d/a/an;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/d/a/an;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/d/a/an;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/d/a/an;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-interface {v0, p0}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/d/a/an;->h()V

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/d/a/an;->g()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/d/a/an;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/d/a/an;->c:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/d/a/an;->d:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/d/a/an;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->e(J)Z

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/d/a/an;->d:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/d/a/an;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/an;->i()Lcom/d/a/an;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/d/a/an;->y:J

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/an;->w:Z

    return v0
.end method

.method e(J)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/d/a/an;->d:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/d/a/an;->d:I

    iget-wide v3, p0, Lcom/d/a/an;->c:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/d/a/an;->b:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/d/a/an;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/d/a/an;->c:J

    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/d/a/an;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/d/a/an;->c:J

    goto :goto_0

    :pswitch_0
    iget-wide v3, p0, Lcom/d/a/an;->x:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/d/a/an;->b:J

    sub-long v3, p1, v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/d/a/an;->x:J

    long-to-float v3, v3

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/d/a/an;->r:I

    iget v4, p0, Lcom/d/a/an;->A:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/d/a/an;->A:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Lcom/d/a/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-interface {v0, p0}, Lcom/d/a/b;->d(Lcom/d/a/a;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/d/a/an;->B:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/d/a/an;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/d/a/an;->q:Z

    :cond_5
    iget v0, p0, Lcom/d/a/an;->r:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/an;->r:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/d/a/an;->b:J

    iget-wide v6, p0, Lcom/d/a/an;->x:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/d/a/an;->b:J

    :goto_5
    iget-boolean v2, p0, Lcom/d/a/an;->q:Z

    if-eqz v2, :cond_6

    sub-float v0, v5, v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/d/a/an;->a(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic f()Lcom/d/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/an;->i()Lcom/d/a/an;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 3

    iget-boolean v0, p0, Lcom/d/a/an;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/d/a/ai;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/an;->e:Z

    :cond_1
    return-void
.end method

.method public i()Lcom/d/a/an;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/d/a/a;->f()Lcom/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/d/a/an;

    iget-object v2, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v0, Lcom/d/a/an;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/d/a/an;->c:J

    iput-boolean v1, v0, Lcom/d/a/an;->q:Z

    iput v1, v0, Lcom/d/a/an;->r:I

    iput-boolean v1, v0, Lcom/d/a/an;->e:Z

    iput v1, v0, Lcom/d/a/an;->d:I

    iput-boolean v1, v0, Lcom/d/a/an;->t:Z

    iget-object v2, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lcom/d/a/ai;

    iput-object v4, v0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/d/a/an;->g:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/d/a/ai;->a()Lcom/d/a/ai;

    move-result-object v4

    iget-object v5, v0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aput-object v4, v5, v1

    iget-object v5, v0, Lcom/d/a/an;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/d/a/ai;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public j()J
    .locals 4

    iget-boolean v0, p0, Lcom/d/a/an;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/an;->d:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/an;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/d/a/ai;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/d/a/an;->s:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->f:[Lcom/d/a/ai;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/d/a/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
