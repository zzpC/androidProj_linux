.class final Lcom/huawei/appmarket/framework/startevents/protocol/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/startevents/protocol/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/l;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/framework/startevents/protocol/l$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;->b:Lcom/huawei/appmarket/framework/startevents/protocol/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->a()Lcom/huawei/appmarket/framework/startevents/protocol/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a()Lcom/huawei/appmarket/framework/startevents/protocol/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/framework/startevents/protocol/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/ScheduledRepeatingTaskService;->setAlarm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v4, "account_service_zone"

    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_protocol_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;->b:Lcom/huawei/appmarket/framework/startevents/protocol/l$a;

    invoke-interface {v0, v6}, Lcom/huawei/appmarket/framework/startevents/protocol/l$a;->agreeResult(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/l$1;->b:Lcom/huawei/appmarket/framework/startevents/protocol/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/l$a;->agreeResult(Z)V

    return-void
.end method
