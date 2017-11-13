.class Lcom/huawei/feedback/component/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/logupload/LogUpload;

.field final synthetic c:Lcom/huawei/feedback/component/ProgressService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/ProgressService;ILcom/huawei/logupload/LogUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/f;->c:Lcom/huawei/feedback/component/ProgressService;

    iput p2, p0, Lcom/huawei/feedback/component/f;->a:I

    iput-object p3, p0, Lcom/huawei/feedback/component/f;->b:Lcom/huawei/logupload/LogUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/feedback/component/f;->c:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->e(Lcom/huawei/feedback/component/ProgressService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/huawei/feedback/component/f;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/huawei/feedback/component/f;->c:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->g(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/component/f;->b:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/feedback/component/f;->c:Lcom/huawei/feedback/component/ProgressService;

    invoke-static {v0}, Lcom/huawei/feedback/component/ProgressService;->h(Lcom/huawei/feedback/component/ProgressService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/component/f;->b:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
