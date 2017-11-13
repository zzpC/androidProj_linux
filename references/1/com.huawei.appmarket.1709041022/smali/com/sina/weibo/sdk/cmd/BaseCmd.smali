.class Lcom/sina/weibo/sdk/cmd/BaseCmd;
.super Ljava/lang/Object;


# instance fields
.field private mNotificationDelay:J

.field private mNotificationText:Ljava/lang/String;

.field private mNotificationTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/cmd/BaseCmd;->initFromJsonStr(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/cmd/BaseCmd;->initFromJsonObj(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getNotificationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationDelay:J

    return-wide v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected initFromJsonObj(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "notification_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationText:Ljava/lang/String;

    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationTitle:Ljava/lang/String;

    const-string v0, "notification_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationDelay:J

    return-void
.end method

.method protected initFromJsonStr(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/cmd/BaseCmd;->initFromJsonObj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v1, "pase cmd has error !!!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNotificationDelay(J)V
    .locals 1

    iput-wide p1, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationDelay:J

    return-void
.end method

.method public setNotificationText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/cmd/BaseCmd;->mNotificationTitle:Ljava/lang/String;

    return-void
.end method
