.class Lcom/netease/nr/biz/pics/i;
.super Lcom/netease/nr/biz/tie/comment/a;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/i;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/biz/tie/comment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pics/i;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v0}, Lcom/netease/nr/biz/pics/d;->j(Lcom/netease/nr/biz/pics/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/i;->a(I)V

    invoke-super {p0}, Lcom/netease/nr/biz/tie/comment/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
