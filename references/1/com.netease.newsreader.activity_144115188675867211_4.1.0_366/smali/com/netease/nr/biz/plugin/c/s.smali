.class Lcom/netease/nr/biz/plugin/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/plugin/c/r;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/c/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/s;->b:Lcom/netease/nr/biz/plugin/c/r;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/c/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/s;->b:Lcom/netease/nr/biz/plugin/c/r;

    iget-object v0, v0, Lcom/netease/nr/biz/plugin/c/r;->a:Lcom/netease/nr/biz/plugin/c/o;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/o;->j(Lcom/netease/nr/biz/plugin/c/o;)Lcom/netease/nr/biz/plugin/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/c/l;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
