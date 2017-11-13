.class Lcom/huawei/logupload/m;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic a:Ljava/util/Timer;

.field private final synthetic b:Lcom/huawei/logupload/LogUpload;


# direct methods
.method constructor <init>(Ljava/util/Timer;Lcom/huawei/logupload/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/logupload/m;->a:Ljava/util/Timer;

    iput-object p2, p0, Lcom/huawei/logupload/m;->b:Lcom/huawei/logupload/LogUpload;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/huawei/logupload/m;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/huawei/logupload/m;->b:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0, v4}, Lcom/huawei/logupload/LogUpload;->f(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/logupload/m;->b:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/logupload/m;->b:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    return-void
.end method
