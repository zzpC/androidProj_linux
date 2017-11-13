.class Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemInfo"
.end annotation


# instance fields
.field private availPhone:J

.field private availSDMemory:J

.field private totalPhone:J

.field private totalSDMemory:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalSDMemory:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availSDMemory:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalPhone:J

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availPhone:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1500(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->getAvailPhone()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->getTotalPhone()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->getAvailSDMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;)J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->getTotalSDMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$2100(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->setAvailPhone(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->setAvailSDMemory(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->setTotalPhone(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->setTotalSDMemory(J)V

    return-void
.end method

.method private getAvailPhone()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availPhone:J

    return-wide v0
.end method

.method private getAvailSDMemory()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availSDMemory:J

    return-wide v0
.end method

.method private getTotalPhone()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalPhone:J

    return-wide v0
.end method

.method private getTotalSDMemory()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalSDMemory:J

    return-wide v0
.end method

.method private setAvailPhone(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availPhone:J

    return-void
.end method

.method private setAvailSDMemory(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->availSDMemory:J

    return-void
.end method

.method private setTotalPhone(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalPhone:J

    return-void
.end method

.method private setTotalSDMemory(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/appmove/activity/AppMoveActivity$MemInfo;->totalSDMemory:J

    return-void
.end method
