.class Lcom/huawei/hsf/update/d/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hsf/update/b/a/b;

.field final synthetic b:Lcom/huawei/hsf/update/b/a/d;

.field final synthetic c:Lcom/huawei/hsf/update/d/u;


# direct methods
.method constructor <init>(Lcom/huawei/hsf/update/d/u;Lcom/huawei/hsf/update/b/a/b;Lcom/huawei/hsf/update/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/update/d/y;->c:Lcom/huawei/hsf/update/d/u;

    iput-object p2, p0, Lcom/huawei/hsf/update/d/y;->a:Lcom/huawei/hsf/update/b/a/b;

    iput-object p3, p0, Lcom/huawei/hsf/update/d/y;->b:Lcom/huawei/hsf/update/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/d/y;->a:Lcom/huawei/hsf/update/b/a/b;

    const/16 v1, 0xca

    invoke-interface {v0, v1, v2, v2}, Lcom/huawei/hsf/update/b/a/b;->a(III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hsf/update/d/y;->c:Lcom/huawei/hsf/update/d/u;

    iget-object v1, p0, Lcom/huawei/hsf/update/d/y;->c:Lcom/huawei/hsf/update/d/u;

    invoke-static {v1}, Lcom/huawei/hsf/update/d/u;->b(Lcom/huawei/hsf/update/d/u;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/hsf/update/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hsf/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hsf/update/d/u;->a(Lcom/huawei/hsf/update/d/u;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/hsf/update/d/y;->c:Lcom/huawei/hsf/update/d/u;

    invoke-static {v0}, Lcom/huawei/hsf/update/d/u;->a(Lcom/huawei/hsf/update/d/u;)Lcom/huawei/hsf/update/b/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hsf/update/d/y;->b:Lcom/huawei/hsf/update/b/a/d;

    iget-object v2, p0, Lcom/huawei/hsf/update/d/y;->c:Lcom/huawei/hsf/update/d/u;

    invoke-static {v2}, Lcom/huawei/hsf/update/d/u;->c(Lcom/huawei/hsf/update/d/u;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hsf/update/d/y;->a:Lcom/huawei/hsf/update/b/a/b;

    invoke-static {v3}, Lcom/huawei/hsf/update/d/u;->a(Lcom/huawei/hsf/update/b/a/b;)Lcom/huawei/hsf/update/b/a/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hsf/update/b/a/c;->a(Lcom/huawei/hsf/update/b/a/d;Ljava/io/File;Lcom/huawei/hsf/update/b/a/b;)V

    goto :goto_0
.end method
