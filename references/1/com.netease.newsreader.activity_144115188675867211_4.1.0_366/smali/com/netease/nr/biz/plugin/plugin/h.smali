.class public Lcom/netease/nr/biz/plugin/plugin/h;
.super Landroid/support/v4/view/ActionProvider;

# interfaces
.implements Lcom/netease/nr/biz/plugin/c/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/netease/nr/biz/plugin/plugin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/g;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/netease/nr/biz/plugin/plugin/g;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;Lcom/netease/nr/biz/plugin/plugin/h;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/plugin/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->a:Ljava/lang/String;

    iput v4, p0, Lcom/netease/nr/biz/plugin/plugin/h;->b:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4, v0}, Lcom/netease/nr/biz/plugin/c/af;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "temperature"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/h;->a:Ljava/lang/String;

    sget-object v1, Lcom/netease/nr/biz/plugin/c/af;->b:Ljava/util/HashMap;

    const-string v2, "climate"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->c()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/g;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/netease/nr/biz/plugin/plugin/g;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;Lcom/netease/nr/biz/plugin/plugin/h;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/h;->c:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, Lcom/netease/nr/biz/plugin/plugin/h;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/plugin/h;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/plugin/plugin/h;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    goto :goto_2
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
