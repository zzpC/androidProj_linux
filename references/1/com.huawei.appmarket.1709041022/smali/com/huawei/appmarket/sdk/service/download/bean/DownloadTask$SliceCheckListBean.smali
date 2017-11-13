.class public Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceCheckListBean"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field checkData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SliceCheckListBean"

    sput-object v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method

.method public static fromJsonStr(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v3, "fromJsonStr error : "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v3, "fromJsonStr error : "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v3, "fromJsonStr error : "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v3, "fromJsonStr error : "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v3, "fromJsonStr error : "

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->TAG:Ljava/lang/String;

    const-string v2, "not a valid json string"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getSliceChkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->checkData_:Ljava/util/List;

    return-object v0
.end method

.method public setSliceChkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadChkInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask$SliceCheckListBean;->checkData_:Ljava/util/List;

    return-void
.end method
