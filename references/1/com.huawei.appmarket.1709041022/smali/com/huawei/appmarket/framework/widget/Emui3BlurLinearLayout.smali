.class public Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final MSG_RESET_BLURWALLPAPER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EmuiLinearLayout"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHandler:Landroid/os/Handler;

.field private mWallpaperManager:Landroid/app/WallpaperManager;

.field private wallpaperCallback:Landroid/app/AbsWallpaperManager$IBlurWallpaperCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initBackground(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initBackground(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initBackground(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->setBlurWallpaperBackground()V

    return-void
.end method

.method private initBackground(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->init()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initEMUI4(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method private initHandler(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$2;-><init>(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private setBlurWallpaperBackground()V
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getWidth()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getHeight()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-static {v2, v1}, Lcom/huawei/android/app/WallpaperManagerEx;->getBlurBitmap(Landroid/app/WallpaperManager;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Emui3BlurLayout"

    const-string v1, "Get Wallpaper Blur OOM."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mWallpaperManager:Landroid/app/WallpaperManager;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout$1;-><init>(Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->wallpaperCallback:Landroid/app/AbsWallpaperManager$IBlurWallpaperCallback;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->wallpaperCallback:Landroid/app/AbsWallpaperManager$IBlurWallpaperCallback;

    invoke-static {v0, v1}, Lcom/huawei/android/app/WallpaperManagerEx;->setCallback(Landroid/app/WallpaperManager;Landroid/app/AbsWallpaperManager$IBlurWallpaperCallback;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->initHandler(Landroid/os/Looper;)V

    return-void
.end method

.method public initEMUI4(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/immersion/ImmersionStyle;->getPrimaryColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "EmuiLinearLayout"

    const-string v2, "init emui background color error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "EmuiLinearLayout"

    const-string v2, "init emui background color error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/Emui3BlurLinearLayout;->setBlurWallpaperBackground()V

    :cond_0
    return-void
.end method
