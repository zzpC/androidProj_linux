.class public Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar$OnIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;,
        Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;
    }
.end annotation


# static fields
.field private static final CHINA_CN:Ljava/lang/String; = "\u4e2d\u56fd"

.field private static final CHINA_EN:Ljava/lang/String; = "China"

.field private static final CHINA_TW:Ljava/lang/String; = "\u4e2d\u570b"

.field public static final EXTRA_COUNTRY_CODE:Ljava/lang/String; = "code"

.field public static final EXTRA_COUNTRY_NAME:Ljava/lang/String; = "name"

.field private static final INFO_CN:Ljava/lang/String; = "\u5e38\u7528"

.field private static final INFO_EN:Ljava/lang/String; = "Common"

.field private static final INFO_TW:Ljava/lang/String; = "\u5e38\u7528"

.field private static final SELECT_COUNTRY_EN:Ljava/lang/String; = "Region"

.field private static final SELECT_COUNTRY_ZH_CN:Ljava/lang/String; = "\u9009\u62e9\u56fd\u5bb6"

.field private static final SELECT_COUNTRY_ZH_TW:Ljava/lang/String; = "\u9078\u64c7\u570b\u5bb6"


# instance fields
.field private arrSubCountry:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/Country;",
            ">;"
        }
    .end annotation
.end field

.field countryStr:Ljava/lang/String;

.field private indexCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

.field private mCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/Country;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mLetterIndexBar:Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

.field private mListView:Landroid/widget/ListView;

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private result:Lcom/sina/weibo/sdk/register/mobile/CountryList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->countryStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)[Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    return-object v0
.end method

.method private compose([Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/Country;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    aget-object v4, p1, v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v5, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;

    const/4 v6, -0x1

    invoke-direct {v5, p0, v0, v6}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;

    invoke-direct {v5, p0, v0, v2}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private initView()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sina/weibo/sdk/component/view/TitleBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/view/TitleBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/sina/weibo/sdk/component/view/TitleBar;->setId(I)V

    const-string v1, "weibosdk_navigationbar_back.png"

    const-string v2, "weibosdk_navigationbar_back_highlighted.png"

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->createStateListDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/TitleBar;->setLeftBtnBg(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "Region"

    const-string v2, "\u9009\u62e9\u56fd\u5bb6"

    const-string v3, "\u9078\u64c7\u570b\u5bb6"

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/TitleBar;->setTitleBarText(Ljava/lang/String;)V

    new-instance v1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$1;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/TitleBar;->setTitleBarClickListener(Lcom/sina/weibo/sdk/component/view/TitleBar$ListenerOnTitleBtnClicked;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/view/TitleBar;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-static {p0, v6}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$2;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mLetterIndexBar:Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mLetterIndexBar:Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar$OnIndexChangeListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mLetterIndexBar:Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mLetterIndexBar:Lcom/sina/weibo/sdk/register/mobile/LetterIndexBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/sina/weibo/sdk/register/mobile/PinyinUtils;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/register/mobile/PinyinUtils;

    invoke-static {}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "countryCode.txt"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->readCountryFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->countryStr:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/sina/weibo/sdk/register/mobile/CountryList;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->countryStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/CountryList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->result:Lcom/sina/weibo/sdk/register/mobile/CountryList;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->result:Lcom/sina/weibo/sdk/register/mobile/CountryList;

    iget-object v0, v0, Lcom/sina/weibo/sdk/register/mobile/CountryList;->countries:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mCountries:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mCountries:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->subCountries(Ljava/util/List;)[Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->compose([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mAdapter:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$CountryAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "countryCodeTw.txt"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->readCountryFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->countryStr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "countryCodeEn.txt"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->readCountryFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->countryStr:Ljava/lang/String;

    goto :goto_0
.end method

.method private subCountries(Ljava/util/List;)[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/Country;",
            ">;)[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/register/mobile/Country;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-array v3, v0, [Ljava/util/ArrayList;

    new-instance v0, Lcom/sina/weibo/sdk/register/mobile/Country;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;-><init>()V

    const-string v1, "0086"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/Country;->setCode(Ljava/lang/String;)V

    const-string v1, "China"

    const-string v4, "\u4e2d\u56fd"

    const-string v5, "\u4e2d\u570b"

    invoke-static {p0, v1, v4, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/Country;->setName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v3, v2

    aget-object v1, v3, v2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/register/mobile/Country;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00852"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00853"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00886"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    aget-object v4, v3, v2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/register/mobile/Country;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v4

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v3, v4

    :cond_3
    aget-object v4, v3, v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onIndexChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->arrSubCountry:[Ljava/util/List;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;->indexCountries:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;

    const/4 v3, -0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$IndexCountry;-><init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
