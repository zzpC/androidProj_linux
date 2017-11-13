.class Lcom/huawei/feedback/ui/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/huawei/feedback/ui/FeedbackEditActivity;


# direct methods
.method constructor <init>(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->h(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Lcom/huawei/feedback/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/d;->c(I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/feedback/a/b/a;->a()Lcom/huawei/feedback/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->l(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/feedback/a/b/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;I)V

    const-string v0, "FeedbackEditActivity"

    const-string v1, "FeedbackEditActivity.this.isFinishing().ZIP_SUCCESS"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Lcom/huawei/feedback/ui/FeedbackEditActivity$i;)Lcom/huawei/feedback/ui/FeedbackEditActivity$i;

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->m(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/d/a/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v2}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->b(Lcom/huawei/feedback/ui/FeedbackEditActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_no_network_connection_prompt"

    invoke-static {v2, v3}, Lcom/huawei/feedback/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->o(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-virtual {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;I)V

    const-string v0, "FeedbackEditActivity"

    const-string v1, "FeedbackEditActivity.this.isFinishing().ZIP_FAIL"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->n(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;I)V

    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->p(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->q(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->r(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->a(Lcom/huawei/feedback/ui/FeedbackEditActivity;Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/huawei/feedback/ui/aa;->a:Lcom/huawei/feedback/ui/FeedbackEditActivity;

    invoke-static {v0}, Lcom/huawei/feedback/ui/FeedbackEditActivity;->s(Lcom/huawei/feedback/ui/FeedbackEditActivity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_5
    .end sparse-switch
.end method
