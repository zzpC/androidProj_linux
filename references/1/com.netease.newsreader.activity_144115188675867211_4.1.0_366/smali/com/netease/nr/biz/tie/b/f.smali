.class Lcom/netease/nr/biz/tie/b/f;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field private a:Lcom/netease/util/i/a;


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

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090307

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090036

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090563

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09010a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    const v5, 0x7f08019f

    invoke-virtual {v4, v1, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    const v5, 0x7f08019e

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    const v4, 0x7f08019d

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    const v2, 0x7f020536

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/b/f;->a:Lcom/netease/util/i/a;

    const v1, 0x7f02050f

    invoke-virtual {v0, v7, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-object v6
.end method
