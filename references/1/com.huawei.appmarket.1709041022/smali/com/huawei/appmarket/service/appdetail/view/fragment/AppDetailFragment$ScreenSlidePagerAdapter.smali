.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;
.super Lcom/huawei/appmarket/framework/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenSlidePagerAdapter"
.end annotation


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/appmarket/framework/AppDetailActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/g;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/AppDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/g;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    sget v1, Lcom/huawei/appmarket/a/a$k;->title_activity_app_detail:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$600(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$300(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;->getTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setColumnId(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setStateKey(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setFragmentID(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$700(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getCommentCount_()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setCommentCount(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getRelatedDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setReleatedId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$800(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setCss(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$900(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setCssSelector(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$1000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->setStyle(I)V

    invoke-static {v4, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailColumnRegistry;->getDetailOffer(Ljava/lang/String;Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppIntroduceFgListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppIntroduceFgListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$1100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppIntroduceFgListener;->setProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)V

    :cond_0
    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;->access$1200(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment;)Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/framework/fragment/a/b;->setViewPager(Lcom/huawei/appmarket/framework/widget/BounceViewPager;)V

    :cond_1
    :goto_1
    const-string v1, "AppDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Fragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/e;-><init>()V

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public setActivity(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppDetailFragment$ScreenSlidePagerAdapter;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method
