.class Lcom/netease/nr/biz/g/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/g/t;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/g/t;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/g/x;->a:Lcom/netease/nr/biz/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/g/x;->a:Lcom/netease/nr/biz/g/t;

    invoke-static {v0}, Lcom/netease/nr/biz/g/t;->f(Lcom/netease/nr/biz/g/t;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
