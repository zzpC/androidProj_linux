.class public Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# static fields
.field public static final DEFAULT_ID:I = -0x1

.field private static final LOCK:Ljava/lang/Object;

.field public static final TABLE_NAME:Ljava/lang/String; = "DownloadThreadInfo"

.field private static taskIndex:I


# instance fields
.field private appId_:I

.field private end_:J

.field private finished_:J

.field private id_:I

.field private start_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->a()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->appId_:I

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->id_:I

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->start_:J

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->end_:J

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->finished_:J

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->appId_:I

    iput v2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->id_:I

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->start_:J

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->end_:J

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->finished_:J

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->appId_:I

    iput p2, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->id_:I

    iput-wide p3, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->start_:J

    iput-wide p5, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->end_:J

    return-void
.end method

.method public static genThreadTaskIndex()I
    .locals 3

    sget-object v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/a/b;->a()I

    move-result v0

    sput v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    :cond_0
    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getTaskIndex()I
    .locals 1

    sget v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    return v0
.end method

.method public static setTaskIndex(I)V
    .locals 0

    sput p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->taskIndex:I

    return-void
.end method


# virtual methods
.method public getAppId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->appId_:I

    return v0
.end method

.method public getEnd_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->end_:J

    return-wide v0
.end method

.method public getFinished_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->finished_:J

    return-wide v0
.end method

.method public getId_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->id_:I

    return v0
.end method

.method public getStart_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->start_:J

    return-wide v0
.end method

.method public setAppId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->appId_:I

    return-void
.end method

.method public setEnd_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->end_:J

    return-void
.end method

.method public setFinished_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->finished_:J

    return-void
.end method

.method public setId_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->id_:I

    return-void
.end method

.method public setStart_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadThreadInfo;->start_:J

    return-void
.end method
