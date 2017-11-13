.class Lcom/netease/nr/biz/special/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/special/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/n;->b:Lcom/netease/nr/biz/special/k;

    iput p2, p0, Lcom/netease/nr/biz/special/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/special/n;->b:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->e(Lcom/netease/nr/biz/special/k;)Lcom/netease/nr/biz/special/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/n;->b:Lcom/netease/nr/biz/special/k;

    invoke-static {v0}, Lcom/netease/nr/biz/special/k;->e(Lcom/netease/nr/biz/special/k;)Lcom/netease/nr/biz/special/ad;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/special/n;->b:Lcom/netease/nr/biz/special/k;

    iget v3, p0, Lcom/netease/nr/biz/special/n;->a:I

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/special/k;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/netease/nr/biz/special/n;->a:I

    invoke-interface {v2, v0, v3, v1}, Lcom/netease/nr/biz/special/ad;->a(ZIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
