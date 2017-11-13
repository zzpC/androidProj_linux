.class Lcom/huawei/dnsbackup/openapi/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/huawei/dnsbackup/callback/DNSCallback;

.field private final synthetic b:Lcom/huawei/dnsbackup/model/DNSQueryResult;


# direct methods
.method constructor <init>(Lcom/huawei/dnsbackup/callback/DNSCallback;Lcom/huawei/dnsbackup/model/DNSQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/openapi/c;->a:Lcom/huawei/dnsbackup/callback/DNSCallback;

    iput-object p2, p0, Lcom/huawei/dnsbackup/openapi/c;->b:Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/dnsbackup/openapi/c;->a:Lcom/huawei/dnsbackup/callback/DNSCallback;

    iget-object v1, p0, Lcom/huawei/dnsbackup/openapi/c;->b:Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-interface {v0, v1}, Lcom/huawei/dnsbackup/callback/DNSCallback;->onResult(Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    return-void
.end method
