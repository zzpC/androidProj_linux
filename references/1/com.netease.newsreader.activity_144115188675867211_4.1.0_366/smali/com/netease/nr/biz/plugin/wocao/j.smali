.class Lcom/netease/nr/biz/plugin/wocao/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/a;

.field final synthetic b:Lcom/netease/nr/biz/plugin/wocao/h;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/wocao/h;Lcom/netease/nr/base/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/wocao/j;->a:Lcom/netease/nr/base/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->a:Lcom/netease/nr/base/view/a;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Lcom/netease/nr/biz/plugin/wocao/g;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v1, v1, Lcom/netease/nr/biz/plugin/wocao/h;->c:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Lcom/netease/nr/biz/plugin/wocao/g;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/wocao/g;->a(Lcom/netease/nr/biz/plugin/wocao/g;Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->a:Lcom/netease/nr/base/view/a;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/a;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/g;->b(Lcom/netease/nr/biz/plugin/wocao/g;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/g;->c(Lcom/netease/nr/biz/plugin/wocao/g;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/g;->c(Lcom/netease/nr/biz/plugin/wocao/g;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/wocao/g;->b(Lcom/netease/nr/biz/plugin/wocao/g;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/g;->c(Lcom/netease/nr/biz/plugin/wocao/g;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->c:Lcom/netease/util/i/a;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v2, v2, Lcom/netease/nr/biz/plugin/wocao/h;->d:Lcom/netease/nr/biz/plugin/wocao/g;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/wocao/g;->b(Lcom/netease/nr/biz/plugin/wocao/g;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    const v3, 0x7f080042

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/wocao/j;->b:Lcom/netease/nr/biz/plugin/wocao/h;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/wocao/h;->b:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/c;->a(I)V

    invoke-virtual {v0}, Lcom/netease/nr/base/view/c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
