.class Lcom/netease/nr/base/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/j;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/l;->a:Lcom/netease/nr/base/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/fragment/l;->a:Lcom/netease/nr/base/fragment/j;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/j;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/l;->a:Lcom/netease/nr/base/fragment/j;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/l;->a:Lcom/netease/nr/base/fragment/j;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/j;->U()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/l;->a:Lcom/netease/nr/base/fragment/j;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0444

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0
.end method
