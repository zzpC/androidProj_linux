.class Lcom/netease/nr/biz/tie/comment/common/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/tie/comment/common/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/v;->b:Lcom/netease/nr/biz/tie/comment/common/s;

    iput p2, p0, Lcom/netease/nr/biz/tie/comment/common/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/v;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/v;->b:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->f(Lcom/netease/nr/biz/tie/comment/common/s;)Lcn/liao189/yiliao/helper/media/audio/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->b()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/v;->b:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0357

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/v;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/v;->b:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->g(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/nr/biz/tie/comment/common/v;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2033"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
