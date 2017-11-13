.class public Lcom/netease/nr/base/a/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/a/b;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/a/d;->a:Lcom/netease/nr/base/a/b;

    invoke-static {v0}, Lcom/netease/nr/base/a/b;->a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
