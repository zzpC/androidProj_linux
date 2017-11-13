.class public Lcom/huawei/appmarket/framework/AppDetailActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/m$b;
.implements Lcom/huawei/appmarket/framework/widget/c/a;
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;
.implements Lcom/huawei/appmarket/support/emui/permission/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/AppDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/framework/fragment/m$b;",
        "Lcom/huawei/appmarket/framework/widget/c/a;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;",
        "Lcom/huawei/appmarket/support/emui/permission/a;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

.field private b:Landroid/app/ActionBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->h:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->i:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->j:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->k:Z

    new-instance v0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayout_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;-><init>()V

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->j:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->setThird(Z)V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->k(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object p2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->app_detail_container:I

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppDetailActivity"

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getHeadData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getBottomData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getColumnTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

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

.method static synthetic b(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/AppDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_title_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_title_search_icon:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->custombar:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    iget v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    new-instance v1, Lcom/huawei/appmarket/framework/AppDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/AppDetailActivity$1;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    sget v0, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector:I

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$e;->title_search_icon_selector_blue:I

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->k:Z

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/a;->a()Lcom/huawei/appmarket/framework/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/a;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->e()V

    const-string v1, "AppDetail"

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v3, v1, p2, p1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/fragment/m$c;Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    move v0, v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "permission.interrupter"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/service/externalapi/interrupter/InterrupterFactory;->getInterrupter(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/interrupter/Interrupter;->needInterruption()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/emui/permission/b;->b(Landroid/app/Activity;I)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_app_detail:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->setContentView(I)V

    if-eqz p1, :cond_2

    const-string v0, "AppDetailActivity.isimmer"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->d()V

    if-nez p1, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->b(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->j:Z

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->c(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->d(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->e(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z

    move-result v6

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->f(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->g(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(ZLjava/lang/String;Landroid/content/Context;)V

    iget-object v6, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->h(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->i(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v8, p0, v6}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_3
    move v10, v1

    move-object v1, v2

    move v2, v10

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v4, :cond_7

    const-string v6, "uri"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trace_id"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isfromappdetail"

    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_5

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->a:Lcom/huawei/appmarket/framework/AppDetailActivity$a;

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->l(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/framework/fragment/m;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$f;->app_detail_container:I

    const-string v4, "TaskFragment"

    invoke-virtual {v0, v1, v3, v4}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/keyappupdate/task/KeyAppUpdateDownloadService;->a(Landroid/content/Context;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/framework/a;->a()Lcom/huawei/appmarket/framework/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_7
    const-string v0, "AppDetailActivity"

    const-string v1, "Cannot get URI from intent\'s param "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->finish()V

    goto :goto_1

    :cond_8
    const-string v0, "AppDetailActivity.isNoContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->i:I

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->e()V

    iget v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->i:I

    if-ne v0, v9, :cond_6

    const-string v0, "AppDetail"

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    goto :goto_1

    :cond_9
    move v2, v1

    move-object v4, v3

    move-object v1, v3

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/d;->a()Lcom/huawei/appmarket/framework/widget/share/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onHeadScroll(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a(II)V

    :cond_0
    return-void
.end method

.method public onInitActionBar(ILcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :cond_0
    iput v3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->backgound_fcfcfc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/framework/widget/c/a;)V

    :cond_6
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    invoke-direct {v0, p3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    const-string v2, ".body"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render(Z)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPermissionCheckedResult(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/e/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->b()V

    goto :goto_0
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trace_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Lcom/huawei/appmarket/support/emui/permission/a;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->k:Z

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AppDetailActivity.isNoContent"

    iget v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AppDetailActivity.isimmer"

    iget v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->k:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->client_app_name:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->e:Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
