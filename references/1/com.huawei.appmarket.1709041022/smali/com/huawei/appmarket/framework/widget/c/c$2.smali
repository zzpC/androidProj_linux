.class Lcom/huawei/appmarket/framework/widget/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/c/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/c/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/c/c;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->b:Lcom/huawei/appmarket/framework/widget/c/c;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->b:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c;)Lcom/huawei/appmarket/framework/widget/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->b:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c;)Lcom/huawei/appmarket/framework/widget/c/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->a:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/c/c$a;->a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/c/c$2;->b:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c;)Lcom/huawei/appmarket/framework/widget/c/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/c$a;->a()V

    goto :goto_0
.end method
