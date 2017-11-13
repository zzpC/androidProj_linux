.class Lcom/netease/nr/biz/live/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/ChatReply;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int v1, v1, 0xa3

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ChatReply;->a(Lcom/netease/nr/biz/live/ChatReply;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v4}, Lcom/netease/nr/biz/live/ChatReply;->d(Lcom/netease/nr/biz/live/ChatReply;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->d(Lcom/netease/nr/biz/live/ChatReply;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v1}, Lcom/netease/nr/biz/live/ChatReply;->e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0802f3

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v1}, Lcom/netease/nr/biz/live/ChatReply;->e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f08016e

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-virtual {v1}, Lcom/netease/nr/biz/live/ChatReply;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v1}, Lcom/netease/nr/biz/live/ChatReply;->e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0802f2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->f(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/f;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v1}, Lcom/netease/nr/biz/live/ChatReply;->e(Lcom/netease/nr/biz/live/ChatReply;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f08016d

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
