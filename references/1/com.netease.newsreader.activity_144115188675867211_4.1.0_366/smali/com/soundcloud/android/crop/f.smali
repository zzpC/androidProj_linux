.class Lcom/soundcloud/android/crop/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/soundcloud/android/crop/e;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/f;->b:Lcom/soundcloud/android/crop/e;

    iput-object p2, p0, Lcom/soundcloud/android/crop/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/soundcloud/android/crop/f;->b:Lcom/soundcloud/android/crop/e;

    iget-object v0, v0, Lcom/soundcloud/android/crop/e;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/f;->b:Lcom/soundcloud/android/crop/e;

    iget-object v0, v0, Lcom/soundcloud/android/crop/e;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/soundcloud/android/crop/CropImageView;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/soundcloud/android/crop/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
