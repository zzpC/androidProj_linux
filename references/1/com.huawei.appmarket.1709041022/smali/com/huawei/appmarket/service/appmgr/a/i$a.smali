.class final Lcom/huawei/appmarket/service/appmgr/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/a/i$a;->a:I

    iput-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/i$a;->b:J

    iput-wide v2, p0, Lcom/huawei/appmarket/service/appmgr/a/i$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/a/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/i$a;-><init>()V

    return-void
.end method
