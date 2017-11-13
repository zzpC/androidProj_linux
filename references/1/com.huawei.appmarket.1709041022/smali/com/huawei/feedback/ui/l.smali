.class Lcom/huawei/feedback/ui/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->f(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0, v2}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->a(Lcom/huawei/feedback/ui/FeedbackDetailActivity;Z)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->c(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/CustomEdittext/CustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/l;->a:Lcom/huawei/feedback/ui/FeedbackDetailActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackDetailActivity;->g(Lcom/huawei/feedback/ui/FeedbackDetailActivity;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
