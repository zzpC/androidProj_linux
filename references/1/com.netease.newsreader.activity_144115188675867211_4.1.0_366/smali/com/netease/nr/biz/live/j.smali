.class public Lcom/netease/nr/biz/live/j;
.super Lcom/netease/util/fragment/l;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nr/biz/live/ChatReply;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/netease/nr/biz/live/ChatReply;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/l;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/j;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/live/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/live/j;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/nr/biz/live/j;->d:Lcom/netease/nr/biz/live/ChatReply;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v2, 0x0

    const-string v1, ""

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "classname"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "args"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/util/fragment/l;->a(Landroid/view/ViewGroup;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->b:Landroid/content/Context;

    const-string v1, "LIVEPAGE_VIEW"

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LIVE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f4\u64ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->d:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->d:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->c()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/netease/nr/biz/live/ak;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/netease/nr/biz/live/ak;

    invoke-virtual {p4}, Lcom/netease/nr/biz/live/ak;->z()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->b:Landroid/content/Context;

    const-string v1, "LIVEDATA_VIEW"

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LIVE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->b:Landroid/content/Context;

    const-string v1, "CHAT"

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LIVE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u804a\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
