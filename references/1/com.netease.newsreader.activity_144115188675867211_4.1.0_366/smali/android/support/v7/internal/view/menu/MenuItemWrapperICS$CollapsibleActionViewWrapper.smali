.class Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/CollapsibleActionView;


# instance fields
.field final mWrappedView:Landroid/support/v7/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/CollapsibleActionView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/support/v7/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method getWrappedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/support/v7/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/support/v7/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/support/v7/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
