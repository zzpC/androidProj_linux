.class Lcom/huawei/dnsbackup/openapi/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/huawei/dnsbackup/model/b;

.field private final synthetic b:Lcom/huawei/dnsbackup/callback/DNSCallback;


# direct methods
.method constructor <init>(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/dnsbackup/openapi/a;->a:Lcom/huawei/dnsbackup/model/b;

    iput-object p2, p0, Lcom/huawei/dnsbackup/openapi/a;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/dnsbackup/openapi/a;->a:Lcom/huawei/dnsbackup/model/b;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNSOpenPort"

    const-string v2, "query jsondata from shareprefence"

    invoke-static {v1, v2}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/dnsbackup/a/a/a;->a()Lcom/huawei/dnsbackup/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/dnsbackup/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/dnsbackup/c/b/b;->c(Ljava/lang/String;)Lcom/huawei/dnsbackup/model/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/huawei/dnsbackup/c/a;->a(Lcom/huawei/dnsbackup/model/d;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/huawei/dnsbackup/model/DNSQueryResult;

    invoke-direct {v3}, Lcom/huawei/dnsbackup/model/DNSQueryResult;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setRet(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/huawei/dnsbackup/model/DNSQueryResult;->setAddressList(Ljava/util/List;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/dnsbackup/openapi/b;

    iget-object v2, p0, Lcom/huawei/dnsbackup/openapi/a;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/dnsbackup/openapi/b;-><init>(Lcom/huawei/dnsbackup/openapi/a;Lcom/huawei/dnsbackup/callback/DNSCallback;Lcom/huawei/dnsbackup/model/DNSQueryResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v5, Lcom/huawei/dnsbackup/model/Address;

    invoke-direct {v5}, Lcom/huawei/dnsbackup/model/Address;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/dnsbackup/model/Address;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/dnsbackup/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/dnsbackup/model/a;

    invoke-virtual {v0}, Lcom/huawei/dnsbackup/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/dnsbackup/model/Address;->setType(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "DNSOpenPort"

    const-string v1, "data is out of time to start visitServer"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/dnsbackup/openapi/a;->a:Lcom/huawei/dnsbackup/model/b;

    iget-object v1, p0, Lcom/huawei/dnsbackup/openapi/a;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->access$0(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V

    goto :goto_1

    :cond_2
    const-string v0, "DNSOpenPort"

    const-string v1, "data is empty to start visitServer"

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/dnsbackup/openapi/a;->a:Lcom/huawei/dnsbackup/model/b;

    iget-object v1, p0, Lcom/huawei/dnsbackup/openapi/a;->b:Lcom/huawei/dnsbackup/callback/DNSCallback;

    invoke-static {v0, v1}, Lcom/huawei/dnsbackup/openapi/DNSOpenPort;->access$0(Lcom/huawei/dnsbackup/model/b;Lcom/huawei/dnsbackup/callback/DNSCallback;)V

    goto :goto_1
.end method
