.class Lcom/huawei/appmarket/service/d/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/d/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

.field final synthetic b:Lcom/huawei/appmarket/service/d/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/d/a/a;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a/a$1;->b:Lcom/huawei/appmarket/service/d/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/d/a/a$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a/a$1;->b:Lcom/huawei/appmarket/service/d/a/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/d/a/a;->a(Lcom/huawei/appmarket/service/d/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a/a$1;->a:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c()V

    return-void
.end method
