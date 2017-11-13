.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final UI_HANDLER:Landroid/os/Handler;


# instance fields
.field private mApplyTransformation:Z

.field private mColors:[I

.field private final mDstRect:Landroid/graphics/Rect;

.field private volatile mGifInfoPtr:I

.field private final mInputSourceLength:J

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private final mMetaData:[I

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mResetTask:Ljava/lang/Runnable;

.field private final mSaveRemainderTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private mSx:F

.field private mSy:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpl/droidsonroids/gif/GifDrawable;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;J)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v4

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;J)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->openStream([ILjava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is not direct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->openDirectByteBuffer([ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->openByteArray([I[B)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-void
.end method

.method static synthetic access$0(Lpl/droidsonroids/gif/GifDrawable;)I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    return v0
.end method

.method static synthetic access$1(I)Z
    .locals 1

    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(I)I
    .locals 1

    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->restoreRemainder(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$3(I)I
    .locals 1

    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->saveRemainder(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lpl/droidsonroids/gif/GifDrawable;)[I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    return-object v0
.end method

.method static synthetic access$5(II[I)I
    .locals 1

    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifDrawable;->seekToTime(II[I)I

    move-result v0

    return v0
.end method

.method static synthetic access$6(II[I)I
    .locals 1

    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(II[I)I

    move-result v0

    return v0
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawable;
    .locals 1

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native free(I)V
.end method

.method private static native getAllocationByteCount(I)J
.end method

.method private static native getComment(I)Ljava/lang/String;
.end method

.method private static native getCurrentPosition(I)I
.end method

.method private static native getDuration(I)I
.end method

.method private static native getLoopCount(I)I
.end method

.method private static native openByteArray([I[B)I
.end method

.method private static native openDirectByteBuffer([ILjava/nio/ByteBuffer;)I
.end method

.method private static native openFd([ILjava/io/FileDescriptor;J)I
.end method

.method private static native openFile([ILjava/lang/String;)I
.end method

.method private static native openStream([ILjava/io/InputStream;)I
.end method

.method private static native renderFrame([II[I)V
.end method

.method private static native reset(I)Z
.end method

.method private static native restoreRemainder(I)I
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lpl/droidsonroids/gif/GifDrawable;->UI_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lpl/droidsonroids/gif/GifDrawable;->UI_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static native saveRemainder(I)I
.end method

.method private static native seekToFrame(II[I)I
.end method

.method private static native seekToTime(II[I)I
.end method

.method private static native setSpeedFactor(IF)V
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, v1, v3}, Lpl/droidsonroids/gif/GifDrawable;->renderFrame([II[I)V

    :goto_0
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v0, v2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v6, v0, v2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v7, v0, v8

    iget-object v9, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-le v0, v8, :cond_2

    sget-object v0, Lpl/droidsonroids/gif/GifDrawable;->UI_HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v2, v2, v10

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, -0x1

    aput v1, v0, v10

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAllocationByteCount()J
    .locals 6

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getAllocationByteCount(I)J

    move-result-wide v0

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    array-length v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getComment(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition(I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getDuration(I)I

    move-result v0

    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Lpl/droidsonroids/gif/GifError;->fromCode(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 3

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getInputSourceByteCount()J
    .locals 2

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getLoopCount(I)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 3

    const/4 v2, 0x1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "y must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be < GIF width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    if-lt p2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "y must be < GIF height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GifDrawable is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v2

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getPixels([I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    array-length v1, p1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pixels array is too small. Required length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->free(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$5;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$5;-><init>(Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekToFrame(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "frameIndex is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$6;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$6;-><init>(Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed factor is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->setSpeedFactor(IF)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
