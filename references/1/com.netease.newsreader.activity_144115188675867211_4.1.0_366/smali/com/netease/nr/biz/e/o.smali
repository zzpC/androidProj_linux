.class public Lcom/netease/nr/biz/e/o;
.super Lcom/netease/nr/biz/news/list/k;


# instance fields
.field final synthetic c:Lcom/netease/nr/biz/e/n;


# direct methods
.method protected constructor <init>(Lcom/netease/nr/biz/e/n;Landroid/content/Context;Lcom/netease/nr/biz/news/list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/o;->c:Lcom/netease/nr/biz/e/n;

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/biz/news/list/k;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/news/list/i;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/e/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/e/o;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/e/o;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/k;->a(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0800a1

    if-ne p1, v0, :cond_1

    const v0, 0x7f080142

    goto :goto_0

    :cond_1
    const v0, 0x7f0800a3

    if-ne p1, v0, :cond_2

    const v0, 0x7f080146

    goto :goto_0

    :cond_2
    const v0, 0x7f0800a2

    if-ne p1, v0, :cond_3

    const v0, 0x7f080144

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/k;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f0c011f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)I
    .locals 3

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/e/o;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/e/o;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/k;->b(ILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/e/o;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0800a1

    if-ne p1, v0, :cond_2

    const v0, 0x7f020290

    goto :goto_0

    :cond_2
    const v0, 0x7f0800a3

    if-ne p1, v0, :cond_3

    const v0, 0x7f020292

    goto :goto_0

    :cond_3
    const v0, 0x7f0800a2

    if-ne p1, v0, :cond_4

    const v0, 0x7f020291

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/k;->b(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/netease/nr/biz/news/list/j;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/list/j;->a()Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "news_source"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/e/o;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
