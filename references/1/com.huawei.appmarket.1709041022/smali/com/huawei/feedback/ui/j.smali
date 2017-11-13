.class Lcom/huawei/feedback/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    const-string v1, "feedback_continue_txtview"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    const-string v1, "feedback_send_btn"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->d(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    const-string v1, "add_image_btn"

    invoke-static {v0, v1}, Lcom/huawei/feedback/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/j;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->e(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    goto :goto_0
.end method
