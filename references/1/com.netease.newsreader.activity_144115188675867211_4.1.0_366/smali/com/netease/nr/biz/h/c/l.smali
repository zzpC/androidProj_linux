.class Lcom/netease/nr/biz/h/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/nr/biz/h/c/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/h/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/h/c/l;->d:Lcom/netease/nr/biz/h/c/k;

    iput-object p2, p0, Lcom/netease/nr/biz/h/c/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/h/c/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nr/biz/h/c/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/netease/nr/biz/h/c/l;->d:Lcom/netease/nr/biz/h/c/k;

    invoke-static {v0}, Lcom/netease/nr/biz/h/c/k;->a(Lcom/netease/nr/biz/h/c/k;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/base/d/a;->a:Ljava/util/Map;

    const-string v2, "MicroDetailFragment"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/netease/nr/biz/plugin/video/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/h/c/l;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/nr/biz/h/c/l;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/biz/h/c/l;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/plugin/video/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
