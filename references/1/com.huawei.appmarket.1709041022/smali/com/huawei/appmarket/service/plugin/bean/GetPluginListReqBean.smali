.class public Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appKey"

.field private static final TAG:Ljava/lang/String; = "GetPluginListReqBean"


# instance fields
.field private pluginPackage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.appKey"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListReqBean;->pluginPackage_:Ljava/lang/String;

    return-void
.end method
