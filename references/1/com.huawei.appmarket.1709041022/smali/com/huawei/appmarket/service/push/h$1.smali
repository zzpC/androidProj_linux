.class Lcom/huawei/appmarket/service/push/h$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/service/push/h;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/h;->a(Lcom/huawei/appmarket/service/push/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/h;->a(Lcom/huawei/appmarket/service/push/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/push/h;->a(Lcom/huawei/appmarket/service/push/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/h$1;->b:Lcom/huawei/appmarket/service/push/h;

    invoke-static {v1}, Lcom/huawei/appmarket/service/push/h;->b(Lcom/huawei/appmarket/service/push/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/h$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/push/h;->a(Lcom/huawei/appmarket/service/push/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
