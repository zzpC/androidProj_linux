.class public Lcom/netease/nr/biz/c/m;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private b:Ljava/util/List;
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

.field private c:Lcom/netease/nr/base/b/c;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/c/m;->e:I

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lcom/netease/nr/biz/c/m;->l:I

    new-instance v1, Lcom/netease/nr/biz/c/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/c/o;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method

.method public b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/p;->d(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09062f
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v11, 0x7f090157

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    if-nez p2, :cond_1

    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "jfq_point_record_key"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "jfq_point_record_key"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    const v1, 0x7f090160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    const v2, 0x7f09015f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    const v4, 0x7f09015d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "ad"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "ad"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    :goto_3
    const-string v4, "points"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "points"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "createTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "createTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0c0167

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v9, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_6
    const-string v0, "jfq_task_list_key"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "jfq_task_list_key"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p0, v10}, Lcom/netease/nr/biz/c/m;->b(Z)V

    :cond_4
    :goto_8
    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/c/k;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/c/k;->a(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_6
    iput v10, p0, Lcom/netease/nr/biz/c/m;->e:I

    goto/16 :goto_1

    :cond_7
    move-object v3, v7

    goto/16 :goto_2

    :cond_8
    const-string v4, ""

    move-object v5, v4

    goto/16 :goto_3

    :cond_9
    move v4, v6

    goto/16 :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move-object v0, v7

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_e
    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/c/m;->b(Z)V

    goto :goto_8
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lcom/netease/nr/biz/c/m;->l:I

    new-instance v1, Lcom/netease/nr/biz/c/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/nr/biz/c/m;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nr/biz/c/o;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    if-nez p2, :cond_0

    move-object v2, v1

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    return-void

    :cond_0
    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    const-string v0, "jfq_task_list_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/m;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_4
    iget v0, p0, Lcom/netease/nr/biz/c/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/c/m;->e:I

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/m;->b(Z)V

    goto :goto_4
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->J()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/c/m;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u79ef\u5206\u5899\u5c55\u793a"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u79ef\u5206\u5899\u5c55\u793a"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->P()V

    const-string v0, "JfqListFragment"

    iput-object v0, p0, Lcom/netease/nr/biz/c/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/c/m;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->S()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    const v4, 0x7f09062f

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/netease/nr/base/view/cn;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0178

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/c/m;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/base/view/cn;-><init>(Landroid/content/Context;Lcom/netease/util/i/a;Ljava/lang/CharSequence;ILcom/netease/util/fragment/b;)V

    invoke-static {v6, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    iput-object v1, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/c/m;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/p;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->b:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "jfq_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "jfq_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v3, "youmi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "youmidetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "youmidetail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    const-string v1, "jfq_source"

    const-string v3, "youmi"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "youmidetail"

    check-cast v0, Lcom/wy/news/os/diyoffer/Clbbname;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v3, "apper"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    const-string v1, "jfq_source"

    const-string v3, "apper"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_4
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030065

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/base/b/c;

    new-instance v1, Lcom/netease/nr/biz/c/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/c/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/m;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    const v1, 0x7f090157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/c/n;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/c/n;-><init>(Lcom/netease/nr/biz/c/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/c/m;->c:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/c/m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method
