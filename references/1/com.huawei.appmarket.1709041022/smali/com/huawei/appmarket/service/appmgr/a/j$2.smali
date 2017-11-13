.class final Lcom/huawei/appmarket/service/appmgr/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/a/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/a/j$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/j$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a/i;->c(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/a/j$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
