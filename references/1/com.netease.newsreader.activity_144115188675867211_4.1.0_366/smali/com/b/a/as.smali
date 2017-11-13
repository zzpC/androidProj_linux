.class final Lcom/b/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/a/at",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/as;->a:Lcom/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/aw;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/a/as;->a:Lcom/b/a/d;

    invoke-virtual {v2}, Lcom/b/a/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/b/a/as;->a:Lcom/b/a/d;

    iget-object v2, p1, Lcom/b/a/a/aw;->c:Lcom/b/a/a/ap;

    invoke-static {v0, v1, v2}, Lcom/b/a/d;->a(Lcom/b/a/d;Landroid/app/Activity;Lcom/b/a/a/ap;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
