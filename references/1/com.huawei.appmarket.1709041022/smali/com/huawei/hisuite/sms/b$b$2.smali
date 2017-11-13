.class Lcom/huawei/hisuite/sms/b$b$2;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/sms/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/sms/b$b;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/sms/b$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/sms/b$b$2;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hisuite/sms/b$b$2;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string v0, "NewSmsReporter"

    const-string v1, "NewSmsReporter : contentobserver.onchange "

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$2;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-virtual {v0}, Lcom/huawei/hisuite/sms/b$b;->b()V

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$2;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0, p2}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$2;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0}, Lcom/huawei/hisuite/sms/b$b;->c(Lcom/huawei/hisuite/sms/b$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hisuite/h/t;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
