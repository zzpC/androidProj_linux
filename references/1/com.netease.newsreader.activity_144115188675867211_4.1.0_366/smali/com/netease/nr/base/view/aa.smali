.class Lcom/netease/nr/base/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/netease/nr/base/view/ImageViewTouch;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/view/ImageViewTouch;FJFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/aa;->g:Lcom/netease/nr/base/view/ImageViewTouch;

    iput p2, p0, Lcom/netease/nr/base/view/aa;->a:F

    iput-wide p3, p0, Lcom/netease/nr/base/view/aa;->b:J

    iput p5, p0, Lcom/netease/nr/base/view/aa;->c:F

    iput p6, p0, Lcom/netease/nr/base/view/aa;->d:F

    iput p7, p0, Lcom/netease/nr/base/view/aa;->e:F

    iput p8, p0, Lcom/netease/nr/base/view/aa;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/netease/nr/base/view/aa;->a:F

    iget-wide v3, p0, Lcom/netease/nr/base/view/aa;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/netease/nr/base/view/aa;->c:F

    iget v2, p0, Lcom/netease/nr/base/view/aa;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/netease/nr/base/view/aa;->g:Lcom/netease/nr/base/view/ImageViewTouch;

    iget v3, p0, Lcom/netease/nr/base/view/aa;->e:F

    iget v4, p0, Lcom/netease/nr/base/view/aa;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/nr/base/view/ImageViewTouch;->a(FFF)V

    iget v1, p0, Lcom/netease/nr/base/view/aa;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/aa;->g:Lcom/netease/nr/base/view/ImageViewTouch;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/ImageViewTouch;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
