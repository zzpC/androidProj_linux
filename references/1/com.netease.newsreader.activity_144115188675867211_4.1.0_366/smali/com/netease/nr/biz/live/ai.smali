.class Lcom/netease/nr/biz/live/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/netease/nr/biz/live/ag;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ag;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ai;->b:Lcom/netease/nr/biz/live/ag;

    iput-object p2, p0, Lcom/netease/nr/biz/live/ai;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ai;->b:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ag;->c(Lcom/netease/nr/biz/live/ag;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ai;->b:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ag;->d(Lcom/netease/nr/biz/live/ag;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ai;->b:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ag;->e(Lcom/netease/nr/biz/live/ag;)I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/live/ai;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "commentator"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quoteuserid"

    const-string v2, "admin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/live/ai;->b:Lcom/netease/nr/biz/live/ag;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
