.class Landroid/support/v13/app/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method
