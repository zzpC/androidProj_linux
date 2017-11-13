.class public Lcom/huawei/c/f/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/huawei/c/a/f;


# direct methods
.method public constructor <init>(Lcom/huawei/c/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, ""

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/c/b/a;->a:Ljava/util/Set;

    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    if-nez v1, :cond_1

    const-string v1, "serviceInfo null."

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "no_route"

    iget-object v1, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    invoke-virtual {v1}, Lcom/huawei/c/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getAddress(Map<String, String> params) NO_ROUTE_POLICY."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    invoke-virtual {v0}, Lcom/huawei/c/a/f;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/c/f/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    invoke-virtual {v1, v0}, Lcom/huawei/c/a/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "getAddress addresses is null."

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    if-nez v0, :cond_1

    const-string v0, "getRouteContryGroup serviceInfo null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->d(Ljava/lang/String;Z)V

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/c/f/d;->a:Lcom/huawei/c/a/f;

    invoke-virtual {v0}, Lcom/huawei/c/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/huawei/c/f/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "reg_country"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/huawei/c/f/c;

    invoke-direct {v0}, Lcom/huawei/c/f/c;-><init>()V

    :goto_1
    invoke-interface {v0, p1}, Lcom/huawei/c/f/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getRouteContryGroup servingCountryGroup is null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "ser_country"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/huawei/c/f/g;

    invoke-direct {v0}, Lcom/huawei/c/f/g;-><init>()V

    goto :goto_1

    :cond_4
    const-string v2, "issue_country"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/c/f/b;

    invoke-direct {v0}, Lcom/huawei/c/f/b;-><init>()V

    goto :goto_1

    :cond_5
    const-string v0, "getRouteContryGroup router is null."

    invoke-static {v0, v4}, Lcom/huawei/c/i/a;->c(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method
