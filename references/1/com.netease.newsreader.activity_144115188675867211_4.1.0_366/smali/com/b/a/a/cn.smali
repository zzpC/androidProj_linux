.class final Lcom/b/a/a/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Lcom/b/a/a/cm;


# direct methods
.method constructor <init>(Lcom/b/a/a/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/cn;->a:Lcom/b/a/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cn;->a:Lcom/b/a/a/cm;

    iget-object v0, v0, Lcom/b/a/a/cm;->a:Lcom/b/a/a/cl;

    invoke-static {v0, p1}, Lcom/b/a/a/cl;->a(Lcom/b/a/a/cl;Landroid/app/Activity;)Lcom/b/a/a/cl;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cn;->a:Lcom/b/a/a/cm;

    iget-object v0, v0, Lcom/b/a/a/cm;->a:Lcom/b/a/a/cl;

    invoke-static {v0, p1}, Lcom/b/a/a/cl;->a(Lcom/b/a/a/cl;Landroid/app/Activity;)Lcom/b/a/a/cl;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/cn;->a:Lcom/b/a/a/cm;

    iget-object v0, v0, Lcom/b/a/a/cm;->a:Lcom/b/a/a/cl;

    invoke-static {v0, p1}, Lcom/b/a/a/cl;->a(Lcom/b/a/a/cl;Landroid/app/Activity;)Lcom/b/a/a/cl;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
