.class Lcom/huawei/appmarket/service/appmgr/a/k$b;
.super Lcom/huawei/appmarket/service/appmgr/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;-><init>(Lcom/huawei/appmarket/service/appmgr/a/k$1;)V

    const-string v0, "updaterecordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$b;->a:I

    const-string v0, "updaterecordtitlecard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$b;->b:I

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$b;->c:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$b;->d:J

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/huawei/appmarket/sdk/service/cardkit/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
