.class Lcom/huawei/dnsbackup/openapi/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/dnsbackup/openapi/a;

.field private final synthetic b:Lcom/huawei/dnsbackup/callback/DNSCallback;

.field private final synthetic c:Lcom/huawei/dnsbackup/model/DNSQueryResult;


# direct methods
.method constructor <init>(Lcom/huawei/dnsbackup/openapi/a;Lcom/huawei/dnsbackup/callback/DNSCallback;Lcom/huawei/dnsbackup/model/DNSQueryResult;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/openapi/b;->a:Lcom/huawei/dnsbackup/openapi/a;

    iput-object p2, p0, Lcom/huawei/dnsbackup/openapi/b;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    iput-object p3, p0, Lcom/huawei/dnsbackup/openapi/b;->c:Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/dnsbackup/openapi/b;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    iget-object v1, p0, Lcom/huawei/dnsbackup/openapi/b;->c:Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-interface {v0, v1}, Lcom/huawei/dnsbackup/callback/DNSCallback;->onResult(Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    return-void
.end method
