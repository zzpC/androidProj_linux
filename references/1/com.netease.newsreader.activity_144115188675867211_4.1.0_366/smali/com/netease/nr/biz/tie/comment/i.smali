.class Lcom/netease/nr/biz/tie/comment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/h;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/i;->a:Lcom/netease/nr/biz/tie/comment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/i;->a:Lcom/netease/nr/biz/tie/comment/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/h;->j()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
