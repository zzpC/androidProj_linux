.class public Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

# interfaces
.implements Lcom/netease/nr/biz/plugin/c/j;


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/netease/nr/biz/plugin/plugin/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "province"

    aget-object v2, v0, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v1, "PersonCenterMainFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/netease/nr/biz/plugin/c/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "view_weather"

    const-string v1, "view_weather"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UC"

    const-string v1, "\u5929\u6c14"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u5929\u6c14"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->k:Ljava/lang/String;

    iput v4, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->l:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

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

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->k:Ljava/lang/String;

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

    iput v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->l:I

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f02036f

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->p()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/g;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nr/biz/plugin/plugin/g;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;Lcom/netease/nr/biz/plugin/plugin/h;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->f()Lcom/netease/util/i/a;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c002e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08002e

    invoke-virtual {v3, p2, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->l:I

    invoke-virtual {v3, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v0, 0x7f02036e

    invoke-virtual {v3, p1, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->l()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c()V

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->p()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/g;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nr/biz/plugin/plugin/g;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;Lcom/netease/nr/biz/plugin/plugin/h;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/g;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->m:Lcom/netease/nr/biz/plugin/plugin/g;

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "PLUGIN"

    const-string v2, "\u672c\u5730\u5929\u6c14"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
