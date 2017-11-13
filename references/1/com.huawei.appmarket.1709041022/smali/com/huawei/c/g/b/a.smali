.class public Lcom/huawei/c/g/b/a;
.super Lcom/huawei/c/g/b/d;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/huawei/c/g/b/d;-><init>()V

    iput v10, p0, Lcom/huawei/c/g/b/a;->d:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/c/g/b/a;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->h:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "isSuccess value-->"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lcom/huawei/c/g/b/a;->a(I)V

    if-nez v4, :cond_2

    const-string v0, "services"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    move v0, v1

    :goto_0
    if-eq v1, v4, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    const-string v1, "services"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "lastReqTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "expireTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/c/g/b/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "errorList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/c/g/b/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/c/g/b/a;->a(I)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/c/g/b/a;->b(I)V

    const-string v0, "errorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/c/g/b/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GrsResponse GrsResponse(String result) JSONException:"

    invoke-static {v1, v0, v2}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v10}, Lcom/huawei/c/g/b/a;->a(I)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/huawei/c/g/b/d;-><init>()V

    iput v1, p0, Lcom/huawei/c/g/b/a;->d:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/c/g/b/a;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/c/g/b/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/c/g/b/a;->a(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/c/g/b/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/c/g/b/a;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/g/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/c/g/b/a;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/g/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/c/g/b/a;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/g/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/c/g/b/a;->e:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/c/g/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/c/g/b/a;->g:Ljava/lang/String;

    return-object v0
.end method
