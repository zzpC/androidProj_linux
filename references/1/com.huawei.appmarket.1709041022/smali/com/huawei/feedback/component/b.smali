.class Lcom/huawei/feedback/component/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/feedback/component/AutoUploadService;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/component/b;->c:Lcom/huawei/feedback/component/AutoUploadService;

    iput-object p2, p0, Lcom/huawei/feedback/component/b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/feedback/component/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/component/b;->c:Lcom/huawei/feedback/component/AutoUploadService;

    iget-object v1, p0, Lcom/huawei/feedback/component/b;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/huawei/feedback/component/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/feedback/component/AutoUploadService;->a(Lcom/huawei/feedback/component/AutoUploadService;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
