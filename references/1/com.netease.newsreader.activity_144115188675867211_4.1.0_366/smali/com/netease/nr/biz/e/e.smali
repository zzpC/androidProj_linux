.class Lcom/netease/nr/biz/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/netease/nr/biz/e/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/c;Landroid/view/ViewGroup;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    iput-object p2, p0, Lcom/netease/nr/biz/e/e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/netease/nr/biz/e/e;->b:Landroid/view/View;

    iput-boolean p4, p0, Lcom/netease/nr/biz/e/e;->c:Z

    iput p5, p0, Lcom/netease/nr/biz/e/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    invoke-static {v0}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "RECO_CLKRE"

    const-string v2, "\u4e0d\u611f\u5174\u8da3\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RFC"

    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/e/e;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/e/e;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/nr/biz/e/f;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/e/f;-><init>(Lcom/netease/nr/biz/e/e;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/base/view/ap;->a(Landroid/widget/ListView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
