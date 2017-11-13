.class public final Landroid/support/v7/internal/view/menu/MenuWrapperFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static createMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuWrapperICS;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;-><init>(Landroid/view/Menu;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static createSupportMenuItemWrapper(Landroid/view/MenuItem;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuItemWrapperJB;-><init>(Landroid/view/MenuItem;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuItemWrapperICS;-><init>(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static createSupportMenuWrapper(Landroid/view/Menu;)Landroid/support/v4/internal/view/SupportMenu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/MenuWrapperICS;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;-><init>(Landroid/view/Menu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static createSupportSubMenuWrapper(Landroid/view/SubMenu;)Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;-><init>(Landroid/view/SubMenu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
