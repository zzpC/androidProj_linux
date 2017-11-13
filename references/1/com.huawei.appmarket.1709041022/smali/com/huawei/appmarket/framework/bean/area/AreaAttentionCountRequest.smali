.class public Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.areaAttention"


# instance fields
.field private areaid_:Ljava/lang/String;

.field private entrance_:Ljava/lang/String;

.field private operation_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->operation_:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;-><init>()V

    const-string v1, "storeApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->setStoreApi(Ljava/lang/String;)V

    const-string v1, "client.areaAttention"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->setMethod_(Ljava/lang/String;)V

    const-string v1, "1"

    iput-object v1, v0, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->operation_:Ljava/lang/String;

    iput-object p0, v0, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->areaid_:Ljava/lang/String;

    iput-object p0, v0, Lcom/huawei/appmarket/framework/bean/area/AreaAttentionCountRequest;->entrance_:Ljava/lang/String;

    return-object v0
.end method
