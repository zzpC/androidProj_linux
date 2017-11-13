.class public Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$ParamDomainInfo;,
        Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;
    }
.end annotation


# instance fields
.field public list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/whitelist/DomainWhiteListResponse$DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public wapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/webview/base/util/WapDomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method
