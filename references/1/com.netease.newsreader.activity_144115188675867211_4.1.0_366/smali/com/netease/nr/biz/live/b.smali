.class Lcom/netease/nr/biz/live/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/live/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/b;->b:Lcom/netease/nr/biz/live/a;

    iput-object p2, p0, Lcom/netease/nr/biz/live/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/live/b;->a:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/netease/nr/biz/live/b;->b:Lcom/netease/nr/biz/live/a;

    invoke-static {v2}, Lcom/netease/nr/biz/live/a;->a(Lcom/netease/nr/biz/live/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/h/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
