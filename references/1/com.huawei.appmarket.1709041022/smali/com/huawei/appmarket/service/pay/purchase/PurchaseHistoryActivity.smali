.class public Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/pay/purchase/b/d;
.implements Lcom/huawei/appmarket/service/pay/purchase/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;,
        Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$a;,
        Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/pay/purchase/d/d;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/d;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

.field private c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

.field private d:Landroid/view/Menu;

.field private e:Lcom/huawei/appmarket/framework/uikit/e;

.field private f:Lcom/huawei/appmarket/framework/uikit/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/pay/purchase/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

.field private m:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private final r:Landroid/content/BroadcastReceiver;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".appzone_trace_change_broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->g:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->q:Z

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;-><init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->s:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->t:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;-><init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->u:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->g()V

    goto :goto_0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_bottom_entrance:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_bottom_entrance_land:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_bottom_entrance:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/j;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/b/c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->k()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/b/c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i()V

    goto :goto_0
.end method

.method private b(Landroid/view/Menu;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_bottom_entrance:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$i;->action_trace_bottom_entrance_land:I

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->p:I

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e()V

    sget v0, Lcom/huawei/appmarket/a/a$f;->score_pages:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    sget v0, Lcom/huawei/appmarket/a/a$f;->getscore_navigator:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setTabChangeCallback(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f()V

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$c;-><init>(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;Landroid/app/FragmentManager;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d()V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    return-object v0
.end method

.method private d()V
    .locals 1

    sget v0, Lcom/huawei/appmarket/a/a$f;->btnlayout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_del:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    return-object v0
.end method

.method private e()V
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->righticon_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->k:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->m:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_title:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->m:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->install_button_select:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->line_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$k;->purchase_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->m:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$e;->install_button_select_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;)Lcom/huawei/appmarket/framework/widget/SubTabNavigator;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    return-object v0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/framework/widget/n;

    aget-object v3, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Lcom/huawei/appmarket/framework/widget/b/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/e;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/e;->c()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->e:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/e;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->f:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/e;->b()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/pay/purchase/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/appmarket/service/pay/purchase/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_del:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->invalidateOptionsMenu()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->d:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->b(Landroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_purchase_history:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->setContentView(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->u:Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity$b;->a(Lcom/huawei/appmarket/service/pay/purchase/d/d;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->c()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(Landroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->finish()V

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/huawei/appmarket/a/a$f;->actionbar_delete_button:I

    if-ne v1, v2, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_personal_mine_purchase:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "02|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/huawei/appmarket/a/a$f;->actionbar_install_button:I

    if-ne v1, v2, :cond_2

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_personal_mine_purchase:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "03|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/PurchaseHistoryActivity;->a(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
