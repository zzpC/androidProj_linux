.class public Lcom/netease/nr/base/view/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/netease/nr/base/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/netease/nr/base/view/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/netease/nr/base/view/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/netease/nr/base/view/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    iput p3, p0, Lcom/netease/nr/base/view/a;->c:I

    iput-object p4, p0, Lcom/netease/nr/base/view/a;->d:Lcom/netease/nr/base/view/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/netease/nr/base/view/a;->c:I

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/netease/nr/base/view/a;->c:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget v0, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/netease/nr/base/view/a;->c:I

    add-int v1, v0, p1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/netease/nr/base/view/a;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0904bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/nr/base/view/a;->d:Lcom/netease/nr/base/view/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/base/view/a;->d:Lcom/netease/nr/base/view/c;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
