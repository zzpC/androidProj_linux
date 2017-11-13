.class Lcom/netease/nr/biz/sns/a/b/c;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field private a:Lcom/netease/util/i/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 1
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

    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/netease/nr/biz/sns/a/b/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v5, 0x7f080360

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sns/a/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const v1, 0x7f090505

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    const-string v4, "icon"

    invoke-static {v0, v4, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v1, 0x7f090506

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0904bf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0c02f7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    invoke-virtual {v0, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    if-eqz v7, :cond_2

    move v2, v3

    :goto_1
    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    if-nez v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f090069

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/sns/a/b/c;->a:Lcom/netease/util/i/a;

    const v2, 0x7f020360

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-object v6

    :cond_1
    const v0, 0x7f0c02f6

    goto :goto_0

    :cond_2
    const v2, 0x7f020200

    goto :goto_1
.end method
