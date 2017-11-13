.class Lcom/netease/nr/biz/setting/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/h;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/h;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/netease/nr/biz/setting/h;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/h;->a(Lcom/netease/nr/biz/setting/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0K"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/h;->b(Lcom/netease/nr/biz/setting/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "cover"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "cover_start"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "cover_end"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    const v2, 0x7f0c02a9

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/setting/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/h;->b(Lcom/netease/nr/biz/setting/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/i;->a:Lcom/netease/nr/biz/setting/h;

    const v2, 0x7f0c02a8

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/setting/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
