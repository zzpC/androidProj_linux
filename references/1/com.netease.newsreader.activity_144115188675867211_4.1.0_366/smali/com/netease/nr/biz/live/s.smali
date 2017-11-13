.class Lcom/netease/nr/biz/live/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/live/r;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/s;->c:Lcom/netease/nr/biz/live/r;

    iput-object p2, p0, Lcom/netease/nr/biz/live/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/live/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/live/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/live/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/live/s;->c:Lcom/netease/nr/biz/live/r;

    invoke-static {v2}, Lcom/netease/nr/biz/live/r;->a(Lcom/netease/nr/biz/live/r;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/h/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
