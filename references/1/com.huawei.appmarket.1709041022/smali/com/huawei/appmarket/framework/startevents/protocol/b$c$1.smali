.class Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/b$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b$c;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/framework/startevents/protocol/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/j;->a(Z)V

    return-void
.end method

.method public performConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b$c;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->e(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
