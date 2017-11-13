.class public final Lcom/b/a/a/b;
.super Lcom/b/a/a/by;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/a/ce;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/b/a/a/by;-><init>(Lcom/b/a/a/ce;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method
