.class Lcom/huawei/appmarket/framework/MainActivityBase$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/MainActivityBase$2;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivityBase"

    const-string v1, "activity have finished.do not check ota update."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase$2$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/h/b/a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/h/b/a$a;)V

    goto :goto_0
.end method
