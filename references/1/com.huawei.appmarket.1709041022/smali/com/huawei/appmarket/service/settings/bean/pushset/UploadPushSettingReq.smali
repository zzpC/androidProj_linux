.class public Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uploadSetting"

.field public static final PUSH_OFF:Ljava/lang/String; = "off"

.field public static final PUSH_ON:Ljava/lang/String; = "on"


# instance fields
.field public pushStatus_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.uploadSetting"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;->setMethod_(Ljava/lang/String;)V

    const-string v0, "storeApi2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;->setStoreApi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;->pushStatus_:Ljava/lang/String;

    return-void
.end method
