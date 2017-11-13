.class public Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;
.implements Lcom/netease/util/i/e;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/zxing/client/android/camera/CameraManager;

.field private e:Lcom/google/zxing/client/android/CaptureActivityHandler;

.field private f:Lcom/google/zxing/Result;

.field private g:Lcom/google/zxing/client/android/ViewfinderView2;

.field private h:Landroid/view/View;

.field private i:Lcom/google/zxing/Result;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/zxing/client/android/IntentSource;

.field private m:Ljava/lang/String;

.field private n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/google/zxing/client/android/history/HistoryManager;

.field private s:Lcom/google/zxing/client/android/InactivityTimer;

.field private t:Lcom/google/zxing/client/android/BeepManager;

.field private u:Lcom/google/zxing/client/android/AmbientLightManager;

.field private v:Lcom/netease/util/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b:[Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080344

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    array-length v4, v1

    if-ne v4, v7, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v0, v1, v0

    aget-object v1, v1, v6

    invoke-static {v2, v3, v0, v1, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, v5, :cond_2

    invoke-virtual {p3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, v5, :cond_3

    :cond_2
    aget-object v0, v1, v0

    aget-object v4, v1, v6

    invoke-static {v2, v3, v0, v4, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    aget-object v0, v1, v7

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v2, v3, v0, v1, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    mul-float/2addr v6, p2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    mul-float/2addr v5, p2

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/Result;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/Result;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/Result;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    const v1, 0x7f09001b

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/Result;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->f:Lcom/google/zxing/Result;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v1, p4, v0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v2, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v3, p4, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float v4, p4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Ljava/util/Collection;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/CaptureActivityHandler;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/camera/CameraManager;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c()V

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_url"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/netease/util/i/a;

    const v2, 0x7f08001d

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/netease/util/i/a;

    const v2, 0x7f08001b

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v5, 0x3

    const/16 v9, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0, v9}, Lcom/google/zxing/client/android/ViewfinderView2;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090400

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0205f4

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x7f090401

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090402

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090403

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090405

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090404

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v7, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090406

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f090407

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "preferences_supplemental"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0, v1, v5, v6}, Lcom/google/zxing/client/android/result/supplement/SupplementalInfoRetriever;->maybeInvokeRetrieval(Landroid/widget/TextView;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/client/android/history/HistoryManager;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonCount()I

    move-result v5

    const v0, 0x7f090408

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v2, v3

    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ge v2, v5, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Lcom/google/zxing/client/android/result/ResultHandler;->getButtonText(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lcom/google/zxing/client/android/result/ResultButtonListener;

    invoke-direct {v6, p2, v2}, Lcom/google/zxing/client/android/result/ResultButtonListener;-><init>(Lcom/google/zxing/client/android/result/ResultHandler;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string v2, "Clipboard bug"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c000f

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0429

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c03d7

    new-instance v2, Lcom/google/zxing/client/android/FinishListener;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private c(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V
    .locals 8

    const-wide/16 v2, 0x5dc

    const v7, 0x7f09001e

    const/16 v6, 0x20

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0, p3}, Lcom/google/zxing/client/android/ViewfinderView2;->drawResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->areContentsSecure()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    sget-object v4, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v4, :cond_a

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string v5, "Clipboard bug"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f090024

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    sget-object v4, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Ljava/lang/String;

    const-string v4, "/scan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/result/ResultHandler;->getDisplayContents()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    sget-object v1, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->buildReplyURL(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0, v2, v3}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(ILjava/lang/Object;J)V

    goto :goto_3
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView2;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Lcom/google/zxing/Result;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public drawViewfinder()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView2;->drawViewfinder()V

    return-void
.end method

.method public getCameraManager()Lcom/google/zxing/client/android/camera/CameraManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lcom/google/zxing/client/android/ViewfinderView2;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onActivity()V

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/result/ResultHandlerFactory;->makeResultHandler(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/Result;)Lcom/google/zxing/client/android/result/ResultHandler;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/client/android/history/HistoryManager;->addHistoryItem(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;)V

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    invoke-direct {p0, p2, p3, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;FLcom/google/zxing/Result;)V

    :cond_0
    sget-object v3, Lcom/netease/nr/biz/plugin/qrcode/a;->a:[I

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/IntentSource;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;->isScanFromWebPage()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->b(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->c(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v0, "preferences_bulk_mode"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->restartPreviewAfterDelay(J)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v2, p2}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Lcom/google/zxing/Result;Lcom/google/zxing/client/android/result/ResultHandler;Landroid/graphics/Bitmap;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0, p0}, Lcom/google/zxing/client/android/CaptureActivity;->setCaptureCallback(Lcom/google/zxing/client/android/CaptureActivity$CaptureActivityCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItem(I)Lcom/google/zxing/client/android/history/HistoryItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/Result;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    new-instance v0, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Lcom/google/zxing/client/android/history/HistoryManager;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->r:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->trimHistory()V

    new-instance v0, Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/BeepManager;

    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050005

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/netease/util/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03011b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->shutdown()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->v:Lcom/netease/util/i/a;

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/camera/CameraManager;->closeDriver()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    new-instance v0, Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0903fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView2;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->g:Lcom/google/zxing/client/android/ViewfinderView2;

    iget-object v4, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v4}, Lcom/google/zxing/client/android/ViewfinderView2;->setCameraManager(Lcom/google/zxing/client/android/camera/CameraManager;)V

    const v0, 0x7f0903ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->h:Landroid/view/View;

    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->i:Lcom/google/zxing/Result;

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d()V

    const v0, 0x7f0903fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->t:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->updatePrefs()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->u:Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/AmbientLightManager;->start(Lcom/google/zxing/client/android/camera/CameraManager;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->s:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "preferences_copy_to_clipboard"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    const-string v0, "SAVE_HISTORY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->k:Z

    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->NONE:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Ljava/util/Collection;

    iput-object v5, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    invoke-static {v3}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Map;

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d:Lcom/google/zxing/client/android/camera/CameraManager;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    :cond_1
    const-string v0, "PROMPT_MESSAGE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    :goto_2
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->q:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "http://www.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/m/products/scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/client/android/DecodeFormatManager;->PRODUCT_FORMATS:Ljava/util/Collection;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Ljava/util/Collection;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/zxing/client/android/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/android/IntentSource;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->l:Lcom/google/zxing/client/android/IntentSource;

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-direct {v1, v0}, Lcom/google/zxing/client/android/ScanFromWebPageManager;-><init>(Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->n:Lcom/google/zxing/client/android/ScanFromWebPageManager;

    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->o:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->p:Ljava/util/Map;

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public restartPreviewAfterDelay(J)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->e:Lcom/google/zxing/client/android/CaptureActivityHandler;

    const v1, 0x7f090023

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->d()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/qrcode/QRCodeFragment;->j:Z

    return-void
.end method
