.class Lcom/huawei/appmarket/service/d/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/d/a/a;->a(Ljava/util/List;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

.field final synthetic c:Lcom/huawei/appmarket/service/d/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/d/a/a;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/d/a/a$2;->c:Lcom/huawei/appmarket/service/d/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/d/a/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/d/a/a$2;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a/a$2;->c:Lcom/huawei/appmarket/service/d/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/d/a/a$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/d/a/a;->a(Lcom/huawei/appmarket/service/d/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/d/a/a$2;->b:Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c()V

    return-void
.end method
