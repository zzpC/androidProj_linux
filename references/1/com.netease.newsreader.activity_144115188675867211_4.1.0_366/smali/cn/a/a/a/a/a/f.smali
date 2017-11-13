.class public Lcn/a/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/a/a/a/a/c/c;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/a/a/a/a/a/f;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcn/a/a/a/a/b/b;Ljava/lang/Long;)J
    .locals 4

    iget-object v0, p1, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v0, v0, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v0, v0, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcn/a/a/a/a/b/h;)V
    .locals 12

    iget-object v0, p0, Lcn/a/a/a/a/a/f;->b:Ljava/util/Map;

    const-string v1, "LBS"

    iget-object v2, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/a/a/a/a/c/d;->a(Landroid/content/Context;)Lcn/a/a/a/a/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/a/a/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a/a/a/a/b/b;

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    iget-object v1, v1, Lcn/a/a/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const-string v1, ""

    const-string v9, ""

    iget-object v4, v0, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v4, v4, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v1

    move-object v5, v2

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v4, v9}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "URL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v1, v1, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    iget-object v2, v2, Lcn/a/a/a/a/b/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/a/a/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    iget-object v4, v4, Lcn/a/a/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcn/a/a/a/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mma_request_url"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    const-string v3, "cn.com.mma.mobile.tracking.normal"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcn/a/a/a/a/a/f;->a(Lcn/a/a/a/a/b/b;Ljava/lang/Long;)J

    move-result-wide v8

    invoke-static {v2, v3, v4, v8, v9}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/a/a/a/a/b/a;

    iget-boolean v2, v1, Lcn/a/a/a/a/b/a;->d:Z

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    iget-object v1, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/a/a/a/a/b/a;

    iget-boolean v2, v1, Lcn/a/a/a/a/b/a;->d:Z

    if-eqz v2, :cond_3

    const-string v2, "TS"

    iget-object v10, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v1, v0, Lcn/a/a/a/a/b/b;->h:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v1

    :goto_5
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    const-string v1, ""

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcn/a/a/a/a/b/h;->b()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    const-string v2, "MUDS"

    iget-object v10, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, p1, Lcn/a/a/a/a/b/h;->a:Ljava/lang/String;

    invoke-static {v10, v1, v0}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Lcn/a/a/a/a/b/a;Lcn/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    const-string v2, ""

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, p0, Lcn/a/a/a/a/a/f;->b:Ljava/util/Map;

    iget-object v11, v1, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Lcn/a/a/a/a/b/a;Lcn/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    const-string v2, ""

    goto :goto_7

    :cond_d
    const-string v2, ""

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "domain\u4e0d\u5339\u914d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " company.domain.url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    iget-object v0, v0, Lcn/a/a/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/c/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u6a21\u62df\u5668\u4e0d\u8bb0\u5f55\uff0c\u4e0d\u53d1\u9001\u6570\u636e"

    invoke-static {v0}, Lcn/a/a/a/a/c/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/a/a/a/a/b/h;

    invoke-direct {v0}, Lcn/a/a/a/a/b/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/a/a/a/a/b/h;->a(J)V

    invoke-virtual {v0, p1}, Lcn/a/a/a/a/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/a/a/a/a/a/f;->a(Lcn/a/a/a/a/b/h;)V

    iget-object v0, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    const-string v1, "cn.com.mma.mobile.tracking.normal"

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget v1, Lcn/a/a/a/a/a/e;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/a/g;->a(Landroid/content/Context;)Lcn/a/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/a/a/a/a/a/g;->a()V

    goto :goto_0
.end method
