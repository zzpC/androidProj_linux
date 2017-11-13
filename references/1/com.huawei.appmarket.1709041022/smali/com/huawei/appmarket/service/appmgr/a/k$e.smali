.class Lcom/huawei/appmarket/service/appmgr/a/k$e;
.super Lcom/huawei/appmarket/service/appmgr/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/a/k$c;-><init>(Lcom/huawei/appmarket/service/appmgr/a/k$1;)V

    const-string v0, "notrecommendupdaterecordcard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$e;->a:I

    const-string v0, "notrecommendupdaterecordtitlecard"

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$e;->b:I

    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$e;->c:J

    const-wide/16 v0, 0x6

    iput-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/a/k$e;->d:J

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

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
