.class public Lcom/netease/nr/base/view/bg;
.super Landroid/support/v4/view/ActionProvider;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/base/view/bg;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/netease/nr/base/view/bg;->b:I

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/base/view/bg;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
