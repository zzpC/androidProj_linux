.class Lcom/netease/nr/base/view/dd;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->b(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->c(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)I

    move-result v1

    if-gt v1, v2, :cond_0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    iget-object v1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->d(Lcom/netease/nr/base/view/ViewPagerWithIndicator;)V

    iget-object v1, p0, Lcom/netease/nr/base/view/dd;->a:Lcom/netease/nr/base/view/ViewPagerWithIndicator;

    invoke-static {v1, v0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->a(Lcom/netease/nr/base/view/ViewPagerWithIndicator;I)I

    goto :goto_0
.end method
