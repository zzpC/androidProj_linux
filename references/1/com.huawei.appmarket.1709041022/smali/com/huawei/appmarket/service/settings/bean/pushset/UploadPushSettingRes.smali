.class public Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingRes;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field public uploadUserSetting_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSetting;",
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSetting;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSetting;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingRes;->uploadUserSetting_:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingRes;->uploadUserSetting_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSetting;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadPushSettingRes [uploadUserSetting_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
