.class Lcom/huawei/appmarket/framework/widget/BannerGallery$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/BannerGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/BannerGallery;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/BannerGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Lcom/huawei/appmarket/framework/widget/BannerGallery;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Lcom/huawei/appmarket/framework/widget/BannerGallery;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BannerGallery$1;->a:Lcom/huawei/appmarket/framework/widget/BannerGallery;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/framework/widget/BannerGallery;->a(Lcom/huawei/appmarket/framework/widget/BannerGallery;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
