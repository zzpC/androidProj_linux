.class public Lcom/netease/nr/biz/h/d/d;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Lcom/netease/nr/biz/h/d/n;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/util/i/a;

.field private d:Lcom/netease/nr/base/view/d;

.field private final e:I

.field private i:Z

.field private j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/h/d/d;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/h/d/d;->i:Z

    return-void
.end method

.method private m()V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const-string v1, "voted"

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/h/d/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/netease/nr/biz/h/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/netease/nr/biz/h/d/d;->j:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/netease/nr/biz/h/d/d;->c:Lcom/netease/util/i/a;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Ljava/util/Map;Landroid/view/View;Landroid/view/LayoutInflater;Lcom/netease/util/i/a;Lcom/netease/nr/biz/h/d/n;)V

    :cond_0
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const-string v1, "docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const-string v1, "digest"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/h/d/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/h/d/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/h/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a_(II)V
    .locals 4

    invoke-static {p2}, Lcom/netease/nr/biz/h/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c030f

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/h/d/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c03a0

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/h/d/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c03ac

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/h/d/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->f()V

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f030196

    return v0
.end method

.method public e_()Lcom/netease/nr/base/view/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->d:Lcom/netease/nr/base/view/d;

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/h/d/d;->d:Lcom/netease/nr/base/view/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/h/a;->a(Landroid/content/Context;Lcom/netease/nr/base/view/d;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->e_()Lcom/netease/nr/base/view/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/base/d/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/h/d/d;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "vote"

    const-string v2, "vote"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "voteid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->h()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/util/d/d;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    const-string v1, "voteid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "get data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onStart()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/h/d/d;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/h/d/d;->i:Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/view/d;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/netease/nr/base/view/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/nr/biz/h/d/d;->d:Lcom/netease/nr/base/view/d;

    iget-object v0, p0, Lcom/netease/nr/biz/h/d/d;->d:Lcom/netease/nr/base/view/d;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/d;->a(Lcom/netease/nr/base/view/i;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->j:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/h/d/d;->c:Lcom/netease/util/i/a;

    const v0, 0x7f090586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/h/d/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/h/d/d;->c:Lcom/netease/util/i/a;

    invoke-static {v1, v0, v2}, Lcom/netease/nr/biz/h/d/h;->a(Landroid/content/Context;Landroid/view/View;Lcom/netease/util/i/a;)V

    :cond_0
    return-void
.end method

.method public y_()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/h/d/d;->m()V

    return-void
.end method
