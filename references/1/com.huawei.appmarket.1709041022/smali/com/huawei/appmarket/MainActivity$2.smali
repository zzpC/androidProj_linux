.class Lcom/huawei/appmarket/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/MainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/MainActivity$2;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$2;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->c(Landroid/content/Context;)V

    return-void
.end method
