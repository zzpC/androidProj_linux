.class Lcom/netease/nr/biz/fb/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->f(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->d(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    const v1, 0x7f0c040b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    const v1, 0x7f0c03fe

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->j(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->a(Lcom/netease/nr/biz/fb/CreateNewFeedBack;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/d;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->k(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
