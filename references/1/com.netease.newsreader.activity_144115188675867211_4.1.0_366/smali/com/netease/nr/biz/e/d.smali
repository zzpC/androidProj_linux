.class Lcom/netease/nr/biz/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/nr/biz/e/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/c;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/d;->c:Lcom/netease/nr/biz/e/c;

    iput p2, p0, Lcom/netease/nr/biz/e/d;->a:I

    iput-object p3, p0, Lcom/netease/nr/biz/e/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/e/d;->c:Lcom/netease/nr/biz/e/c;

    iget v1, p0, Lcom/netease/nr/biz/e/d;->a:I

    iget-object v2, p0, Lcom/netease/nr/biz/e/d;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/nr/biz/e/c;ILandroid/view/View;)V

    return-void
.end method
