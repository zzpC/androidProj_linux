.class Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;->a:Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;->a:Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;->a:Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->postInvalidate()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView$1;->a:Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;->a(Lcom/huawei/appmarket/framework/widget/gauss/AniImageView;)V

    :cond_0
    return-void
.end method
