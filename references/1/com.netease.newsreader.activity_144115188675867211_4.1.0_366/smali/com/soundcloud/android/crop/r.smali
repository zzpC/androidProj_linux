.class Lcom/soundcloud/android/crop/r;
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

.field final synthetic g:Lcom/soundcloud/android/crop/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;FJFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/r;->g:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iput p2, p0, Lcom/soundcloud/android/crop/r;->a:F

    iput-wide p3, p0, Lcom/soundcloud/android/crop/r;->b:J

    iput p5, p0, Lcom/soundcloud/android/crop/r;->c:F

    iput p6, p0, Lcom/soundcloud/android/crop/r;->d:F

    iput p7, p0, Lcom/soundcloud/android/crop/r;->e:F

    iput p8, p0, Lcom/soundcloud/android/crop/r;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/soundcloud/android/crop/r;->a:F

    iget-wide v3, p0, Lcom/soundcloud/android/crop/r;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/soundcloud/android/crop/r;->c:F

    iget v2, p0, Lcom/soundcloud/android/crop/r;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/soundcloud/android/crop/r;->g:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget v3, p0, Lcom/soundcloud/android/crop/r;->e:F

    iget v4, p0, Lcom/soundcloud/android/crop/r;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(FFF)V

    iget v1, p0, Lcom/soundcloud/android/crop/r;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/r;->g:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget-object v0, v0, Lcom/soundcloud/android/crop/ImageViewTouchBase;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
