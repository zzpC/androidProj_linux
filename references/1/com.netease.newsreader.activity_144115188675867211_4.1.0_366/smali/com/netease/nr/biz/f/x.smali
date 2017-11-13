.class Lcom/netease/nr/biz/f/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/f/w;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/w;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/x;->a:Lcom/netease/nr/biz/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/f/x;->a:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/x;->a:Lcom/netease/nr/biz/f/w;

    const-string v1, "diamond_type"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/x;->a:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->b(Lcom/netease/nr/biz/f/w;)V

    goto :goto_0
.end method
