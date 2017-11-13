.class Lcom/huawei/appmarket/service/f/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/f/a/a/d;->a(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/f/a/a/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/f/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/f/a/a/d$1;->a:Lcom/huawei/appmarket/service/f/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "GLOBAL_START_FLOW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtocolFlow isSupportSerZone isAgreeProGlobal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->e:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/d$1;->a:Lcom/huawei/appmarket/service/f/a/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/a/a/d;->a(Lcom/huawei/appmarket/service/f/a/a/d;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/account/b/d;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/d$1;->a:Lcom/huawei/appmarket/service/f/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/f/a/a/d;->a(Lcom/huawei/appmarket/service/f/a/a/d;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "ProtocolFlow"

    const-string v1, " finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/d$1;->a:Lcom/huawei/appmarket/service/f/a/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/a/a/d;->b(Lcom/huawei/appmarket/service/f/a/a/d;)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->d()V

    goto :goto_0
.end method
