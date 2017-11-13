.class public Lcom/netease/nr/biz/news/list/k;
.super Lcom/netease/nr/biz/news/list/b/c;


# instance fields
.field protected final a:Lcom/netease/nr/biz/news/list/i;

.field protected final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/b/c;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/b/c;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/i;->a()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->t:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->t:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v2, v2, Lcom/netease/nr/biz/news/list/i;->l:I

    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v2, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v3, v3, Lcom/netease/nr/biz/news/list/i;->m:I

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nr/base/d/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-boolean v0, p1, Lcom/netease/nr/biz/news/list/j;->c:Z

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    const-string v1, "news_time_Consuming"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    const-string v1, "news_ptime"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/k;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/k;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/g/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, v0, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget v1, p1, Lcom/netease/nr/biz/news/list/j;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    iget-object v0, p1, Lcom/netease/nr/biz/news/list/j;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/k;->a:Lcom/netease/nr/biz/news/list/i;

    iget v1, v1, Lcom/netease/nr/biz/news/list/i;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/k;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
