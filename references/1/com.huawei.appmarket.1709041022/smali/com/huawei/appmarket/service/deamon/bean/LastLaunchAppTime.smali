.class public Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;
.super Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;


# instance fields
.field protected lastLaunchAppTime_:J

.field protected package_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "LastLaunchAppTime"

    return-object v0
.end method

.method public getLastLaunchAppTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->lastLaunchAppTime_:J

    return-wide v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public setLastLaunchAppTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->lastLaunchAppTime_:J

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->package_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastLaunchAppTime [package_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->package_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLaunchAppTime_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/deamon/bean/LastLaunchAppTime;->lastLaunchAppTime_:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
