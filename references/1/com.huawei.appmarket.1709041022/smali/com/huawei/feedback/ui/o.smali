.class Lcom/huawei/feedback/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/feedback/ui/g;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/o;->b:Lcom/huawei/feedback/ui/g;

    iput-object p2, p0, Lcom/huawei/feedback/ui/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/feedback/ui/o;->b:Lcom/huawei/feedback/ui/g;

    invoke-static {v1}, Lcom/huawei/feedback/ui/g;->a(Lcom/huawei/feedback/ui/g;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "picture_path"

    iget-object v2, p0, Lcom/huawei/feedback/ui/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/feedback/ui/o;->b:Lcom/huawei/feedback/ui/g;

    invoke-static {v1}, Lcom/huawei/feedback/ui/g;->a(Lcom/huawei/feedback/ui/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
