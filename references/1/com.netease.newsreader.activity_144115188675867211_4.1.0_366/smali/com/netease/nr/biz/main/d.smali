.class Lcom/netease/nr/biz/main/d;
.super Lcom/netease/nr/base/view/bg;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/main/MainActivity;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nr/base/view/bg;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/view/bg;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const v0, 0x7f090621

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/main/MainActivity;->l()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0c00a6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f09061f

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Lcom/netease/nr/biz/main/MainActivity;)Lcom/netease/nr/biz/plugin/plugin/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Lcom/netease/nr/biz/main/MainActivity;)Lcom/netease/nr/biz/plugin/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/plugin/h;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Lcom/netease/nr/biz/main/MainActivity;)Lcom/netease/nr/biz/plugin/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/plugin/h;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f090620

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/main/d;->a:Lcom/netease/nr/biz/main/MainActivity;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->a(Lcom/netease/util/fragment/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0c00a1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const v1, 0x7f0c00a7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    const v1, 0x7f0c00a0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method
