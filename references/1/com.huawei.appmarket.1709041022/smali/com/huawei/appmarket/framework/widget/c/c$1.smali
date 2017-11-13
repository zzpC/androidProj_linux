.class Lcom/huawei/appmarket/framework/widget/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/c/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/c/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/c$1;->a:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/c$1;->a:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c;)Lcom/huawei/appmarket/framework/widget/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/c$1;->a:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c;)Lcom/huawei/appmarket/framework/widget/c/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/c$a;->a()V

    :cond_0
    return-void
.end method
