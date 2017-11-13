.class public Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x7f020146

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020145

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p3}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "iconflag"

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_5
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x7f020144

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020143

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;I)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0e038b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e038c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_default_icon"

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e038d

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0e038e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e038f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f07020b

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    const v1, 0x7f0e01bf

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v1

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.broadcast.updatezjbbnumchange"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "updatezjbbsize"

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    rem-int v1, p3, p2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    :goto_3
    return-object v5

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIntro_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-direct {p0, v1, v2, p4}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->b(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p5, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method
