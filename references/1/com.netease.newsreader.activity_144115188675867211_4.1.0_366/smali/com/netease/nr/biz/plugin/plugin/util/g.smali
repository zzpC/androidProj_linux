.class public Lcom/netease/nr/biz/plugin/plugin/util/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/netease/util/fragment/FragmentActivity;

.field private b:Lcom/netease/util/i/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/biz/plugin/plugin/util/d;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->b:Lcom/netease/util/i/a;

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    iget v0, v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Lcom/netease/util/fragment/FragmentActivity;Lcom/netease/nr/biz/plugin/plugin/util/g;Ljava/lang/String;IZ)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->u()V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/ListAdapter;
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forbid_remove"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "id"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-static {v4}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-direct {p0, v2, v0, v3}, Lcom/netease/nr/biz/plugin/plugin/util/g;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/util/d;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->a:Lcom/netease/util/fragment/FragmentActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->b:Lcom/netease/util/i/a;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/netease/nr/biz/plugin/plugin/util/d;-><init>(Landroid/content/Context;Lcom/netease/util/i/a;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->g()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->e:Z

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->e:Z

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    return-void
.end method

.method public f()Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->b:Lcom/netease/util/i/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/util/g;->d:Lcom/netease/nr/biz/plugin/plugin/util/d;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
