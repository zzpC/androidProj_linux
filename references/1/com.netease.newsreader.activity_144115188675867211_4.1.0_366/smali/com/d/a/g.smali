.class public Lcom/d/a/g;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/d/a/d;

.field private b:Lcom/d/a/j;


# direct methods
.method constructor <init>(Lcom/d/a/d;Lcom/d/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iput-object v0, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    iget-object v0, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/j;

    invoke-direct {v0, p2}, Lcom/d/a/j;-><init>(Lcom/d/a/a;)V

    iput-object v0, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    invoke-static {p1}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/d/a/d;->d(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)Lcom/d/a/g;
    .locals 4

    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/j;

    invoke-direct {v0, p1}, Lcom/d/a/j;-><init>(Lcom/d/a/a;)V

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v1}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v1}, Lcom/d/a/d;->d(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/d/a/h;

    iget-object v2, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/d/a/h;-><init>(Lcom/d/a/j;I)V

    invoke-virtual {v0, v1}, Lcom/d/a/j;->a(Lcom/d/a/h;)V

    return-object p0
.end method

.method public b(Lcom/d/a/a;)Lcom/d/a/g;
    .locals 4

    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v0}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/j;

    invoke-direct {v0, p1}, Lcom/d/a/j;-><init>(Lcom/d/a/a;)V

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v1}, Lcom/d/a/d;->b(Lcom/d/a/d;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/d/a/g;->a:Lcom/d/a/d;

    invoke-static {v1}, Lcom/d/a/d;->d(Lcom/d/a/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/d/a/h;

    iget-object v2, p0, Lcom/d/a/g;->b:Lcom/d/a/j;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/d/a/h;-><init>(Lcom/d/a/j;I)V

    invoke-virtual {v0, v1}, Lcom/d/a/j;->a(Lcom/d/a/h;)V

    return-object p0
.end method
