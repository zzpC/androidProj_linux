.class Lcom/netease/nr/biz/plugin/wocao/h;
.super Lcom/netease/nr/base/view/c;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

.field final synthetic c:Lcom/netease/util/i/a;

.field final synthetic d:Lcom/netease/nr/biz/plugin/wocao/g;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/g;Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/netease/nr/base/view/ViewPagerWithIndicator;Lcom/netease/util/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    iput-object p4, p0, Lcom/netease/nr/biz/plugin/wocao/h;->a:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/netease/nr/biz/plugin/wocao/h;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iput-object p6, p0, Lcom/netease/nr/biz/plugin/wocao/h;->c:Lcom/netease/util/i/a;

    invoke-direct {p0, p2, p3}, Lcom/netease/nr/base/view/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0904bc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nr/base/view/MyGridView;

    new-instance v0, Lcom/netease/nr/biz/plugin/wocao/i;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/wocao/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    mul-int/lit8 v4, p2, 0x5

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/h;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    check-cast v5, Lcom/netease/nr/base/view/c;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/wocao/i;-><init>(Lcom/netease/nr/biz/plugin/wocao/h;Landroid/content/Context;Ljava/util/List;ILcom/netease/nr/base/view/c;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Lcom/netease/nr/base/view/MyGridView;->setNumColumns(I)V

    invoke-virtual {v6, v0}, Lcom/netease/nr/base/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/netease/nr/biz/plugin/wocao/j;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/plugin/wocao/j;-><init>(Lcom/netease/nr/biz/plugin/wocao/h;Lcom/netease/nr/base/view/a;)V

    invoke-virtual {v6, v1}, Lcom/netease/nr/base/view/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v7
.end method
