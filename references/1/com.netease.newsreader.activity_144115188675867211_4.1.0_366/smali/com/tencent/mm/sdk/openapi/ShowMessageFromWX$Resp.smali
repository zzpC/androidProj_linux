.class public Lcom/tencent/mm/sdk/openapi/ShowMessageFromWX$Resp;
.super Lcom/tencent/mm/sdk/openapi/BaseResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/ShowMessageFromWX$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
