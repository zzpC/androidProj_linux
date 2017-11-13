.class Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;-><init>(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$1;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->textViewinAutoCompleteListView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/TextView;)V

    return-object v1
.end method

.method private static a(Landroid/widget/ImageView;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->b(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "iconflag"

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "iconflag"

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getCtype_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIsGradeAdapt_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setButtonDisable()V

    goto :goto_0
.end method

.method private static b(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a()Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIsOrderApp_()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->access$500()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$h;->search_order_item:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->c(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_default_icon"

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIsOrderApp_()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->access$500()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getTitle_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDescription_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->access$700(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->c()Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->c()Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$h;->search_first_item:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->b(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->c(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->d(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->d(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->d(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->e(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Landroid/widget/TextView;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->f(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Landroid/widget/ImageView;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->g(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getTagImgUrls_()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getComment_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->h(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->h(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getComment_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->h(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->h(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static b(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    sget v0, Lcom/huawei/appmarket/a/a$h;->auto_complete_text_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v5, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;
    .locals 6

    const/16 v5, 0x48

    const/16 v4, 0xa

    const/16 v3, 0x18

    new-instance v1, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;-><init>(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$1;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->appflag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->c(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_size:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->c(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->d(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->operation_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_right_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/view/View;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->item_divider_line:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->i(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->j(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-object v1
.end method

.method private static c(Landroid/view/View;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;
    .locals 6

    const/16 v5, 0x48

    const/16 v4, 0xa

    const/16 v3, 0x18

    new-instance v1, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;-><init>(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$1;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->image_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->order_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->order_description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Landroid/widget/TextView;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->app_download_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$f;->order_right_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->a(Landroid/view/View;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->line_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->b(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;->j(Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-object v1
.end method
