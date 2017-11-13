.class Lcom/netease/nr/base/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/g;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/h;->a:Lcom/netease/nr/base/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/fragment/h;->a:Lcom/netease/nr/base/fragment/g;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/g;->b(Lcom/netease/nr/base/fragment/g;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/nr/base/fragment/h;->a:Lcom/netease/nr/base/fragment/g;

    invoke-static {v1}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/nr/base/fragment/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
