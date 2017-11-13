.class public final Lcom/huawei/dnsbackup/model/DNSQueryResult;
.super Ljava/lang/Object;


# instance fields
.field private addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/dnsbackup/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private ret:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/dnsbackup/model/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public getRet()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->ret:J

    return-wide v0
.end method

.method public setAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/dnsbackup/model/Address;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->addressList:Ljava/util/List;

    return-void
.end method

.method public setRet(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->ret:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DNSQueryResult [ret="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->ret:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/dnsbackup/model/DNSQueryResult;->addressList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
