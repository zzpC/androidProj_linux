.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;
    }
.end annotation


# instance fields
.field private appDeveloper:Landroid/widget/TextView;

.field private appID:Ljava/lang/String;

.field private appRate:Landroid/widget/TextView;

.field private appReleaseDate:Landroid/widget/TextView;

.field private appSize:Landroid/widget/TextView;

.field private appTariffDesc:Landroid/widget/TextView;

.field private appVersion:Landroid/widget/TextView;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$ComplaIntegerData;",
            ">;"
        }
    .end annotation
.end field

.field private developerUnit:Landroid/widget/TextView;

.field protected inflater:Landroid/view/LayoutInflater;

.field private itemLayout:Landroid/widget/LinearLayout;

.field private itemParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

.field private rateParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private rateUnit:Landroid/widget/TextView;

.field private releaseDateUnit:Landroid/widget/TextView;

.field private reportLayout:Landroid/view/View;

.field private sizeUnit:Landroid/widget/TextView;

.field private tariffDescUnit:Landroid/widget/TextView;

.field private versionUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/16 v0, 0x12e

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->cardType:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->stopLoading()V

    return-void
.end method

.method static synthetic access$602(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->data:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->showReportDialog()V

    return-void
.end method

.method private initAppInfo(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private loadData()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$StoreCallBack;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private showReportDialog()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DetailAppInfoCard"

    const-string v2, "showReportDialog error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appID:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->data:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;->newInstance(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailReportDialogFragment;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private stopLoading()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailAppInfoCard"

    const-string v2, "stopLoading error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->versionUnit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appVersion:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getVersion_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->initAppInfo(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->tariffDescUnit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appTariffDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getTariffDesc_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->initAppInfo(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getSize_()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appSize:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->sizeUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->releaseDateUnit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appReleaseDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getReleaseDate_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->initAppInfo(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appDeveloper:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->developerUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appRate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getGradeDesc_()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->initAppInfo(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getIsExt_()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->reportLayout:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appID:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appSize:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppInfoBean;->getSize_()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard$2;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->reportLayout:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/j;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->str_loading_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/j;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadingDialog:Lcom/huawei/appmarket/framework/widget/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->show()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->loadData()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_appinfo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->margin_offset_for_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_16_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_version_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appVersion:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_size_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_release_date_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appReleaseDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_tariff_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appTariffDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->appdetail_appinfo_developer_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appDeveloper:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->appdetail_appinfo_rate_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->appRate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->version_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->versionUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->size_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->sizeUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->release_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->releaseDateUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tariff_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->tariffDescUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->develop_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->developerUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->rate_unit_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rateUnit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_appinfo_report_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->reportLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->reportLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->itemLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;->rootView:Landroid/view/View;

    return-object v0
.end method
