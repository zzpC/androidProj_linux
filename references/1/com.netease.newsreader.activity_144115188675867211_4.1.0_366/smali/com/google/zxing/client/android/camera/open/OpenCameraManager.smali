.class public final Lcom/google/zxing/client/android/camera/open/OpenCameraManager;
.super Lcom/google/zxing/client/android/common/PlatformSupportManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/zxing/client/android/common/PlatformSupportManager",
        "<",
        "Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;

    new-instance v1, Lcom/google/zxing/client/android/camera/open/DefaultOpenCameraInterface;

    invoke-direct {v1}, Lcom/google/zxing/client/android/camera/open/DefaultOpenCameraInterface;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/client/android/common/PlatformSupportManager;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const-string v1, "com.google.zxing.client.android.camera.open.GingerbreadOpenCameraInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/camera/open/OpenCameraManager;->addImplementationClass(ILjava/lang/String;)V

    return-void
.end method
