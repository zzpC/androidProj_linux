.class Lcom/netease/nr/biz/pc/readachievement/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/readachievement/e;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/g;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/g;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/g;->a:Lcom/netease/nr/biz/pc/readachievement/e;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
