.class Lcom/huawei/common/applog/d$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/common/applog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/common/applog/d;


# direct methods
.method constructor <init>(Lcom/huawei/common/applog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/common/applog/d$a;->a:Lcom/huawei/common/applog/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/huawei/common/applog/d$a;->a:Lcom/huawei/common/applog/d;

    invoke-static {}, Lcom/huawei/common/applog/d;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/huawei/common/applog/d;->a(Lcom/huawei/common/applog/d;)I

    move-result v0

    invoke-static {v1}, Lcom/huawei/common/applog/d;->b(Lcom/huawei/common/applog/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/common/applog/d;->c(Lcom/huawei/common/applog/d;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/huawei/common/applog/f;->a(ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Lcom/huawei/common/applog/d;->d(Lcom/huawei/common/applog/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/huawei/common/applog/d$a;->a:Lcom/huawei/common/applog/d;

    invoke-static {v0}, Lcom/huawei/common/applog/d;->e(Lcom/huawei/common/applog/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/huawei/common/applog/d;->f(Lcom/huawei/common/applog/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/common/applog/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/common/applog/f;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "AppLogManager"

    const-string v1, "PrintWoker InterruptedException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    const-string v0, "AppLogManager"

    const-string v1, "PrintWoker end."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "I"

    const-string v1, "AppLogManager"

    const-string v2, "PrintWoker end."

    invoke-static {v0, v1, v2, v6}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/common/applog/f;->a()V

    iget-object v0, p0, Lcom/huawei/common/applog/d$a;->a:Lcom/huawei/common/applog/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/common/applog/d;->a(Lcom/huawei/common/applog/d;Z)Z

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "AppLogManager"

    const-string v3, "LogWrite init IOException"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    const-string v0, "AppLogManager"

    const-string v2, "PrintWoker poll timeout , shutdown"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/common/applog/f;->a()V

    invoke-static {v1}, Lcom/huawei/common/applog/d;->f(Lcom/huawei/common/applog/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/common/applog/b/c;

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/common/applog/f;->a()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v0, "AppLogManager"

    const-string v1, "PrintWoker IllegalMonitorStateException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-static {v1}, Lcom/huawei/common/applog/d;->f(Lcom/huawei/common/applog/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/common/applog/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v0, "AppLogManager"

    const-string v1, "PrintWoker Error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    :try_start_6
    const-string v0, "AppLogManager"

    const-string v2, "PrintWoker poll timeout , shutdown"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "I"

    const-string v2, "AppLogManager"

    const-string v3, "PrintWoker poll timeout , shutdown"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/common/applog/f;->a()V

    invoke-static {v1}, Lcom/huawei/common/applog/d;->f(Lcom/huawei/common/applog/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/common/applog/b/c;

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/common/applog/b/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/huawei/common/applog/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1
.end method
