.class Lcom/huawei/appmarket/framework/startevents/protocol/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

.field private b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

.field private c:Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/framework/startevents/protocol/j;Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->c:Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_reject_global_protocol_succ"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/l;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public performConfirm()V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_reject_global_protocol_succ"

    invoke-virtual {v0, v1, v8}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "agree_online_protocol"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->c:Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->getAgreementVersion_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->c:Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->getPrivacyVersion_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;->b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

    invoke-interface {v0, v8}, Lcom/huawei/appmarket/framework/startevents/protocol/j;->a(Z)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
