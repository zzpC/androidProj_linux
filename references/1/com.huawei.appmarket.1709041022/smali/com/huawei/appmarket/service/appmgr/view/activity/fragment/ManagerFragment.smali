.class public Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/framework/widget/b/c;
.implements Lcom/huawei/appmarket/service/appmgr/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;
    }
.end annotation


# static fields
.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final NUM:Ljava/lang/String; = "num"

.field private static final ONE_DAY:J = 0x5265c00L

.field public static final ON_FRAGMENT_RESUME:I = 0x69

.field public static final ON_HIDE_UPDATETIP:I = 0x67

.field public static final ON_SHOW_UPDATETIP:I = 0x68

.field public static final ON_UPDATE_CHANGE:I = 0x64

.field public static final PACAKAGE:Ljava/lang/String; = "package"

.field private static final TAG:Ljava/lang/String; = "ManagerFragment"


# instance fields
.field protected analyticToken:J

.field private homeCountry:Ljava/lang/String;

.field private isDrawInWindow:Z

.field private isOnCreateView:Z

.field private isPageNotDragging:Z

.field private final localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

.field private mActivity:Landroid/app/Activity;

.field private final mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

.field private final mRefreshHandler:Landroid/os/Handler;

.field private mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

.field private shaUserId:Ljava/lang/String;

.field private final threeCardBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->unregisterReceiver()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->refreshThreeCardBean()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->initUpdateView()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    return v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    return v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    return v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->refreshSystemManagerLayout()V

    return-void
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    return-object v0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    return-object v0
.end method

.method private getManageObserverKey(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "game_manage"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "hispace_manage"

    goto :goto_0
.end method

.method private initUpdateView()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/i;->h()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->onUpdateListChanged(I[Ljava/lang/String;)V

    return-void
.end method

.method private initViewHolder(Landroid/view/View;)V
    .locals 4

    const v2, 0x7f0e02ad

    const/4 v3, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v1, 0x7f0e02a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v1, 0x7f0e0288

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a(Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b(Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->h()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->i()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070319

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070318

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a(Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->a()V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070278

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f070040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    const v0, 0x7f0e02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b(Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    const v1, 0x7f07009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    const v1, 0x7f070221

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private notifyViewChanged()V
    .locals 2

    const/16 v1, 0x69

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private refreshSystemManagerLayout()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "huawei.intent.action.HSM_STORAGE_CLEANER"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "com.huawei.systemmanager"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->a()V

    goto :goto_0
.end method

.method private refreshThreeCardBean()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/k;->a()Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->refreshLastRecordCard(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method

.method private registerBroadCast()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ManagerFragment"

    const-string v1, "registerBroadCast, context == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method private setOnclickListener(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e:Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b()Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startUpdateActivity()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->d()Lcom/huawei/appmarket/framework/uikit/i;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private threeCardsExpandLayout()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :goto_0
    return-void

    :cond_0
    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mViewHolder:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto :goto_0
.end method

.method private unregisterReceiver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->localBroadcastMgr:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterDownloadReceiver, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterDownloadReceiver, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "070606"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "070906"

    const-string v2, "01"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startUpdateActivity()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "071206"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startUpdateActivity()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "071306"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->onClickSystemManager()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070388

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/huawei/appmarket/service/appmgr/apkmanagement/activity/ApkManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "070806"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "071406"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "01|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/huawei/hisuite/HiSuiteConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e02a4 -> :sswitch_2
        0x7f0e02ad -> :sswitch_1
        0x7f0e02b0 -> :sswitch_0
        0x7f0e02b1 -> :sswitch_4
        0x7f0e02b2 -> :sswitch_3
        0x7f0e02b3 -> :sswitch_5
        0x7f0e02b4 -> :sswitch_6
    .end sparse-switch
.end method

.method public onClickSystemManager()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/support/f/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/f/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mActivity:Landroid/app/Activity;

    const-string v2, "com.huawei.systemmanager"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickSystemManager startResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onColumnSelected(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->notifyViewChanged()V

    return-void
.end method

.method public onColumnUnselected()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isDrawInWindow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mHandler:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$a;->removeMessages(I)V

    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "ManagerFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08016a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    const v0, 0x7f0e02a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->initViewHolder(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/k;->a()Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->b()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->refreshThreeCardBean()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->initUpdateView()V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->setOnclickListener(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getManageObserverKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/service/appmgr/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->registerBroadCast()V

    return-object v2

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isOnCreateView:Z

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getManageObserverKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/f;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->unregisterReceiver()V

    return-void
.end method

.method public onHideUpdateTip(Z)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x68

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mRefreshHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "A04000"

    iget-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->analyticToken:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onResume()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->notifyViewChanged()V

    return-void
.end method

.method public onUpdateListChanged(I[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mRefreshHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->mRefreshHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public refreshLastRecordCard(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setLastCard(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshThreeRecordCards(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, p2

    :cond_1
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;->setExpand(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->threeCardsExpandLayout()V

    :cond_3
    return-void
.end method

.method public setPageDragingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->isPageNotDragging:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->notifyViewChanged()V

    return-void
.end method
