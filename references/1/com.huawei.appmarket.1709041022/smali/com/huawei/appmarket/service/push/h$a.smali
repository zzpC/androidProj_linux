.class Lcom/huawei/appmarket/service/push/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;I)Lcom/huawei/appmarket/service/push/bean/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/service/push/bean/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/bean/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/push/bean/a;->a(I)V

    const-string v1, "cmd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/push/bean/a;->p(Ljava/lang/String;)V

    const-string v2, "PushNotificationTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushNotificationTask creatBeanByMsg type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/push/h$a;->a(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/push/h$a;->b(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/push/h$a;->c(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/push/h$a;->d(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/push/h$a;->e(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    const-string v2, "feedBack"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "6"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v2, "PushNotificationTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushNotificationTask getJsonToInsert *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "* pushMsgBean.type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/bean/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "param"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->a(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->b(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v3, "web"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->c(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v3, "hispace"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->d(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v3, "webview"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->e(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    const-string v3, "bindPhone"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->f(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_7
    const-string v3, "commentReply"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->g(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    const-string v3, "appPrize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->h(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "listPrize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->i(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "selfDef"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/push/h$a;->j(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "head"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->n(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->m(Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "5"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->h(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->b(Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->q(Ljava/lang/String;)V

    const-string v0, "stars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->j(Ljava/lang/String;)V

    :cond_0
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "3"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->k(Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sessionID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sessionID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "4"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->t(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/bean/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/push/bean/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->p(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->k(Ljava/lang/String;)V

    const-string v0, "detailId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "7"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->t(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->s(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "watchIcon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "watchIcon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "12"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->k(Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V
    .locals 4

    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->b(Ljava/lang/String;)V

    const-string v0, "detailId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->u(Ljava/lang/String;)V

    const-string v0, "downloadType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->y(Ljava/lang/String;)V

    const-string v0, "detailContent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/push/bean/a;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushNotificationTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPrizeBeanField(JSONObject msgParaJson, PushMsgBean pushMsgBean) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->w(Ljava/lang/String;)V

    const-string v0, "8"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->b(Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "9"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/service/push/h$a;->f(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    return-void
.end method

.method private static i(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "10"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/huawei/appmarket/service/push/h$a;->f(Lorg/json/JSONObject;Lcom/huawei/appmarket/service/push/bean/a;)V

    return-void
.end method

.method private static j(Lcom/huawei/appmarket/service/push/bean/a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "11"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->o(Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/push/bean/a;->c(Ljava/lang/String;)V

    return-void
.end method
