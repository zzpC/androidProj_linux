.class public Lmaster/flame/danmaku/b/b/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lmaster/flame/danmaku/b/b/a/b;


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public c:I

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:F

.field public o:I

.field public p:Lmaster/flame/danmaku/b/b/a/c;

.field public q:I

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmaster/flame/danmaku/b/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmaster/flame/danmaku/b/b/a/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/b;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->b:Landroid/graphics/Typeface;

    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/b;->c:I

    iput-boolean v3, p0, Lmaster/flame/danmaku/b/b/a/b;->d:Z

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/b;->e:F

    iput-boolean v3, p0, Lmaster/flame/danmaku/b/b/a/b;->f:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/b/b/a/b;->g:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/b/b/a/b;->h:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/b/b/a/b;->i:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/b/b/a/b;->j:Z

    iput-boolean v1, p0, Lmaster/flame/danmaku/b/b/a/b;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->l:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/b;->m:I

    iput v2, p0, Lmaster/flame/danmaku/b/b/a/b;->n:F

    const/16 v0, 0xf

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/b;->o:I

    sget-object v0, Lmaster/flame/danmaku/b/b/a/c;->b:Lmaster/flame/danmaku/b/b/a/c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->p:Lmaster/flame/danmaku/b/b/a/c;

    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/b/b/a/b;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->s:Ljava/util/List;

    return-void
.end method

.method private varargs a(Lmaster/flame/danmaku/b/b/a/e;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/b/a/d;

    invoke-interface {v0, p0, p1, p2}, Lmaster/flame/danmaku/b/b/a/d;->a(Lmaster/flame/danmaku/b/b/a/b;Lmaster/flame/danmaku/b/b/a/e;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IF)Lmaster/flame/danmaku/b/b/a/b;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lmaster/flame/danmaku/b/b/a/b;->t:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget-object v0, Lmaster/flame/danmaku/b/b/a/e;->j:Lmaster/flame/danmaku/b/b/a/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/b/b/a/b;->a(Lmaster/flame/danmaku/b/b/a/e;[Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sput-boolean v3, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sput-boolean v3, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    goto :goto_0

    :pswitch_1
    sput-boolean v4, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sput-boolean v3, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    goto :goto_0

    :pswitch_2
    sput-boolean v3, Lmaster/flame/danmaku/b/b/a/a;->d:Z

    sput-boolean v4, Lmaster/flame/danmaku/b/b/a/a;->e:Z

    invoke-static {p2}, Lmaster/flame/danmaku/b/b/a/a;->b(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lmaster/flame/danmaku/b/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/b/a/d;)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
