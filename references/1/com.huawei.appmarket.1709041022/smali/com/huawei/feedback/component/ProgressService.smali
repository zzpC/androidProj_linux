.class public Lcom/huawei/feedback/component/ProgressService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;,
        Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;,
        Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;,
        Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/logupload/a;

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/String;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field b:Landroid/os/Handler;

.field private c:Landroid/app/NotificationManager;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "La/a/a/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

.field private g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

.field private h:Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

.field private i:Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

.field private l:Lcom/huawei/lcagent/client/c;

.field private m:Landroid/app/AlertDialog;

.field private n:Z

.field private p:Lcom/huawei/logupload/LogUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/feedback/component/ProgressService;->k:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->e:Ljava/util/Map;

    new-instance v0, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    new-instance v0, Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    new-instance v0, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->h:Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

    new-instance v0, Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->i:Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    iput-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->l:Lcom/huawei/lcagent/client/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/feedback/component/ProgressService;->n:Z

    iput-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->p:Lcom/huawei/logupload/LogUpload;

    new-instance v0, Lcom/huawei/feedback/component/d;

    invoke-direct {v0, p0}, Lcom/huawei/feedback/component/d;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->a:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Landroid/app/AlertDialog$Builder;
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

.method static synthetic a(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    return-object v0
.end method

.method public static a()Lcom/huawei/logupload/a;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/logupload/a;)Lcom/huawei/logupload/a;
    .locals 0

    sput-object p0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/huawei/feedback/component/ProgressService;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/logupload/LogUpload;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/LogUpload;J)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/LogUpload;Z)V

    return-void
.end method

