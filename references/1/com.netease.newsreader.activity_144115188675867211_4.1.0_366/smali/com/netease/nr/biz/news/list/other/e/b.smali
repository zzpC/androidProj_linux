.class public Lcom/netease/nr/biz/news/list/other/e/b;
.super Lcom/netease/nr/biz/news/list/o;


# instance fields
.field private e:Lcom/netease/nr/biz/news/list/other/e/a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/e/a;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    const v1, 0x7f090241

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/e/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    const v1, 0x7f090243

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/e/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private y()V
    .locals 7

    const-string v0, "ENTRYX"

    const-string v1, "\u8d5b\u4e8b\u516c\u544a"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->f:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_url"

    const-string v1, "http://caipiao.163.com/static/news/matchList.htm"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_title"

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/news/list/other/e/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_user_agent"

    const-string v1, "netease_news_android"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/e/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0300b8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090243

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 4

    const v3, 0x7f080096

    const v2, 0x7f02009e

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/news/list/other/e/b;->a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/e/a;)V

    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/news/list/other/e/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/news/list/other/e/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/e/b;->a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/e/a;)V

    :cond_1
    return-void
.end method

.method protected d(Z)Lcom/netease/nr/biz/news/list/p;
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/news/list/other/e/c;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/news/list/other/e/c;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-object v0
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->e()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/e/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/news/list/o;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/e/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/e/b;->e:Lcom/netease/nr/biz/news/list/other/e/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/e/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/other/e/b;->y()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090241
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
