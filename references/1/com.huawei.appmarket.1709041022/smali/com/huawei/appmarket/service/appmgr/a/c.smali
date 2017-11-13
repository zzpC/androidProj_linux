.class public Lcom/huawei/appmarket/service/appmgr/a/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ApkObtainTask"

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/c;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/a/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$a;->a:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->f:Z

    return-void
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do task with cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c$1;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->c()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/b/a;->f()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/d;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/c;->b:Ljava/lang/String;

    const-string v1, "runTask can not be null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c$a;->f:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    iput-object v1, v0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    iput-object p0, v0, Lcom/huawei/appmarket/service/appmgr/a/c;->g:Landroid/os/AsyncTask;

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/c;-><init>()V

    iput-object p0, v0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    iput-object p1, v0, Lcom/huawei/appmarket/service/appmgr/a/c;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/huawei/appmarket/service/appmgr/a/c;->f:Z

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->d:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c$a;->f:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->g:Landroid/os/AsyncTask;

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/a/c;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Ljava/lang/Void;)V

    return-void
.end method
