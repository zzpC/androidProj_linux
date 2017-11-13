.class Lcom/huawei/appmarket/service/search/view/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/a/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/g/d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/g/d;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/g/d;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/g/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/search/view/a/g;->b(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/service/search/view/a/g;->c(Lcom/huawei/appmarket/service/search/view/a/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/search/bean/a;->a(J)V

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/g;->b(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/g;->c(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v1}, Lcom/huawei/appmarket/service/search/view/a/g;->d(Lcom/huawei/appmarket/service/search/view/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/g;->e(Lcom/huawei/appmarket/service/search/view/a/g;)Lcom/huawei/appmarket/service/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/g/b;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$2;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/g;->f(Lcom/huawei/appmarket/service/search/view/a/g;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SearchResultFragment"

    const-string v1, "Get info exception!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
