.class Lcom/netease/nr/biz/f/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/netease/nr/biz/f/al;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/al;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/am;->b:Lcom/netease/nr/biz/f/al;

    iput-object p2, p0, Lcom/netease/nr/biz/f/am;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/f/am;->b:Lcom/netease/nr/biz/f/al;

    iget-object v1, p0, Lcom/netease/nr/biz/f/am;->a:Landroid/os/Bundle;

    const-string v2, "lottery_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/f/al;->a(Lcom/netease/nr/biz/f/al;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/am;->b:Lcom/netease/nr/biz/f/al;

    invoke-virtual {v0}, Lcom/netease/nr/biz/f/al;->j()V

    return-void
.end method
