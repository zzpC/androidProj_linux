.class Lcom/huawei/hisuite/sms/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/huawei/hisuite/sms/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0, v2, v3}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;J)Z

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v2}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-static {v0}, Lcom/huawei/hisuite/sms/b$b;->b(Lcom/huawei/hisuite/sms/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/hisuite/sms/b;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hisuite/sms/b$b$1;->a:Lcom/huawei/hisuite/sms/b$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hisuite/sms/b$b;->a(Lcom/huawei/hisuite/sms/b$b;Landroid/net/Uri;)Landroid/net/Uri;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "NewSmsReporter"

    const-string v2, "thread interrupted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "NewSmsReporter"

    const-string v4, "ContentUris.parseId exception "

    invoke-static {v0, v4}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x190

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v0, "NewSmsReporter"

    const-string v2, "thread interrupted"

    invoke-static {v0, v2}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_2
.end method
