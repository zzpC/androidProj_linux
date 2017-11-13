.class final Lcom/huawei/appmarket/framework/widget/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/imagecache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/NotificationCompat$Builder;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/d/b$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/d/b$1$1;-><init>(Lcom/huawei/appmarket/framework/widget/d/b$1;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b$1$1;->start()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/d/b$1;->b:I

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/graphics/Bitmap;Landroid/support/v4/app/NotificationCompat$Builder;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/d/b$1;->a()V

    goto :goto_0
.end method
