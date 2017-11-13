.class public Lcom/netease/nr/biz/pc/readachievement/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Lcom/d/a/s;

.field private c:Lcom/d/a/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 5

    const-wide/16 v3, 0x64

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    const-string v0, "scaleX"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->b:Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->b:Lcom/d/a/s;

    invoke-virtual {v0, v3, v4}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->b:Lcom/d/a/s;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Landroid/view/animation/Interpolator;)V

    const-string v0, "scaleY"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->c:Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->c:Lcom/d/a/s;

    invoke-virtual {v0, v3, v4}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->c:Lcom/d/a/s;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/l;->b:Lcom/d/a/s;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/m;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/m;-><init>(Lcom/netease/nr/biz/pc/readachievement/l;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Lcom/d/a/b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Lcom/d/a/d;
    .locals 3

    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0}, Lcom/d/a/d;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/l;->b:Lcom/d/a/s;

    invoke-virtual {v0, v1}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/l;->c:Lcom/d/a/s;

    invoke-virtual {v1, v2}, Lcom/d/a/g;->a(Lcom/d/a/a;)Lcom/d/a/g;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/d/a/d;->a(J)V

    return-object v0
.end method
