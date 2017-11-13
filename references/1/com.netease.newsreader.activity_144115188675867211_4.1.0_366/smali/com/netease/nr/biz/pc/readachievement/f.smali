.class Lcom/netease/nr/biz/pc/readachievement/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/e;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/f;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/f;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/f;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ObservableScrollView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/f;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ObservableScrollView;->getScrollY()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/pc/readachievement/e;->a(Lcom/netease/nr/biz/pc/readachievement/e;Lcom/netease/nr/base/view/ObservableScrollView;I)V

    goto :goto_0
.end method

.method public b(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/d/a/a;)V
    .locals 0

    return-void
.end method
