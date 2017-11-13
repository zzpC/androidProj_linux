.class Lcom/huawei/feedback/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackPicShowActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackPicShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/ac;->a:Lcom/huawei/feedback/ui/FeedbackPicShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/feedback/ui/ac;->a:Lcom/huawei/feedback/ui/FeedbackPicShowActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackPicShowActivity;->finish()V

    return-void
.end method
