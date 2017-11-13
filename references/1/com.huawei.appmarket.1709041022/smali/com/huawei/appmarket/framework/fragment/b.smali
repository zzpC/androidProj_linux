.class public Lcom/huawei/appmarket/framework/fragment/b;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/huawei/appmarket/framework/fragment/a/a;
.implements Lcom/huawei/appmarket/framework/fragment/a/b;
.implements Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;
.implements Lcom/huawei/appmarket/framework/widget/PullUpListView$b;
.implements Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/fragment/b$b;,
        Lcom/huawei/appmarket/framework/fragment/b$e;,
        Lcom/huawei/appmarket/framework/fragment/b$c;,
        Lcom/huawei/appmarket/framework/fragment/b$d;,
        Lcom/huawei/appmarket/framework/fragment/b$f;,
        Lcom/huawei/appmarket/framework/fragment/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/huawei/appmarket/framework/fragment/a/a;",
        "Lcom/huawei/appmarket/framework/fragment/a/b;",
        "Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;",
        "Lcom/huawei/appmarket/framework/widget/PullUpListView$b;",
        "Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;"
    }
.end annotation


# static fields
.field public static final AID_ARG_NAME:Ljava/lang/String; = "aid_tag"

.field public static final ANALYTICID_ARG_NAME:Ljava/lang/String; = "ANALYTICID_ARG"

.field public static final EVENT_KEY:Ljava/lang/String; = "EVENT_KEY"

.field public static final EVENT_VALUE:Ljava/lang/String; = "EVENT_VALUE"

.field public static final ID_ARG_NAME:Ljava/lang/String; = "ARG_ID"

.field public static final LOADING_CONTROL_ARG_NAME:Ljava/lang/String; = "LOADING_CTL_NAME"

.field public static final MARGIN_TOP_NAME:Ljava/lang/String; = "MARGIN_TOP_NAME"

.field public static final RELOAD_DELAY:J = 0x7d0L

.field public static final RELOAD_TIME:J = 0x1388L

.field public static final TAG:Ljava/lang/String; = "AppListFragment"

.field private static final TITLE_ARG_NAME:Ljava/lang/String; = "ARG_TITLE"

.field public static final TRACE_ID_ARG_NAME:Ljava/lang/String; = "trace_id"

.field public static final URI_ARG_NAME:Ljava/lang/String; = "ARG_URI"


# instance fields
.field protected analyticID:Ljava/lang/String;

.field protected analyticToken:J

.field private appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

.field protected bImmerStyle:Z

.field protected cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

.field protected cssSelector:Ljava/lang/String;

.field private downloadReceiver:Landroid/content/BroadcastReceiver;

.field private eventKey:I

.field private eventValue:Ljava/lang/String;

.field protected fakeHeadView:Landroid/view/View;

.field protected fragmentID:I

.field private isNeedFootViewFlag:Z

.field private isServerRequestFailed:Z

.field protected isTabAppListView:Z

.field protected lastLoadTime:J

.field protected listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

.field protected loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

.field protected mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

.field private mLogicHelper:Lcom/huawei/appmarket/framework/fragment/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/framework/fragment/b",
            "<TT;>.b;"
        }
    .end annotation
.end field

.field private mProtocolHelper:Lcom/huawei/appmarket/framework/fragment/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/framework/fragment/b",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field protected mTraceId:Ljava/lang/String;

.field protected marginTop:I

.field private needCssRedner:Z

.field protected nextPageNum:I

.field protected noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

.field public onListDataSyncListener:Lcom/huawei/appmarket/framework/fragment/b$c;

.field public onListTouchListener:Lcom/huawei/appmarket/framework/fragment/b$d;

.field protected provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

.field protected resLayoutId:I

.field protected response:Lcom/huawei/appmarket/framework/fragment/m$c;

.field private stateMonitor:Lcom/huawei/appmarket/service/exposure/a/d;

.field protected style:I

.field protected supportNetwrokCache:Z

.field protected title:Ljava/lang/String;

.field protected uri:Ljava/lang/String;

