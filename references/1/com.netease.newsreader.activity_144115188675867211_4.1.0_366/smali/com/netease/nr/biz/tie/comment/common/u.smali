.class Lcom/netease/nr/biz/tie/comment/common/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/s;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/u;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/u;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->e(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
