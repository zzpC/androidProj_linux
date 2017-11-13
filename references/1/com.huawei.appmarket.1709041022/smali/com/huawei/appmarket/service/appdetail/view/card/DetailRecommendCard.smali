.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DetailRecommendCard"


# instance fields
.field private appList:Landroid/view/ViewGroup;

.field private appListContainer:Landroid/view/ViewGroup;

.field private inflater:Landroid/view/LayoutInflater;

.field private recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    const/16 v0, 0x130

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->cardType:I

    return-void
.end method

.method private setAppInfo(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;Landroid/widget/RelativeLayout;II)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_recommend_content_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    add-int/lit8 v1, p4, -0x1

    if-ge p3, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_recommend_content_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_recommend_app_icon_imageview:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getIconUri_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "app_default_icon"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/imagecache/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->detail_recommend_app_name_textview:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, p4, -0x1

    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->detail_recommend_content_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DetailRecommendCard"

    const-string v2, "setAppInfo error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->isNeedFilter_()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getVersionCode_()I

    move-result v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;

    if-nez v0, :cond_5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->inflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/huawei/appmarket/a/a$h;->appdetail_item_recommend_item:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->setAppInfo(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;Landroid/widget/RelativeLayout;II)V

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->appList:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->recommend:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->getApps_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getUri_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v0, "appdetail.activity"

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {}, Lcom/huawei/appmarket/support/j/b;->a()I

    move-result v3

    if-le v1, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailRecommendCard"

    const-string v2, "onClick error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_recommend:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_recommend_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_recommend_app_container_horizontalscrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->appListContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->appListContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_recommend_applist_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->appList:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
