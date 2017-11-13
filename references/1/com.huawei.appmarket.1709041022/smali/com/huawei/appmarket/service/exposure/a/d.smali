.class public Lcom/huawei/appmarket/service/exposure/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/exposure/a/d$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/huawei/appmarket/service/exposure/a/d$a;

.field private c:Ljava/util/Timer;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/exposure/a/d;->d:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/exposure/a/d;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/exposure/a/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->a:J

    new-instance v0, Lcom/huawei/appmarket/service/exposure/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/exposure/a/d$a;-><init>(Lcom/huawei/appmarket/service/exposure/a/d;Lcom/huawei/appmarket/service/exposure/a/d$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->b:Lcom/huawei/appmarket/service/exposure/a/d$a;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/d;->b:Lcom/huawei/appmarket/service/exposure/a/d$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/exposure/a/d;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/exposure/a/d$a;->startMonitor(Ljava/util/Timer;)V

    return-void
.end method
