.class Lcom/netease/nr/biz/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/v;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/c/w;->a:Lcom/netease/nr/biz/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/c/w;->a:Lcom/netease/nr/biz/c/v;

    invoke-virtual {v0}, Lcom/netease/nr/biz/c/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/c/w;->a:Lcom/netease/nr/biz/c/v;

    invoke-virtual {v1}, Lcom/netease/nr/biz/c/v;->j()V

    invoke-static {v0}, Lcom/netease/nr/biz/c/p;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
