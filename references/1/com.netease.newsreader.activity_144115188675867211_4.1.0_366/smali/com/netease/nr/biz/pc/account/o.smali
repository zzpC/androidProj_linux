.class Lcom/netease/nr/biz/pc/account/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/o;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/o;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/o;->a:Lcom/netease/nr/biz/pc/account/i;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/o;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/i;->b(Lcom/netease/nr/biz/pc/account/i;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/o;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->c(Lcom/netease/nr/biz/pc/account/i;)V

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/o;->a:Lcom/netease/nr/biz/pc/account/i;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/o;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->f(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
