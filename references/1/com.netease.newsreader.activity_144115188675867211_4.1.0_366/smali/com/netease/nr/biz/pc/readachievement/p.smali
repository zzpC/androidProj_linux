.class public Lcom/netease/nr/biz/pc/readachievement/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/d/a/an;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Lcom/d/a/an;->b([I)Lcom/d/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/d/a/an;->b(J)Lcom/d/a/an;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/q;

    invoke-direct {v1, p0, p1}, Lcom/netease/nr/biz/pc/readachievement/q;-><init>(Lcom/netease/nr/biz/pc/readachievement/p;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/au;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/an;->a(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    invoke-virtual {v0, p4, p5}, Lcom/d/a/an;->d(J)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/r;-><init>(Lcom/netease/nr/biz/pc/readachievement/p;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/p;->a:Lcom/d/a/an;

    return-object v0
.end method
