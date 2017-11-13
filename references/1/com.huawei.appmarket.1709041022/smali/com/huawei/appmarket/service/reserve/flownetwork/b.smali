.class public Lcom/huawei/appmarket/service/reserve/flownetwork/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/c;->c()Lcom/huawei/appmarket/support/storage/c;

    move-result-object v0

    const-string v1, "reserveDownload"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/c;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Lcom/huawei/appmarket/sdk/foundation/storage/DB/RecordBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/flownetwork/b;->a:Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;

    const-class v1, Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/sdk/foundation/storage/DB/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
