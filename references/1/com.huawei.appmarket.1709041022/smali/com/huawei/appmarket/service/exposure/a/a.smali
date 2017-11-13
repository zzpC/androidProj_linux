.class public abstract Lcom/huawei/appmarket/service/exposure/a/a;
.super Ljava/util/TimerTask;


# static fields
.field public static final END_POSITION:I = 0x1

.field private static final EXPOSE_INTERVAL:I = 0x3e8

.field public static final START_POSITION:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private controller:Lcom/huawei/appmarket/service/exposure/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/exposure/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/exposure/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/exposure/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/exposure/a/a;->controller:Lcom/huawei/appmarket/service/exposure/a/b;

    return-void
.end method


# virtual methods
.method protected abstract getExposeData(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/exposure/bean/ExposureDetail;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getPosition()[I
.end method

.method protected abstract getStoppedTime()J
.end method

.method protected abstract getViewByPosition(I)Landroid/view/View;
.end method

.method protected isViewHalfVisible(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/exposure/a/a;->getViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/exposure/a/a;->controller:Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/exposure/a/b;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/exposure/a/a;->getStoppedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/exposure/a/a;->getPosition()[I

    move-result-object v3

    aget v0, v3, v2

    aget v1, v3, v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/exposure/a/a;->isViewHalfVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/exposure/a/a;->isViewHalfVisible(I)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/exposure/a/a;->isViewHalfVisible(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/exposure/a/a;->getExposeData(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/exposure/a/c;->c()Lcom/huawei/appmarket/service/exposure/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/exposure/a/c;->a(Ljava/util/List;)V

    new-instance v0, Lcom/huawei/appmarket/service/exposure/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/exposure/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/exposure/a/b;->a(Lcom/huawei/appmarket/service/exposure/a/c;)V

    goto :goto_1
.end method

.method public startMonitor(Ljava/util/Timer;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
