.class Lcom/soundcloud/android/crop/l;
.super Lcom/soundcloud/android/crop/u;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/soundcloud/android/crop/t;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/t;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/soundcloud/android/crop/u;-><init>()V

    new-instance v0, Lcom/soundcloud/android/crop/m;

    invoke-direct {v0, p0}, Lcom/soundcloud/android/crop/m;-><init>(Lcom/soundcloud/android/crop/l;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/l;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/soundcloud/android/crop/l;->a:Lcom/soundcloud/android/crop/t;

    iput-object p3, p0, Lcom/soundcloud/android/crop/l;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/soundcloud/android/crop/l;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->a:Lcom/soundcloud/android/crop/t;

    invoke-virtual {v0, p0}, Lcom/soundcloud/android/crop/t;->b(Lcom/soundcloud/android/crop/v;)V

    iput-object p4, p0, Lcom/soundcloud/android/crop/l;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/soundcloud/android/crop/l;)Lcom/soundcloud/android/crop/t;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->a:Lcom/soundcloud/android/crop/t;

    return-object v0
.end method

.method static synthetic b(Lcom/soundcloud/android/crop/l;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/soundcloud/android/crop/t;)V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/soundcloud/android/crop/t;)V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public c(Lcom/soundcloud/android/crop/t;)V
    .locals 1

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/soundcloud/android/crop/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/l;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/soundcloud/android/crop/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
