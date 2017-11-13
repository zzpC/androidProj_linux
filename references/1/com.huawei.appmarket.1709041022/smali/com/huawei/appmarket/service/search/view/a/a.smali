.class public Lcom/huawei/appmarket/service/search/view/a/a;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/service/search/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a/d;",
        ">;",
        "Lcom/huawei/appmarket/service/search/a/a;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

.field private c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

.field private i:Lcom/huawei/appmarket/service/search/a/a$a;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/a/a$1;-><init>(Lcom/huawei/appmarket/service/search/view/a/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->c()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->clearCache()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->setmKeyword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getAppList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getAppList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->addData(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->addData(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->isFilteredListEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AutoCompleteFragment"

    const-string v1, "onCompleted, adapter.notifyDataSetChanged()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AutoCompleteFragment"

    const-string v1, "loadAppDetail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/service/search/a/a$a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->i:Lcom/huawei/appmarket/service/search/a/a$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/search/view/a/a;->setDataReady(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->g:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->excute()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "AutoCompleteFragment"

    const-string v1, "on refresh"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/m$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->storeTask:Lcom/huawei/appmarket/sdk/service/storekit/b;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/fragment/m$a;-><init>(Lcom/huawei/appmarket/sdk/service/storekit/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->excute()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AutoCompleteFragment"

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/search/view/a/a;->setDataReady(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->g:Z

    if-nez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getAppList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->h:Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->i:Lcom/huawei/appmarket/service/search/a/a$a;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/search/a/a$a;->a(Lcom/huawei/appmarket/framework/fragment/m;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/view/a/a;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$h;->auto_complete_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->auto_complete_text_listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$h;->auto_complete_layout:I

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->b:Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/a;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->setmFilteredList(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/huawei/appmarket/service/search/view/a/a$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/search/view/a/a$2;-><init>(Lcom/huawei/appmarket/service/search/view/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->isDataReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->a()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->g:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a;->c:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-void
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

    const-string v0, "AutoCompleteFragment"

    const-string v1, "onPrepareRequestParams"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
