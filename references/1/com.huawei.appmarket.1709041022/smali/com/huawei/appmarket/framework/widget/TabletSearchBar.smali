.class public Lcom/huawei/appmarket/framework/widget/TabletSearchBar;
.super Lcom/huawei/appmarket/framework/widget/AbsSearchBar;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/framework/widget/SearchView;

.field private f:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->e:Lcom/huawei/appmarket/framework/widget/SearchView;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->initKeyWord()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TabletSearchBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate xml fail, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/AbsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->e:Lcom/huawei/appmarket/framework/widget/SearchView;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->initKeyWord()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TabletSearchBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate xml fail, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->search_bar_landscape:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->view_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->e:Lcom/huawei/appmarket/framework/widget/SearchView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->e:Lcom/huawei/appmarket/framework/widget/SearchView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_edit_text:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mShowTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->e:Lcom/huawei/appmarket/framework/widget/SearchView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->layout_search_edit:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->f:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->search_tip_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->f:Lcom/huawei/appmarket/framework/widget/SearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SearchBarLayout;->setImmerStyle(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->search_main_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mShowTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->onSearchImgClicked()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mCurrentKeyWord:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->onSearchTextClicked()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->mShowTextView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_search_source_main_click:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "01|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/TabletSearchBar;->onSearchTextClicked()V

    goto :goto_0
.end method
