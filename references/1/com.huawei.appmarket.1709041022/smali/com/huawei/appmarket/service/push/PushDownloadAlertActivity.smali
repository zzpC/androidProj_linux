.class public Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$b;,
        Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/push/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->requestWindowFeature(I)Z

    sget v0, Lcom/huawei/appmarket/a/a$h;->pushagent_alert_activity:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->setContentView(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->dialogLayout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/m;->f(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/push/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d;->a()Lcom/huawei/appmarket/service/push/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d;->a()Lcom/huawei/appmarket/service/push/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getAppName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getSessionID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getAppSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getSha256()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getDetailId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->getAppStars()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/d$a;->isShow()Z

    move-result v5

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->push_app_icon:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->push_app_name:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$f;->push_app_size:I

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/huawei/appmarket/a/a$f;->push_app_stars:I

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    iget-object v6, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->i:Ljava/lang/String;

    const-string v7, "defaultPresetResourceKey"

    invoke-static {v0, v6, v7}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a:J

    iget-wide v6, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a:J

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    if-nez v5, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;-><init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v6, "PushDownloadAlertActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pushAppBySales(Intent i) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/huawei/appmarket/a/a$f;->push_downapp_ok:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;-><init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->push_downapp_cancel:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$2;-><init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/studentmode/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$3;-><init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/studentmode/b;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/huawei/appmarket/service/push/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-virtual {v1, p5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v1, p6, p7}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    if-eqz v2, :cond_3

    invoke-virtual {p1, p5}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    if-eq v5, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p5}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    if-eq v5, v1, :cond_4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v3, v1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/deamon/download/e;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/e;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/studentmode/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/studentmode/a;->a()Lcom/huawei/appmarket/service/studentmode/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$b;-><init>(Lcom/huawei/appmarket/service/deamon/download/e;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/studentmode/a;->a(Lcom/huawei/appmarket/service/studentmode/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a:J

    return-wide v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->k:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->finish()V

    const-string v0, "pushAgentAlert"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "pushAgentAlert"

    const-string v1, "entering onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    return-void
.end method
