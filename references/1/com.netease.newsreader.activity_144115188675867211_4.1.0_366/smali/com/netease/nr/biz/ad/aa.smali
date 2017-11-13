.class Lcom/netease/nr/biz/ad/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ad/z;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/ad/z;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/ad/aa;->a:Lcom/netease/nr/biz/ad/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/ad/aa;->a:Lcom/netease/nr/biz/ad/z;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/z;->a:Lcom/netease/nr/biz/ad/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/ad/aa;->a:Lcom/netease/nr/biz/ad/z;

    iget-object v1, v1, Lcom/netease/nr/biz/ad/z;->a:Lcom/netease/nr/biz/ad/x;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/ad/x;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/nr/biz/ad/aa;->a:Lcom/netease/nr/biz/ad/z;

    iget-object v0, v0, Lcom/netease/nr/biz/ad/z;->a:Lcom/netease/nr/biz/ad/x;

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
