.class public Lcom/netease/util/cache/ntescache/bitmap/x;
.super Lcom/netease/util/cache/ntescache/bitmap/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/l;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/u;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/netease/util/cache/ntescache/bitmap/u;->f()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(IZ)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V

    return-void
.end method

.method private l()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->a:Landroid/content/Context;

    const-string v1, "downpic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/util/c/b;->a(ZLandroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/netease/util/cache/ntescache/bitmap/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/y;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/netease/util/cache/ntescache/bitmap/y;-><init>(Lcom/netease/util/cache/ntescache/bitmap/x;Landroid/content/Context;Lcom/netease/util/cache/ntescache/bitmap/z;)V

    invoke-virtual {p0, v1, p2}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Lcom/netease/util/cache/ntescache/bitmap/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 0

    invoke-static {p1}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V
    .locals 1

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/aj;

    invoke-direct {v0, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/aj;-><init>(Landroid/widget/ImageView;Lcom/netease/util/cache/ntescache/bitmap/z;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 1

    instance-of v0, p2, Lcom/netease/util/cache/ntescache/bitmap/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/ak;

    invoke-direct {v0, p2}, Lcom/netease/util/cache/ntescache/bitmap/ak;-><init>(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/x;->b(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    return-void
.end method

.method public a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;Ljava/io/OutputStream;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/netease/util/cache/ntescache/bitmap/x;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/cache/ntescache/bitmap/l;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/String;Ljava/io/OutputStream;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/z;->a(IZ)V

    invoke-virtual {p0, v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Lcom/netease/util/cache/ntescache/bitmap/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/x;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/ab;->k()V

    :cond_0
    return-void
.end method
