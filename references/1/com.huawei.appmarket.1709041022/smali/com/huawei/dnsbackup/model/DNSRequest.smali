.class public final Lcom/huawei/dnsbackup/model/DNSRequest;
.super Ljava/lang/Object;


# instance fields
.field private domain:Ljava/lang/String;

.field private failReason:Ljava/lang/String;

.field private failedIp:Ljava/lang/String;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failedIp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->timeout:J

    return-wide v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->domain:Ljava/lang/String;

    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failReason:Ljava/lang/String;

    return-void
.end method

.method public setFailedIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failedIp:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->timeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DNSRequest [domain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->failedIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/dnsbackup/model/DNSRequest;->timeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
