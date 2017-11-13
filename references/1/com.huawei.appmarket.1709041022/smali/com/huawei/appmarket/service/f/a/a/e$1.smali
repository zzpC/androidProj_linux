.class Lcom/huawei/appmarket/service/f/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/f/a/a/e;->a(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/f/a/a/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/f/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/f/a/a/e$1;->a:Lcom/huawei/appmarket/service/f/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public agreeResult(Z)V
    .locals 3

    const-string v0, "GLOBAL_START_FLOW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TermsFlow isAgree ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/e$1;->a:Lcom/huawei/appmarket/service/f/a/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/f/a/a/e;->a(Lcom/huawei/appmarket/service/f/a/a/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/e$1;->a:Lcom/huawei/appmarket/service/f/a/a/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/f/a/a/e;->a(Lcom/huawei/appmarket/service/f/a/a/e;)V

    goto :goto_0
.end method
