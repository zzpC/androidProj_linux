.class Lcom/netease/nr/biz/special/ac;
.super Lcom/netease/nr/biz/news/list/b/c;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/special/k;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/special/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/ac;->a:Lcom/netease/nr/biz/special/k;

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/special/k;Lcom/netease/nr/biz/special/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/special/ac;-><init>(Lcom/netease/nr/biz/special/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "imgsrc"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-boolean v0, p1, Lcom/netease/nr/biz/special/ab;->b:Z

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "TAGS"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "special"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "sname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/special/ac;->a:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v1, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v2, "docid"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "replyCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v2, "specialID"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "special"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "specialID"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v1, "photoset"

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v2, "photoset"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "photoset"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/b/c;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "replyCount"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "ptime"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-boolean v0, v0, Lcom/netease/nr/biz/special/ab;->b:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "digest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/nr/biz/special/ab;

    iget-object v0, v0, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v2, "specialID"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "special"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "ptime"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ac;->a:Lcom/netease/nr/biz/special/k;

    invoke-static {v1}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/util/g/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "imgextra"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "skipType"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/special/ab;

    iget-object v0, p1, Lcom/netease/nr/biz/special/ab;->a:Ljava/util/Map;

    const-string v1, "voteid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