.field private viewPager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    iput-object v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListTouchListener:Lcom/huawei/appmarket/framework/fragment/b$d;

    iput-object v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListDataSyncListener:Lcom/huawei/appmarket/framework/fragment/b$c;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    iput-object v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/fragment/b;->isNeedFootViewFlag:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->isServerRequestFailed:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->supportNetwrokCache:Z

    iput v4, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    sget v0, Lcom/huawei/appmarket/a/a$h;->applistview_fragment:I

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->resLayoutId:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->bImmerStyle:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->isTabAppListView:Z

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/b$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/fragment/b$2;-><init>(Lcom/huawei/appmarket/framework/fragment/b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->downloadReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/b$e;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/framework/fragment/b$e;-><init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mProtocolHelper:Lcom/huawei/appmarket/framework/fragment/b$e;

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/b$b;

    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/framework/fragment/b$b;-><init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mLogicHelper:Lcom/huawei/appmarket/framework/fragment/b$b;

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/framework/fragment/b;)Lcom/huawei/appmarket/framework/widget/BounceViewPager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->viewPager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    return-object v0
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/framework/fragment/b;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventKey:I

    return p1
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/framework/fragment/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventValue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/framework/fragment/b;)Lcom/huawei/appmarket/framework/fragment/b$e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mProtocolHelper:Lcom/huawei/appmarket/framework/fragment/b$e;

    return-object v0
.end method

