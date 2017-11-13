.class Lcom/huawei/appmarket/framework/widget/d/b$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/d/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/d/b$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/d/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->a:Lcom/huawei/appmarket/framework/widget/d/b$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->a:Lcom/huawei/appmarket/framework/widget/d/b$1;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/d/b$1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->a:Lcom/huawei/appmarket/framework/widget/d/b$1;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/d/b$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->a:Lcom/huawei/appmarket/framework/widget/d/b$1;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/d/b$1;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->a:Lcom/huawei/appmarket/framework/widget/d/b$1;

    iget v2, v2, Lcom/huawei/appmarket/framework/widget/d/b$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNotifyLargeIcon(Context context,String url,String packagename ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
