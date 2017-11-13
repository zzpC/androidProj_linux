.class Lcom/huawei/c/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/c/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/c/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/c/a$b;->a:Lcom/huawei/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/huawei/c/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalQueryGrsFail code ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    const/16 v0, -0x259

    if-ne v0, p1, :cond_1

    const-string v0, "onLocalQueryGrsFail LocalConcant.LOAD_DATA_CONFIG_FAIL"

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x25a

    if-ne v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalQueryGrsFail LocalConcant.APP_SERVICE_NOT_EXIST"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x25b

    if-ne v0, p1, :cond_0

    const-string v0, "onLocalQueryGrsFail LocalConcant.NOT_SUPPORT"

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "onLocalQueryGrsSuccess."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/c/a$b;->a:Lcom/huawei/c/a;

    invoke-static {v0, p1}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/c/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onLocalQueryGrsSuccess serviceJSONObj null."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "onLocalQueryGrsSuccess JSONException: "

    invoke-static {v1, v0, v5}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    const-string v0, "onLocalQueryGrsSuccess result is null."

    invoke-static {v0, v5}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method
