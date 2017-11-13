.class Lcom/netease/nr/biz/news/column/d;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/column/b;

.field private b:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/news/column/b;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {p2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/column/d;->b:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/b;->d(Lcom/netease/nr/biz/news/column/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/SimpleAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0901fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0901ff

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090036

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/d;->b:Lcom/netease/util/i/a;

    const v5, 0x7f08034d

    invoke-virtual {v3, v2, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/d;->b:Lcom/netease/util/i/a;

    const v5, 0x7f020204

    invoke-virtual {v3, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/d;->b:Lcom/netease/util/i/a;

    iget-object v5, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-static {v5}, Lcom/netease/nr/biz/news/column/b;->c(Lcom/netease/nr/biz/news/column/b;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f020201

    invoke-virtual {v3, v5, v6}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-static {v3}, Lcom/netease/nr/biz/news/column/b;->d(Lcom/netease/nr/biz/news/column/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-static {v3}, Lcom/netease/nr/biz/news/column/b;->e(Lcom/netease/nr/biz/news/column/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "tid"

    invoke-static {v3, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-object v4

    :cond_0
    const-string v2, "T1351840906470"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/column/d;->a:Lcom/netease/nr/biz/news/column/b;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/b;->d(Lcom/netease/nr/biz/news/column/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SimpleAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
