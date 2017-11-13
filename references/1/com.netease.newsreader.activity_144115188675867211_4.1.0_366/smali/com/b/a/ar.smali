.class final Lcom/b/a/ar;
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

    iput-object p1, p0, Lcom/b/a/ar;->a:Lcom/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/aw;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/b/a/a/aw;->d:Lcom/b/a/a/ao;

    iget-boolean v1, v1, Lcom/b/a/a/ao;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/ar;->a:Lcom/b/a/d;

    invoke-static {}, Lcom/b/a/d;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
