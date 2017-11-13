.class public Lcom/netease/nr/biz/pc/account/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/nr/biz/pc/account/d;

.field private d:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->d:Lcom/netease/util/i/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->c:Lcom/netease/nr/biz/pc/account/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/pc/account/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/pc/account/d;-><init>(Lcom/netease/nr/biz/pc/account/b;Lcom/netease/nr/biz/pc/account/c;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->c:Lcom/netease/nr/biz/pc/account/d;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->c:Lcom/netease/nr/biz/pc/account/d;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->c:Lcom/netease/nr/biz/pc/account/d;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/b;->d:Lcom/netease/util/i/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/b;->d:Lcom/netease/util/i/a;

    const v2, 0x7f08034d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
