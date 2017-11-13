.class Lcom/huawei/appmarket/framework/MainActivityBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/m$c;

.field final synthetic b:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$1;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$1;->a:Lcom/huawei/appmarket/framework/fragment/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MainActivityBase"

    const-string v1, "startupData is not null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$1;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/MainActivityBase$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$1;->a:Lcom/huawei/appmarket/framework/fragment/m$c;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    invoke-static {}, Lcom/huawei/appmarket/support/d/d/a;->a()Lcom/huawei/appmarket/support/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/d/d/a;->b()V

    return-void
.end method
