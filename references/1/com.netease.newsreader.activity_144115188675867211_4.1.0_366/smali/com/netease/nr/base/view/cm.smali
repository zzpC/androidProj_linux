.class Lcom/netease/nr/base/view/cm;
.super Lcom/d/a/c;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/TabPageIndicatorView;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/TabPageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->a(Lcom/netease/nr/base/view/TabPageIndicatorView;)Lcom/netease/nr/base/view/TabPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-static {v0}, Lcom/netease/nr/base/view/TabPageIndicatorView;->a(Lcom/netease/nr/base/view/TabPageIndicatorView;)Lcom/netease/nr/base/view/TabPageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    invoke-static {v1}, Lcom/netease/nr/base/view/TabPageIndicatorView;->b(Lcom/netease/nr/base/view/TabPageIndicatorView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabPageIndicator;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/cm;->a:Lcom/netease/nr/base/view/TabPageIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabPageIndicatorView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
