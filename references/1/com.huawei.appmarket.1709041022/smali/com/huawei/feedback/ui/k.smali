.class Lcom/huawei/feedback/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/huawei/feedback/ui/FeedbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/k;->b:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    iput-object p2, p0, Lcom/huawei/feedback/ui/k;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/feedback/ui/k;->b:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/k;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Landroid/content/Intent;)V

    return-void
.end method
