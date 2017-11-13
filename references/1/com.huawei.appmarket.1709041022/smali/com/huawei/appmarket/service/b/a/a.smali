.class public Lcom/huawei/appmarket/service/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/support/d/a/c;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/b/a/a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/b/a/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/b/a/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GrsProcesser"

    const-string v1, "onCallBackSuccess ,will setServerAddr address for store/uc/mobile/gamewap"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v3, "GrsProcesser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallBackSuccess url for["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/b/b/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/huawei/c/e/a;

    invoke-direct {v0}, Lcom/huawei/c/e/a;-><init>()V

    const-string v1, "hiapp"

    invoke-virtual {v0, v1}, Lcom/huawei/c/e/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/c/e/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/c/b;->a(Landroid/content/Context;Lcom/huawei/c/e/a;)V

    const-string v0, "GrsProcesser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGrsUrls will Start ,homeCountry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/d/a/c;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/b/a/a;->a:Lcom/huawei/appmarket/support/d/a/c;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3eb

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/support/d/a/c;->a(I)V

    const-string v0, "GrsProcesser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GrsProcesser Start Failed,homeCountry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is isEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/b/a/a;->b()V

    const-string v0, "com.huawei.appmarketV01"

    new-instance v1, Lcom/huawei/appmarket/service/b/a/a$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/b/a/a$a;-><init>(Lcom/huawei/appmarket/service/b/a/a;Lcom/huawei/appmarket/support/d/a/c;)V

    invoke-static {v0, v1}, Lcom/huawei/c/b;->a(Ljava/lang/String;Lcom/huawei/c/d/d;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GrsProcesser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGrsUrls Failed,homeCountry["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is isEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/b/a/a;->b()V

    const-string v1, "com.huawei.appmarketV01"

    invoke-static {v1}, Lcom/huawei/c/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "GrsProcesser"

    const-string v2, "onCallBackSuccess,but grs map returned is empty"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/service/b/b/a$b;->values()[Lcom/huawei/appmarket/service/b/b/a$b;

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/b/a/a;->a:Lcom/huawei/appmarket/support/d/a/c;

    const/16 v2, 0x3ea

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/support/d/a/c;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/b/a/a;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
