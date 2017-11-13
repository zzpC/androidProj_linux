.class Lcom/netease/nr/biz/pc/account/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/l;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/l;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->b(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/l;->a:Lcom/netease/nr/biz/pc/account/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/l;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->c(Lcom/netease/nr/biz/pc/account/i;)V

    return-void
.end method
