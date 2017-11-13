.class Lcom/netease/nr/biz/plugin/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/c/o;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/t;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/t;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->j(Lcom/netease/nr/biz/plugin/c/o;)Lcom/netease/nr/biz/plugin/c/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/plugin/c/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/t;->a:Lcom/netease/nr/biz/plugin/c/o;

    const-string v1, "province"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "city"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "select_count"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/netease/nr/biz/plugin/c/o;->a(Lcom/netease/nr/biz/plugin/c/o;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
