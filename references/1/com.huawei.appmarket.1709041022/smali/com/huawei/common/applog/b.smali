.class Lcom/huawei/common/applog/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/common/applog/AppLogApi$3;


# direct methods
.method constructor <init>(Lcom/huawei/common/applog/AppLogApi$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/b;->a:Lcom/huawei/common/applog/AppLogApi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/common/applog/a/b;

    invoke-direct {v0}, Lcom/huawei/common/applog/a/b;-><init>()V

    invoke-static {}, Lcom/huawei/common/applog/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/common/applog/a;->j()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/common/applog/a/b;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
