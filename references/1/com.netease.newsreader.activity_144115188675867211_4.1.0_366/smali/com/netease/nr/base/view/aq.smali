.class final Lcom/netease/nr/base/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Landroid/widget/ListAdapter;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Landroid/widget/ListView;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/aq;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/netease/nr/base/view/aq;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/netease/nr/base/view/aq;->c:Landroid/widget/ListAdapter;

    iput-object p4, p0, Lcom/netease/nr/base/view/aq;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/netease/nr/base/view/aq;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    const-wide/16 v10, 0xfa

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v0, v5, v1

    iget-object v7, p0, Lcom/netease/nr/base/view/aq;->c:Landroid/widget/ListAdapter;

    invoke-interface {v7, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->d:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v6, v0}, Lcom/d/c/a;->g(Landroid/view/View;F)V

    invoke-static {v6}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/d/c/c;->a(J)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/d/c/c;->a(F)Lcom/d/c/c;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->d()Lcom/netease/util/j/p;

    move-result-object v0

    invoke-static {v6}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v3

    new-instance v7, Lcom/netease/nr/base/view/ar;

    invoke-direct {v7, p0}, Lcom/netease/nr/base/view/ar;-><init>(Lcom/netease/nr/base/view/aq;)V

    invoke-interface {v0, v3, v6, v7}, Lcom/netease/util/j/p;->a(Lcom/d/c/c;Landroid/view/View;Ljava/lang/Runnable;)V

    move v3, v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v8, p0, Lcom/netease/nr/base/view/aq;->b:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/2addr v0, v8

    if-lez v1, :cond_2

    :goto_2
    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    invoke-static {v6, v0}, Lcom/d/c/a;->g(Landroid/view/View;F)V

    invoke-static {v6}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/d/c/c;->a(J)Lcom/d/c/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/d/c/c;->a(F)Lcom/d/c/c;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/util/j/a;->d()Lcom/netease/util/j/p;

    move-result-object v0

    invoke-static {v6}, Lcom/d/c/c;->a(Landroid/view/View;)Lcom/d/c/c;

    move-result-object v3

    new-instance v7, Lcom/netease/nr/base/view/as;

    invoke-direct {v7, p0}, Lcom/netease/nr/base/view/as;-><init>(Lcom/netease/nr/base/view/aq;)V

    invoke-interface {v0, v3, v6, v7}, Lcom/netease/util/j/p;->a(Lcom/d/c/c;Landroid/view/View;Ljava/lang/Runnable;)V

    move v3, v2

    goto :goto_1

    :cond_2
    neg-int v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/view/aq;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v4
.end method
