.class public Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;,
        Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;,
        Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:I = -0x1

.field private static final LOCK:Ljava/lang/Object;

.field public static final TABLE_NAME:Ljava/lang/String; = "DownloadTask"

.field private static taskIndex:I


# instance fields
.field protected allowMobileNetowrkDownload:Z

.field protected alreadDownloadSize_:J
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected appID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected autoRestartInHttps:Z

.field protected backupFileSize_:J
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected backupUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected cancelForReserve:Z
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field private cdnServerInfo:Ljava/lang/String;

.field protected dependTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected detailID_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected diffSha2_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected diffSize_:J

.field protected diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

.field protected dispatchUrl:Ljava/lang/String;

.field protected dispatcher:I

.field protected dlType_:I

.field protected downloadProtocol_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

.field protected downloadRate_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected downloadUrl:Ljava/lang/String;

.field protected failToPause:Z
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected fileSize_:J
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected filepath_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected forceUseHttps:Z

.field protected future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected handler:Landroid/os/Handler;

.field public hash_:Ljava/lang/String;

.field protected iconUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected id_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected installType_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field public interruptReason_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field private isDeleteDirtyFile:Z

.field public isInterrupt:Z

.field protected isSha256Checked:Z

.field protected lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

.field protected mDownloadThreadInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mNotifyBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field protected name_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected packageName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected progress_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected protocol:I

.field protected reportDownloadStartStatus_:I

.field protected volatile restartInHttpsConfirmed:Z

.field protected volatile restartInHttpsReplied:Z

.field protected resumeFromReserve:Z

.field protected serverIp:Ljava/lang/String;

.field protected sha256_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected sliceCheckDataOK:Z

.field protected sliceCheckDataStringSha256_:Ljava/lang/String;

.field sliceChkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected status_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected suggestTryDownloadAgainInHttps:Z
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected taskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected taskSubmitTime:J

.field protected trace_:Ljava/lang/String;

.field protected url_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field

