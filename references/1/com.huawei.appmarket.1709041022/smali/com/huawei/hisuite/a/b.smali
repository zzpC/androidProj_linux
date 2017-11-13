.class Lcom/huawei/hisuite/a/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/b;->a:Ljava/util/Map;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "contact"

    aput-object v1, v0, v3

    const-string v1, "contact_sim1"

    aput-object v1, v0, v7

    const-string v1, "contact_sim2"

    aput-object v1, v0, v4

    const-string v1, "contact_net"

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hisuite/a/b;->b:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sms"

    aput-object v1, v0, v3

    const-string v1, "calllog"

    aput-object v1, v0, v7

    const-string v1, "calendar"

    aput-object v1, v0, v4

    const-string v1, "Memo"

    aput-object v1, v0, v5

    const-string v1, "notepad"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "phoneManager"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "wifiConfig"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "home"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HWlanucher"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bookmark"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "weather"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "harassment"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v0, Lcom/huawei/hisuite/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string v2, "\u624b\u673a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    aget-object v1, v1, v6

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hisuite/a/b;->c:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