.method static synthetic access$702(Lcom/huawei/appmarket/framework/fragment/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->isServerRequestFailed:Z

    return p1
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;->updateReminderOK()V

    return-void
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/framework/fragment/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    return v0
.end method

.method static synthetic access$902(Lcom/huawei/appmarket/framework/fragment/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    return p1
.end method

.method private showRemindBarToast(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g()V

    goto :goto_0
.end method

.method private updateReminderOK()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyCSS(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->style:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->cssSelector:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onInitActionBar(ILcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected caclutExpose(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->stateMonitor:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/exposure/a/d;->a()V

    :cond_0
    return-void
.end method

.method protected createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-object v0
.end method

.method public createProvider(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public errorDeal(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;ILcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .locals 3

    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCompleted,errorDeal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rtnType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->isServerRequestFailed:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/huawei/appmarket/framework/fragment/b;->showRemindBarToast(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;I)V

    goto :goto_0
.end method

.method protected getErrorCode(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)I
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    return v0
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 3

    const/16 v2, 0x8

    sget v0, Lcom/huawei/appmarket/a/a$f;->applistview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->isNeedFootView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setNeedFootView(Z)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->network_remind_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mListNetworkRemindBar:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->b()V

    sget v0, Lcom/huawei/appmarket/a/a$f;->nodata_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    sget v1, Lcom/huawei/appmarket/a/a$e;->no_search_result:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    sget v1, Lcom/huawei/appmarket/a/a$k;->nodata_str:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->d:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;->c:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appmarket/framework/widget/NodataWarnLayout$a;I)V

    :cond_0
    return-void
.end method

.method protected isNeedFootView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->isNeedFootViewFlag:Z

    return v0
.end method

.method public isSucc(II)Z
    .locals 3

    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCompleted,isSucc responseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rtnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newLoadingControl(Landroid/os/Bundle;)Lcom/huawei/appmarket/framework/fragment/i;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "LOADING_CTL_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/i;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->isTabAppListView:Z

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;-><init>(Z)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "AppListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "AppListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "AppListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/framework/fragment/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    :cond_1
    return-void
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntentInfo_()Lcom/huawei/appmarket/service/thirdappdl/bean/IntentInfoBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->mProtocolHelper:Lcom/huawei/appmarket/framework/fragment/b$e;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/b$e;->a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mLogicHelper:Lcom/huawei/appmarket/framework/fragment/b$b;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/framework/fragment/b$b;->a(Lcom/huawei/appmarket/framework/fragment/b$b;Lcom/huawei/appmarket/framework/fragment/m$c;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mProtocolHelper:Lcom/huawei/appmarket/framework/fragment/b$e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b$e;->a()V

    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate appListParameter.name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->isServerRequestFailed:Z

    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCreate, fragmentID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->cacheProvider:Lcom/huawei/appmarket/framework/fragment/b$a;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/fragment/b$a;->a(I)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/b;->createProvider(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->style:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/service/cardkit/a;->g:Lcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/fragment/b;->cssSelector:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onInitActionBar(ILcom/huawei/appmarket/sdk/foundation/css/CSSStyleSheet;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-boolean v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->c()V

    :goto_1
    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCreate, restore CardDataProvider success from cache,nextPageNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MaxPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/fragment/b;->setDataReady(Z)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$i;->app_detail:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->setActionTitle()V

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->resLayoutId:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->isDataReady()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/fragment/b;->newLoadingControl(Landroid/os/Bundle;)Lcom/huawei/appmarket/framework/fragment/i;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/framework/fragment/i;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/b$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/fragment/b$1;-><init>(Lcom/huawei/appmarket/framework/fragment/b;)V

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/framework/fragment/i;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v1}, Lcom/huawei/appmarket/framework/fragment/i;->a()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->viewPager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->viewPager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/BounceViewPager;->setBounceEnable(Z)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/framework/fragment/b;->setDataLayoutVisiable(Z)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->isServerRequestFailed:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onLoadingMore()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->renderLoadingView()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setDrawSelectorOnTop(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/b;->createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;->setCardEventListener(Lcom/huawei/appmarket/sdk/service/cardkit/bean/b;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appmarket/framework/widget/PullUpListView$b;)V

    new-instance v1, Lcom/huawei/appmarket/service/exposure/a/d;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/exposure/a/d;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->stateMonitor:Lcom/huawei/appmarket/service/exposure/a/d;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->registerDownloadReceiver()V

    iget v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->style:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/fragment/b;->setImmerScrollTop(I)V

    iput-boolean v5, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    return-object v0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/framework/fragment/b;->setDataLayoutVisiable(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->e()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setNeedFootView(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->unregisterDownloadReceiver()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    return-void
.end method

.method public onHideRemindBar()V
    .locals 0

    return-void
.end method

.method public onListUpdated(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListDataSyncListener:Lcom/huawei/appmarket/framework/fragment/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListDataSyncListener:Lcom/huawei/appmarket/framework/fragment/b$c;

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/framework/fragment/b$c;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    return-void
.end method

.method public onLoadingMore()V
    .locals 3

    const-string v0, "AppListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnLoadingMore fire,request more data from server,pageNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->excute()V

    return-void
.end method

.method public onLoadingRetry()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->beginLoading()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->excute()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->analyticID:Ljava/lang/String;

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->analyticToken:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->mLogicHelper:Lcom/huawei/appmarket/framework/fragment/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/b$b;->a(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onResume()V

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventKey:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventKey:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->eventValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->analyticToken:J

    iget-wide v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->lastLoadTime:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/fragment/b$f;-><init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->style:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onHeadScroll(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;->onHeadScroll(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/fragment/b;->caclutExpose(I)V

    :cond_0
    return-void
.end method

.method public onShowRemindBar()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onStart()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->isDataReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/b;->applyCSS(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->needCssRedner:Z

    :cond_1
    return-void
.end method

.method protected registerDownloadReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected renderLoadingView()V
    .locals 0

    return-void
.end method

.method public retryConnect()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/d;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->onLoadingRetry()V

    return-void
.end method

.method protected setActionTitle()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->client_app_name:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/fragment/b;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setAppDetailActivityListener(Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->appDetailActivityListener:Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/OnImmerseStyleListener;

    return-void
.end method

.method protected setDataLayoutVisiable(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->noDataView:Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/NodataWarnLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImmerScrollTop(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setInterceptScrollOnTop(Z)V

    :cond_0
    return-void
.end method

.method public setLoadingControl(Lcom/huawei/appmarket/framework/fragment/i;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOADING_CTL_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setMarginTop(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_1
    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->fakeHeadView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected setNeedFootView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->isNeedFootViewFlag:Z

    return-void
.end method

.method public setOnListDataSyncListener(Lcom/huawei/appmarket/framework/fragment/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListDataSyncListener:Lcom/huawei/appmarket/framework/fragment/b$c;

    return-void
.end method

.method public setOnListTouchListener(Lcom/huawei/appmarket/framework/fragment/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->onListTouchListener:Lcom/huawei/appmarket/framework/fragment/b$d;

    return-void
.end method

.method public setProvider(Lcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-void
.end method

.method public setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    return-void
.end method

.method public setViewPager(Lcom/huawei/appmarket/framework/widget/BounceViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b;->viewPager:Lcom/huawei/appmarket/framework/widget/BounceViewPager;

    return-void
.end method

.method protected unregisterDownloadReceiver()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateProvider(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->nextPageNum:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    :cond_0
    return-void
.end method
