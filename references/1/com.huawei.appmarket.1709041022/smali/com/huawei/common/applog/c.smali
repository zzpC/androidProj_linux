.class Lcom/huawei/common/applog/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/huawei/common/applog/AppLogApi$3;


# direct methods
.method constructor <init>(Lcom/huawei/common/applog/AppLogApi$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/c;->a:Lcom/huawei/common/applog/AppLogApi$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ReportApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time has come =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/common/applog/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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
