.class Lcom/netease/nr/biz/special/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/special/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/k;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/l;->c:Lcom/netease/nr/biz/special/k;

    iput-object p2, p0, Lcom/netease/nr/biz/special/l;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/special/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/netease/nr/biz/special/l;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/special/l;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/netease/nr/biz/special/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/special/l;->c:Lcom/netease/nr/biz/special/k;

    invoke-static {v2}, Lcom/netease/nr/biz/special/k;->a(Lcom/netease/nr/biz/special/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/special/l;->c:Lcom/netease/nr/biz/special/k;

    invoke-static {v3}, Lcom/netease/nr/biz/special/k;->b(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/special/l;->c:Lcom/netease/nr/biz/special/k;

    invoke-static {v4}, Lcom/netease/nr/biz/special/k;->c(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/special/l;->c:Lcom/netease/nr/biz/special/k;

    invoke-static {v5}, Lcom/netease/nr/biz/special/k;->d(Lcom/netease/nr/biz/special/k;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/special/g;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
