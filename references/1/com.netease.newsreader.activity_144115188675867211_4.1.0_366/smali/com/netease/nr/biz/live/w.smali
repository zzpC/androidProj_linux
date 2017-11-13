.class Lcom/netease/nr/biz/live/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/live/i;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/v;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/v;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/w;->a:Lcom/netease/nr/biz/live/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/live/w;->a:Lcom/netease/nr/biz/live/v;

    invoke-static {v0}, Lcom/netease/nr/biz/live/v;->a(Lcom/netease/nr/biz/live/v;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/w;->a:Lcom/netease/nr/biz/live/v;

    invoke-static {v0}, Lcom/netease/nr/biz/live/v;->a(Lcom/netease/nr/biz/live/v;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/w;->a:Lcom/netease/nr/biz/live/v;

    invoke-static {v0}, Lcom/netease/nr/biz/live/v;->a(Lcom/netease/nr/biz/live/v;)Lcom/netease/nr/base/view/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/w;->a:Lcom/netease/nr/biz/live/v;

    invoke-static {v0}, Lcom/netease/nr/biz/live/v;->b(Lcom/netease/nr/biz/live/v;)V

    return-void
.end method
