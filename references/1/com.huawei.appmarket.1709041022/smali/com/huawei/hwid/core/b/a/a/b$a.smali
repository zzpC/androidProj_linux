.class public Lcom/huawei/hwid/core/b/a/a/b$a;
.super Lcom/huawei/hwid/core/helper/handler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/core/helper/handler/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/hwid/core/helper/handler/a;->a(Landroid/os/Bundle;)V

    const-string v0, "OpLogRequest"

    const-string v1, "upload log success"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/core/a/a;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/core/a/c;->a(I)V

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/core/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/hwid/core/helper/handler/a;->b(Landroid/os/Bundle;)V

    const-string v0, "requestError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    if-eqz v0, :cond_0

    const-string v1, "OpLogRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpLogUploadHelper execute error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hwid/core/a/c;->a(I)V

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/core/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
