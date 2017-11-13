.class Lcom/netease/nr/biz/fb/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackDetailList;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/fb/FeedBackDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->f(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->b(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    const v1, 0x7f0c040b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    const v1, 0x7f0c03fe

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/fb/p;->a:Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-static {v1}, Lcom/netease/nr/biz/fb/FeedBackDetailList;->a(Lcom/netease/nr/biz/fb/FeedBackDetailList;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/nr/biz/fb/q;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/fb/q;-><init>(Lcom/netease/nr/biz/fb/p;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
