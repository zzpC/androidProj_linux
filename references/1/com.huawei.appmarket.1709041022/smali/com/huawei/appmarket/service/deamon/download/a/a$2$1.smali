.class Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/deamon/download/a/a$2;->performConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->e(Lcom/huawei/appmarket/service/deamon/download/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->e(Lcom/huawei/appmarket/service/deamon/download/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    iget-object v2, v2, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/deamon/download/a/a;->e(Lcom/huawei/appmarket/service/deamon/download/a/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    iget-object v2, v2, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/deamon/download/a/a;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$2$1;->a:Lcom/huawei/appmarket/service/deamon/download/a/a$2;

    iget-object v2, v2, Lcom/huawei/appmarket/service/deamon/download/a/a$2;->a:Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-static {v2}, Lcom/huawei/appmarket/service/deamon/download/a/a;->f(Lcom/huawei/appmarket/service/deamon/download/a/a;)Lcom/huawei/appmarket/service/deamon/download/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->d(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method
