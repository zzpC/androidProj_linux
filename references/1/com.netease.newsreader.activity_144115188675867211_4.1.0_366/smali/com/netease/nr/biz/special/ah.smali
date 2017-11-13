.class Lcom/netease/nr/biz/special/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/special/ae;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/ah;->c:Lcom/netease/nr/biz/special/ae;

    iput-object p2, p0, Lcom/netease/nr/biz/special/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/special/ah;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/special/ah;->c:Lcom/netease/nr/biz/special/ae;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ah;->c:Lcom/netease/nr/biz/special/ae;

    iget-object v1, v1, Lcom/netease/nr/biz/special/ae;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/special/ah;->c:Lcom/netease/nr/biz/special/ae;

    iget-object v2, v2, Lcom/netease/nr/biz/special/ae;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/special/ah;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/nr/biz/special/ah;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_svX"

    iget-object v1, p0, Lcom/netease/nr/biz/special/ah;->c:Lcom/netease/nr/biz/special/ae;

    iget-object v1, v1, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
