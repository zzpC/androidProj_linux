.class public abstract Lcom/netease/nr/base/b/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nr/base/b/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<TT;",
            "Ljava/util/List",
            "<TS;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<TT;",
            "Ljava/util/List",
            "<TS;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/netease/nr/base/b/b;

    invoke-direct {v0}, Lcom/netease/nr/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iput-object p1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TS;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/b/a;->c(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/netease/nr/base/b/b;I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iput v2, p1, Lcom/netease/nr/base/b/b;->a:I

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/b/a;->c(I)I

    move-result v0

    add-int v4, v1, v0

    if-lt v4, p2, :cond_1

    sub-int v0, p2, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/netease/nr/base/b/b;->b:I

    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nr/base/b/b;->a(Lcom/netease/nr/base/b/b;I)I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<TT;",
            "Ljava/util/List",
            "<TS;>;>;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/base/b/a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/base/b/a;->a(Lcom/netease/nr/base/b/b;I)V

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v0, v0, Lcom/netease/nr/base/b/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/b/a;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/nr/base/b/a;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected d(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/netease/nr/base/b/a;->c(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/base/b/a;->a(Lcom/netease/nr/base/b/b;I)V

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v0, v0, Lcom/netease/nr/base/b/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/b/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v1, v1, Lcom/netease/nr/base/b/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/d/e;

    iget-object v0, v0, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v1, v1, Lcom/netease/nr/base/b/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/base/b/a;->a(Lcom/netease/nr/base/b/b;I)V

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v0, v0, Lcom/netease/nr/base/b/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v0, v0, Lcom/netease/nr/base/b/b;->a:I

    iget-object v1, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    invoke-static {v1}, Lcom/netease/nr/base/b/b;->a(Lcom/netease/nr/base/b/b;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/netease/nr/base/b/a;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v1, v0, Lcom/netease/nr/base/b/b;->a:I

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    iget v2, v0, Lcom/netease/nr/base/b/b;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/b/a;->a:Lcom/netease/nr/base/b/b;

    invoke-static {v0}, Lcom/netease/nr/base/b/b;->a(Lcom/netease/nr/base/b/b;)I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/base/b/a;->a(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
