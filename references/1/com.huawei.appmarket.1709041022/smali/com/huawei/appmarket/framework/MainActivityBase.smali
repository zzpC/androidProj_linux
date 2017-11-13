.class public abstract Lcom/huawei/appmarket/framework/MainActivityBase;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/b$a;
.implements Lcom/huawei/appmarket/framework/fragment/l$a;
.implements Lcom/huawei/appmarket/framework/fragment/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/MainActivityBase$b;,
        Lcom/huawei/appmarket/framework/MainActivityBase$c;,
        Lcom/huawei/appmarket/framework/MainActivityBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<TT;>;",
        "Lcom/huawei/appmarket/framework/fragment/b$a;",
        "Lcom/huawei/appmarket/framework/fragment/l$a;",
        "Lcom/huawei/appmarket/framework/fragment/m$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

.field protected b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

.field protected c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

.field protected d:Z

.field protected e:I

.field protected f:Ljava/lang/String;

.field private g:Lcom/huawei/appmarket/service/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/service/i/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/service/i/d;

.field private i:Lcom/huawei/appmarket/framework/startevents/b/b;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/i/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/i/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->d:Z

    iput v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->f:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/i/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/i/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->h:Lcom/huawei/appmarket/service/i/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->j:Z

    iput v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->k:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->l:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->m:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/b/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/MainActivityBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->l:Z

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->exit_confirm:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->button_check_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v2, Lcom/huawei/appmarket/a/a$k;->downloading_exit_select_new:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->first_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$k;->downloading_exit_warn_new:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    const-string v2, "exitMarket"

    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/huawei/appmarket/a/a$k;->alert_title_exit:I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/view/View;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$c;

    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/framework/MainActivityBase$c;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/MainActivityBase$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method

.method private b(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 3

    const-string v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recieve StartupResponse error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",theFragment is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/huawei/appmarket/framework/fragment/g;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/framework/fragment/m;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/g;->stopLoading(IZ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getTabInfo_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->clearNavi()V

    move v4, v3

    move v5, v3

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getTabInfo_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    new-instance v7, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-direct {v7}, Lcom/huawei/appmarket/framework/widget/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getStatKey_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getMarginTop_()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->b(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getStyle_()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->a:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    :goto_1
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;)V

    if-ne v5, v3, :cond_5

    invoke-virtual {v7}, Lcom/huawei/appmarket/framework/widget/b/a;->f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    move-result-object v1

    sget-object v8, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    if-ne v1, v8, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/framework/widget/b/a;->b(Z)V

    :cond_0
    const-string v1, "MainActivityBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTab, name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appmarket/framework/widget/b/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", uri:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appmarket/framework/widget/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", style:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/huawei/appmarket/framework/widget/b/a;->f()Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/c;->a()Lcom/huawei/appmarket/service/appupdate/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/c;->a()Lcom/huawei/appmarket/service/appupdate/b/c$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Lcom/huawei/appmarket/service/appupdate/b/c$a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/b/a;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e:I

    :cond_2
    invoke-virtual {p0, v0, v7}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;Lcom/huawei/appmarket/framework/widget/b/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getTabInfo_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Lcom/huawei/appmarket/framework/widget/b/a;I)V

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator$b;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->initStyle(IF)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->a(Ljava/util/List;)V

    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_2
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->k()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/appmarket/sdk/service/cardkit/a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/i/c;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(ILcom/huawei/appmarket/sdk/service/cardkit/a;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/service/i/c;->a(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;Lcom/huawei/appmarket/framework/widget/b/a;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
.end method

.method protected abstract a(Lcom/huawei/appmarket/framework/fragment/m;)V
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/i/a/a;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->d:Z

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/b/b;->a()Lcom/huawei/appmarket/framework/widget/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/b/b;->b()V

    invoke-static {}, Lcom/huawei/appmarket/support/b/b;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->k()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/a/a;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/k;->d(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/g/a;->b()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->c()V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/d/b;->c()V

    new-instance v0, Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/exposure/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/exposure/a/b;->b()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->finish()V

    return-void
.end method

.method protected abstract a(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)Z
.end method

.method protected a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lcom/huawei/appmarket/framework/fragment/m;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()I
.end method

.method protected abstract f()V
.end method

.method public finish()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->d()Z

    move-result v0

    :goto_1
    const-string v4, "finish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", appcenter id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",gamecenter id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/huawei/appmarket/framework/app/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v3

    const-string v4, "CheckIfThereAreDownloadTask"

    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->b()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->f()V

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase$b;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/MainActivityBase$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Z)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected g()V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/framework/adapter/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/adapter/a;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/adapter/a;->a(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/NavigatorViewPager;->setPageCount(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, "MainActivityBase"

    const-string v1, "initPagerView completed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->k:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MainActivityBase"

    const-string v2, "ClassCastException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MainActivityBase"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setCurrentItem(I)V

    goto :goto_1
.end method

.method protected i()V
    .locals 3

    const-string v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showBubbleView ,canShowBubble="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showBubbleView ,BubbleController.show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/startevents/a/a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/a;->a()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->m:Z

    return v0
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    const-string v3, "MainActivityBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartupResponse OnCompleted, responseType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getRtnCode_()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->b(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getIsServiceZone_()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v1

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveParams()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSiteID_()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/d$b;->a(I)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->i:Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/startevents/b/b;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v1

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getTabInfo_()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->c(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->h()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/framework/fragment/m;->dismiss(Landroid/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;)V

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseType()Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    move-result-object v1

    sget-object v3, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean$b;

    if-eq v1, v3, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->b()I

    move-result v3

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v1, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    iget v4, v1, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->versionCode_:I

    if-eq v4, v3, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    iget v1, v1, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->versionCode_:I

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/support/c/e;->a(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getBubbleInfo_()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/framework/startevents/a/a;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->i()V

    invoke-static {p0, v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/huawei/appmarket/framework/MainActivityBase$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$2;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->i:Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/b/b;->a()V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/fragment/m;)V

    move v0, v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->i:Lcom/huawei/appmarket/framework/startevents/b/b;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "pagerindex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->k:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const-string v0, "MainActivityBase"

    const-string v1, "entry home"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->a(Lcom/huawei/appmarket/service/i/c;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->a()V

    if-nez v1, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/d/d/a;->a()Lcom/huawei/appmarket/support/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/d/d/a;->c()Lcom/huawei/appmarket/framework/fragment/m$c;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/framework/MainActivityBase$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase$1;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/fragment/m$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->a()Lcom/huawei/appmarket/service/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->c()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->e()I

    move-result v2

    const-string v3, "LoadingFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "LoadingFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->h()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "MainActivityBase"

    const-string v1, "finish onDestroy()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "MainActivityBase"

    const-string v1, "Service binding number unequal 0 , Service leak!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->c()V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->j:Z

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/a/a;->a()V

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

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->newInstance()Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->b()I

    move-result v1

    iget v2, v0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->versionCode_:I

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;)V

    :goto_0
    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setCacheExpiredTime(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSessionID(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setRequestType(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->m:Z

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->j:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->i()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->g:Lcom/huawei/appmarket/service/i/c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->a(Lcom/huawei/appmarket/service/i/c;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/a$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a:Lcom/huawei/appmarket/framework/startevents/bean/a$a;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    if-eqz v0, :cond_0

    const-string v0, "pagerindex"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->c:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->m:Z

    return-void
.end method
