.class public Lcom/netease/nr/biz/pc/readachievement/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/d/a/s;

.field private b:Lcom/d/a/s;


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 7

    const-wide/16 v5, 0x12c

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v0, p1, v3

    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->a:Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->a:Lcom/d/a/s;

    invoke-virtual {v0, v5, v6}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->a:Lcom/d/a/s;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Landroid/view/animation/Interpolator;)V

    aget-object v0, p1, v3

    const-string v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->b:Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->b:Lcom/d/a/s;

    invoke-virtual {v0, v5, v6}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->b:Lcom/d/a/s;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/n;->a:Lcom/d/a/s;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/o;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/o;-><init>(Lcom/netease/nr/biz/pc/readachievement/n;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Lcom/d/a/b;)V

    return-void

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

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/n;->a:Lcom/d/a/s;

    invoke-virtual {v0, v1}, Lcom/d/a/d;->a(Lcom/d/a/a;)Lcom/d/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/n;->b:Lcom/d/a/s;

    invoke-virtual {v1, v2}, Lcom/d/a/g;->a(Lcom/d/a/a;)Lcom/d/a/g;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/d/a/d;->a(J)V

    return-object v0
.end method
