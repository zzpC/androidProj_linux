.class Lcom/huawei/appmarket/service/search/microsearch/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/microsearch/b;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/search/microsearch/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/microsearch/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->c:Lcom/huawei/appmarket/service/search/microsearch/b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->c:Lcom/huawei/appmarket/service/search/microsearch/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/search/microsearch/b;->b(Lcom/huawei/appmarket/service/search/microsearch/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/microsearch/b$3;->c:Lcom/huawei/appmarket/service/search/microsearch/b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/microsearch/b;->c(Lcom/huawei/appmarket/service/search/microsearch/b;)V

    :cond_0
    return-void
.end method
