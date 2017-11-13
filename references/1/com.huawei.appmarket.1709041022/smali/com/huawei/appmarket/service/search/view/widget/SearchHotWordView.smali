.class public Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

.field private c:Landroid/view/View;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/huawei/appmarket/service/search/view/widget/a;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;-><init>(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView$1;-><init>(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->h:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->hot_word_grid_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_layout_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->hot_search_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$f;->hot_app_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->hot_app_icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    sget v2, Lcom/huawei/appmarket/a/a$f;->ad_imageview:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getTagImgUrls_()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2, v0, v4}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getIcon_()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_default_icon"

    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->search_item_label_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->hotword_label_content_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;)Lcom/huawei/appmarket/service/search/view/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->g:Lcom/huawei/appmarket/service/search/view/widget/a;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 4
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

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p3}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil;->getAdInfo(Ljava/util/List;)Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->isHasAd()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/support/AwkUtil$AdInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iconflag"

    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->hotword_info_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    const v0, 0x800003

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_card_row_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public a()V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->textView1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_layout_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getDataList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/huawei/appmarket/a/a$d;->search_card_column_space:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getDataList_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->search_card_row_bottom_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getDataList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/appmarket/a/a$d;->line_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/huawei/appmarket/a/a$e;->list_divider_holo_light:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;-><init>(Landroid/content/Context;I)V

    move-object v3, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->search_card_title_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_card_title_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->search_card_layout_margin_lr_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$d;->search_card_app_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v1, v0, 0x5

    int-to-float v1, v1

    mul-int/lit8 v5, v4, 0x6

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v6, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    mul-int v5, v1, v4

    sub-int/2addr v0, v5

    add-int/lit8 v5, v1, -0x1

    div-int/2addr v0, v5

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;)Landroid/view/View;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->search_card_row_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->textView1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->c:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_layout_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getAdList_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_2
    const-string v3, "\u6e38\u620f"

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getDataList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/huawei/appmarket/a/a$d;->search_card_column_space:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->rightMargin:I

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;->setFirstRowTopMargin(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;->list_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/NewHotWordInfo;->getDataList_()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a(Lcom/huawei/appmarket/service/appdetail/view/widget/MultiLineLabelLayout;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->search_card_row_bottom_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public setHotWordResBean(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    return-void
.end method

.method public setListener(Lcom/huawei/appmarket/service/search/view/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->g:Lcom/huawei/appmarket/service/search/view/widget/a;

    return-void
.end method
