.class Lcom/netease/nr/biz/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/m;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/c/n;->a:Lcom/netease/nr/biz/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/n;->a:Lcom/netease/nr/biz/c/m;

    invoke-virtual {v0}, Lcom/netease/nr/biz/c/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/p;->c(Landroid/content/Context;)V

    return-void
.end method
