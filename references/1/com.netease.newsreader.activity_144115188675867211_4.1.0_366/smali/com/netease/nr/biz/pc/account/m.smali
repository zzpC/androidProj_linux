.class Lcom/netease/nr/biz/pc/account/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/m;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/m;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->g(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/m;->a:Lcom/netease/nr/biz/pc/account/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/i;->b(Lcom/netease/nr/biz/pc/account/i;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/m;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->c(Lcom/netease/nr/biz/pc/account/i;)V

    return-void
.end method
