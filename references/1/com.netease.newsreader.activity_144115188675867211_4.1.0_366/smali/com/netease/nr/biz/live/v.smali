.class public Lcom/netease/nr/biz/live/v;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Lcom/netease/nr/biz/live/ac;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/nr/biz/sns/a/d/c;


# instance fields
.field private A:Ljava/util/Map;
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

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/netease/nr/base/view/FitImageView;

.field private n:Lcom/netease/nr/base/view/FitImageView;

.field private o:Lcom/netease/nr/base/view/FitImageView;

.field private p:Lcom/netease/util/fragment/l;

.field private q:Lcom/netease/nr/base/view/ViewPagerForSlider;

.field private r:Landroid/view/View;

.field private s:Lcom/netease/nr/biz/live/ChatReply;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/Typeface;

.field private w:Z

.field private final x:I

.field private y:I

.field private z:Lcom/netease/nr/biz/live/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    iput-boolean v1, p0, Lcom/netease/nr/biz/live/v;->w:Z

    iput v1, p0, Lcom/netease/nr/biz/live/v;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/v;)Lcom/netease/nr/base/view/ViewPagerForSlider;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/v;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/live/v;->i(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    iget v1, p0, Lcom/netease/nr/biz/live/v;->y:I

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "http://3g.163.com/ntes/special/00340BF8/basketballgame.html?mid=%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_tool_show_open"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "menu_browser"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "classname"

    const-class v3, Lcom/netease/nr/biz/live/ak;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "args"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0094

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/nr/biz/live/v;->p()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "http://3g.163.com/ntes/special/00340BF8/footballgame.html?mid=%s&cid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s\uff1a<html><head></head><body style=\"margin:0px; padding:0px;\"><img src=\"%s\" />\u539f\u6587\u94fe\u63a5\uff1a<a href=\'%s\'>%s</a></body></html>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/live/v;->q()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomid"

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "classname"

    const-class v3, Lcom/netease/nr/biz/live/aa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "args"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0091

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const-string v2, "4096"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roomid"

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "classname"

    const-class v3, Lcom/netease/nr/biz/live/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "args"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c007a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/live/v;->p()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private i(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->n:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v5, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->n:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->e:Landroid/widget/TextView;

    const-string v1, "homeName"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->i:Landroid/widget/TextView;

    const-string v1, "awayName"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nr/biz/live/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const v0, 0x7f090180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->e:Landroid/widget/TextView;

    const v0, 0x7f090182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->i:Landroid/widget/TextView;

    const v0, 0x7f09017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->j:Landroid/widget/TextView;

    const v0, 0x7f09017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    const v0, 0x7f09017b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f09017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->n:Lcom/netease/nr/base/view/FitImageView;

    const v0, 0x7f090184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v2, 0x3ec00000    # 0.375f

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f090178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->d:Landroid/view/View;

    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->n:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    const v0, 0x7f090179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f090183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setVisibility(I)V

    const v0, 0x7f090186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/ChatReply;

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 7

    const v6, 0x7f0900e2

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/live/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/live/j;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/live/ChatReply;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->p:Lcom/netease/util/fragment/l;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->p:Lcom/netease/util/fragment/l;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v6}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const/4 v3, 0x0

    const v8, 0x7f0c0097

    const-string v2, ""

    const-string v0, ""

    const-string v0, ""

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v1, "score"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v4, "awayScore"

    invoke-static {v1, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v4, "homeName"

    invoke-static {v1, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v5, "awayName"

    invoke-static {v4, v5}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v6, "homeScore"

    invoke-static {v5, v6}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    const-string v7, "awayScore"

    invoke-static {v6, v7}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qqfriends"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/live/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    const-string v0, "http://3g.163.com/ntes/special/00340BF8/seventlive.html?roomid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ydnote"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "share_other"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ydnote_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ydnote_content"

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nr/biz/live/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "share_wap_url"

    const-string v2, "wwwb"

    invoke-static {v4, v2}, Lcom/netease/nr/base/d/ad;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_www_url"

    const-string v2, "wwwb"

    invoke-static {v4, v2}, Lcom/netease/nr/base/d/ad;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "weixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "qzone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/live/v;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/netease/nr/biz/live/v;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

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

    new-instance v0, Lcom/netease/nr/biz/live/y;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/live/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/biz/live/h;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/live/ChatReply;->a(Lcom/netease/nr/biz/live/h;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f08006f

    const v1, 0x7f08006e

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    const v1, 0x7f0201a5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0900e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0201b0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090181

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090185

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080004

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->a()V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/i/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/netease/nr/biz/live/v;->y:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/netease/nr/biz/live/v;->y:I

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const v1, 0x7f02019d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/netease/nr/biz/live/v;->w:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    const/high16 v1, 0x3e700000    # 0.234375f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "http://img2.cache.netease.com/m/newsapp/live/%s.png"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->T()Lcom/netease/util/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020077

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 7
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

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "is_has_pic"

    invoke-static {v0, v1, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/biz/live/v;->w:Z

    invoke-static {v0}, Lcom/netease/nr/biz/live/af;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-static {v0, v1, v5}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    :cond_2
    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "roomName"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "name"

    invoke-static {v3, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    iget-object v1, v1, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    iget-object v1, v1, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/util/d/e;

    iget-object v1, v1, Lcom/netease/util/d/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    :goto_1
    const-string v4, "flagUrl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/live/v;->f(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/v;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/netease/nr/biz/live/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4, v0, p0}, Lcom/netease/nr/biz/live/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/live/v;)V

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/live/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    invoke-static {v3}, Lcom/netease/nr/biz/live/af;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/live/v;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/live/z;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    :cond_5
    new-instance v0, Lcom/netease/nr/biz/live/z;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/netease/nr/biz/live/z;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/live/v;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netease/nr/biz/live/v;->A:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v5, 0x7f09017d

    const/16 v4, 0x8

    const/4 v2, 0x0

    const-string v0, "homeTeam"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "awayTeam"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "homeScore"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "awayScore"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->l:Landroid/widget/TextView;

    const-string v1, "section"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "homeName"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "awayName"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/live/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/live/ChatReply;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f03006d

    return v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "homeScore"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "awayScore"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "homeName"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "awayName"

    invoke-static {p1, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/netease/nr/biz/live/af;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "section"

    invoke-static {p1, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/live/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v4, 0x7f0900e2

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/netease/nr/biz/live/af;->g(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/netease/nr/biz/live/v;->y:I

    :goto_0
    iget v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/live/v;->c(Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/nr/biz/live/v;->y:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->q:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public g(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "1"

    const-string v2, "code"

    invoke-static {p1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_count"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "20000"

    :cond_0
    const v2, 0x7f0c0098

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/live/v;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090181

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090185

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/live/v;->y:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/netease/nr/biz/live/v;->y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/live/v;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/util/d/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->d()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/v;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/live/v;->a:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->i:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->k:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->m:Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->n:Lcom/netease/nr/base/view/FitImageView;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->v:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->d:Landroid/view/View;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->o:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->c()V

    :cond_0
    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/live/z;->cancel(Z)Z

    iput-object v2, p0, Lcom/netease/nr/biz/live/v;->z:Lcom/netease/nr/biz/live/z;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/live/v;->q()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09062b
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/ChatReply;->c()V

    :cond_0
    invoke-static {}, Lcom/netease/nr/biz/live/aa;->n()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/v;->s:Lcom/netease/nr/biz/live/ChatReply;

    new-instance v1, Lcom/netease/nr/biz/live/w;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/live/w;-><init>(Lcom/netease/nr/biz/live/v;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/live/ChatReply;->a(Lcom/netease/nr/biz/live/i;)V

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/live/aa;->a(Lcom/netease/nr/biz/live/ac;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fonts/DS-DIGI.TTF"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/o;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/live/v;->v:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/netease/nr/biz/live/v;->o()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/v;->h()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
