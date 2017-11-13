.class Lcom/huawei/appmarket/service/push/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/h;->a([Ljava/lang/String;)Lcom/huawei/appmarket/service/push/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/push/bean/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/push/h;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/h;Lcom/huawei/appmarket/service/push/bean/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/h$2;->a:Lcom/huawei/appmarket/service/push/bean/a;

    iput-object p3, p0, Lcom/huawei/appmarket/service/push/h$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "appPrize"

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/h$2;->a:Lcom/huawei/appmarket/service/push/bean/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/push/bean/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "listPrize"

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/h$2;->a:Lcom/huawei/appmarket/service/push/bean/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/push/bean/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/push/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/push/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/huawei/appmarket/service/push/a/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/h;->b(Lcom/huawei/appmarket/service/push/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/h$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/a/b;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/h;->c(Lcom/huawei/appmarket/service/push/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/h;->c(Lcom/huawei/appmarket/service/push/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h;->b(Lcom/huawei/appmarket/service/push/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/h$2;->c:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v1}, Lcom/huawei/appmarket/service/push/h;->b(Lcom/huawei/appmarket/service/push/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/h$2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/push/h;->b(Lcom/huawei/appmarket/service/push/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
