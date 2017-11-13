.class final Lcom/wy/news/c/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/c/f/b;

.field final synthetic b:Lcom/wy/news/c/f/d;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/wy/news/c/f/c;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/wy/news/c/f/b;Lcom/wy/news/c/f/d;Landroid/content/Context;Lcom/wy/news/c/f/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    iput-object p2, p0, Lcom/wy/news/c/g/f;->b:Lcom/wy/news/c/f/d;

    iput-object p3, p0, Lcom/wy/news/c/g/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/wy/news/c/g/f;->d:Lcom/wy/news/c/f/c;

    iput-object p5, p0, Lcom/wy/news/c/g/f;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "code"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v3}, Lcom/wy/news/c/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ert"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->b:Lcom/wy/news/c/f/d;

    invoke-virtual {v3}, Lcom/wy/news/c/f/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sv"

    const/16 v3, 0x196

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apn"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/wy/news/c/g/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->d:Lcom/wy/news/c/f/c;

    invoke-virtual {v3}, Lcom/wy/news/c/f/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v3}, Lcom/wy/news/c/f/b;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "process"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v3}, Lcom/wy/news/c/f/b;->d()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v4}, Lcom/wy/news/c/f/b;->b()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v4}, Lcom/wy/news/c/f/b;->b()[Lorg/apache/http/Header;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "req-header"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v4}, Lcom/wy/news/c/f/b;->g()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v4}, Lcom/wy/news/c/f/b;->g()[Lorg/apache/http/Header;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "rsp-header"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exception"

    iget-object v3, p0, Lcom/wy/news/c/g/f;->a:Lcom/wy/news/c/f/b;

    invoke-virtual {v3}, Lcom/wy/news/c/f/b;->c()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v3, "post"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/wy/news/c/g/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/wy/news/c/g/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const-string v0, "post-data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/wy/news/c/g/f;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/wy/news/c/f/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method
