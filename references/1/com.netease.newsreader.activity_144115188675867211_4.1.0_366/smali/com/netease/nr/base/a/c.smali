.class Lcom/netease/nr/base/a/c;
.super Landroid/support/v4/app/ActionBarDrawerToggle;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field final synthetic b:Lcom/netease/nr/base/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/a/b;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIILandroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 6

    iput-object p1, p0, Lcom/netease/nr/base/a/c;->b:Lcom/netease/nr/base/a/b;

    iput-object p7, p0, Lcom/netease/nr/base/a/c;->a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/c;->a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/c;->a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/c;->a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/c;->a:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    return-void
.end method
