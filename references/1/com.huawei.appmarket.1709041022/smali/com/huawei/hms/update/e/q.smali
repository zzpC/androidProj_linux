.class public Lcom/huawei/hms/update/e/q;
.super Lcom/huawei/hms/update/e/a;

# interfaces
.implements Lcom/huawei/hms/activity/a;
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hms/update/a/a/a;

.field private c:Lcom/huawei/hms/update/e/b;

.field private d:Lcom/huawei/hms/update/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    const/16 v6, 0x17

    const/4 v0, 0x1

    new-instance v2, Lcom/huawei/hms/a/f;

    invoke-direct {v2, p0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".hms.update.provider"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v5, v6, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, v4, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/q;->a(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/huawei/hms/a/f;

    invoke-direct {v1, v0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.hwid"

    const-string v4, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "UpdateWizard"

    const-string v1, "In startInstaller, Failed to verify package archive."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lcom/huawei/hms/update/e/q;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "UpdateWizard"

    const-string v1, "In startInstaller, Failed to creates a Uri from a file."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In startInstaller, Failed to start package installer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->e()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In showDialog, Failed to show the dialog."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In dismissDialog, Failed to dismiss the dialog."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/e;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/f;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->e()V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    invoke-static {v0}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(IIILjava/io/File;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloadPackage, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->e()V

    if-nez p4, :cond_2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/e/q;->a(Ljava/io/File;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    instance-of v0, v0, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/h;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/update/e/h;->a(II)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v1}, Lcom/huawei/hms/update/a/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/a/a/c;->c(Landroid/content/Context;)V

    :cond_3
    const-class v0, Lcom/huawei/hms/update/e/m$c;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    const-class v0, Lcom/huawei/hms/update/e/m$d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    const-class v0, Lcom/huawei/hms/update/e/e$b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0x834 -> :sswitch_2
        0x835 -> :sswitch_0
        0x899 -> :sswitch_3
        0x89a -> :sswitch_5
        0x89b -> :sswitch_4
        0x89c -> :sswitch_4
    .end sparse-switch
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const-string v0, "UpdateWizard"

    const-string v1, "In onKeyUp, Call finish."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/support/log/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcom/huawei/hms/update/e/q;->d:Lcom/huawei/hms/update/a/a/c;

    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    goto :goto_0

    :sswitch_2
    const-class v0, Lcom/huawei/hms/update/e/m$b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x44d -> :sswitch_0
        0x4b1 -> :sswitch_2
        0x4b2 -> :sswitch_2
        0x4b3 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    const-class v0, Lcom/huawei/hms/update/e/i;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/huawei/hms/update/e/d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->f()V

    goto :goto_0
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 3

    const/16 v2, 0xd

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->h()V

    const-class v0, Lcom/huawei/hms/update/e/e$c;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_4

    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/q;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/huawei/hms/a/f;

    invoke-direct {v2, v1}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v2, v1}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result v1

    const v2, 0x138d334

    if-lt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/q;->c:Lcom/huawei/hms/update/e/b;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onDoWork."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    const-class v0, Lcom/huawei/hms/update/e/d;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_3

    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/q;->a(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/e/q;->g()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$b;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$c;

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/huawei/hms/update/e/m$d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/q;->a(I)V

    goto :goto_0
.end method

.method c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x7d1

    return v0
.end method
