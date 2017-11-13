.class Lcom/netease/nr/biz/pics/k;
.super Lcom/netease/nr/base/view/bg;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pics/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pics/d;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pics/k;->a:Lcom/netease/nr/biz/pics/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/base/view/bg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/bg;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const v0, 0x7f090636

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/k;->a:Lcom/netease/nr/biz/pics/d;

    invoke-static {v1}, Lcom/netease/nr/biz/pics/d;->k(Lcom/netease/nr/biz/pics/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c00ac

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f02028b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0c00af

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f02028f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method
