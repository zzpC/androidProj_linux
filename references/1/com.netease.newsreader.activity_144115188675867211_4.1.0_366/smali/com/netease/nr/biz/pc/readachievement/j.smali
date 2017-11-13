.class public Lcom/netease/nr/biz/pc/readachievement/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/d/a/s;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/d/a/s;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/j;->a:Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/j;->a:Lcom/d/a/s;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/j;->a:Lcom/d/a/s;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/d/a/s;->a(J)Lcom/d/a/s;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/j;->a:Lcom/d/a/s;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/k;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/k;-><init>(Lcom/netease/nr/biz/pc/readachievement/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->a(Lcom/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/j;->a:Lcom/d/a/s;

    return-object v0
.end method
