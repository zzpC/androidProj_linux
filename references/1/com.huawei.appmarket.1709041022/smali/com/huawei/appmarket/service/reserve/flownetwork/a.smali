.class public Lcom/huawei/appmarket/service/reserve/flownetwork/a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/flownetwork/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/reserve/flownetwork/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/reserve/flownetwork/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->a:Lcom/huawei/appmarket/service/reserve/flownetwork/a;

    new-instance v2, Lcom/huawei/appmarket/service/reserve/flownetwork/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/reserve/flownetwork/a$a;-><init>(Lcom/huawei/appmarket/service/reserve/flownetwork/a$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Landroid/os/Handler;I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a()Lcom/huawei/appmarket/sdk/foundation/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a$c;->a(I)Lcom/huawei/appmarket/sdk/foundation/c/a$c;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/c/a$c;->b:Lcom/huawei/appmarket/sdk/foundation/c/a$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/reserve/flownetwork/a;->d()V

    :cond_0
    return-void
.end method
