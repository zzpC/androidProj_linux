.class public Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;
.super Lcom/huawei/appmarket/service/appmgr/view/fragment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;,
        Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/appmgr/view/fragment/a",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/view/fragment/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/appmarket/service/appmgr/a/k;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->o:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->t:Z

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$2;-><init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->marginTop:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->l:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/appmgr/a/k;)Lcom/huawei/appmarket/service/appmgr/a/k;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->q:Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e:Landroid/widget/ImageView;

    new-array v3, v5, [Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;ILandroid/view/View;[Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UpdateManagerFragment"

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

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/support/c/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->l:Landroid/widget/Button;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    if-nez v0, :cond_1

    const-string v0, "UpdateManagerFragment"

    const-string v1, "createTitle, updateRecordManager == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->d()I

    move-result v1

    sget v0, Lcom/huawei/appmarket/a/a$k;->update_manager_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$k;->manager_update_global:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "UpdateManagerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivity() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getActivity().isFinishing() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/a/i;->d()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/a/i;->h()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/huawei/appmarket/a/a$k;->update_manager_title:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    if-eqz v2, :cond_3

    sget v3, Lcom/huawei/appmarket/a/a$k;->manager_update_global:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v4}, Landroid/app/ActionBar;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/framework/widget/p;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/huawei/appmarket/framework/widget/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/p;->a(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/p;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "UpdateManagerFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defaultLayout = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", preDldDefaultLayout = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", listView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", getActivity() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", getActivity().isFinishing() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/framework/widget/PullUpListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic m(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic n(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic o(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/framework/widget/PullUpListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->q:Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic r(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->t:Z

    return v0
.end method

.method static synthetic s(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic t(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->h()V

    return-void
.end method

.method static synthetic u(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method

.method static synthetic v(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n:Z

    return v0
.end method

.method static synthetic z(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->j:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UpdateManagerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDefaultView error, defaultLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preDldDefaultLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    if-nez v0, :cond_0

    const-string v0, "UpdateManagerFragment"

    const-string v1, "setTitle, updateRecordManager == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f:Lcom/huawei/appmarket/framework/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f:Lcom/huawei/appmarket/framework/c/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/c/b;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g()V

    goto :goto_0
.end method

.method protected createAdapter(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/widget/CardListAdapter;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$UpdateCardListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/cardkit/a;)V

    return-object v0
.end method

.method protected initFragmentView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$f;->applistview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->isNeedFootView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setNeedFootView(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->setDataReady(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/c/a/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->setNeedFootView(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;Landroid/content/Context;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->app_update_layout:I

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->resLayoutId:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->i:Lcom/huawei/appmarket/service/appmgr/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/e;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->l:Landroid/widget/Button;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appupdate/a/e;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->l:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->m:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/a;->onResume()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Z)V

    goto :goto_0
.end method

.method protected registerDownloadReceiver()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e()V

    return-void
.end method

.method protected unregisterDownloadReceiver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->g:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UpdateManagerFragment"

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

    const-string v1, "UpdateManagerFragment"

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
