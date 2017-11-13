.class public Lcom/netease/nr/biz/h/a/a;
.super Lcom/netease/nr/biz/news/list/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 9

    new-instance v0, Lcom/netease/nr/biz/news/list/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/h/a/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/h/a/a;->d:Ljava/lang/String;

    const v4, 0x7f030052

    const/4 v5, 0x0

    move-object v6, p1

    check-cast v6, Lcom/netease/nr/biz/h/a/b;

    iget-object v6, v6, Lcom/netease/nr/biz/h/a/b;->a:[Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/netease/nr/biz/h/a/b;

    iget-object v7, v7, Lcom/netease/nr/biz/h/a/b;->b:[I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netease/nr/biz/news/list/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V

    return-object v0
.end method

.method protected n()Lcom/netease/nr/biz/news/list/i;
    .locals 3

    new-instance v0, Lcom/netease/nr/biz/h/a/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/h/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/h/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/d;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/h/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
