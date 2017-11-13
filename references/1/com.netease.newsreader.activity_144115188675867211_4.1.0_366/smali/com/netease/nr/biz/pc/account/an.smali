.class Lcom/netease/nr/biz/pc/account/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/al;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/al;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/an;->a:Lcom/netease/nr/biz/pc/account/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/an;->a:Lcom/netease/nr/biz/pc/account/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/al;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f09046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
