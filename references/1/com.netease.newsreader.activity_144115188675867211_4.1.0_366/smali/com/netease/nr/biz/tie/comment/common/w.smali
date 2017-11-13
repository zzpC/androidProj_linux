.class Lcom/netease/nr/biz/tie/comment/common/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field final synthetic b:F

.field final synthetic c:Lcom/netease/nr/biz/tie/comment/common/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/s;F)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/w;->c:Lcom/netease/nr/biz/tie/comment/common/s;

    iput p2, p0, Lcom/netease/nr/biz/tie/comment/common/w;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/w;->b:F

    iput v0, p0, Lcom/netease/nr/biz/tie/comment/common/w;->a:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/w;->c:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->h(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/w;->c:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->h(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/d/c/a;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/w;->c:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->h(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/tie/comment/common/w;->a:F

    invoke-virtual {v0, v1}, Lcom/d/c/c;->b(F)Lcom/d/c/c;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/d/c/c;->a(J)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/c/c;->a()V

    return-void
.end method