.field protected versionCode_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->a()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskFuture:Ljava/util/concurrent/Future;

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dependTaskList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    iput v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->protocol:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatcher:I

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->autoRestartInHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsReplied:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsConfirmed:Z

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mDownloadThreadInfoList:Ljava/util/List;

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskSubmitTime:J

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->suggestTryDownloadAgainInHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->forceUseHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->failToPause:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancelForReserve:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resumeFromReserve:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataOK:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->serverIp:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iput-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskFuture:Ljava/util/concurrent/Future;

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    iput-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dependTaskList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->protocol:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatcher:I

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->autoRestartInHttps:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsReplied:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsConfirmed:Z

    iput-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mDownloadThreadInfoList:Ljava/util/List;

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskSubmitTime:J

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->suggestTryDownloadAgainInHttps:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->forceUseHttps:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->failToPause:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancelForReserve:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resumeFromReserve:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataOK:Z

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->serverIp:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/huawei/appmarket/sdk/service/download/d;

    invoke-direct {v1}, Lcom/huawei/appmarket/sdk/service/download/d;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    const-class v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_5

    :try_start_0
    aget-object v1, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v1, v2, v0

    const-class v3, Lcom/huawei/appmarket/sdk/service/annotation/a;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "String"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "int"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "RecordBean"

    const-string v4, "DownloadTask exception:"

    invoke-static {v3, v4, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "long"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "RecordBean"

    const-string v4, "DownloadTask exception:"

    invoke-static {v3, v4, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v4, "float"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "RecordBean"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport field type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskFuture:Ljava/util/concurrent/Future;

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dependTaskList:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    iput v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->protocol:I

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatcher:I

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->autoRestartInHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsReplied:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsConfirmed:Z

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mDownloadThreadInfoList:Ljava/util/List;

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskSubmitTime:J

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->suggestTryDownloadAgainInHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->forceUseHttps:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->failToPause:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancelForReserve:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resumeFromReserve:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataOK:Z

    iput v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->serverIp:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static genTaskIndex()I
    .locals 3

    sget-object v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->a()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    :cond_1
    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskIndex:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setSliceCheckDataOK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataOK:Z

    return-void
.end method


# virtual methods
.method public addStatisticsParam(Landroid/net/NetworkInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "net"

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    goto :goto_0
.end method

.method public assignTo(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setId(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sha256_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAlreadDownloadSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFilepath(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadRate(I)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iput-boolean v0, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    iput v0, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInstallType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    iput-wide v0, p1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDlType_(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDeleteDirtyFile(Z)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAllowMobileNetowrkDownload(Z)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDownloadProtocol(I)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSliceCheckDataStringSha256_(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setReportDownloadStartStatus_(I)V

    return-void
.end method

.method public calculateProgress()I
    .locals 6

    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abort http request, pacakge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiAppDownload"

    const-string v2, "abort http request exception:"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public deleteDownloadFile()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed, delete temp file, task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecordBean"

    const-string v1, "file delete failed!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlreadDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    return-wide v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    return-wide v0
.end method

.method public getBackupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnServerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cdnServerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadTask"

    return-object v0
.end method

.method public getDependTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dependTaskList:Ljava/util/List;

    return-object v0
.end method

.method public getDetailID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSha2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    return-wide v0
.end method

.method public getDiskSpacePolicy()Lcom/huawei/appmarket/sdk/service/download/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    return-object v0
.end method

.method public getDispatchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatcher()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatcher:I

    return v0
.end method

.method public getDlType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    return v0
.end method

.method public getDownloadProtocol()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    return v0
.end method

.method public getDownloadQuality()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    return-object v0
.end method

.method public getDownloadRate()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    return v0
.end method

.method public getDownloadThreadInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mDownloadThreadInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    return v0
.end method

.method public getInstallType()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    return v0
.end method

.method public getInterruptReason()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    return v0
.end method

.method public getLastDownloadFailedReason()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyBuilder()Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mNotifyBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 2

    const/16 v0, 0x64

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    goto :goto_0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->protocol:I

    return v0
.end method

.method public getReportDownloadStartStatus_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    return v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSliceCheckDataStringSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSliceChkList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->fromJsonStr(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->getSliceChkList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getSlice_()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStart(J)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setEnd(J)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->setStatus(J)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->getSliceChkList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "RecordBean"

    const-string v2, "sliceChkList restored`"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "RecordBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSliceChkList exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    return v0
.end method

.method public getTaskFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getTaskSubmitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskSubmitTime:J

    return-wide v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    return v0
.end method

.method public isAllowMobileNetowrkDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    return v0
.end method

.method public isAutoRestartInHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->autoRestartInHttps:Z

    return v0
.end method

.method public isCancelForReserve()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancelForReserve:Z

    return v0
.end method

.method public isDeleteDirtyFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    return v0
.end method

.method public isFailToPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->failToPause:Z

    return v0
.end method

.method public isForceUseHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->forceUseHttps:Z

    return v0
.end method

.method public isInterrupt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    return v0
.end method

.method public isRestartInHttpsConfirmed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsConfirmed:Z

    return v0
.end method

.method public isRestartInHttpsReplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsReplied:Z

    return v0
.end method

.method public isResumeFromReserve()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resumeFromReserve:Z

    return v0
.end method

.method public isSha256Checked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked:Z

    return v0
.end method

.method public isSliceCheckDataOK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataOK:Z

    return v0
.end method

.method public isSmartpatch()Z
    .locals 4

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuggestTryDownloadAgainInHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->suggestTryDownloadAgainInHttps:Z

    return v0
.end method

.method public resetForDownloadAgain()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    return-void
.end method

.method public resetStatus()V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setStatus(I)V

    goto :goto_0
.end method

.method public setAllowMobileNetowrkDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    return-void
.end method

.method public setAlreadDownloadSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    return-void
.end method

.method public setAutoRestartInHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->autoRestartInHttps:Z

    return-void
.end method

.method public setBackupFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    return-void
.end method

.method public setBackupUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    return-void
.end method

.method public setCancelForReserve(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancelForReserve:Z

    return-void
.end method

.method public setCdnServerInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cdnServerInfo:Ljava/lang/String;

    return-void
.end method

.method public setDeleteDirtyFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    return-void
.end method

.method public setDependTaskList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dependTaskList:Ljava/util/List;

    return-void
.end method

.method public setDetailID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSha2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    return-void
.end method

.method public setDiffSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    return-void
.end method

.method public setDiskSpacePolicy(Lcom/huawei/appmarket/sdk/service/download/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diskSpacePolicy:Lcom/huawei/appmarket/sdk/service/download/e;

    return-void
.end method

.method public setDispatchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatchUrl:Ljava/lang/String;

    return-void
.end method

.method public setDispatcher(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dispatcher:I

    return-void
.end method

.method public setDlType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    return-void
.end method

.method public setDownloadProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    return-void
.end method

.method public setDownloadRate(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFailToPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->failToPause:Z

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    return-void
.end method

.method public setFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    return-void
.end method

.method public setForceUseHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->forceUseHttps:Z

    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    return-void
.end method

.method public setInstallType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    return-void
.end method

.method public setInterrupt(ZI)V
    .locals 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    iput p2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadQuality:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$b;Z)Z

    :cond_0
    const-string v0, "RecordBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInterrupt,package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isInterrupt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->cancel()V

    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNotifyBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->mNotifyBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->protocol:I

    return-void
.end method

.method public setReportDownloadStartStatus_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->reportDownloadStartStatus_:I

    return-void
.end method

.method public setRestartInHttpsConfirmed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsConfirmed:Z

    return-void
.end method

.method public setRestartInHttpsReplied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->restartInHttpsReplied:Z

    return-void
.end method

.method public setResumeFromReserve(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->resumeFromReserve:Z

    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->serverIp:Ljava/lang/String;

    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSha256Checked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isSha256Checked:Z

    return-void
.end method

.method public setSliceCheckDataStringSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceCheckDataStringSha256_:Ljava/lang/String;

    return-void
.end method

.method public setSliceChkList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getEnd()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;->getStart()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSliceCheckDataOK(Z)V

    const-string v1, "RecordBean"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad slice data, package="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->sliceChkList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->setSliceChkList(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSliceCheckDataStringSha256_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RecordBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setStatus(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v0, "downloadtask"

    const-string v1, "set DownloadCode.downloadfailed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    return-void
.end method

.method public setSuggestTryDownloadAgainInHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->suggestTryDownloadAgainInHttps:Z

    return-void
.end method

.method public setTaskFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setTaskSubmitTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->taskSubmitTime:J

    return-void
.end method

.method public setTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->trace_:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    return-void
.end method

.method public toSmapleString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hash_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffSha2_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alreadDownloadSize_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filepath_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInterrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptReason_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installType_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "allowMobileNetowrkDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appID_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trace_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->trace_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dlType_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeleteDirtyFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadProtocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n\thash_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdiffSha2_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tid_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tname_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tprogress_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\turl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ticonUrl_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tfileSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\talreadDownloadSize_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tfilepath_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdownloadRate_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tstatus_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tisInterrupt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isInterrupt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpackageName_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tinterruptReason_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tallowMobileNetowrkDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->allowMobileNetowrkDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tinstallType_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdetailID_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tappID_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdownloadErrInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->lastDownloadErrInfo:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ttrace_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->trace_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdlType_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->dlType_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tisDeleteDirtyFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->isDeleteDirtyFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbackupUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tversionCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbackupFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdownloadProtocol_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_7

    :try_start_0
    aget-object v0, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v2, v1

    const-class v3, Lcom/huawei/appmarket/sdk/service/annotation/a;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v5, "String"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "RecordBean"

    const-string v4, "writeToBundle exception:"

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "int"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "RecordBean"

    const-string v4, "writeToBundle exception:"

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v5, "long"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    const-string v5, "float"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_5
    const-string v5, "boolean"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "RecordBean"

    const-string v3, "unsupport type"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->id_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->progress_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->url_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->fileSize_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->alreadDownloadSize_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->filepath_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->packageName_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadRate_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->status_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->iconUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->appID_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->detailID_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->interruptReason_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->installType_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupUrl_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->backupFileSize_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSha2_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->downloadProtocol_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->versionCode_:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->diffSize_:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
