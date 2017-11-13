.class public Lcom/netease/nr/biz/h/d/c;
.super Lcom/netease/nr/base/b/i;

# interfaces
.implements Lcom/netease/nr/biz/h/d/n;


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

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/base/b/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/h/d/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nr/biz/h/d/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/c;->c:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/c;->d:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/h/d/c;->d:Lcom/netease/util/i/a;

    invoke-static {v0, v2, v3}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Landroid/view/View;Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/h/d/c;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/netease/nr/biz/h/d/c;->d:Lcom/netease/util/i/a;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y_()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/c;->notifyDataSetChanged()V

    return-void
.end method
