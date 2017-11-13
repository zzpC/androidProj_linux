.class Lcom/netease/nr/biz/plugin/wocao/i;
.super Lcom/netease/nr/base/view/a;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/wocao/h;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/h;Landroid/content/Context;Ljava/util/List;ILcom/netease/nr/base/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/i;->a:Lcom/netease/nr/biz/plugin/wocao/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/netease/nr/base/view/a;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/netease/nr/base/view/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/i;->a:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030156

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/netease/nr/base/view/b;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/view/b;-><init>(Lcom/netease/nr/base/view/a;)V

    const v0, 0x7f0904ba

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/base/view/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0904bb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/nr/base/view/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/b;

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/i;->a:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/h;->c:Lcom/netease/util/i/a;

    iget-object v2, v0, Lcom/netease/nr/base/view/b;->a:Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/i;->a:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/h;->c:Lcom/netease/util/i/a;

    iget-object v0, v0, Lcom/netease/nr/base/view/b;->b:Landroid/widget/ImageView;

    const v2, 0x7f02048c

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_1
    return-object p3
.end method
