.class Lcom/huawei/hisuite/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "AbstractBackupServiceProxy"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/hisuite/a/a;->f:Z

    iget-object v0, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v0, p2}, Lcom/huawei/hisuite/a/a;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/a;->a()V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->f()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/hisuite/a/a;->f:Z

    iget-object v0, p0, Lcom/huawei/hisuite/a/a$1;->a:Lcom/huawei/hisuite/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    const-string v0, "AbstractBackupServiceProxy"

    const-string v1, "service is dead"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ai;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ai;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$ai;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method
