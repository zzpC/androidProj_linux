.class public Lcom/netease/nr/base/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Landroid/support/v4/app/ActionBarDrawerToggle;

.field private c:Lcom/netease/nr/base/a/d;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/a/b;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/netease/nr/base/a/b;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/a/b;)Landroid/support/v4/app/ActionBarDrawerToggle;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/a/b;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/DrawerLayout;Landroid/support/v4/widget/DrawerLayout$DrawerListener;)Lcom/netease/nr/base/a/d;
    .locals 8

    const/4 v5, 0x0

    new-instance v0, Lcom/netease/nr/base/a/c;

    iget-object v2, p0, Lcom/netease/nr/base/a/b;->a:Landroid/app/Activity;

    const v4, 0x7f0205ee

    move-object v1, p0

    move-object v3, p1

    move v6, v5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/base/a/c;-><init>(Lcom/netease/nr/base/a/b;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIILandroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    iput-object v0, p0, Lcom/netease/nr/base/a/b;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    iget-object v0, p0, Lcom/netease/nr/base/a/b;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    new-instance v0, Lcom/netease/nr/base/a/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/a/d;-><init>(Lcom/netease/nr/base/a/b;)V

    iput-object v0, p0, Lcom/netease/nr/base/a/b;->c:Lcom/netease/nr/base/a/d;

    iget-object v0, p0, Lcom/netease/nr/base/a/b;->c:Lcom/netease/nr/base/a/d;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
