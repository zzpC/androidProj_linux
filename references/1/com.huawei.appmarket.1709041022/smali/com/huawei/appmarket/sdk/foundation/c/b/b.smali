.class public Lcom/huawei/appmarket/sdk/foundation/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/sdk/foundation/c/b/b;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a:J

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/sdk/foundation/c/b/b;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->c:Lcom/huawei/appmarket/sdk/foundation/c/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->c:Lcom/huawei/appmarket/sdk/foundation/c/b/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->c:Lcom/huawei/appmarket/sdk/foundation/c/b/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a()Lcom/huawei/appmarket/sdk/foundation/c/b/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a:J

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a()Lcom/huawei/appmarket/sdk/foundation/c/b/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/c$c;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/b;->a:J

    goto :goto_0

    :cond_1
    const-string v0, "DiagnoseReport"

    const-string v1, " startDiagnose interrupte , intervalTime not on 10min."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DiagnoseReport"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
