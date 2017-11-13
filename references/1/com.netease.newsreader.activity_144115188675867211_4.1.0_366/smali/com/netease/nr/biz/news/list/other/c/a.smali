.class public Lcom/netease/nr/biz/news/list/other/c/a;
.super Lcom/netease/nr/biz/news/list/o;


# instance fields
.field private e:Lcom/netease/nr/biz/news/list/other/c/f;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/c/a;)Lcom/netease/nr/biz/news/list/other/c/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/c/f;)V
    .locals 3

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    const v1, 0x7f09022e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    const v1, 0x7f09022f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    const v1, 0x7f090230

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/c/f;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/c/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/list/other/c/a;->f:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ENTRY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d22\u7ecf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ENTRYX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d22\u7ecf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_title"

    const v2, 0x7f0c010f

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/news/list/other/c/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu_browser"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/news/list/other/c/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FinanceWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/c/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->F()Ljava/util/Map;

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

    const v0, 0x7f0300b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/news/list/other/c/b;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/news/list/other/c/b;-><init>(Lcom/netease/nr/biz/news/list/other/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/news/list/other/c/c;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/news/list/other/c/c;-><init>(Lcom/netease/nr/biz/news/list/other/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/news/list/other/c/d;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/news/list/other/c/d;-><init>(Lcom/netease/nr/biz/news/list/other/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/news/list/o;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/c/f;)V

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
    new-instance v1, Lcom/netease/nr/biz/news/list/other/c/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/biz/news/list/other/c/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->e:Lcom/netease/nr/biz/news/list/other/c/f;

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Landroid/view/View;Lcom/netease/nr/biz/news/list/other/c/f;)V

    :cond_1
    return-void
.end method

.method protected d(Z)Lcom/netease/nr/biz/news/list/p;
    .locals 1

    new-instance v0, Lcom/netease/nr/biz/news/list/other/c/e;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/biz/news/list/other/c/e;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-object v0
.end method

.method protected e()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/news/list/o;->e()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/other/c/a;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/other/c/a;->c(Z)V

    :cond_0
    return-void
.end method
