.class Lcom/d/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b;


# instance fields
.field final synthetic a:Lcom/d/a/d;

.field private b:Lcom/d/a/d;


# direct methods
.method constructor <init>(Lcom/d/a/d;Lcom/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->a(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iput-boolean v1, v0, Lcom/d/a/j;->f:Z

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-boolean v0, v0, Lcom/d/a/d;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->c(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-boolean v0, v0, Lcom/d/a/j;->f:Z

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-object v0, v0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-object v0, v0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b;

    iget-object v5, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    invoke-interface {v1, v5}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    invoke-static {v0, v3}, Lcom/d/a/d;->a(Lcom/d/a/d;Z)Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/d/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-boolean v0, v0, Lcom/d/a/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->a(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-object v0, v0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-object v0, v0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/d/a/f;->a:Lcom/d/a/d;

    iget-object v0, v0, Lcom/d/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    iget-object v3, p0, Lcom/d/a/f;->b:Lcom/d/a/d;

    invoke-interface {v0, v3}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method
