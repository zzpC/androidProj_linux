.class Lcom/netease/nr/biz/special/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/special/ae;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/ae;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/af;->c:Lcom/netease/nr/biz/special/ae;

    iput-object p2, p0, Lcom/netease/nr/biz/special/af;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/nr/biz/special/af;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/special/af;->c:Lcom/netease/nr/biz/special/ae;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/special/af;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nr/biz/special/af;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/special/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
