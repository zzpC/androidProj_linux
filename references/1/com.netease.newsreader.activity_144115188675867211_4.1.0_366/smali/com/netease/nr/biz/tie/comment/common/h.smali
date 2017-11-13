.class Lcom/netease/nr/biz/tie/comment/common/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/g;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/h;->a:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/h;->a:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->a(Lcom/netease/nr/biz/tie/comment/common/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://3g.163.com/ntes/14/0723/18/A1S0TAA10096400O.html"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
