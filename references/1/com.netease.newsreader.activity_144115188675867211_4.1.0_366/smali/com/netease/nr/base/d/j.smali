.class Lcom/netease/nr/base/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/d/k;

.field final synthetic b:Lcom/netease/nr/base/d/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/d/i;Lcom/netease/nr/base/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/d/j;->b:Lcom/netease/nr/base/d/i;

    iput-object p2, p0, Lcom/netease/nr/base/d/j;->a:Lcom/netease/nr/base/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/pc/a/c;

    invoke-direct {v0}, Lcom/netease/nr/biz/pc/a/c;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/base/d/j;->a:Lcom/netease/nr/base/d/k;

    iget-object v1, v1, Lcom/netease/nr/base/d/k;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/a/c;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/netease/nr/base/d/j;->b:Lcom/netease/nr/base/d/i;

    invoke-static {v1}, Lcom/netease/nr/base/d/i;->a(Lcom/netease/nr/base/d/i;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "object"

    iget-object v3, p0, Lcom/netease/nr/base/d/j;->a:Lcom/netease/nr/base/d/k;

    iget-object v3, v3, Lcom/netease/nr/base/d/k;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nr/base/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
