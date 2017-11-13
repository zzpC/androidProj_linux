.class Landroid/support/v13/app/FragmentCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v13/app/FragmentCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/support/v13/app/FragmentCompat$a$1;

    invoke-direct {v1, p0, p2, p1, p3}, Landroid/support/v13/app/FragmentCompat$a$1;-><init>(Landroid/support/v13/app/FragmentCompat$a;[Ljava/lang/String;Landroid/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Fragment;Z)V
    .locals 0

    return-void
.end method
