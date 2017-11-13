.class Lcom/huawei/appmarket/sdk/foundation/c/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/foundation/c/a;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/a;Lcom/huawei/appmarket/sdk/foundation/c/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/a$a;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/a$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/a;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a;->a(Lcom/huawei/appmarket/sdk/foundation/c/a;)V

    goto :goto_0
.end method
