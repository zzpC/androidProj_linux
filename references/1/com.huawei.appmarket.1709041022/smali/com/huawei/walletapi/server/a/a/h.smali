.class final Lcom/huawei/walletapi/server/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field port:I

.field v:Z

.field w:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/walletapi/server/a/a/h;->v:Z

    const/16 v0, 0x1bb

    iput v0, p0, Lcom/huawei/walletapi/server/a/a/h;->port:I

    const-string v0, "api.vmall.com"

    iput-object v0, p0, Lcom/huawei/walletapi/server/a/a/h;->w:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/walletapi/server/a/a/h;-><init>()V

    return-void
.end method
