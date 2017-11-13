.class public Lcom/huawei/feedback/ui/FeedbackRecordActivity;
.super Lcom/huawei/feedback/ui/BaseActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$c;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;,
        Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;
    }
.end annotation


# static fields
.field private static s:Ljava/lang/String;


# instance fields
.field a:Lcom/huawei/lcagent/client/c;

.field private b:Landroid/app/ActionBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/logupload/a;

.field private i:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

.field private j:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

.field private k:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

.field private l:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

.field private m:Landroid/app/AlertDialog;

.field private n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/IntentFilter;

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private t:Landroid/os/Handler;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/view/Menu;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/BaseActivity;-><init>()V

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a:Lcom/huawei/lcagent/client/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

    new-instance v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->j:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

    new-instance v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->k:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

    new-instance v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->o:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->q:Z

    new-instance v0, Lcom/huawei/feedback/ui/ad;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/ad;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/feedback/ui/b;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/b;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "pQuestionId"

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;)Lcom/huawei/feedback/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/feedback/c/f;->d(Ljava/lang/String;)Lcom/huawei/feedback/b/e;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "FeedbackRecordActivity"

    const-string v2, "already has reply,do not save answer"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/M/d HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/feedback/c/f;->a(Lcom/huawei/feedback/b/e;)J

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "FeedbackRecordActivity"

    const-string v4, "get date IllegalArgumentException"

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v3, "FeedbackRecordActivity"

    const-string v4, "get date Exception"

    invoke-static {v3, v4}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x7d7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->q:Z

    return p1
.end method

.method private b(I)Landroid/app/AlertDialog$Builder;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v1
.end method

.method static synthetic b(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->j:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->k:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/huawei/feedback/ui/af;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/ui/af;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "UpdateRecordListBroadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p:Landroid/content/IntentFilter;

    invoke-static {p0}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->o:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->p:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, La/a/a/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "feedback_blank_foot_with_toolbar_emui50"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v3, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/huawei/feedback/c/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h:Lcom/huawei/logupload/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h:Lcom/huawei/logupload/a;

    invoke-interface {v0}, Lcom/huawei/logupload/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.example.logupload.progress"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mLogUploadInfo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extraValue"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FeedbackRecordActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->j()V

    :try_start_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    new-instance v1, Lcom/huawei/feedback/ui/FeedbackRecordActivity$c;

    invoke-direct {v1}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string v0, "FeedbackRecordActivity"

    const-string v1, "Arrays sort IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "feedback_bitchdelete_dialog_title"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "feedback_bitchdelete_dialog"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "feedback_ok"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Lcom/huawei/feedback/ui/ad;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "feedback_cancel"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$a;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;Lcom/huawei/feedback/ui/ad;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    return-object v0
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/feedback/c/f;->b()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    iget-object v3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->notifyDataSetChanged()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v5}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v6}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v5}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v5, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 13

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1

    const/4 v11, 0x1

    aget-object v11, v10, v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v2, 0x1

    aget-object v2, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    int-to-float v2, v2

    long-to-float v8, v8

    div-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "feedback_advanced_loguploading"

    invoke-static {p0, v10}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "%"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->d(Ljava/lang/String;)V

    move v1, v3

    :goto_4
    move v2, v1

    goto/16 :goto_1

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v2, "FeedbackRecordActivity"

    const-string v8, "NumberFormatException"

    invoke-static {v2, v8}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_0

    const-string v1, "FeedbackRecordActivity"

    const-string v2, "!isFindNoRecord"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/b/e;->b(I)V

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FeedbackRecordActivity"

    const-string v1, "file delete sccess!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "FeedbackRecordActivity"

    const-string v1, "file not exist or error! file delete fail!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "FeedbackRecordActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file path is empty or null: feedbackInfo.getFilePath()):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method static synthetic j(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/huawei/d/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feedback_dialog_feedbackrecord_new"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_record_delete"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/feedback/ui/d;

    invoke-direct {v2, p0}, Lcom/huawei/feedback/ui/d;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "feedback_cancel"

    invoke-static {p0, v2}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/huawei/feedback/ui/c;

    invoke-direct {v3, p0}, Lcom/huawei/feedback/ui/c;-><init>(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    const-string v0, "feedback_dialog_feedbackrecord"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic m(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->w:I

    return v0
.end method

.method static synthetic n(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l()V

    return-void
.end method

.method static synthetic o(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic q(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)Lcom/huawei/logupload/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h:Lcom/huawei/logupload/a;

    return-object v0
.end method

.method static synthetic r(Lcom/huawei/feedback/ui/FeedbackRecordActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->m()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "feedbackRecord_draft"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "feedback_blue"

    invoke-static {p0, v5}, Lcom/huawei/feedback/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x22

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "deleted_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-virtual {v1, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v2, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    invoke-interface {v0, v2, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_1
    const/16 v0, 0x66

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->g()V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->n:Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity$b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l()V

    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "item_longclick_delete"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->k()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/feedback/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d()V

    const-string v0, "feedback_result"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->setContentView(I)V

    const-string v0, "feedback_No_result_prompt"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c:Landroid/widget/LinearLayout;

    const-string v0, "feedback_No_result_prompt_land"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->d:Landroid/widget/LinearLayout;

    const-string v0, "feedback_list"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->e:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/feedback/component/ProgressService;->a()Lcom/huawei/logupload/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->h:Lcom/huawei/logupload/a;

    const-string v0, "feedback_loading"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->c(Ljava/lang/String;)V

    const-string v0, "FeedbackRecordActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packagename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/huawei/d/a/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/huawei/feedback/c/n;

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->t:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/huawei/feedback/c/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "FeedbackRecordActivity"

    const-string v1, "getPackageName() null"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x7d7

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/feedback/ui/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "feedback_record_itemlongclick"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/d/a/d/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "menu_more"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "feedback_record_delete"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "feedback_ab_ic_menu"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->v:Landroid/view/Menu;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "feedback_record_more"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "feedback_menu_more_btn_selectorlow"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1, v2, v2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    invoke-interface {p1, v2, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->i:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->j:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressStartReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->k:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressCancelReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->l:Lcom/huawei/feedback/ui/FeedbackRecordActivity$ProgressPauseReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, La/a/a/b/a;->a(Landroid/content/Context;)La/a/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/a/a/b/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iput p3, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->w:I

    iget-object v0, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/feedback/b/e;

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/feedback/b/e;->j()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/feedback/ui/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "menu_more"

    invoke-static {p0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->b()V

    :goto_0
    return v0

    :cond_0
    const v1, 0x102002c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/FeedbackRecordActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/feedback/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onPause()V

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "onReport"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/feedback/ui/BaseActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {p0, v0}, Lcom/huawei/feedback/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
