.class Lcom/netease/nr/phone/main/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/phone/main/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/o;->a:Lcom/netease/nr/phone/main/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/o;->a:Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/g;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nr/phone/main/g;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
