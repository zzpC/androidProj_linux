.class public Lcom/huawei/appmarket/service/f/a/a/e;
.super Lcom/huawei/appmarket/service/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/f/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/f/a/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/f/a/a/e;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/f/a/a/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/f/a/a/e;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/f/a/a/e;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/f/a/a/e;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "TermsFlow"

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "TermsFlow process"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a()Lcom/huawei/appmarket/framework/startevents/protocol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->c()Z

    move-result v0

    const-string v1, "GLOBAL_START_FLOW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TermsFlow hasAgreeTerms ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/f/a/a/e;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/f/a/a/e;->b:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/f/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/f/a/a/e$1;-><init>(Lcom/huawei/appmarket/service/f/a/a/e;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V

    goto :goto_0
.end method
