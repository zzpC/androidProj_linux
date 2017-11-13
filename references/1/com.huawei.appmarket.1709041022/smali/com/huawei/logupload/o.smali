.class public Lcom/huawei/logupload/o;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/logupload/o;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x3e9

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LogUpload Service"

    const-string v2, "Input param invalid."

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "res"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/huawei/logupload/o;->a:I

    iget v2, p0, Lcom/huawei/logupload/o;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/logupload/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    :cond_2
    iget v1, p0, Lcom/huawei/logupload/o;->a:I

    invoke-virtual {p0, v1}, Lcom/huawei/logupload/o;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LogUpload Service"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x3ef

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LogUpload Service"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0x3f0

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v0, "accessToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->c:Ljava/lang/String;

    const-string v0, "timeStamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    const-string v0, "callbackAddress"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/logupload/o;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/huawei/logupload/o;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->a(I)V

    iget-object v0, p0, Lcom/huawei/logupload/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->c(Ljava/lang/String;)V

    const-string v0, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeStamp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/logupload/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/logupload/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->g(Ljava/lang/String;)V

    :cond_7
    const-string v0, "policy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->b:Ljava/lang/String;

    const-string v0, "LogUpload Service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "policy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/logupload/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->b(Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/logupload/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->d(Ljava/lang/String;)V

    const-string v0, "uploadPath"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->e(Ljava/lang/String;)V

    :cond_8
    const-string v0, "uploadAddress"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/logupload/o;->h(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/logupload/o;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/o;->h:Ljava/lang/String;

    return-void
.end method
