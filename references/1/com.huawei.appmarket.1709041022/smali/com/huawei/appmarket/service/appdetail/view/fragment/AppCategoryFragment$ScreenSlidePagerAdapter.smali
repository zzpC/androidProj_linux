.class Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;
.super Lcom/huawei/appmarket/framework/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenSlidePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/g;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Lcom/huawei/appmarket/service/appdetail/a/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/a/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/bean/a/a;

    move-result-object v2

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setUri(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTrace_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTraceId(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setFragmentID(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getStatKey_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setAnalyticID(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->getSubCategoryFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;->setDataUpdater(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setAnalyticID(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->getSubCategoryFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/ISubCategoryFgtListener;->setDataUpdater(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;)V

    :cond_2
    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/a/a;->c()Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/framework/fragment/a/a;->setProvider(Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;->this$0:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
