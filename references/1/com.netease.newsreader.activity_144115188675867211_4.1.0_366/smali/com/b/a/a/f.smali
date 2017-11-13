.class final Lcom/b/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Lcom/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/f;->a:Lcom/b/a/a/e;

    invoke-virtual {v0, p1}, Lcom/b/a/a/e;->g(Landroid/app/Activity;)V

    return-void
.end method