.method private a(Lcom/huawei/logupload/LogUpload;)V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v1}, Lcom/huawei/logupload/a;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v1

    const-string v1, "ProgressService"

    const-string v2, "dealexceptionSingle(LogUpload mLogUploadInfo)\uff1aexternal queryAllRecord RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;I)V

    :try_start_1
    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v0, p1}, Lcom/huawei/logupload/a;->a(Lcom/huawei/logupload/LogUpload;)Z

    move-result v0

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateStatus flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProgressService"

    const-string v1, "dealexceptionSingle updateNotification"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/logupload/LogUpload;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "dealexceptionSingle(LogUpload mLogUploadInfo)\uff1aexternal updateStatus RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/huawei/logupload/LogUpload;J)V
    .locals 4

    invoke-static {}, Lcom/huawei/d/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feedback_dialog_cancel_uploadlog_new"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->a(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_ok"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/feedback/component/h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/huawei/feedback/component/h;-><init>(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;J)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_cancel"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/huawei/feedback/component/g;

    invoke-direct {v3, p0}, Lcom/huawei/feedback/component/g;-><init>(Lcom/huawei/feedback/component/ProgressService;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->m:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->m:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feedback_dialog_cancel_uploadlog"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->a(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ProgressService"

    const-string v1, "exception:1"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/feedback/component/ProgressService;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->a(Lcom/huawei/logupload/LogUpload;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "ProgressService"

    const-string v1, "ProgressReceiver onReceive"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLogUploadInfo.getId() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLogUploadInfo.getTaskId() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extraValue"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ProgressService"

    const-string v2, "dealexceptionProgress createNotification"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/logupload/LogUpload;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v0, p1}, Lcom/huawei/logupload/a;->a(Lcom/huawei/logupload/LogUpload;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string v0, "ProgressService"

    const-string v1, "dealexceptionProgress updateNotification"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "external updateStatus RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/huawei/logupload/LogUpload;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ProgressService"

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/logupload/LogUpload;)I

    move-result v2

    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh  notificationId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh  notificationId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    aget-object v6, v3, v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v0, v3, v8

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    int-to-float v0, v0

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "feedback_advanced_loguploading"

    invoke-static {v5, v6}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/c$d;

    invoke-virtual {v0, v1}, La/a/a/a/c$d;->b(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    invoke-virtual {v0}, La/a/a/a/c$d;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v3, "NumberFormatException"

    invoke-static {v0, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    return-object v0
.end method

.method static synthetic b()Lcom/huawei/logupload/a;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/logupload/LogUpload;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/logupload/LogUpload;J)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Lcom/huawei/logupload/LogUpload;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ProgressService"

    const-string v1, "CreateNotification"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "ProgressService"

    const-string v1, "download.contains(notificationId)"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, La/a/a/a/c$d;

    invoke-direct {v1, p0}, La/a/a/a/c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, La/a/a/a/c$d;->a(Z)La/a/a/a/c$d;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "feedback_advanced_loguploading"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "0%"

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->c(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    move-result-object v1

    invoke-static {}, Lcom/huawei/d/a/d/a;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_pushmsg_icon_new"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->a(I)La/a/a/a/c$d;

    :goto_1
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/feedback/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->a(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "feedback_advanced_loguploading"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "0%"

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->b(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    invoke-direct {p0}, Lcom/huawei/feedback/component/ProgressService;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->a(Landroid/graphics/Bitmap;)La/a/a/a/c$d;

    :cond_4
    invoke-virtual {v1}, La/a/a/a/c$d;->a()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_pushmsg_icon"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/a/c$d;->a(I)La/a/a/a/c$d;

    goto :goto_1
.end method

.method private b(Lcom/huawei/logupload/LogUpload;J)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v0, p1}, Lcom/huawei/logupload/a;->c(Lcom/huawei/logupload/LogUpload;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProgressService"

    const-string v1, "file delete sccess!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryfilePath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryfilePath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProgressService"

    const-string v1, "file delete success!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "dealwithRecord RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ProgressService"

    const-string v1, "file not exist or error! file delete fail!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path is empty or null: mLogUploadInfo.getFilepath()):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "ProgressService"

    const-string v1, "file not exist or error! file delete fail!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/huawei/logupload/LogUpload;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ProgressService"

    const-string v1, "com.example.logupload.progressSmall"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/feedback/component/e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/feedback/component/e;-><init>(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/feedback/component/ProgressService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->i:Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)Lcom/huawei/logupload/LogUpload;
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/ProgressService;->p:Lcom/huawei/logupload/LogUpload;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    aget-object v0, v4, v2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->k:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/huawei/logupload/LogUpload;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "ProgressService"

    const-string v2, "updateNotification"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/logupload/LogUpload;)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->d(Lcom/huawei/logupload/LogUpload;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ProgressService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPause = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    invoke-direct {p0, v1}, Lcom/huawei/feedback/component/ProgressService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_3

    int-to-float v0, v6

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "feedback_advanced_logupload_fail"

    invoke-static {v2, v4}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/c$d;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "feedback_advanced_loguploading"

    invoke-static {v6, v7}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La/a/a/a/c$d;->c(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    invoke-virtual {v0, v2}, La/a/a/a/c$d;->b(Ljava/lang/CharSequence;)La/a/a/a/c$d;

    invoke-virtual {v0}, La/a/a/a/c$d;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/feedback/component/f;

    invoke-direct {v1, p0, v3, p1}, Lcom/huawei/feedback/component/f;-><init>(Lcom/huawei/feedback/component/ProgressService;ILcom/huawei/logupload/LogUpload;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "NumberFormatException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/huawei/feedback/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "feedback_advanced_loguploading"

    invoke-static {v4, v5}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/huawei/feedback/component/ProgressService;Lcom/huawei/logupload/LogUpload;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/logupload/LogUpload;)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->h:Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/huawei/logupload/LogUpload;)Ljava/lang/String;
    .locals 3

    const-string v0, "ProgressService"

    const-string v1, "findSelfInList"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v1, p1}, Lcom/huawei/logupload/a;->b(Lcom/huawei/logupload/LogUpload;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "ProgressService"

    const-string v2, "findSelfInList(): RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/huawei/logupload/LogUpload;)I
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticationIdTemp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressService"

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v1}, Lcom/huawei/logupload/a;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    sget-object v2, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/huawei/feedback/c/f;->a(Ljava/lang/String;I)V

    :try_start_1
    sget-object v3, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v3, v0}, Lcom/huawei/logupload/a;->a(Lcom/huawei/logupload/LogUpload;)Z

    move-result v3

    const-string v4, "ProgressService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateStatus flag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ProgressService"

    const-string v3, "dealexceptionResume contentRanger is notEmpty updateNotification"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/logupload/LogUpload;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v2, "updateNotification RemoteException e"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "ProgressService"

    const-string v2, "dealexceptionResume()\uff1aexternal queryAllRecord RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v2, "ProgressService"

    const-string v3, "dealexceptionResume createNotification"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->b(Lcom/huawei/logupload/LogUpload;)V

    const-string v2, "ProgressService"

    const-string v3, "dealexceptionResume updateNotification"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->c(Lcom/huawei/logupload/LogUpload;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/huawei/feedback/component/ProgressService;)Lcom/huawei/logupload/LogUpload;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->p:Lcom/huawei/logupload/LogUpload;

    return-object v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/huawei/feedback/component/ProgressService;->j:Lcom/huawei/logupload/a;

    invoke-interface {v1}, Lcom/huawei/logupload/a;->a()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/logupload/LogUpload;

    sget-object v3, Lcom/huawei/feedback/component/ProgressService;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ProgressService"

    const-string v2, "isFeedbackLogExist()\uff1aexternal queryAllRecord RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v2, "getNotifyLargeIcon --OutOfMemoryError"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ProgressService"

    const-string v2, "getNotifyLargeIcon Exception--"

    invoke-static {v0, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->e:Ljava/util/Map;

    return-object v0
.end method

.method private h()V
    .locals 4

    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.StatusBarManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "NoSuchMethodException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "InvocationTargetException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/huawei/feedback/component/ProgressService;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/feedback/component/ProgressService;->h()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/feedback/component/ProgressService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/feedback/component/ProgressService;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "ProgressService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->c:Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/huawei/d/a/d/f;->e(Landroid/content/Context;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Service;->setTheme(I)V

    :try_start_0
    invoke-static {}, Lcom/huawei/feedback/a;->b()Lcom/huawei/lcagent/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->l:Lcom/huawei/lcagent/client/c;

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->l:Lcom/huawei/lcagent/client/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/lcagent/client/c;

    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/lcagent/client/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->l:Lcom/huawei/lcagent/client/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/feedback/component/ProgressService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->b(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.logupload.ExternalOperService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.logupload.ExternalOperService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/feedback/component/ProgressService;->a:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/feedback/component/ProgressService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/feedback/component/ProgressService;->n:Z

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "ProgressService"

    const-string v1, "The init of the object logCollectManager is exception!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ProgressService"

    const-string v1, "packagename null!"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ProgressService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/feedback/component/ProgressService;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, p0, Lcom/huawei/feedback/component/ProgressService;->n:Z

    :cond_0
    const-string v0, "ProgressService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonConstants.getReceiverHasRegisted():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/feedback/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/feedback/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/huawei/feedback/b;->a(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/feedback/b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/feedback/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->i:Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/feedback/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->f:Lcom/huawei/feedback/component/ProgressService$ProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->g:Lcom/huawei/feedback/component/ProgressService$ProgressStartReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->i:Lcom/huawei/feedback/component/ProgressService$ProgressPauseReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/feedback/component/ProgressService;->h:Lcom/huawei/feedback/component/ProgressService$ProgressCancelReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/component/ProgressService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "ProgressService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method
